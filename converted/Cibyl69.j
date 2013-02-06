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

.method public static int32 navigate_main_route_105c970(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x0105c970: 0x105c970: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c974: 0x105c974: sb    zero, 9668(v0)
	ldloc 5
	ldc.i4 9668
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105c978: 0x105c978: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c97c: 0x105c97c: sb    zero, 9924(v0)
	ldloc 5
	ldc.i4 9924
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105c980: 0x105c980: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c984: 0x105c984: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105c988: 0x105c988: sb    zero, 9948(v0)
	ldloc 5
	ldc.i4 9948
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105c98c: 0x105c98c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c990: 0x105c990: sw    ra, 20(sp)
// 0x0105c994: 0x105c994: jal   0x105c358 sb    zero, 10204(v0)
	ldloc 5
	ldc.i4 10204
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_main_calc_route_105c358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0105c99c: 0x105c99c: lw    ra, 20(sp)
// 0x0105c9a0: 0x105c9a0: sll   zero, zero, 0
// 0x0105c9a4: 0x105c9a4: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_resume_navigation_105c9ac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105c9ac: 0x105c9ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105c9b0: 0x105c9b0: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x0105c9b4: 0x105c9b4: sw    ra, 20(sp)
// 0x0105c9b8: 0x105c9b8: beq   a0, v0, 0x105ca00 sw    s0, 16(sp)
	ldloc.1
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	beq  L_105ca00
// --- basic block ---
// 0x0105c9c0: 0x105c9c0: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0105c9c4: 0x105c9c4: beq   a0, v0, 0x105c9e8 lui   a0, 0x0
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc.1
	beq  L_105c9e8
// --- basic block ---
// 0x0105c9cc: 0x105c9cc: addiu a0, a0, 14180
	ldloc.1
	ldc.i4 14180
	add
	stloc.1
// 0x0105c9d0: 0x105c9d0: jal   0x100e620 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c9d8: 0x105c9d8: jal   0x100ea60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c9e0: 0x105c9e0: j	 0x105ca04 lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	br L_105ca04
// --- basic block ---
L_105c9e8:
// 0x0105c9e8: 0x105c9e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c9ec: 0x105c9ec: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105c9f0: 0x105c9f0: sw    v1, 10836(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2709
	add
	ldloc 7
	stelem.i4
// 0x0105c9f4: 0x105c9f4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105c9f8: 0x105c9f8: jal   0x105c358 sw    zero, 14372(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3593
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_main_calc_route_105c358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105ca00:
// 0x0105ca00: 0x105ca00: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
L_105ca04:
// 0x0105ca04: 0x105ca04: lw    v0, 10832(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2708
	add
	ldelem.i4
	stloc 5
// 0x0105ca08: 0x105ca08: sll   zero, zero, 0
// 0x0105ca0c: 0x105ca0c: beq   v0, zero, 0x105ca20 sll   zero, zero, 0
	ldloc 5
	brfalse L_105ca20
// --- basic block ---
// 0x0105ca14: 0x105ca14: jalr  v0 sll   zero, zero, 0
	ldloc 5
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
// 0x0105ca1c: 0x105ca1c: sw    zero, 10832(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2708
	add
	ldc.i4.s 0
	stelem.i4
L_105ca20:
// 0x0105ca20: 0x105ca20: lw    ra, 20(sp)
// 0x0105ca24: 0x105ca24: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0105ca28: 0x105ca28: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_login_cb_105ca30(int32,int32,int32,int32,int32)
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
// 0x0105ca30: 0x105ca30: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ca34: 0x105ca34: lw    v0, 9624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2406
	add
	ldelem.i4
	stloc 5
// 0x0105ca38: 0x105ca38: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0105ca3c: 0x105ca3c: beq   v0, zero, 0x105ca50 sw    ra, 28(sp)
	ldloc 5
	brfalse L_105ca50
// --- basic block ---
// 0x0105ca44: 0x105ca44: addiu a0, zero, 6
	ldc.i4.6
	stloc.1
// 0x0105ca48: 0x105ca48: jal   0x105c9ac addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_resume_navigation_105c9ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105ca50:
// 0x0105ca50: 0x105ca50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105ca54: 0x105ca54: jal   0x101cd70 addiu a0, a0, 11232
	ldloc.1
	ldc.i4 11232
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ca5c: 0x105ca5c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105ca60: 0x105ca60: lui   a3, 0x1060000
	ldc.i4 17170432
	stloc 4
// 0x0105ca64: 0x105ca64: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105ca68: 0x105ca68: addiu a0, a0, 11328
	ldloc.1
	ldc.i4 11328
	add
	stloc.1
// 0x0105ca6c: 0x105ca6c: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0105ca70: 0x105ca70: addiu a3, a3, -13908
	ldloc 4
	ldc.i4 -13908
	add
	stloc 4
// 0x0105ca74: 0x105ca74: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0105ca78: 0x105ca78: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105ca7c: 0x105ca7c: jal   0x104c2ec sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::ssd_confirm_dialog_timeout_104c2ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ca84: 0x105ca84: lw    ra, 28(sp)
// 0x0105ca88: 0x105ca88: sll   zero, zero, 0
// 0x0105ca8c: 0x105ca8c: jr    ra addiu sp, sp, 32
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
.method public static int32 main_navigator_105ca94(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s2,int32[] mem,int32 v1,int32 v0,int32 s0,int32 s1,int32 ra)

// local  8 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local  5 is register s2
// local  0 is register sp
// local 11 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 10
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105ca94: 0x105ca94: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0105ca98: 0x105ca98: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0105ca9c: 0x105ca9c: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x0105caa0: 0x105caa0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105caa4: 0x105caa4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105caa8: 0x105caa8: addiu a0, a0, -29748
	ldloc.1
	ldc.i4 -29748
	add
	stloc.1
// 0x0105caac: 0x105caac: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0105cab0: 0x105cab0: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0105cab4: 0x105cab4: sw    ra, 28(sp)
// 0x0105cab8: 0x105cab8: jal   0x101f77c sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f77c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x0105cac0: 0x105cac0: lui   s2, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cac4: 0x105cac4: lw    a1, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0105cac8: 0x105cac8: addiu a0, s2, 9668
	ldloc 5
	ldc.i4 9668
	add
	stloc.1
// 0x0105cacc: 0x105cacc: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0105cad0: 0x105cad0: jal   0x1001af8 addiu s2, s2, 9668
	ldloc 5
	ldc.i4 9668
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 8
// --- basic block ---
// 0x0105cad8: 0x105cad8: sb    zero, 255(s2)
	ldloc 5
	ldc.i4 255
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105cadc: 0x105cadc: lw    a1, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0105cae0: 0x105cae0: lui   s2, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cae4: 0x105cae4: addiu a0, s2, 9924
	ldloc 5
	ldc.i4 9924
	add
	stloc.1
// 0x0105cae8: 0x105cae8: addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
// 0x0105caec: 0x105caec: jal   0x1001af8 addiu s2, s2, 9924
	ldloc 5
	ldc.i4 9924
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 8
// --- basic block ---
// 0x0105caf4: 0x105caf4: sb    zero, 23(s2)
	ldloc 5
	ldc.i4.s 23
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105caf8: 0x105caf8: lw    a1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0105cafc: 0x105cafc: lui   s2, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cb00: 0x105cb00: addiu a0, s2, 9948
	ldloc 5
	ldc.i4 9948
	add
	stloc.1
// 0x0105cb04: 0x105cb04: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0105cb08: 0x105cb08: jal   0x1001af8 addiu s2, s2, 9948
	ldloc 5
	ldc.i4 9948
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 8
// --- basic block ---
// 0x0105cb10: 0x105cb10: sb    zero, 255(s2)
	ldloc 5
	ldc.i4 255
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105cb14: 0x105cb14: lw    a1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0105cb18: 0x105cb18: lui   s2, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cb1c: 0x105cb1c: addiu a0, s2, 10204
	ldloc 5
	ldc.i4 10204
	add
	stloc.1
// 0x0105cb20: 0x105cb20: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0105cb24: 0x105cb24: jal   0x1001af8 addiu s2, s2, 10204
	ldloc 5
	ldc.i4 10204
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 8
// --- basic block ---
// 0x0105cb2c: 0x105cb2c: jal   0x105c358 sb    zero, 255(s2)
	ldloc 5
	ldc.i4 255
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_main_calc_route_105c358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x0105cb34: 0x105cb34: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0105cb38: 0x105cb38: beq   v0, a0, 0x105cb50 addiu v1, zero, -1
	ldloc 8
	ldloc.1
	ldc.i4.m1
	stloc 7
	beq  L_105cb50
// --- basic block ---
// 0x0105cb40: 0x105cb40: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0105cb44: 0x105cb44: jal   0x106be6c addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ReportOnNavigation_106be6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x0105cb4c: 0x105cb4c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_105cb50:
// 0x0105cb50: 0x105cb50: lw    ra, 28(sp)
// 0x0105cb54: 0x105cb54: addu  v0, v1, zero
	ldloc 7
	stloc 8
// 0x0105cb58: 0x105cb58: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105cb5c: 0x105cb5c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0105cb60: 0x105cb60: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0105cb64: 0x105cb64: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 navigate_instr_has_more_connections_105cb6c(int32,int32,int32,int32,int32)
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
// 0x0105cb6c: 0x105cb6c: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x0105cb70: 0x105cb70: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0105cb74: 0x105cb74: sw    s0, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 8
	stelem.i4
// 0x0105cb78: 0x105cb78: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0105cb7c: 0x105cb7c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0105cb80: 0x105cb80: lw    a0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105cb84: 0x105cb84: sw    s1, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 9
	stelem.i4
// 0x0105cb88: 0x105cb88: sw    ra, 308(sp)
// 0x0105cb8c: 0x105cb8c: beq   a0, v0, 0x105cba4 addu  s1, a1, zero
	ldloc.1
	ldloc 6
	ldloc.2
	stloc 9
	beq  L_105cba4
// --- basic block ---
// 0x0105cb94: 0x105cb94: bltz  a0, 0x105cba4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105cba4
// --- basic block ---
// 0x0105cb9c: 0x105cb9c: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_105cba4:
// 0x0105cba4: 0x105cba4: lb    a1, 50(s0)
	ldloc 8
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0105cba8: 0x105cba8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105cbac: 0x105cbac: lh    a0, 36(s0)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105cbb0: 0x105cbb0: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x0105cbb4: 0x105cbb4: bne   a1, v1, 0x105cbc4 addiu v0, sp, 32
	ldloc.2
	ldloc 7
	ldloc.0
	ldc.i4.s 32
	add
	stloc 6
	bne.un L_105cbc4
// --- basic block ---
// 0x0105cbbc: 0x105cbbc: j	 0x105cbcc addu  a1, v0, zero
	ldloc 6
	stloc.2
	br L_105cbcc
// --- basic block ---
L_105cbc4:
// 0x0105cbc4: 0x105cbc4: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0105cbc8: 0x105cbc8: addu  a2, v0, zero
	ldloc 6
	stloc.3
L_105cbcc:
// 0x0105cbcc: 0x105cbcc: jal   0x1003adc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105cbd4: 0x105cbd4: lb    a2, 50(s0)
	ldloc 8
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0105cbd8: 0x105cbd8: lw    a0, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105cbdc: 0x105cbdc: lh    a1, 36(s0)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x0105cbe0: 0x105cbe0: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 6
// 0x0105cbe4: 0x105cbe4: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x0105cbe8: 0x105cbe8: lw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0105cbec: 0x105cbec: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105cbf0: 0x105cbf0: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x0105cbf4: 0x105cbf4: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 6
// 0x0105cbf8: 0x105cbf8: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0105cbfc: 0x105cbfc: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105cc00: 0x105cc00: jal   0x106105c sw    zero, 28(sp)
	ldloc 5
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
	call int32 Cibyl72::get_connected_segments_106105c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105cc08: 0x105cc08: addiu v1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 7
// 0x0105cc0c: 0x105cc0c: j	 0x105cc64 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_105cc64
// --- basic block ---
L_105cc14:
// 0x0105cc14: 0x105cc14: lw    a1, -4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.2
// 0x0105cc18: 0x105cc18: lw    a2, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0105cc1c: 0x105cc1c: sll   zero, zero, 0
// 0x0105cc20: 0x105cc20: bne   a1, a2, 0x105cc3c addiu a0, a0, 1
	ldloc.2
	ldloc.3
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	bne.un L_105cc3c
// --- basic block ---
// 0x0105cc28: 0x105cc28: lw    a3, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0105cc2c: 0x105cc2c: lh    a2, 36(s0)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x0105cc30: 0x105cc30: sll   zero, zero, 0
// 0x0105cc34: 0x105cc34: beq   a3, a2, 0x105cc60 sll   zero, zero, 0
	ldloc 4
	ldloc.3
	beq  L_105cc60
// --- basic block ---
L_105cc3c:
// 0x0105cc3c: 0x105cc3c: lw    a2, 24(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0105cc40: 0x105cc40: sll   zero, zero, 0
// 0x0105cc44: 0x105cc44: bne   a1, a2, 0x105cc78 sll   zero, zero, 0
	ldloc.2
	ldloc.3
	bne.un L_105cc78
// --- basic block ---
// 0x0105cc4c: 0x105cc4c: lw    a2, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0105cc50: 0x105cc50: lh    a1, 36(s1)
	ldloc 9
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x0105cc54: 0x105cc54: sll   zero, zero, 0
// 0x0105cc58: 0x105cc58: bne   a2, a1, 0x105cc78 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_105cc78
// --- basic block ---
L_105cc60:
// 0x0105cc60: 0x105cc60: addiu v1, v1, 16
	ldloc 7
	ldc.i4.s 16
	add
	stloc 7
L_105cc64:
// 0x0105cc64: 0x105cc64: slt   a1, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc.2
// 0x0105cc68: 0x105cc68: bne   a1, zero, 0x105cc14 sll   zero, zero, 0
	ldloc.2
	brtrue L_105cc14
// --- basic block ---
// 0x0105cc70: 0x105cc70: j	 0x105cc7c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_105cc7c
// --- basic block ---
L_105cc78:
// 0x0105cc78: 0x105cc78: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_105cc7c:
// 0x0105cc7c: 0x105cc7c: lw    ra, 308(sp)
// 0x0105cc80: 0x105cc80: lw    s1, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 9
// 0x0105cc84: 0x105cc84: lw    s0, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 8
// 0x0105cc88: 0x105cc88: jr    ra addiu sp, sp, 312
	ldloc.0
	ldc.i4 312
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigate_instr_calc_azymuth_105cc90(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 lo,int32 ra,int32 t0)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 19 is register t0
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
// local 17 is register lo
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
	stloc 19
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105cc90: 0x105cc90: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0105cc94: 0x105cc94: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0105cc98: 0x105cc98: lw    t0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 19
// 0x0105cc9c: 0x105cc9c: lw    a3, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0105cca0: 0x105cca0: lw    a2, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0105cca4: 0x105cca4: lw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0105cca8: 0x105cca8: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0105ccac: 0x105ccac: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0105ccb0: 0x105ccb0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0105ccb4: 0x105ccb4: lw    a0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105ccb8: 0x105ccb8: sw    ra, 76(sp)
// 0x0105ccbc: 0x105ccbc: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x0105ccc0: 0x105ccc0: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x0105ccc4: 0x105ccc4: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0105ccc8: 0x105ccc8: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x0105cccc: 0x105cccc: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0105ccd0: 0x105ccd0: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0105ccd4: 0x105ccd4: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0105ccd8: 0x105ccd8: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0105ccdc: 0x105ccdc: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x0105cce0: 0x105cce0: sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x0105cce4: 0x105cce4: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0105cce8: 0x105cce8: beq   a0, v0, 0x105cd04 sw    v1, 28(sp)
	ldloc.1
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	beq  L_105cd04
// --- basic block ---
// 0x0105ccf0: 0x105ccf0: bltz  a0, 0x105cd04 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105cd04
// --- basic block ---
// 0x0105ccf8: 0x105ccf8: jal   0x100b174 sw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105cd00: 0x105cd00: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
L_105cd04:
// 0x0105cd04: 0x105cd04: lh    s1, 40(s0)
	ldloc 8
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 9
// 0x0105cd08: 0x105cd08: sll   zero, zero, 0
// 0x0105cd0c: 0x105cd0c: bltz  s1, 0x105cdd4 addiu a0, sp, 16
	ldloc 9
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldc.i4.s 0
	blt L_105cdd4
// --- basic block ---
// 0x0105cd14: 0x105cd14: lw    v1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0105cd18: 0x105cd18: lw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0105cd1c: 0x105cd1c: bne   a1, zero, 0x105cd38 sll   zero, zero, 0
	ldloc.2
	brtrue L_105cd38
// --- basic block ---
// 0x0105cd24: 0x105cd24: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0105cd28: 0x105cd28: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0105cd2c: 0x105cd2c: addu  s6, s1, zero
	ldloc 9
	stloc 14
// 0x0105cd30: 0x105cd30: j	 0x105cd48 addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	br L_105cd48
// --- basic block ---
L_105cd38:
// 0x0105cd38: 0x105cd38: lh    s6, 42(s0)
	ldloc 8
	ldc.i4.s 42
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 14
// 0x0105cd3c: 0x105cd3c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0105cd40: 0x105cd40: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0105cd44: 0x105cd44: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
L_105cd48:
// 0x0105cd48: 0x105cd48: sll   s3, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 11
// 0x0105cd4c: 0x105cd4c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0105cd50: 0x105cd50: lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
// 0x0105cd54: 0x105cd54: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x0105cd58: 0x105cd58: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0105cd5c: 0x105cd5c: j	 0x105cdc4 lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
	br L_105cdc4
// --- basic block ---
L_105cd64:
// 0x0105cd64: 0x105cd64: lw    v0, 576(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0105cd68: 0x105cd68: lw    v1, 548(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 7
// 0x0105cd6c: 0x105cd6c: sll   zero, zero, 0
// 0x0105cd70: 0x105cd70: beq   v0, v1, 0x105cd84 addiu s2, s2, 1
	ldloc 6
	ldloc 7
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	beq  L_105cd84
// --- basic block ---
// 0x0105cd78: 0x105cd78: jal   0x100ae88 sw    v0, 548(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_current_scale_factor_100ae88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105cd80: 0x105cd80: sw    v0, 552(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 6
	stelem.i4
L_105cd84:
// 0x0105cd84: 0x105cd84: lw    v1, 31704(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7926
	add
	ldelem.i4
	stloc 7
// 0x0105cd88: 0x105cd88: lw    v0, 552(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 6
// 0x0105cd8c: 0x105cd8c: addu  v1, v1, s3
	ldloc 7
	ldloc 11
	add
	stloc 7
// 0x0105cd90: 0x105cd90: lh    a0, 2(v1)
	ldloc 7
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105cd94: 0x105cd94: lh    a2, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x0105cd98: 0x105cd98: mult  a0, v0
	ldloc.1
	ldloc 6
	mul
	stloc 17
// 0x0105cd9c: 0x105cd9c: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105cda0: 0x105cda0: lw    a1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105cda4: 0x105cda4: addiu s3, s3, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
// 0x0105cda8: 0x105cda8: mflo  lo
	ldloc 17
	stloc.1
// 0x0105cdac: 0x105cdac: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0105cdb0: 0x105cdb0: sw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x0105cdb4: 0x105cdb4: mult  a2, v0
	ldloc.3
	ldloc 6
	mul
	stloc 17
// 0x0105cdb8: 0x105cdb8: mflo  lo
	ldloc 17
	stloc 6
// 0x0105cdbc: 0x105cdbc: addu  v1, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0105cdc0: 0x105cdc0: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_105cdc4:
// 0x0105cdc4: 0x105cdc4: addu  v0, s2, s1
	ldloc 10
	ldloc 9
	add
	stloc 6
// 0x0105cdc8: 0x105cdc8: slt   v0, s6, v0
	ldloc 14
	ldloc 6
	clt
	stloc 6
// 0x0105cdcc: 0x105cdcc: beq   v0, zero, 0x105cd64 addiu a0, sp, 16
	ldloc 6
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	brfalse L_105cd64
// --- basic block ---
L_105cdd4:
// 0x0105cdd4: 0x105cdd4: jal   0x1009834 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009834(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105cddc: 0x105cddc: lw    ra, 76(sp)
// 0x0105cde0: 0x105cde0: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x0105cde4: 0x105cde4: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x0105cde8: 0x105cde8: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0105cdec: 0x105cdec: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x0105cdf0: 0x105cdf0: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0105cdf4: 0x105cdf4: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0105cdf8: 0x105cdf8: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0105cdfc: 0x105cdfc: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0105ce00: 0x105ce00: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0105ce04: 0x105ce04: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigate_instr_fill_segment_105ce0c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 s3,int32 s2,int32 s1,int32 s0,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local 10 is register s1
// local  9 is register s2
// local  8 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105ce0c: 0x105ce0c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0105ce10: 0x105ce10: lw    v0, 576(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x0105ce14: 0x105ce14: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0105ce18: 0x105ce18: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0105ce1c: 0x105ce1c: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0105ce20: 0x105ce20: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0105ce24: 0x105ce24: sw    ra, 44(sp)
// 0x0105ce28: 0x105ce28: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0105ce2c: 0x105ce2c: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x0105ce30: 0x105ce30: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0105ce34: 0x105ce34: beq   a0, v0, 0x105ce54 addu  s3, a3, zero
	ldloc.1
	ldloc 7
	ldloc 4
	stloc 8
	beq  L_105ce54
// --- basic block ---
// 0x0105ce3c: 0x105ce3c: bltz  a0, 0x105ce54 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105ce54
// --- basic block ---
// 0x0105ce44: 0x105ce44: jal   0x100b174 sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105ce4c: 0x105ce4c: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0105ce50: 0x105ce50: sll   zero, zero, 0
L_105ce54:
// 0x0105ce54: 0x105ce54: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x0105ce58: 0x105ce58: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0105ce5c: 0x105ce5c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0105ce60: 0x105ce60: sh    s2, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105ce64: 0x105ce64: sw    s0, 24(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0105ce68: 0x105ce68: jal   0x1003b50 sb    a2, 50(s3)
	ldloc 8
	ldc.i4.s 50
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105ce70: 0x105ce70: sb    v0, 51(s3)
	ldloc 8
	ldc.i4.s 51
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105ce74: 0x105ce74: lui   v0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0105ce78: 0x105ce78: lw    v0, 31616(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7904
	add
	ldelem.i4
	stloc 7
// 0x0105ce7c: 0x105ce7c: sll   s2, s2, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 9
// 0x0105ce80: 0x105ce80: addu  s2, v0, s2
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x0105ce84: 0x105ce84: lhu   v0, 4(s2)
	ldloc 9
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x0105ce88: 0x105ce88: ori   a0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.1
// 0x0105ce8c: 0x105ce8c: beq   v0, a0, 0x105ceb0 addiu v1, zero, -1
	ldloc 7
	ldloc.1
	ldc.i4.m1
	stloc 6
	beq  L_105ceb0
// --- basic block ---
// 0x0105ce94: 0x105ce94: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0105ce98: 0x105ce98: lw    a0, 31704(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7926
	add
	ldelem.i4
	stloc.1
// 0x0105ce9c: 0x105ce9c: sll   v1, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 6
// 0x0105cea0: 0x105cea0: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x0105cea4: 0x105cea4: lw    s1, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0105cea8: 0x105cea8: addiu v1, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 6
// 0x0105ceac: 0x105ceac: addu  s1, v0, s1
	ldloc 7
	ldloc 10
	add
	stloc 10
L_105ceb0:
// 0x0105ceb0: 0x105ceb0: sh    s1, 42(s3)
	ldloc 8
	ldc.i4.s 42
	add
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105ceb4: 0x105ceb4: sh    v1, 40(s3)
	ldloc 8
	ldc.i4.s 40
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105ceb8: 0x105ceb8: lhu   v1, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x0105cebc: 0x105cebc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0105cec0: 0x105cec0: lw    a1, 31692(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7923
	add
	ldelem.i4
	stloc.2
// 0x0105cec4: 0x105cec4: andi  v1, v1, 32767
	ldloc 6
	ldc.i4 32767
	and
	stloc 6
// 0x0105cec8: 0x105cec8: sll   v1, v1, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x0105cecc: 0x105cecc: addu  v1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x0105ced0: 0x105ced0: lw    v0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105ced4: 0x105ced4: lhu   a0, 2(s2)
	ldloc 9
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x0105ced8: 0x105ced8: sw    v0, 0(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0105cedc: 0x105cedc: lw    v1, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0105cee0: 0x105cee0: andi  a0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc.1
// 0x0105cee4: 0x105cee4: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x0105cee8: 0x105cee8: sw    v1, 4(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0105ceec: 0x105ceec: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0105cef0: 0x105cef0: lw    a1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0105cef4: 0x105cef4: lw    ra, 44(sp)
// 0x0105cef8: 0x105cef8: sw    a1, 8(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x0105cefc: 0x105cefc: lw    a0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105cf00: 0x105cf00: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0105cf04: 0x105cf04: sw    v1, 20(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0105cf08: 0x105cf08: sw    a0, 12(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
// 0x0105cf0c: 0x105cf0c: sw    v0, 16(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0105cf10: 0x105cf10: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0105cf14: 0x105cf14: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0105cf18: 0x105cf18: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0105cf1c: 0x105cf1c: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 navigate_instr_check_neighbours_105cf24(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s5,int32 s0,int32 s3,int32 s2,int32 s4,int32 s6,int32 s8,int32 s7,int32 ra,int32 t0,int32 t1)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 18 is register t0
// local 19 is register t1
// local 10 is register s0
// local  8 is register s1
// local 12 is register s2
// local 11 is register s3
// local 13 is register s4
// local  9 is register s5
// local 14 is register s6
// local 16 is register s7
// local  0 is register sp
// local 15 is register s8
// local 17 is register ra
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
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105cf24: 0x105cf24: addiu sp, sp, -416
	ldloc.0
	ldc.i4 -416
	add
	stloc.0
// 0x0105cf28: 0x105cf28: sw    s3, 388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldloc 11
	stelem.i4
// 0x0105cf2c: 0x105cf2c: sw    s2, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 12
	stelem.i4
// 0x0105cf30: 0x105cf30: sw    s1, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 8
	stelem.i4
// 0x0105cf34: 0x105cf34: sw    s0, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 10
	stelem.i4
// 0x0105cf38: 0x105cf38: sw    ra, 412(sp)
// 0x0105cf3c: 0x105cf3c: sw    s8, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc 15
	stelem.i4
// 0x0105cf40: 0x105cf40: sw    s7, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldloc 16
	stelem.i4
// 0x0105cf44: 0x105cf44: sw    s6, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 14
	stelem.i4
// 0x0105cf48: 0x105cf48: sw    s5, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 9
	stelem.i4
// 0x0105cf4c: 0x105cf4c: sw    s4, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 13
	stelem.i4
// 0x0105cf50: 0x105cf50: lb    v0, 50(a0)
	ldloc.1
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105cf54: 0x105cf54: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105cf58: 0x105cf58: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0105cf5c: 0x105cf5c: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0105cf60: 0x105cf60: addiu s1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x0105cf64: 0x105cf64: bne   v0, v1, 0x105cf88 addiu s3, sp, 32
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
	bne.un L_105cf88
// --- basic block ---
// 0x0105cf6c: 0x105cf6c: jal   0x105cc90 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105cc90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105cf74: 0x105cf74: addu  s8, v0, zero
	ldloc 5
	stloc 15
// 0x0105cf78: 0x105cf78: lh    a0, 36(s0)
	ldloc 10
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105cf7c: 0x105cf7c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0105cf80: 0x105cf80: j	 0x105cfa0 addu  a2, s3, zero
	ldloc 11
	stloc.3
	br L_105cfa0
// --- basic block ---
L_105cf88:
// 0x0105cf88: 0x105cf88: jal   0x105cc90 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105cc90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105cf90: 0x105cf90: lh    a0, 36(s0)
	ldloc 10
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105cf94: 0x105cf94: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0105cf98: 0x105cf98: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0105cf9c: 0x105cf9c: addiu s8, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 15
L_105cfa0:
// 0x0105cfa0: 0x105cfa0: jal   0x1003adc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105cfa8: 0x105cfa8: lb    v1, 50(s2)
	ldloc 12
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105cfac: 0x105cfac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105cfb0: 0x105cfb0: bne   v1, v0, 0x105cfc8 addu  a0, s2, zero
	ldloc 7
	ldloc 5
	ldloc 12
	stloc.1
	bne.un L_105cfc8
// --- basic block ---
// 0x0105cfb8: 0x105cfb8: jal   0x105cc90 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105cc90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105cfc0: 0x105cfc0: j	 0x105cfd8 subu  s1, s8, v0
	ldloc 15
	ldloc 5
	sub
	stloc 8
	br L_105cfd8
// --- basic block ---
L_105cfc8:
// 0x0105cfc8: 0x105cfc8: jal   0x105cc90 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105cc90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105cfd0: 0x105cfd0: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
// 0x0105cfd4: 0x105cfd4: subu  s1, s8, v0
	ldloc 15
	ldloc 5
	sub
	stloc 8
L_105cfd8:
// 0x0105cfd8: 0x105cfd8: slti  v0, s1, 181
	ldloc 8
	ldc.i4 181
	clt
	stloc 5
// 0x0105cfdc: 0x105cfdc: beq   v0, zero, 0x105cfd8 addiu s1, s1, -360
	ldloc 5
	ldloc 8
	ldc.i4 -360
	add
	stloc 8
	brfalse L_105cfd8
// --- basic block ---
// 0x0105cfe4: 0x105cfe4: addiu s1, s1, 360
	ldloc 8
	ldc.i4 360
	add
	stloc 8
// 0x0105cfe8: 0x105cfe8: j	 0x105cff4 slti  v0, s1, -180
	ldloc 8
	ldc.i4 -180
	clt
	stloc 5
	br L_105cff4
// --- basic block ---
L_105cff0:
// 0x0105cff0: 0x105cff0: slti  v0, s1, -180
	ldloc 8
	ldc.i4 -180
	clt
	stloc 5
L_105cff4:
// 0x0105cff4: 0x105cff4: bne   v0, zero, 0x105cff0 addiu s1, s1, 360
	ldloc 5
	ldloc 8
	ldc.i4 360
	add
	stloc 8
	brtrue L_105cff0
// --- basic block ---
// 0x0105cffc: 0x105cffc: lh    a0, 38(s0)
	ldloc 10
	ldc.i4.s 38
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105d000: 0x105d000: lh    v1, 38(s2)
	ldloc 12
	ldc.i4.s 38
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x0105d004: 0x105d004: lb    s5, 51(s0)
	ldloc 10
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x0105d008: 0x105d008: lb    v0, 51(s2)
	ldloc 12
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105d00c: 0x105d00c: beq   a0, v1, 0x105d020 addiu s1, s1, -360
	ldloc.1
	ldloc 7
	ldloc 8
	ldc.i4 -360
	add
	stloc 8
	beq  L_105d020
// --- basic block ---
// 0x0105d014: 0x105d014: xor   s5, s5, v0
	ldloc 9
	ldloc 5
	xor
	stloc 9
// 0x0105d018: 0x105d018: j	 0x105d030 sltiu s5, s5, 1
	ldloc 9
	ldc.i4.1
	clt.un
	stloc 9
	br L_105d030
// --- basic block ---
L_105d020:
// 0x0105d020: 0x105d020: xor   s5, s5, v0
	ldloc 9
	ldloc 5
	xor
	stloc 9
// 0x0105d024: 0x105d024: sltu  s5, zero, s5
	ldc.i4.s 0
	ldloc 9
	clt.un
	stloc 9
// 0x0105d028: 0x105d028: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0105d02c: 0x105d02c: subu  s5, v0, s5
	ldloc 5
	ldloc 9
	sub
	stloc 9
L_105d030:
// 0x0105d030: 0x105d030: lb    a2, 50(s0)
	ldloc 10
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0105d034: 0x105d034: lw    a0, 24(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105d038: 0x105d038: lh    a1, 36(s0)
	ldloc 10
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.2
// 0x0105d03c: 0x105d03c: addiu v1, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc 7
// 0x0105d040: 0x105d040: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x0105d044: 0x105d044: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0105d048: 0x105d048: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105d04c: 0x105d04c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0105d050: 0x105d050: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x0105d054: 0x105d054: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 7
// 0x0105d058: 0x105d058: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0105d05c: 0x105d05c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105d060: 0x105d060: jal   0x106105c sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::get_connected_segments_106105c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d068: 0x105d068: sw    v0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 5
	stelem.i4
// 0x0105d06c: 0x105d06c: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105d070: 0x105d070: addu  s3, s1, zero
	ldloc 8
	stloc 11
// 0x0105d074: 0x105d074: addu  s4, s1, zero
	ldloc 8
	stloc 13
// 0x0105d078: 0x105d078: j	 0x105d248 addiu s7, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 16
	br L_105d248
// --- basic block ---
L_105d080:
// 0x0105d080: 0x105d080: sll   a0, v0, 4
	ldloc 5
	ldc.i4.4
	shl
	stloc.1
// 0x0105d084: 0x105d084: addiu v1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x0105d088: 0x105d088: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x0105d08c: 0x105d08c: lw    v1, 64(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0105d090: 0x105d090: lw    v0, 24(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105d094: 0x105d094: lbu   a2, 72(a0)
	ldloc.1
	ldc.i4.s 72
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x0105d098: 0x105d098: lw    s6, 68(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x0105d09c: 0x105d09c: beq   v1, v0, 0x105d0e4 lui   a0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc.1
	beq  L_105d0e4
// --- basic block ---
// 0x0105d0a4: 0x105d0a4: lh    v1, 36(s2)
	ldloc 12
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x0105d0a8: 0x105d0a8: lw    t1, 24(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 19
// 0x0105d0ac: 0x105d0ac: lh    t0, 36(s0)
	ldloc 10
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 18
// 0x0105d0b0: 0x105d0b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105d0b4: 0x105d0b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105d0b8: 0x105d0b8: addiu a1, a1, 11672
	ldloc.2
	ldc.i4 11672
	add
	stloc.2
// 0x0105d0bc: 0x105d0bc: addiu a3, a3, 11708
	ldloc 4
	ldc.i4 11708
	add
	stloc 4
// 0x0105d0c0: 0x105d0c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105d0c4: 0x105d0c4: addiu a2, zero, 353
	ldc.i4 353
	stloc.3
// 0x0105d0c8: 0x105d0c8: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x0105d0cc: 0x105d0cc: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x0105d0d0: 0x105d0d0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0105d0d4: 0x105d0d4: jal   0x100449c sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d0dc: 0x105d0dc: j	 0x105d29c addiu v0, zero, 4
	ldc.i4.4
	stloc 5
	br L_105d29c
// --- basic block ---
L_105d0e4:
// 0x0105d0e4: 0x105d0e4: lw    v0, 576(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105d0e8: 0x105d0e8: sll   zero, zero, 0
// 0x0105d0ec: 0x105d0ec: beq   v1, v0, 0x105d110 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_105d110
// --- basic block ---
// 0x0105d0f4: 0x105d0f4: bltz  v1, 0x105d110 addu  a0, v1, zero
	ldloc 7
	ldloc 7
	stloc.1
	ldc.i4.s 0
	blt L_105d110
// --- basic block ---
// 0x0105d0fc: 0x105d0fc: sw    v1, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 7
	stelem.i4
// 0x0105d100: 0x105d100: jal   0x100b174 sw    a2, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d108: 0x105d108: lw    a2, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc.3
// 0x0105d10c: 0x105d10c: lw    v1, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 7
L_105d110:
// 0x0105d110: 0x105d110: lh    v0, 36(s0)
	ldloc 10
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105d114: 0x105d114: sll   zero, zero, 0
// 0x0105d118: 0x105d118: beq   s6, v0, 0x105d238 sll   zero, zero, 0
	ldloc 14
	ldloc 5
	beq  L_105d238
// --- basic block ---
// 0x0105d120: 0x105d120: lh    v0, 36(s2)
	ldloc 12
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105d124: 0x105d124: sll   zero, zero, 0
// 0x0105d128: 0x105d128: beq   s6, v0, 0x105d238 addu  a0, v1, zero
	ldloc 14
	ldloc 5
	ldloc 7
	stloc.1
	beq  L_105d238
// --- basic block ---
// 0x0105d130: 0x105d130: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x0105d134: 0x105d134: jal   0x105ce0c addu  a3, s7, zero
	ldloc 16
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_fill_segment_105ce0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d13c: 0x105d13c: lb    v0, 90(sp)
	ldloc.0
	ldc.i4.s 90
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105d140: 0x105d140: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0105d144: 0x105d144: bne   v0, a2, 0x105d15c addu  a0, s7, zero
	ldloc 5
	ldloc.3
	ldloc 16
	stloc.1
	bne.un L_105d15c
// --- basic block ---
// 0x0105d14c: 0x105d14c: jal   0x105cc90 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105cc90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d154: 0x105d154: j	 0x105d16c subu  v1, s8, v0
	ldloc 15
	ldloc 5
	sub
	stloc 7
	br L_105d16c
// --- basic block ---
L_105d15c:
// 0x0105d15c: 0x105d15c: jal   0x105cc90 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105cc90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d164: 0x105d164: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
// 0x0105d168: 0x105d168: subu  v1, s8, v0
	ldloc 15
	ldloc 5
	sub
	stloc 7
L_105d16c:
// 0x0105d16c: 0x105d16c: slti  v0, v1, 181
	ldloc 7
	ldc.i4 181
	clt
	stloc 5
// 0x0105d170: 0x105d170: beq   v0, zero, 0x105d16c addiu v1, v1, -360
	ldloc 5
	ldloc 7
	ldc.i4 -360
	add
	stloc 7
	brfalse L_105d16c
// --- basic block ---
// 0x0105d178: 0x105d178: addiu v1, v1, 360
	ldloc 7
	ldc.i4 360
	add
	stloc 7
// 0x0105d17c: 0x105d17c: j	 0x105d188 slti  v0, v1, -180
	ldloc 7
	ldc.i4 -180
	clt
	stloc 5
	br L_105d188
// --- basic block ---
L_105d184:
// 0x0105d184: 0x105d184: slti  v0, v1, -180
	ldloc 7
	ldc.i4 -180
	clt
	stloc 5
L_105d188:
// 0x0105d188: 0x105d188: bne   v0, zero, 0x105d184 addiu v1, v1, 360
	ldloc 5
	ldloc 7
	ldc.i4 360
	add
	stloc 7
	brtrue L_105d184
// --- basic block ---
// 0x0105d190: 0x105d190: addiu v1, v1, -360
	ldloc 7
	ldc.i4 -360
	add
	stloc 7
// 0x0105d194: 0x105d194: addiu v0, v1, 45
	ldloc 7
	ldc.i4.s 45
	add
	stloc 5
// 0x0105d198: 0x105d198: sltiu v0, v0, 91
	ldloc 5
	ldc.i4.s 91
	clt.un
	stloc 5
// 0x0105d19c: 0x105d19c: beq   v0, zero, 0x105d238 addu  a0, s6, zero
	ldloc 5
	ldloc 14
	stloc.1
	brfalse L_105d238
// --- basic block ---
// 0x0105d1a4: 0x105d1a4: lb    a1, 51(s0)
	ldloc 10
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0105d1a8: 0x105d1a8: lh    a3, 38(s0)
	ldloc 10
	ldc.i4.s 38
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x0105d1ac: 0x105d1ac: sw    v1, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 7
	stelem.i4
// 0x0105d1b0: 0x105d1b0: sw    a1, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc.2
	stelem.i4
// 0x0105d1b4: 0x105d1b4: jal   0x1004034 sw    a3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_get_street_1004034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d1bc: 0x105d1bc: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x0105d1c0: 0x105d1c0: jal   0x1003b50 sw    v0, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d1c8: 0x105d1c8: lw    a2, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc.3
// 0x0105d1cc: 0x105d1cc: lw    a3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 4
// 0x0105d1d0: 0x105d1d0: lw    v1, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 7
// 0x0105d1d4: 0x105d1d4: lw    a1, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc.2
// 0x0105d1d8: 0x105d1d8: beq   a3, a2, 0x105d1ec sll   zero, zero, 0
	ldloc 4
	ldloc.3
	beq  L_105d1ec
// --- basic block ---
// 0x0105d1e0: 0x105d1e0: xor   a1, a1, v0
	ldloc.2
	ldloc 5
	xor
	stloc.2
// 0x0105d1e4: 0x105d1e4: j	 0x105d1fc sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
	br L_105d1fc
// --- basic block ---
L_105d1ec:
// 0x0105d1ec: 0x105d1ec: xor   a1, a1, v0
	ldloc.2
	ldloc 5
	xor
	stloc.2
// 0x0105d1f0: 0x105d1f0: sltu  a1, zero, a1
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x0105d1f4: 0x105d1f4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0105d1f8: 0x105d1f8: subu  a1, v0, a1
	ldloc 5
	ldloc.2
	sub
	stloc.2
L_105d1fc:
// 0x0105d1fc: 0x105d1fc: slt   v0, s5, a1
	ldloc 9
	ldloc.2
	clt
	stloc 5
// 0x0105d200: 0x105d200: beq   v0, zero, 0x105d218 sll   zero, zero, 0
	ldloc 5
	brfalse L_105d218
// --- basic block ---
// 0x0105d208: 0x105d208: addu  s3, v1, zero
	ldloc 7
	stloc 11
// 0x0105d20c: 0x105d20c: addu  s5, a1, zero
	ldloc.2
	stloc 9
// 0x0105d210: 0x105d210: j	 0x105d238 addu  s4, v1, zero
	ldloc 7
	stloc 13
	br L_105d238
// --- basic block ---
L_105d218:
// 0x0105d218: 0x105d218: bne   a1, s5, 0x105d238 slt   v0, s4, v1
	ldloc.2
	ldloc 9
	ldloc 13
	ldloc 7
	clt
	stloc 5
	bne.un L_105d238
// --- basic block ---
// 0x0105d220: 0x105d220: beq   v0, zero, 0x105d22c slt   v0, v1, s3
	ldloc 5
	ldloc 7
	ldloc 11
	clt
	stloc 5
	brfalse L_105d22c
// --- basic block ---
// 0x0105d228: 0x105d228: addu  s4, v1, zero
	ldloc 7
	stloc 13
L_105d22c:
// 0x0105d22c: 0x105d22c: beq   v0, zero, 0x105d238 addu  s5, a1, zero
	ldloc 5
	ldloc.2
	stloc 9
	brfalse L_105d238
// --- basic block ---
// 0x0105d234: 0x105d234: addu  s3, v1, zero
	ldloc 7
	stloc 11
L_105d238:
// 0x0105d238: 0x105d238: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105d23c: 0x105d23c: sll   zero, zero, 0
// 0x0105d240: 0x105d240: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105d244: 0x105d244: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_105d248:
// 0x0105d248: 0x105d248: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105d24c: 0x105d24c: lw    a0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc.1
// 0x0105d250: 0x105d250: sll   zero, zero, 0
// 0x0105d254: 0x105d254: slt   v1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 7
// 0x0105d258: 0x105d258: bne   v1, zero, 0x105d080 sll   zero, zero, 0
	ldloc 7
	brtrue L_105d080
// --- basic block ---
// 0x0105d260: 0x105d260: slt   v0, s1, s4
	ldloc 8
	ldloc 13
	clt
	stloc 5
// 0x0105d264: 0x105d264: beq   v0, zero, 0x105d274 slt   v0, s3, s1
	ldloc 5
	ldloc 11
	ldloc 8
	clt
	stloc 5
	brfalse L_105d274
// --- basic block ---
// 0x0105d26c: 0x105d26c: bne   v0, zero, 0x105d29c addiu v0, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 5
	brtrue L_105d29c
// --- basic block ---
L_105d274:
// 0x0105d274: 0x105d274: bne   s1, s4, 0x105d28c sll   zero, zero, 0
	ldloc 8
	ldloc 13
	bne.un L_105d28c
// --- basic block ---
// 0x0105d27c: 0x105d27c: bne   s1, s3, 0x105d290 slt   s1, s3, s1
	ldloc 8
	ldloc 11
	ldloc 11
	ldloc 8
	clt
	stloc 8
	bne.un L_105d290
// --- basic block ---
// 0x0105d284: 0x105d284: j	 0x105d29c addiu v0, zero, 4
	ldc.i4.4
	stloc 5
	br L_105d29c
// --- basic block ---
L_105d28c:
// 0x0105d28c: 0x105d28c: slt   s1, s3, s1
	ldloc 11
	ldloc 8
	clt
	stloc 8
L_105d290:
// 0x0105d290: 0x105d290: bne   s1, zero, 0x105d29c addiu v0, zero, 2
	ldloc 8
	ldc.i4.2
	stloc 5
	brtrue L_105d29c
// --- basic block ---
// 0x0105d298: 0x105d298: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
L_105d29c:
// 0x0105d29c: 0x105d29c: sb    v0, 54(s0)
	ldloc 10
	ldc.i4.s 54
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105d2a0: 0x105d2a0: lw    ra, 412(sp)
// 0x0105d2a4: 0x105d2a4: lw    s8, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc 15
// 0x0105d2a8: 0x105d2a8: lw    s7, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 16
// 0x0105d2ac: 0x105d2ac: lw    s6, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 14
// 0x0105d2b0: 0x105d2b0: lw    s5, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldelem.i4
	stloc 9
// 0x0105d2b4: 0x105d2b4: lw    s4, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 13
// 0x0105d2b8: 0x105d2b8: lw    s3, 388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 11
// 0x0105d2bc: 0x105d2bc: lw    s2, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 12
// 0x0105d2c0: 0x105d2c0: lw    s1, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 8
// 0x0105d2c4: 0x105d2c4: lw    s0, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 10
// 0x0105d2c8: 0x105d2c8: jr    ra addiu sp, sp, 416
	ldloc.0
	ldc.i4 416
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_instr_calc_cross_time_105d2d0(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s4,int32 s6,int32 s2,int32 s3,int32 s1,int32 s5,int32 s7,int32 s8,int32 ra,int32 lo)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 13 is register s1
// local 11 is register s2
// local 12 is register s3
// local  9 is register s4
// local 14 is register s5
// local 10 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local 18 is register lo
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
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105d2d0: 0x105d2d0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0105d2d4: 0x105d2d4: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0105d2d8: 0x105d2d8: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 6
// 0x0105d2dc: 0x105d2dc: addiu s4, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 9
// 0x0105d2e0: 0x105d2e0: mult  s4, v0
	ldloc 9
	ldloc 6
	mul
	stloc 18
// 0x0105d2e4: 0x105d2e4: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0105d2e8: 0x105d2e8: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x0105d2ec: 0x105d2ec: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0105d2f0: 0x105d2f0: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0105d2f4: 0x105d2f4: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0105d2f8: 0x105d2f8: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0105d2fc: 0x105d2fc: sw    ra, 68(sp)
// 0x0105d300: 0x105d300: sw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x0105d304: 0x105d304: sw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x0105d308: 0x105d308: addu  s1, a0, zero
	ldloc.1
	stloc 13
// 0x0105d30c: 0x105d30c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0105d310: 0x105d310: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x0105d314: 0x105d314: mflo  lo
	ldloc 18
	stloc 9
// 0x0105d318: 0x105d318: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0105d31c: 0x105d31c: addiu s2, zero, -1
	ldc.i4.m1
	stloc 11
// 0x0105d320: 0x105d320: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x0105d324: 0x105d324: jal   0x1061334 addu  s4, a0, s4
	ldloc.1
	ldloc 9
	add
	stloc 9
	call int32 Cibyl72::navigate_cost_reset_1061334()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105d32c: 0x105d32c: j	 0x105d42c sltu  v0, s4, s0
	ldloc 9
	ldloc 7
	clt.un
	stloc 6
	br L_105d42c
// --- basic block ---
L_105d334:
// 0x0105d334: 0x105d334: lw    v0, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0105d338: 0x105d338: lw    v1, 576(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 8
// 0x0105d33c: 0x105d33c: sll   zero, zero, 0
// 0x0105d340: 0x105d340: beq   v0, v1, 0x105d358 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	beq  L_105d358
// --- basic block ---
// 0x0105d348: 0x105d348: bltz  v0, 0x105d358 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	ldc.i4.s 0
	blt L_105d358
// --- basic block ---
// 0x0105d350: 0x105d350: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_105d358:
// 0x0105d358: 0x105d358: lb    a1, 50(s0)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0105d35c: 0x105d35c: lh    a0, 36(s0)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105d360: 0x105d360: xori  a1, a1, 1
	ldloc.2
	ldc.i4.1
	xor
	stloc.2
// 0x0105d364: 0x105d364: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x0105d368: 0x105d368: sltu  a1, zero, a1
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x0105d36c: 0x105d36c: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x0105d370: 0x105d370: jal   0x1061d30 sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_cost_time_1061d30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105d378: 0x105d378: sll   a0, v0, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc.1
// 0x0105d37c: 0x105d37c: sra   a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shr
	stloc.1
// 0x0105d380: 0x105d380: sh    a0, 48(s0)
	ldloc 7
	ldc.i4.s 48
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105d384: 0x105d384: lh    s2, 36(s0)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 11
// 0x0105d388: 0x105d388: lb    s6, 50(s0)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x0105d38c: 0x105d38c: beq   s0, s1, 0x105d39c sll   zero, zero, 0
	ldloc 7
	ldloc 13
	beq  L_105d39c
// --- basic block ---
// 0x0105d394: 0x105d394: bne   s0, s4, 0x105d414 sll   zero, zero, 0
	ldloc 7
	ldloc 9
	bne.un L_105d414
// --- basic block ---
L_105d39c:
// 0x0105d39c: 0x105d39c: jal   0x10c1000 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105d3a4: 0x105d3a4: lh    a0, 46(s0)
	ldloc 7
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105d3a8: 0x105d3a8: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0105d3ac: 0x105d3ac: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0105d3b0: 0x105d3b0: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0105d3b4: 0x105d3b4: jal   0x10c1000 sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105d3bc: 0x105d3bc: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0105d3c0: 0x105d3c0: lw    a3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0105d3c4: 0x105d3c4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0105d3c8: 0x105d3c8: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x0105d3cc: 0x105d3cc: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0105d3d0: 0x105d3d0: jal   0x10c0dd8 addu  a3, v1, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105d3d8: 0x105d3d8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0105d3dc: 0x105d3dc: addu  s7, v1, zero
	ldloc 8
	stloc 15
// 0x0105d3e0: 0x105d3e0: jal   0x100405c addu  s8, v0, zero
	ldloc 6
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_length_100405c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105d3e8: 0x105d3e8: jal   0x10c1000 addiu a0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105d3f0: 0x105d3f0: addu  a3, v1, zero
	ldloc 8
	stloc 4
// 0x0105d3f4: 0x105d3f4: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x0105d3f8: 0x105d3f8: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x0105d3fc: 0x105d3fc: jal   0x10c0e30 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0e30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105d404: 0x105d404: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x0105d408: 0x105d408: jal   0x10c0f10 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0f10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105d410: 0x105d410: sh    v0, 48(s0)
	ldloc 7
	ldc.i4.s 48
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_105d414:
// 0x0105d414: 0x105d414: lh    v0, 48(s0)
	ldloc 7
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x0105d418: 0x105d418: xori  s6, s6, 1
	ldloc 10
	ldc.i4.1
	xor
	stloc 10
// 0x0105d41c: 0x105d41c: addu  s3, s3, v0
	ldloc 12
	ldloc 6
	add
	stloc 12
// 0x0105d420: 0x105d420: sltu  s6, zero, s6
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 10
// 0x0105d424: 0x105d424: addiu s0, s0, 56
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
// 0x0105d428: 0x105d428: sltu  v0, s4, s0
	ldloc 9
	ldloc 7
	clt.un
	stloc 6
L_105d42c:
// 0x0105d42c: 0x105d42c: beq   v0, zero, 0x105d334 sll   zero, zero, 0
	ldloc 6
	brfalse L_105d334
// --- basic block ---
// 0x0105d434: 0x105d434: lw    ra, 68(sp)
// 0x0105d438: 0x105d438: lw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x0105d43c: 0x105d43c: lw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x0105d440: 0x105d440: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0105d444: 0x105d444: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x0105d448: 0x105d448: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0105d44c: 0x105d44c: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0105d450: 0x105d450: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0105d454: 0x105d454: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x0105d458: 0x105d458: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0105d45c: 0x105d45c: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigate_instr_calc_length_105d464(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 v1,int32 s0,int32 s2,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  7 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105d464: 0x105d464: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0105d468: 0x105d468: lw    v1, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 8
// 0x0105d46c: 0x105d46c: lw    v0, 24(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0105d470: 0x105d470: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0105d474: 0x105d474: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0105d478: 0x105d478: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0105d47c: 0x105d47c: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0105d480: 0x105d480: sw    ra, 52(sp)
// 0x0105d484: 0x105d484: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x0105d488: 0x105d488: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0105d48c: 0x105d48c: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x0105d490: 0x105d490: beq   v0, v1, 0x105d4a8 sw    zero, 32(sp)
	ldloc 6
	ldloc 8
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
	beq  L_105d4a8
// --- basic block ---
// 0x0105d498: 0x105d498: bltz  v0, 0x105d4a8 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	blt L_105d4a8
// --- basic block ---
// 0x0105d4a0: 0x105d4a0: jal   0x100b174 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_105d4a8:
// 0x0105d4a8: 0x105d4a8: lh    v0, 42(s1)
	ldloc 7
	ldc.i4.s 42
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x0105d4ac: 0x105d4ac: lh    a3, 40(s1)
	ldloc 7
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x0105d4b0: 0x105d4b0: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x0105d4b4: 0x105d4b4: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105d4b8: 0x105d4b8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0105d4bc: 0x105d4bc: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 6
// 0x0105d4c0: 0x105d4c0: addiu a2, s1, 8
	ldloc 7
	ldc.i4.8
	add
	stloc.3
// 0x0105d4c4: 0x105d4c4: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0105d4c8: 0x105d4c8: jal   0x1009dc4 sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_calc_line_length_1009dc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105d4d0: 0x105d4d0: beq   s0, zero, 0x105d4e4 sll   zero, zero, 0
	ldloc 9
	brfalse L_105d4e4
// --- basic block ---
// 0x0105d4d8: 0x105d4d8: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0105d4dc: 0x105d4dc: sll   zero, zero, 0
// 0x0105d4e0: 0x105d4e0: subu  v0, v1, v0
	ldloc 8
	ldloc 6
	sub
	stloc 6
L_105d4e4:
// 0x0105d4e4: 0x105d4e4: lw    ra, 52(sp)
// 0x0105d4e8: 0x105d4e8: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0105d4ec: 0x105d4ec: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0105d4f0: 0x105d4f0: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0105d4f4: 0x105d4f4: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigate_instr_fix_line_end_105d4fc(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 t6,int32 s3,int32 t5,int32 s6,int32 s1,int32 s5,int32 s4,int32 s7,int32 s8,int32 s2,int32 t0,int32 t1,int32 t2,int32 t3,int32 t4,int32 t7,int32 lo,int32 ra,int32 t8)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 19 is register t0
// local 20 is register t1
// local 21 is register t2
// local 22 is register t3
// local 23 is register t4
// local 11 is register t5
// local  9 is register t6
// local 24 is register t7
// local  7 is register s0
// local 13 is register s1
// local 18 is register s2
// local 10 is register s3
// local 15 is register s4
// local 14 is register s5
// local 12 is register s6
// local 16 is register s7
// local 27 is register t8
// local  0 is register sp
// local 17 is register s8
// local 26 is register ra
// local 25 is register lo
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
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 23
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 24
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 27
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 26
	ldc.i4.s 0
	stloc 25
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105d4fc: 0x105d4fc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0105d500: 0x105d500: lw    v1, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 8
// 0x0105d504: 0x105d504: lw    v0, 24(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0105d508: 0x105d508: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0105d50c: 0x105d50c: sw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 18
	stelem.i4
// 0x0105d510: 0x105d510: sw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x0105d514: 0x105d514: sw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x0105d518: 0x105d518: sw    ra, 132(sp)
// 0x0105d51c: 0x105d51c: sw    s8, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 17
	stelem.i4
// 0x0105d520: 0x105d520: sw    s7, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x0105d524: 0x105d524: sw    s6, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 12
	stelem.i4
// 0x0105d528: 0x105d528: sw    s5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 14
	stelem.i4
// 0x0105d52c: 0x105d52c: sw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 15
	stelem.i4
// 0x0105d530: 0x105d530: sw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 10
	stelem.i4
// 0x0105d534: 0x105d534: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0105d538: 0x105d538: addu  s1, a0, zero
	ldloc.1
	stloc 13
// 0x0105d53c: 0x105d53c: beq   v0, v1, 0x105d554 addu  s2, a2, zero
	ldloc 6
	ldloc 8
	ldloc.3
	stloc 18
	beq  L_105d554
// --- basic block ---
// 0x0105d544: 0x105d544: bltz  v0, 0x105d554 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	blt L_105d554
// --- basic block ---
// 0x0105d54c: 0x105d54c: jal   0x100b174 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_105d554:
// 0x0105d554: 0x105d554: lh    v1, 40(s0)
	ldloc 7
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 8
// 0x0105d558: 0x105d558: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105d55c: 0x105d55c: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0105d560: 0x105d560: bgez  v1, 0x105d5a0 addiu t6, sp, 32
	ldloc 8
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	ldc.i4.s 0
	bge L_105d5a0
// --- basic block ---
// 0x0105d568: 0x105d568: lw    a1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0105d56c: 0x105d56c: lw    v1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0105d570: 0x105d570: lui   s6, 0x7fff0000
	ldc.i4 2147418112
	stloc 12
// 0x0105d574: 0x105d574: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0105d578: 0x105d578: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0105d57c: 0x105d57c: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x0105d580: 0x105d580: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0105d584: 0x105d584: ori   s6, s6, 65535
	ldloc 12
	ldc.i4 65535
	or
	stloc 12
// 0x0105d588: 0x105d588: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x0105d58c: 0x105d58c: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 17
// 0x0105d590: 0x105d590: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0105d594: 0x105d594: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0105d598: 0x105d598: j	 0x105d758 addiu s3, zero, -1
	ldc.i4.m1
	stloc 10
	br L_105d758
// --- basic block ---
L_105d5a0:
// 0x0105d5a0: 0x105d5a0: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0105d5a4: 0x105d5a4: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0105d5a8: 0x105d5a8: lui   s6, 0x7fff0000
	ldc.i4 2147418112
	stloc 12
// 0x0105d5ac: 0x105d5ac: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x0105d5b0: 0x105d5b0: addiu t7, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 24
// 0x0105d5b4: 0x105d5b4: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x0105d5b8: 0x105d5b8: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0105d5bc: 0x105d5bc: ori   s6, s6, 65535
	ldloc 12
	ldc.i4 65535
	or
	stloc 12
// 0x0105d5c0: 0x105d5c0: sll   a1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc.2
// 0x0105d5c4: 0x105d5c4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105d5c8: 0x105d5c8: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x0105d5cc: 0x105d5cc: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 17
// 0x0105d5d0: 0x105d5d0: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0105d5d4: 0x105d5d4: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0105d5d8: 0x105d5d8: addiu s3, zero, -1
	ldc.i4.m1
	stloc 10
// 0x0105d5dc: 0x105d5dc: lui   t4, 0x0
	ldc.i4.s 0
	stloc 23
// 0x0105d5e0: 0x105d5e0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0105d5e4: 0x105d5e4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0105d5e8: 0x105d5e8: lui   t3, 0x20000
	ldc.i4 131072
	stloc 22
// 0x0105d5ec: 0x105d5ec: sw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 6
	stelem.i4
// 0x0105d5f0: 0x105d5f0: sw    t6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x0105d5f4: 0x105d5f4: addu  t2, zero, zero
	ldc.i4.s 0
	stloc 21
// 0x0105d5f8: 0x105d5f8: sw    t7, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 24
	stelem.i4
// 0x0105d5fc: 0x105d5fc: j	 0x105d734 addiu t1, v1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 20
	br L_105d734
// --- basic block ---
L_105d604:
// 0x0105d604: 0x105d604: lw    v0, 576(t4)
	ldloc 5
	ldloc 23
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0105d608: 0x105d608: lw    t5, 548(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 11
// 0x0105d60c: 0x105d60c: sll   zero, zero, 0
// 0x0105d610: 0x105d610: beq   v0, t5, 0x105d674 sll   zero, zero, 0
	ldloc 6
	ldloc 11
	beq  L_105d674
// --- basic block ---
// 0x0105d618: 0x105d618: sw    v0, 548(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 6
	stelem.i4
// 0x0105d61c: 0x105d61c: sw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0105d620: 0x105d620: sw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x0105d624: 0x105d624: sw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x0105d628: 0x105d628: sw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x0105d62c: 0x105d62c: sw    a3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 4
	stelem.i4
// 0x0105d630: 0x105d630: sw    t0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 19
	stelem.i4
// 0x0105d634: 0x105d634: sw    t1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 20
	stelem.i4
// 0x0105d638: 0x105d638: sw    t2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 21
	stelem.i4
// 0x0105d63c: 0x105d63c: sw    t3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 22
	stelem.i4
// 0x0105d640: 0x105d640: jal   0x100ae88 sw    t4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 23
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_current_scale_factor_100ae88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105d648: 0x105d648: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x0105d64c: 0x105d64c: lw    t4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 23
// 0x0105d650: 0x105d650: lw    t3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 22
// 0x0105d654: 0x105d654: lw    t2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 21
// 0x0105d658: 0x105d658: lw    t1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 20
// 0x0105d65c: 0x105d65c: lw    t0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 19
// 0x0105d660: 0x105d660: lw    a3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x0105d664: 0x105d664: lw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0105d668: 0x105d668: lw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x0105d66c: 0x105d66c: lw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0105d670: 0x105d670: sw    v0, 552(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 6
	stelem.i4
L_105d674:
// 0x0105d674: 0x105d674: lw    t6, 31704(t3)
	ldloc 5
	ldloc 22
	ldc.i4.2
	shr.un
	ldc.i4 7926
	add
	ldelem.i4
	stloc 9
// 0x0105d678: 0x105d678: lw    v0, 552(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 6
// 0x0105d67c: 0x105d67c: addu  t6, t6, a1
	ldloc 9
	ldloc.2
	add
	stloc 9
// 0x0105d680: 0x105d680: lh    t5, 2(t6)
	ldloc 9
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 11
// 0x0105d684: 0x105d684: lh    t6, 0(t6)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 9
// 0x0105d688: 0x105d688: mult  t5, v0
	ldloc 11
	ldloc 6
	mul
	stloc 25
// 0x0105d68c: 0x105d68c: lw    t7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 24
// 0x0105d690: 0x105d690: lw    t8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 27
// 0x0105d694: 0x105d694: mflo  lo
	ldloc 25
	stloc 11
// 0x0105d698: 0x105d698: sll   zero, zero, 0
// 0x0105d69c: 0x105d69c: sll   zero, zero, 0
// 0x0105d6a0: 0x105d6a0: mult  t6, v0
	ldloc 9
	ldloc 6
	mul
	stloc 25
// 0x0105d6a4: 0x105d6a4: lw    t6, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0105d6a8: 0x105d6a8: sll   zero, zero, 0
// 0x0105d6ac: 0x105d6ac: addu  t5, t6, t5
	ldloc 9
	ldloc 11
	add
	stloc 11
// 0x0105d6b0: 0x105d6b0: lw    t6, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0105d6b4: 0x105d6b4: sw    t5, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0105d6b8: 0x105d6b8: mflo  lo
	ldloc 25
	stloc 6
// 0x0105d6bc: 0x105d6bc: addu  v0, t6, v0
	ldloc 9
	ldloc 6
	add
	stloc 6
// 0x0105d6c0: 0x105d6c0: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0105d6c4: 0x105d6c4: lw    t6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x0105d6c8: 0x105d6c8: sll   zero, zero, 0
// 0x0105d6cc: 0x105d6cc: cibyl_sysc_arg 0x11
	ldloc 13
// 0x0105d6d0: 0x105d6d0: cibyl_sysc_arg 0xe
	ldloc 9
// 0x0105d6d4: 0x105d6d4: cibyl_sysc_arg 0xf
	ldloc 24
// 0x0105d6d8: 0x105d6d8: cibyl_sysc_arg 0x18
	ldloc 27
// 0x0105d6dc: 0x105d6dc: cibyl_sysc_arg 0xa
	ldloc 21
// 0x0105d6e0: 0x105d6e0: cibyl_sysc 0x209b
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 6
// 0x0105d6e4: 0x105d6e4: addu  t5, v0, zero
	ldloc 6
	stloc 11
// 0x0105d6e8: 0x105d6e8: slt   v0, t5, s6
	ldloc 11
	ldloc 12
	clt
	stloc 6
// 0x0105d6ec: 0x105d6ec: beq   v0, zero, 0x105d71c sll   zero, zero, 0
	ldloc 6
	brfalse L_105d71c
// --- basic block ---
// 0x0105d6f4: 0x105d6f4: addu  s3, t0, zero
	ldloc 19
	stloc 10
// 0x0105d6f8: 0x105d6f8: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0105d6fc: 0x105d6fc: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 15
// 0x0105d700: 0x105d700: bne   s2, zero, 0x105d718 addu  s6, t5, zero
	ldloc 18
	ldloc 11
	stloc 12
	brtrue L_105d718
// --- basic block ---
// 0x0105d708: 0x105d708: lw    s8, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 17
// 0x0105d70c: 0x105d70c: lw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 16
// 0x0105d710: 0x105d710: j	 0x105d71c sll   zero, zero, 0
	br L_105d71c
// --- basic block ---
L_105d718:
// 0x0105d718: 0x105d718: addu  s3, t1, a0
	ldloc 20
	ldloc.1
	add
	stloc 10
L_105d71c:
// 0x0105d71c: 0x105d71c: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0105d720: 0x105d720: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0105d724: 0x105d724: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105d728: 0x105d728: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0105d72c: 0x105d72c: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x0105d730: 0x105d730: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
L_105d734:
// 0x0105d734: 0x105d734: lh    v0, 42(s0)
	ldloc 7
	ldc.i4.s 42
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x0105d738: 0x105d738: addu  t0, a0, v1
	ldloc.1
	ldloc 8
	add
	stloc 19
// 0x0105d73c: 0x105d73c: slt   v0, v0, t0
	ldloc 6
	ldloc 19
	clt
	stloc 6
// 0x0105d740: 0x105d740: beq   v0, zero, 0x105d604 sll   zero, zero, 0
	ldloc 6
	brfalse L_105d604
// --- basic block ---
// 0x0105d748: 0x105d748: lw    v1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0105d74c: 0x105d74c: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0105d750: 0x105d750: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0105d754: 0x105d754: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
L_105d758:
// 0x0105d758: 0x105d758: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x0105d75c: 0x105d75c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105d760: 0x105d760: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0105d764: 0x105d764: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x0105d768: 0x105d768: cibyl_sysc_arg 0x11
	ldloc 13
// 0x0105d76c: 0x105d76c: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0105d770: 0x105d770: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0105d774: 0x105d774: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0105d778: 0x105d778: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0105d77c: 0x105d77c: cibyl_sysc 0x20b8
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 6
// 0x0105d780: 0x105d780: addu  s1, v0, zero
	ldloc 6
	stloc 13
// 0x0105d784: 0x105d784: slt   s1, s1, s6
	ldloc 13
	ldloc 12
	clt
	stloc 13
// 0x0105d788: 0x105d788: beq   s1, zero, 0x105d7bc sll   zero, zero, 0
	ldloc 13
	brfalse L_105d7bc
// --- basic block ---
// 0x0105d790: 0x105d790: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0105d794: 0x105d794: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 15
// 0x0105d798: 0x105d798: bne   s2, zero, 0x105d7b0 sll   zero, zero, 0
	ldloc 18
	brtrue L_105d7b0
// --- basic block ---
// 0x0105d7a0: 0x105d7a0: lw    s8, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 17
// 0x0105d7a4: 0x105d7a4: lw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 16
// 0x0105d7a8: 0x105d7a8: j	 0x105d7c4 addiu s3, zero, -1
	ldc.i4.m1
	stloc 10
	br L_105d7c4
// --- basic block ---
L_105d7b0:
// 0x0105d7b0: 0x105d7b0: lh    s3, 42(s0)
	ldloc 7
	ldc.i4.s 42
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 10
// 0x0105d7b4: 0x105d7b4: j	 0x105d7f8 sw    s5, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 14
	stelem.i4
	br L_105d7f8
// --- basic block ---
L_105d7bc:
// 0x0105d7bc: 0x105d7bc: bne   s2, zero, 0x105d7f4 sll   zero, zero, 0
	ldloc 18
	brtrue L_105d7f4
// --- basic block ---
L_105d7c4:
// 0x0105d7c4: 0x105d7c4: sw    s5, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 14
	stelem.i4
// 0x0105d7c8: 0x105d7c8: sw    s4, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x0105d7cc: 0x105d7cc: sw    s8, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 17
	stelem.i4
// 0x0105d7d0: 0x105d7d0: bltz  s3, 0x105d814 sw    s7, 16(s0)
	ldloc 10
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
	ldc.i4.s 0
	blt L_105d814
// --- basic block ---
// 0x0105d7d8: 0x105d7d8: lh    v0, 42(s0)
	ldloc 7
	ldc.i4.s 42
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x0105d7dc: 0x105d7dc: sll   zero, zero, 0
// 0x0105d7e0: 0x105d7e0: slt   v0, v0, s3
	ldloc 6
	ldloc 10
	clt
	stloc 6
// 0x0105d7e4: 0x105d7e4: bne   v0, zero, 0x105d818 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brtrue L_105d818
// --- basic block ---
// 0x0105d7ec: 0x105d7ec: j	 0x105d828 sh    s3, 40(s0)
	ldloc 7
	ldc.i4.s 40
	add
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_105d828
// --- basic block ---
L_105d7f4:
// 0x0105d7f4: 0x105d7f4: sw    s5, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 14
	stelem.i4
L_105d7f8:
// 0x0105d7f8: 0x105d7f8: bltz  s3, 0x105d814 sw    s4, 8(s0)
	ldloc 10
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 15
	stelem.i4
	ldc.i4.s 0
	blt L_105d814
// --- basic block ---
// 0x0105d800: 0x105d800: lh    v0, 40(s0)
	ldloc 7
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x0105d804: 0x105d804: sll   zero, zero, 0
// 0x0105d808: 0x105d808: slt   v0, s3, v0
	ldloc 10
	ldloc 6
	clt
	stloc 6
// 0x0105d80c: 0x105d80c: beq   v0, zero, 0x105d824 sll   zero, zero, 0
	ldloc 6
	brfalse L_105d824
// --- basic block ---
L_105d814:
// 0x0105d814: 0x105d814: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_105d818:
// 0x0105d818: 0x105d818: sh    v0, 40(s0)
	ldloc 7
	ldc.i4.s 40
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105d81c: 0x105d81c: j	 0x105d828 sh    v0, 42(s0)
	ldloc 7
	ldc.i4.s 42
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_105d828
// --- basic block ---
L_105d824:
// 0x0105d824: 0x105d824: sh    s3, 42(s0)
	ldloc 7
	ldc.i4.s 42
	add
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_105d828:
// 0x0105d828: 0x105d828: lw    ra, 132(sp)
// 0x0105d82c: 0x105d82c: lw    s8, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 17
// 0x0105d830: 0x105d830: lw    s7, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x0105d834: 0x105d834: lw    s6, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 12
// 0x0105d838: 0x105d838: lw    s5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 14
// 0x0105d83c: 0x105d83c: lw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x0105d840: 0x105d840: lw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 10
// 0x0105d844: 0x105d844: lw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 18
// 0x0105d848: 0x105d848: lw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x0105d84c: 0x105d84c: lw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x0105d850: 0x105d850: jr    ra addiu sp, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigate_instr_prepare_segments_105d858(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s4,int32 s1,int32 s5,int32 s6,int32 s3,int32 s7,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local  9 is register s2
// local 14 is register s3
// local 10 is register s4
// local 12 is register s5
// local 13 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105d858: 0x105d858: addiu sp, sp, -280
	ldloc.0
	ldc.i4 -280
	add
	stloc.0
// 0x0105d85c: 0x105d85c: sw    s8, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 16
	stelem.i4
// 0x0105d860: 0x105d860: sw    s7, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 15
	stelem.i4
// 0x0105d864: 0x105d864: sw    s6, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 13
	stelem.i4
// 0x0105d868: 0x105d868: sw    s5, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 12
	stelem.i4
// 0x0105d86c: 0x105d86c: sw    s4, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 10
	stelem.i4
// 0x0105d870: 0x105d870: sw    s3, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 14
	stelem.i4
// 0x0105d874: 0x105d874: sw    s1, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 11
	stelem.i4
// 0x0105d878: 0x105d878: sw    ra, 276(sp)
// 0x0105d87c: 0x105d87c: sw    s2, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 9
	stelem.i4
// 0x0105d880: 0x105d880: sw    s0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 8
	stelem.i4
// 0x0105d884: 0x105d884: addu  s3, a0, zero
	ldloc.1
	stloc 14
// 0x0105d888: 0x105d888: sw    a1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc.2
	stelem.i4
// 0x0105d88c: 0x105d88c: addu  s6, a2, zero
	ldloc.3
	stloc 13
// 0x0105d890: 0x105d890: addu  s8, a3, zero
	ldloc 4
	stloc 16
// 0x0105d894: 0x105d894: lw    s1, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 11
// 0x0105d898: 0x105d898: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0105d89c: 0x105d89c: lui   s5, 0x20000
	ldc.i4 131072
	stloc 12
// 0x0105d8a0: 0x105d8a0: j	 0x105d994 lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
	br L_105d994
// --- basic block ---
L_105d8a8:
// 0x0105d8a8: 0x105d8a8: jalr  s3 addiu s4, s4, 1
	ldloc 14
	ldloc 10
	ldc.i4.1
	add
	stloc 10
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
// 0x0105d8b0: 0x105d8b0: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0105d8b4: 0x105d8b4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105d8b8: 0x105d8b8: lw    v1, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x0105d8bc: 0x105d8bc: lw    v0, 24(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105d8c0: 0x105d8c0: sll   zero, zero, 0
// 0x0105d8c4: 0x105d8c4: beq   v0, v1, 0x105d8dc sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_105d8dc
// --- basic block ---
// 0x0105d8cc: 0x105d8cc: bltz  v0, 0x105d8dc addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	ldc.i4.s 0
	blt L_105d8dc
// --- basic block ---
// 0x0105d8d4: 0x105d8d4: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105d8dc:
// 0x0105d8dc: 0x105d8dc: lh    v0, 36(s2)
	ldloc 9
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105d8e0: 0x105d8e0: lw    v1, 31616(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7904
	add
	ldelem.i4
	stloc 7
// 0x0105d8e4: 0x105d8e4: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105d8e8: 0x105d8e8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105d8ec: 0x105d8ec: lhu   v0, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0105d8f0: 0x105d8f0: ori   a3, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 4
// 0x0105d8f4: 0x105d8f4: lw    a2, 31692(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7923
	add
	ldelem.i4
	stloc.3
// 0x0105d8f8: 0x105d8f8: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0105d8fc: 0x105d8fc: beq   v0, a3, 0x105d920 sll   a0, v0, 2
	ldloc 5
	ldloc 4
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
	beq  L_105d920
// --- basic block ---
// 0x0105d904: 0x105d904: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105d908: 0x105d908: lw    a3, 31704(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7926
	add
	ldelem.i4
	stloc 4
// 0x0105d90c: 0x105d90c: addiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.2
// 0x0105d910: 0x105d910: addu  a0, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc.1
// 0x0105d914: 0x105d914: lw    s0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0105d918: 0x105d918: sll   zero, zero, 0
// 0x0105d91c: 0x105d91c: addu  s0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 8
L_105d920:
// 0x0105d920: 0x105d920: lh    a0, 36(s2)
	ldloc 9
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105d924: 0x105d924: sh    a1, 40(s2)
	ldloc 9
	ldc.i4.s 40
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105d928: 0x105d928: sll   v0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc 5
// 0x0105d92c: 0x105d92c: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x0105d930: 0x105d930: sh    s0, 42(s2)
	ldloc 9
	ldc.i4.s 42
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105d934: 0x105d934: lhu   v0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0105d938: 0x105d938: lhu   a1, 2(v1)
	ldloc 7
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x0105d93c: 0x105d93c: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0105d940: 0x105d940: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105d944: 0x105d944: addu  v0, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc 5
// 0x0105d948: 0x105d948: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105d94c: 0x105d94c: andi  a1, a1, 32767
	ldloc.2
	ldc.i4 32767
	and
	stloc.2
// 0x0105d950: 0x105d950: sw    v1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0105d954: 0x105d954: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105d958: 0x105d958: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x0105d95c: 0x105d95c: sw    v0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0105d960: 0x105d960: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x0105d964: 0x105d964: lw    a2, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0105d968: 0x105d968: sll   zero, zero, 0
// 0x0105d96c: 0x105d96c: sw    a2, 8(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x0105d970: 0x105d970: lw    a1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105d974: 0x105d974: sw    v1, 16(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0105d978: 0x105d978: sw    a1, 12(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x0105d97c: 0x105d97c: jal   0x1004034 sw    v0, 20(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_get_street_1004034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d984: 0x105d984: lh    a0, 36(s2)
	ldloc 9
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105d988: 0x105d988: jal   0x1003c30 sh    v0, 38(s2)
	ldloc 9
	ldc.i4.s 38
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::roadmap_line_context_1003c30(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d990: 0x105d990: sb    v0, 52(s2)
	ldloc 9
	ldc.i4.s 52
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105d994:
// 0x0105d994: 0x105d994: slt   v0, s4, s6
	ldloc 10
	ldloc 13
	clt
	stloc 5
// 0x0105d998: 0x105d998: bne   v0, zero, 0x105d8a8 addu  a0, s4, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_105d8a8
// --- basic block ---
// 0x0105d9a0: 0x105d9a0: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x0105d9a4: 0x105d9a4: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0105d9a8: 0x105d9a8: addiu a3, a3, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
// 0x0105d9ac: 0x105d9ac: sw    a3, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 4
	stelem.i4
// 0x0105d9b0: 0x105d9b0: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
// 0x0105d9b4: 0x105d9b4: j	 0x105daf4 addiu s7, zero, 4
	ldc.i4.4
	stloc 15
	br L_105daf4
// --- basic block ---
L_105d9bc:
// 0x0105d9bc: 0x105d9bc: jalr  s3 addiu s4, s4, 1
	ldloc 14
	ldloc 10
	ldc.i4.1
	add
	stloc 10
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
// 0x0105d9c4: 0x105d9c4: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x0105d9c8: 0x105d9c8: jalr  s3 addu  s0, v0, zero
	ldloc 14
	ldloc 5
	stloc 8
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
// 0x0105d9d0: 0x105d9d0: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0105d9d4: 0x105d9d4: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105d9d8: 0x105d9d8: lw    v0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105d9dc: 0x105d9dc: sll   zero, zero, 0
// 0x0105d9e0: 0x105d9e0: bne   v1, v0, 0x105da2c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_105da2c
// --- basic block ---
// 0x0105d9e8: 0x105d9e8: lb    v1, 52(s0)
	ldloc 8
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105d9ec: 0x105d9ec: lb    v0, 52(s2)
	ldloc 9
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105d9f0: 0x105d9f0: bne   v1, s5, 0x105da08 sll   zero, zero, 0
	ldloc 7
	ldloc 12
	bne.un L_105da08
// --- basic block ---
// 0x0105d9f8: 0x105d9f8: beq   v0, s5, 0x105da2c addiu v0, zero, 6
	ldloc 5
	ldloc 12
	ldc.i4.6
	stloc 5
	beq  L_105da2c
// --- basic block ---
// 0x0105da00: 0x105da00: j	 0x105daf4 sb    v0, 54(s0)
	ldloc 8
	ldc.i4.s 54
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105daf4
// --- basic block ---
L_105da08:
// 0x0105da08: 0x105da08: bne   v0, s5, 0x105da1c addu  a0, s0, zero
	ldloc 5
	ldloc 12
	ldloc 8
	stloc.1
	bne.un L_105da1c
// --- basic block ---
// 0x0105da10: 0x105da10: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
// 0x0105da14: 0x105da14: j	 0x105daf4 sb    v1, 54(s0)
	ldloc 8
	ldc.i4.s 54
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105daf4
// --- basic block ---
L_105da1c:
// 0x0105da1c: 0x105da1c: jal   0x105cb6c addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_has_more_connections_105cb6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105da24: 0x105da24: bne   v0, zero, 0x105da34 sll   zero, zero, 0
	ldloc 5
	brtrue L_105da34
// --- basic block ---
L_105da2c:
// 0x0105da2c: 0x105da2c: j	 0x105daf4 sb    s7, 54(s0)
	ldloc 8
	ldc.i4.s 54
	add
	ldloc 15
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105daf4
// --- basic block ---
L_105da34:
// 0x0105da34: 0x105da34: lb    v0, 50(s0)
	ldloc 8
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105da38: 0x105da38: sll   zero, zero, 0
// 0x0105da3c: 0x105da3c: bne   v0, s5, 0x105da54 addu  a0, s0, zero
	ldloc 5
	ldloc 12
	ldloc 8
	stloc.1
	bne.un L_105da54
// --- basic block ---
// 0x0105da44: 0x105da44: jal   0x105cc90 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105cc90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105da4c: 0x105da4c: j	 0x105da64 sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	br L_105da64
// --- basic block ---
L_105da54:
// 0x0105da54: 0x105da54: jal   0x105cc90 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105cc90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105da5c: 0x105da5c: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
// 0x0105da60: 0x105da60: sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
L_105da64:
// 0x0105da64: 0x105da64: lb    v0, 50(s2)
	ldloc 9
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105da68: 0x105da68: sll   zero, zero, 0
// 0x0105da6c: 0x105da6c: bne   v0, s5, 0x105da84 addu  a0, s2, zero
	ldloc 5
	ldloc 12
	ldloc 9
	stloc.1
	bne.un L_105da84
// --- basic block ---
// 0x0105da74: 0x105da74: jal   0x105cc90 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105cc90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105da7c: 0x105da7c: j	 0x105da90 sll   zero, zero, 0
	br L_105da90
// --- basic block ---
L_105da84:
// 0x0105da84: 0x105da84: jal   0x105cc90 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105cc90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105da8c: 0x105da8c: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
L_105da90:
// 0x0105da90: 0x105da90: lw    a0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc.1
// 0x0105da94: 0x105da94: sll   zero, zero, 0
// 0x0105da98: 0x105da98: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
L_105da9c:
// 0x0105da9c: 0x105da9c: slti  v1, v0, 181
	ldloc 5
	ldc.i4 181
	clt
	stloc 7
// 0x0105daa0: 0x105daa0: beq   v1, zero, 0x105da9c addiu v0, v0, -360
	ldloc 7
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
	brfalse L_105da9c
// --- basic block ---
// 0x0105daa8: 0x105daa8: addiu v0, v0, 360
	ldloc 5
	ldc.i4 360
	add
	stloc 5
// 0x0105daac: 0x105daac: j	 0x105dab8 slti  v1, v0, -180
	ldloc 5
	ldc.i4 -180
	clt
	stloc 7
	br L_105dab8
// --- basic block ---
L_105dab4:
// 0x0105dab4: 0x105dab4: slti  v1, v0, -180
	ldloc 5
	ldc.i4 -180
	clt
	stloc 7
L_105dab8:
// 0x0105dab8: 0x105dab8: bne   v1, zero, 0x105dab4 addiu v0, v0, 360
	ldloc 7
	ldloc 5
	ldc.i4 360
	add
	stloc 5
	brtrue L_105dab4
// --- basic block ---
// 0x0105dac0: 0x105dac0: addiu v0, v0, -360
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
// 0x0105dac4: 0x105dac4: slti  v1, v0, -45
	ldloc 5
	ldc.i4.s -45
	clt
	stloc 7
// 0x0105dac8: 0x105dac8: beq   v1, zero, 0x105dadc slti  v0, v0, 46
	ldloc 7
	ldloc 5
	ldc.i4.s 46
	clt
	stloc 5
	brfalse L_105dadc
// --- basic block ---
// 0x0105dad0: 0x105dad0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0105dad4: 0x105dad4: j	 0x105daf4 sb    a1, 54(s0)
	ldloc 8
	ldc.i4.s 54
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105daf4
// --- basic block ---
L_105dadc:
// 0x0105dadc: 0x105dadc: bne   v0, zero, 0x105daec addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_105daec
// --- basic block ---
// 0x0105dae4: 0x105dae4: j	 0x105daf4 sb    zero, 54(s0)
	ldloc 8
	ldc.i4.s 54
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105daf4
// --- basic block ---
L_105daec:
// 0x0105daec: 0x105daec: jal   0x105cf24 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_check_neighbours_105cf24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105daf4:
// 0x0105daf4: 0x105daf4: lw    a3, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x0105daf8: 0x105daf8: sll   zero, zero, 0
// 0x0105dafc: 0x105dafc: slt   v0, s4, a3
	ldloc 10
	ldloc 4
	clt
	stloc 5
// 0x0105db00: 0x105db00: beq   v0, zero, 0x105db10 slt   v0, s4, s6
	ldloc 5
	ldloc 10
	ldloc 13
	clt
	stloc 5
	brfalse L_105db10
// --- basic block ---
// 0x0105db08: 0x105db08: bne   v0, zero, 0x105d9bc addu  a0, s4, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_105d9bc
// --- basic block ---
L_105db10:
// 0x0105db10: 0x105db10: lw    v0, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 5
// 0x0105db14: 0x105db14: sll   zero, zero, 0
// 0x0105db18: 0x105db18: bne   v0, s6, 0x105db34 sll   zero, zero, 0
	ldloc 5
	ldloc 13
	bne.un L_105db34
// --- basic block ---
// 0x0105db20: 0x105db20: lw    a0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x0105db24: 0x105db24: jalr  s3 sll   zero, zero, 0
	ldloc 14
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
// 0x0105db2c: 0x105db2c: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 7
// 0x0105db30: 0x105db30: sb    v1, 54(v0)
	ldloc 5
	ldc.i4.s 54
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105db34:
// 0x0105db34: 0x105db34: blez  s6, 0x105db6c sll   zero, zero, 0
	ldloc 13
	ldc.i4.s 0
	ble L_105db6c
// --- basic block ---
// 0x0105db3c: 0x105db3c: jalr  s3 addu  a0, zero, zero
	ldloc 14
	ldc.i4.s 0
	stloc.1
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
// 0x0105db44: 0x105db44: lb    v1, 50(v0)
	ldloc 5
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105db48: 0x105db48: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105db4c: 0x105db4c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105db50: 0x105db50: bne   v1, v0, 0x105db60 addu  a0, s8, zero
	ldloc 7
	ldloc 5
	ldloc 16
	stloc.1
	bne.un L_105db60
// --- basic block ---
// 0x0105db58: 0x105db58: j	 0x105db64 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_105db64
// --- basic block ---
L_105db60:
// 0x0105db60: 0x105db60: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
L_105db64:
// 0x0105db64: 0x105db64: jal   0x105d4fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_fix_line_end_105d4fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105db6c:
// 0x0105db6c: 0x105db6c: lw    v1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 7
// 0x0105db70: 0x105db70: sll   zero, zero, 0
// 0x0105db74: 0x105db74: bne   v1, s6, 0x105dbac addiu a0, s6, -1
	ldloc 7
	ldloc 13
	ldloc 13
	ldc.i4.m1
	add
	stloc.1
	bne.un L_105dbac
// --- basic block ---
// 0x0105db7c: 0x105db7c: lw    a0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x0105db80: 0x105db80: jalr  s3 sll   zero, zero, 0
	ldloc 14
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
// 0x0105db88: 0x105db88: lb    v1, 50(v0)
	ldloc 5
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105db8c: 0x105db8c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105db90: 0x105db90: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105db94: 0x105db94: bne   v1, v0, 0x105dbc8 addu  a0, s1, zero
	ldloc 7
	ldloc 5
	ldloc 11
	stloc.1
	bne.un L_105dbc8
// --- basic block ---
// 0x0105db9c: 0x105db9c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
L_105dba0:
// 0x0105dba0: 0x105dba0: jal   0x105d4fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_fix_line_end_105d4fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105dba8: 0x105dba8: addiu a0, s6, -1
	ldloc 13
	ldc.i4.m1
	add
	stloc.1
L_105dbac:
// 0x0105dbac: 0x105dbac: sw    zero, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105dbb0: 0x105dbb0: sw    zero, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105dbb4: 0x105dbb4: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0105dbb8: 0x105dbb8: sw    a0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc.1
	stelem.i4
// 0x0105dbbc: 0x105dbbc: sw    s3, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 14
	stelem.i4
// 0x0105dbc0: 0x105dbc0: j	 0x105e188 sw    s6, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 13
	stelem.i4
	br L_105e188
// --- basic block ---
L_105dbc8:
// 0x0105dbc8: 0x105dbc8: j	 0x105dba0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_105dba0
// --- basic block ---
L_105dbd0:
// 0x0105dbd0: 0x105dbd0: lw    a1, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.2
// 0x0105dbd4: 0x105dbd4: sll   zero, zero, 0
// 0x0105dbd8: 0x105dbd8: jalr  a1 addu  a0, s7, zero
	ldloc.2
	ldloc 15
	stloc.1
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
// 0x0105dbe0: 0x105dbe0: sw    v0, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x0105dbe4: 0x105dbe4: lw    a3, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 4
// 0x0105dbe8: 0x105dbe8: lb    v1, 54(v0)
	ldloc 5
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105dbec: 0x105dbec: sh    a3, 44(v0)
	ldloc 5
	ldc.i4.s 44
	add
	ldloc 4
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105dbf0: 0x105dbf0: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x0105dbf4: 0x105dbf4: bne   v1, v0, 0x105e150 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_105e150
// --- basic block ---
// 0x0105dbfc: 0x105dbfc: lw    v1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 7
// 0x0105dc00: 0x105dc00: sll   zero, zero, 0
// 0x0105dc04: 0x105dc04: slt   v0, s7, v1
	ldloc 15
	ldloc 7
	clt
	stloc 5
// 0x0105dc08: 0x105dc08: beq   v0, zero, 0x105e150 sll   zero, zero, 0
	ldloc 5
	brfalse L_105e150
// --- basic block ---
// 0x0105dc10: 0x105dc10: lw    a1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x0105dc14: 0x105dc14: lw    a3, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 4
// 0x0105dc18: 0x105dc18: sll   zero, zero, 0
// 0x0105dc1c: 0x105dc1c: jalr  a3 subu  a0, s7, a1
	ldloc 4
	ldloc 15
	ldloc.2
	sub
	stloc.1
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
// 0x0105dc24: 0x105dc24: lw    v1, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 7
// 0x0105dc28: 0x105dc28: addu  s1, v0, zero
	ldloc 5
	stloc 11
// 0x0105dc2c: 0x105dc2c: jalr  v1 addiu a0, s7, 1
	ldloc 7
	ldloc 15
	ldc.i4.1
	add
	stloc.1
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
// 0x0105dc34: 0x105dc34: lb    v1, 52(s1)
	ldloc 11
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105dc38: 0x105dc38: addu  s4, v0, zero
	ldloc 5
	stloc 10
// 0x0105dc3c: 0x105dc3c: addiu a0, s1, 53
	ldloc 11
	ldc.i4.s 53
	add
	stloc.1
// 0x0105dc40: 0x105dc40: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105dc44: 0x105dc44: bne   v1, v0, 0x105dc58 sw    a0, 220(sp)
	ldloc 7
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc.1
	stelem.i4
	bne.un L_105dc58
// --- basic block ---
// 0x0105dc4c: 0x105dc4c: addu  s6, s1, zero
	ldloc 11
	stloc 13
// 0x0105dc50: 0x105dc50: j	 0x105dc64 sw    zero, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldc.i4.s 0
	stelem.i4
	br L_105dc64
// --- basic block ---
L_105dc58:
// 0x0105dc58: 0x105dc58: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0105dc5c: 0x105dc5c: addiu s6, s1, 56
	ldloc 11
	ldc.i4.s 56
	add
	stloc 13
// 0x0105dc60: 0x105dc60: sw    a1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc.2
	stelem.i4
L_105dc64:
// 0x0105dc64: 0x105dc64: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105dc68: 0x105dc68: lb    v1, 50(s1)
	ldloc 11
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105dc6c: 0x105dc6c: sb    v0, 53(s1)
	ldloc 11
	ldc.i4.s 53
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105dc70: 0x105dc70: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105dc74: 0x105dc74: bne   v1, v0, 0x105dc8c addu  a0, s1, zero
	ldloc 7
	ldloc 5
	ldloc 11
	stloc.1
	bne.un L_105dc8c
// --- basic block ---
// 0x0105dc7c: 0x105dc7c: jal   0x105cc90 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105cc90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105dc84: 0x105dc84: j	 0x105dc9c sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	br L_105dc9c
// --- basic block ---
L_105dc8c:
// 0x0105dc8c: 0x105dc8c: jal   0x105cc90 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105cc90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105dc94: 0x105dc94: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
// 0x0105dc98: 0x105dc98: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
L_105dc9c:
// 0x0105dc9c: 0x105dc9c: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105dca0: 0x105dca0: sw    zero, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105dca4: 0x105dca4: sw    zero, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105dca8: 0x105dca8: sw    v0, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldloc 5
	stelem.i4
// 0x0105dcac: 0x105dcac: lb    v0, 50(s6)
	ldloc 13
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105dcb0: 0x105dcb0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0105dcb4: 0x105dcb4: xori  v0, v0, 1
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
// 0x0105dcb8: 0x105dcb8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0105dcbc: 0x105dcbc: lw    s2, 24(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0105dcc0: 0x105dcc0: lh    s5, 36(s6)
	ldloc 13
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 12
// 0x0105dcc4: 0x105dcc4: sw    v0, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x0105dcc8: 0x105dcc8: addiu s8, s6, 56
	ldloc 13
	ldc.i4.s 56
	add
	stloc 16
// 0x0105dccc: 0x105dccc: sw    a3, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 4
	stelem.i4
// 0x0105dcd0: 0x105dcd0: sw    zero, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105dcd4: 0x105dcd4: sw    zero, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105dcd8: 0x105dcd8: addiu s3, zero, -1
	ldc.i4.m1
	stloc 14
L_105dcdc:
// 0x0105dcdc: 0x105dcdc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
L_105dce0:
// 0x0105dce0: 0x105dce0: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105dce4: 0x105dce4: sll   zero, zero, 0
// 0x0105dce8: 0x105dce8: beq   s2, v0, 0x105dd00 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_105dd00
// --- basic block ---
// 0x0105dcf0: 0x105dcf0: bltz  s2, 0x105dd00 sll   zero, zero, 0
	ldloc 9
	ldc.i4.s 0
	blt L_105dd00
// --- basic block ---
// 0x0105dcf8: 0x105dcf8: jal   0x100b174 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105dd00:
// 0x0105dd00: 0x105dd00: lw    a0, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.1
// 0x0105dd04: 0x105dd04: sll   zero, zero, 0
// 0x0105dd08: 0x105dd08: beq   a0, zero, 0x105dd20 addu  a0, s5, zero
	ldloc.1
	ldloc 12
	stloc.1
	brfalse L_105dd20
// --- basic block ---
// 0x0105dd10: 0x105dd10: jal   0x1003b08 addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_from_point_1003b08(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105dd18: 0x105dd18: j	 0x105dd2c addiu v1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 7
	br L_105dd2c
// --- basic block ---
L_105dd20:
// 0x0105dd20: 0x105dd20: jal   0x1003b2c addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_to_point_1003b2c(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105dd28: 0x105dd28: addiu v1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 7
L_105dd2c:
// 0x0105dd2c: 0x105dd2c: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0105dd30: 0x105dd30: lw    a2, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.3
// 0x0105dd34: 0x105dd34: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105dd38: 0x105dd38: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0105dd3c: 0x105dd3c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0105dd40: 0x105dd40: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x0105dd44: 0x105dd44: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x0105dd48: 0x105dd48: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105dd4c: 0x105dd4c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0105dd50: 0x105dd50: jal   0x106105c sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::get_connected_segments_106105c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105dd58: 0x105dd58: sw    v0, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 5
	stelem.i4
// 0x0105dd5c: 0x105dd5c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0105dd60: 0x105dd60: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x0105dd64: 0x105dd64: bne   v0, zero, 0x105dda0 addiu s0, sp, 52
	ldloc 5
	ldloc.0
	ldc.i4.s 52
	add
	stloc 8
	brtrue L_105dda0
// --- basic block ---
// 0x0105dd6c: 0x105dd6c: lw    v0, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 5
// 0x0105dd70: 0x105dd70: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105dd74: 0x105dd74: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105dd78: 0x105dd78: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105dd7c: 0x105dd7c: addiu a1, a1, 11672
	ldloc.2
	ldc.i4 11672
	add
	stloc.2
// 0x0105dd80: 0x105dd80: addiu a2, zero, 619
	ldc.i4 619
	stloc.3
// 0x0105dd84: 0x105dd84: addiu a3, a3, 11760
	ldloc 4
	ldc.i4 11760
	add
	stloc 4
// 0x0105dd88: 0x105dd88: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105dd8c: 0x105dd8c: sw    s5, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x0105dd90: 0x105dd90: jal   0x100449c sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105dd98: 0x105dd98: j	 0x105e150 sll   zero, zero, 0
	br L_105e150
// --- basic block ---
L_105dda0:
// 0x0105dda0: 0x105dda0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0105dda4: 0x105dda4: sw    zero, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105dda8: 0x105dda8: sw    zero, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105ddac: 0x105ddac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_105ddb0:
// 0x0105ddb0: 0x105ddb0: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105ddb4: 0x105ddb4: lw    v0, 576(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105ddb8: 0x105ddb8: sll   zero, zero, 0
// 0x0105ddbc: 0x105ddbc: beq   a0, v0, 0x105ddd8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_105ddd8
// --- basic block ---
// 0x0105ddc4: 0x105ddc4: bltz  a0, 0x105ddd8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105ddd8
// --- basic block ---
// 0x0105ddcc: 0x105ddcc: jal   0x100b174 sw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ddd4: 0x105ddd4: lw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 7
L_105ddd8:
// 0x0105ddd8: 0x105ddd8: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105dddc: 0x105dddc: jal   0x1003c30 sw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::roadmap_line_context_1003c30(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105dde4: 0x105dde4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0105dde8: 0x105dde8: lw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 7
// 0x0105ddec: 0x105ddec: bne   v0, a3, 0x105dea0 addiu a3, v1, 1
	ldloc 5
	ldloc 4
	ldloc 7
	ldc.i4.1
	add
	stloc 4
	bne.un L_105dea0
// --- basic block ---
// 0x0105ddf4: 0x105ddf4: lw    a0, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc.1
// 0x0105ddf8: 0x105ddf8: sll   zero, zero, 0
// 0x0105ddfc: 0x105ddfc: beq   a0, zero, 0x105de38 sltu  v0, s8, s4
	ldloc.1
	ldloc 16
	ldloc 10
	clt.un
	stloc 5
	brfalse L_105de38
// --- basic block ---
// 0x0105de04: 0x105de04: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105de08: 0x105de08: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105de0c: 0x105de0c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105de10: 0x105de10: addiu a1, a1, 11672
	ldloc.2
	ldc.i4 11672
	add
	stloc.2
// 0x0105de14: 0x105de14: addiu a2, zero, 636
	ldc.i4 636
	stloc.3
// 0x0105de18: 0x105de18: addiu a3, a3, 11820
	ldloc 4
	ldc.i4 11820
	add
	stloc 4
// 0x0105de1c: 0x105de1c: sw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 5
	stelem.i4
// 0x0105de20: 0x105de20: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105de24: 0x105de24: jal   0x100449c sw    s5, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105de2c: 0x105de2c: lw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 5
// 0x0105de30: 0x105de30: j	 0x105ded0 sll   zero, zero, 0
	br L_105ded0
// --- basic block ---
L_105de38:
// 0x0105de38: 0x105de38: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0105de3c: 0x105de3c: lw    s2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0105de40: 0x105de40: lw    s5, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x0105de44: 0x105de44: lbu   a0, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x0105de48: 0x105de48: beq   v0, zero, 0x105de88 sw    a1, 32(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
	brfalse L_105de88
// --- basic block ---
// 0x0105de50: 0x105de50: lw    v0, 24(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105de54: 0x105de54: sll   zero, zero, 0
// 0x0105de58: 0x105de58: bne   s2, v0, 0x105de70 lui   a1, 0x10000
	ldloc 9
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_105de70
// --- basic block ---
// 0x0105de60: 0x105de60: lh    v0, 36(s8)
	ldloc 16
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105de64: 0x105de64: sll   zero, zero, 0
// 0x0105de68: 0x105de68: beq   s5, v0, 0x105de88 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	beq  L_105de88
// --- basic block ---
L_105de70:
// 0x0105de70: 0x105de70: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105de74: 0x105de74: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105de78: 0x105de78: addiu a1, a1, 11672
	ldloc.2
	ldc.i4 11672
	add
	stloc.2
// 0x0105de7c: 0x105de7c: addiu a2, zero, 655
	ldc.i4 655
	stloc.3
// 0x0105de80: 0x105de80: j	 0x105e0a4 addiu a3, a3, 11896
	ldloc 4
	ldc.i4 11896
	add
	stloc 4
	br L_105e0a4
// --- basic block ---
L_105de88:
// 0x0105de88: 0x105de88: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0105de8c: 0x105de8c: sw    a0, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc.1
	stelem.i4
// 0x0105de90: 0x105de90: addiu s8, s8, 56
	ldloc 16
	ldc.i4.s 56
	add
	stloc 16
// 0x0105de94: 0x105de94: sw    v1, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 7
	stelem.i4
// 0x0105de98: 0x105de98: j	 0x105e044 sw    a1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc.2
	stelem.i4
	br L_105e044
// --- basic block ---
L_105dea0:
// 0x0105dea0: 0x105dea0: beq   v1, zero, 0x105dee0 sw    a3, 208(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 4
	stelem.i4
	brfalse L_105dee0
// --- basic block ---
// 0x0105dea8: 0x105dea8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105deac: 0x105deac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105deb0: 0x105deb0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105deb4: 0x105deb4: addiu a1, a1, 11672
	ldloc.2
	ldc.i4 11672
	add
	stloc.2
// 0x0105deb8: 0x105deb8: addiu a2, zero, 663
	ldc.i4 663
	stloc.3
// 0x0105debc: 0x105debc: addiu a3, a3, 11948
	ldloc 4
	ldc.i4 11948
	add
	stloc 4
// 0x0105dec0: 0x105dec0: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105dec4: 0x105dec4: jal   0x100449c sw    s5, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105decc: 0x105decc: sltu  v0, s8, s4
	ldloc 16
	ldloc 10
	clt.un
	stloc 5
L_105ded0:
// 0x0105ded0: 0x105ded0: beq   v0, zero, 0x105e074 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_105e074
// --- basic block ---
// 0x0105ded8: 0x105ded8: j	 0x105e150 sll   zero, zero, 0
	br L_105e150
// --- basic block ---
L_105dee0:
// 0x0105dee0: 0x105dee0: lw    v1, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 7
// 0x0105dee4: 0x105dee4: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105dee8: 0x105dee8: lw    v0, 24(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105deec: 0x105deec: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0105def0: 0x105def0: bne   a0, v0, 0x105df38 sw    v1, 196(sp)
	ldloc.1
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 7
	stelem.i4
	bne.un L_105df38
// --- basic block ---
// 0x0105def8: 0x105def8: lh    v0, 36(s4)
	ldloc 10
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105defc: 0x105defc: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0105df00: 0x105df00: sll   zero, zero, 0
// 0x0105df04: 0x105df04: bne   v1, v0, 0x105df38 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_105df38
// --- basic block ---
// 0x0105df0c: 0x105df0c: lbu   v1, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x0105df10: 0x105df10: lb    v0, 50(s4)
	ldloc 10
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105df14: 0x105df14: beq   v1, zero, 0x105df30 addiu a3, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 4
	brfalse L_105df30
// --- basic block ---
// 0x0105df1c: 0x105df1c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105df20: 0x105df20: bne   v0, a1, 0x105df38 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_105df38
// --- basic block ---
// 0x0105df28: 0x105df28: j	 0x105df54 addu  v1, s4, zero
	ldloc 10
	stloc 7
	br L_105df54
// --- basic block ---
L_105df30:
// 0x0105df30: 0x105df30: beq   v0, a3, 0x105df50 sll   zero, zero, 0
	ldloc 5
	ldloc 4
	beq  L_105df50
// --- basic block ---
L_105df38:
// 0x0105df38: 0x105df38: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105df3c: 0x105df3c: lbu   a2, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x0105df40: 0x105df40: jal   0x105ce0c addiu a3, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_fill_segment_105ce0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105df48: 0x105df48: j	 0x105df54 addiu v1, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc 7
	br L_105df54
// --- basic block ---
L_105df50:
// 0x0105df50: 0x105df50: addu  v1, s4, zero
	ldloc 10
	stloc 7
L_105df54:
// 0x0105df54: 0x105df54: lw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x0105df58: 0x105df58: sll   zero, zero, 0
// 0x0105df5c: 0x105df5c: beq   v0, zero, 0x105e02c addiu a0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc.1
	brfalse L_105e02c
// --- basic block ---
// 0x0105df64: 0x105df64: lb    v0, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105df68: 0x105df68: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105df6c: 0x105df6c: bne   v0, a0, 0x105df88 addu  a0, v1, zero
	ldloc 5
	ldloc.1
	ldloc 7
	stloc.1
	bne.un L_105df88
// --- basic block ---
// 0x0105df74: 0x105df74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105df78: 0x105df78: jal   0x105cc90 sw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105cc90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105df80: 0x105df80: j	 0x105df98 sll   zero, zero, 0
	br L_105df98
// --- basic block ---
L_105df88:
// 0x0105df88: 0x105df88: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0105df8c: 0x105df8c: jal   0x105cc90 sw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_azymuth_105cc90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105df94: 0x105df94: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
L_105df98:
// 0x0105df98: 0x105df98: lw    a1, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc.2
// 0x0105df9c: 0x105df9c: lw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 7
// 0x0105dfa0: 0x105dfa0: subu  v0, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc 5
L_105dfa4:
// 0x0105dfa4: 0x105dfa4: slti  a0, v0, 181
	ldloc 5
	ldc.i4 181
	clt
	stloc.1
// 0x0105dfa8: 0x105dfa8: beq   a0, zero, 0x105dfa4 addiu v0, v0, -360
	ldloc.1
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
	brfalse L_105dfa4
// --- basic block ---
// 0x0105dfb0: 0x105dfb0: addiu v0, v0, 360
	ldloc 5
	ldc.i4 360
	add
	stloc 5
// 0x0105dfb4: 0x105dfb4: j	 0x105dfc0 slti  a0, v0, -180
	ldloc 5
	ldc.i4 -180
	clt
	stloc.1
	br L_105dfc0
// --- basic block ---
L_105dfbc:
// 0x0105dfbc: 0x105dfbc: slti  a0, v0, -180
	ldloc 5
	ldc.i4 -180
	clt
	stloc.1
L_105dfc0:
// 0x0105dfc0: 0x105dfc0: bne   a0, zero, 0x105dfbc addiu v0, v0, 360
	ldloc.1
	ldloc 5
	ldc.i4 360
	add
	stloc 5
	brtrue L_105dfbc
// --- basic block ---
// 0x0105dfc8: 0x105dfc8: addiu v0, v0, -360
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
// 0x0105dfcc: 0x105dfcc: slti  a0, v0, -164
	ldloc 5
	ldc.i4 -164
	clt
	stloc.1
// 0x0105dfd0: 0x105dfd0: bne   a0, zero, 0x105dff8 slti  a1, v0, -29
	ldloc.1
	ldloc 5
	ldc.i4.s -29
	clt
	stloc.2
	brtrue L_105dff8
// --- basic block ---
// 0x0105dfd8: 0x105dfd8: bne   a1, zero, 0x105dffc addiu a0, zero, 1
	ldloc.2
	ldc.i4.1
	stloc.1
	brtrue L_105dffc
// --- basic block ---
// 0x0105dfe0: 0x105dfe0: slti  a1, v0, 30
	ldloc 5
	ldc.i4.s 30
	clt
	stloc.2
// 0x0105dfe4: 0x105dfe4: bne   a1, zero, 0x105dffc addiu a0, zero, 2
	ldloc.2
	ldc.i4.2
	stloc.1
	brtrue L_105dffc
// --- basic block ---
// 0x0105dfec: 0x105dfec: slti  v0, v0, 165
	ldloc 5
	ldc.i4 165
	clt
	stloc 5
// 0x0105dff0: 0x105dff0: bne   v0, zero, 0x105dffc addiu a0, zero, 3
	ldloc 5
	ldc.i4.3
	stloc.1
	brtrue L_105dffc
// --- basic block ---
L_105dff8:
// 0x0105dff8: 0x105dff8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_105dffc:
// 0x0105dffc: 0x105dffc: sll   v0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 5
// 0x0105e000: 0x105e000: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x0105e004: 0x105e004: addu  v0, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 5
// 0x0105e008: 0x105e008: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105e00c: 0x105e00c: sll   zero, zero, 0
// 0x0105e010: 0x105e010: sltiu a2, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.3
// 0x0105e014: 0x105e014: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0105e018: 0x105e018: sw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x0105e01c: 0x105e01c: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x0105e020: 0x105e020: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x0105e024: 0x105e024: and   v0, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc 5
// 0x0105e028: 0x105e028: sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
L_105e02c:
// 0x0105e02c: 0x105e02c: bne   v1, s4, 0x105e044 sll   zero, zero, 0
	ldloc 7
	ldloc 10
	bne.un L_105e044
// --- basic block ---
// 0x0105e034: 0x105e034: lw    a1, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.2
// 0x0105e038: 0x105e038: lw    v1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 7
// 0x0105e03c: 0x105e03c: addu  s3, a0, zero
	ldloc.1
	stloc 14
// 0x0105e040: 0x105e040: sb    a1, 0(v1)
	ldloc 7
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105e044:
// 0x0105e044: 0x105e044: lw    a3, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 4
// 0x0105e048: 0x105e048: lw    v1, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 7
// 0x0105e04c: 0x105e04c: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x0105e050: 0x105e050: slt   v0, a3, v1
	ldloc 4
	ldloc 7
	clt
	stloc 5
// 0x0105e054: 0x105e054: sw    a3, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 4
	stelem.i4
// 0x0105e058: 0x105e058: bne   v0, zero, 0x105e068 addiu s0, s0, 16
	ldloc 5
	ldloc 8
	ldc.i4.s 16
	add
	stloc 8
	brtrue L_105e068
// --- basic block ---
// 0x0105e060: 0x105e060: j	 0x105e078 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_105e078
// --- basic block ---
L_105e068:
// 0x0105e068: 0x105e068: lw    v1, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 7
// 0x0105e06c: 0x105e06c: j	 0x105ddb0 lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
	br L_105ddb0
// --- basic block ---
L_105e074:
// 0x0105e074: 0x105e074: sw    zero, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldc.i4.s 0
	stelem.i4
L_105e078:
// 0x0105e078: 0x105e078: lw    a0, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc.1
// 0x0105e07c: 0x105e07c: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x0105e080: 0x105e080: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0105e084: 0x105e084: bne   a0, v1, 0x105e0b8 sw    a0, 192(sp)
	ldloc.1
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc.1
	stelem.i4
	bne.un L_105e0b8
// --- basic block ---
// 0x0105e08c: 0x105e08c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105e090: 0x105e090: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105e094: 0x105e094: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105e098: 0x105e098: addiu a1, a1, 11672
	ldloc.2
	ldc.i4 11672
	add
	stloc.2
// 0x0105e09c: 0x105e09c: addiu a2, zero, 715
	ldc.i4 715
	stloc.3
// 0x0105e0a0: 0x105e0a0: addiu a3, a3, 12032
	ldloc 4
	ldc.i4 12032
	add
	stloc 4
L_105e0a4:
// 0x0105e0a4: 0x105e0a4: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105e0a8: 0x105e0a8: jal   0x100449c sw    s5, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e0b0: 0x105e0b0: j	 0x105e150 sll   zero, zero, 0
	br L_105e150
// --- basic block ---
L_105e0b8:
// 0x0105e0b8: 0x105e0b8: beq   v0, zero, 0x105e0e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_105e0e0
// --- basic block ---
// 0x0105e0c0: 0x105e0c0: lw    v0, 24(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105e0c4: 0x105e0c4: sll   zero, zero, 0
// 0x0105e0c8: 0x105e0c8: bne   s2, v0, 0x105dce0 lui   v1, 0x0
	ldloc 9
	ldloc 5
	ldc.i4.s 0
	stloc 7
	bne.un L_105dce0
// --- basic block ---
// 0x0105e0d0: 0x105e0d0: lh    v0, 36(s6)
	ldloc 13
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105e0d4: 0x105e0d4: sll   zero, zero, 0
// 0x0105e0d8: 0x105e0d8: bne   s5, v0, 0x105dcdc sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_105dcdc
// --- basic block ---
L_105e0e0:
// 0x0105e0e0: 0x105e0e0: lw    a1, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc.2
// 0x0105e0e4: 0x105e0e4: sll   zero, zero, 0
// 0x0105e0e8: 0x105e0e8: beq   a1, zero, 0x105e150 sll   zero, zero, 0
	ldloc.2
	brfalse L_105e150
// --- basic block ---
// 0x0105e0f0: 0x105e0f0: beq   s3, zero, 0x105e124 addiu v0, zero, 13
	ldloc 14
	ldc.i4.s 13
	stloc 5
	brfalse L_105e124
// --- basic block ---
// 0x0105e0f8: 0x105e0f8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105e0fc: 0x105e0fc: beq   s3, v0, 0x105e130 addiu v0, zero, 11
	ldloc 14
	ldloc 5
	ldc.i4.s 11
	stloc 5
	beq  L_105e130
// --- basic block ---
// 0x0105e104: 0x105e104: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0105e108: 0x105e108: beq   s3, v0, 0x105e13c addiu v0, zero, 9
	ldloc 14
	ldloc 5
	ldc.i4.s 9
	stloc 5
	beq  L_105e13c
// --- basic block ---
// 0x0105e110: 0x105e110: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0105e114: 0x105e114: bne   s3, v0, 0x105e150 addiu v0, zero, 7
	ldloc 14
	ldloc 5
	ldc.i4.7
	stloc 5
	bne.un L_105e150
// --- basic block ---
// 0x0105e11c: 0x105e11c: j	 0x105e148 sb    v0, 54(s1)
	ldloc 11
	ldc.i4.s 54
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105e148
// --- basic block ---
L_105e124:
// 0x0105e124: 0x105e124: sb    v0, 54(s1)
	ldloc 11
	ldc.i4.s 54
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105e128: 0x105e128: j	 0x105e14c addiu v0, zero, 14
	ldc.i4.s 14
	stloc 5
	br L_105e14c
// --- basic block ---
L_105e130:
// 0x0105e130: 0x105e130: sb    v0, 54(s1)
	ldloc 11
	ldc.i4.s 54
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105e134: 0x105e134: j	 0x105e14c addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
	br L_105e14c
// --- basic block ---
L_105e13c:
// 0x0105e13c: 0x105e13c: sb    v0, 54(s1)
	ldloc 11
	ldc.i4.s 54
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105e140: 0x105e140: j	 0x105e14c addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
	br L_105e14c
// --- basic block ---
L_105e148:
// 0x0105e148: 0x105e148: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_105e14c:
// 0x0105e14c: 0x105e14c: sb    v0, -2(s4)
	ldloc 10
	ldc.i4.s -2
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105e150:
// 0x0105e150: 0x105e150: lw    a3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 4
// 0x0105e154: 0x105e154: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0105e158: 0x105e158: lb    v1, 54(a3)
	ldloc 4
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105e15c: 0x105e15c: sll   zero, zero, 0
// 0x0105e160: 0x105e160: beq   v1, v0, 0x105e178 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_105e178
// --- basic block ---
// 0x0105e168: 0x105e168: lw    v0, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 5
// 0x0105e16c: 0x105e16c: sw    zero, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105e170: 0x105e170: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105e174: 0x105e174: sw    v0, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 5
	stelem.i4
L_105e178:
// 0x0105e178: 0x105e178: lw    v1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x0105e17c: 0x105e17c: addiu s7, s7, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x0105e180: 0x105e180: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0105e184: 0x105e184: sw    v1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 7
	stelem.i4
L_105e188:
// 0x0105e188: 0x105e188: lw    a0, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0105e18c: 0x105e18c: sll   zero, zero, 0
// 0x0105e190: 0x105e190: slt   v0, s7, a0
	ldloc 15
	ldloc.1
	clt
	stloc 5
// 0x0105e194: 0x105e194: bne   v0, zero, 0x105dbd0 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 11
	brtrue L_105dbd0
// --- basic block ---
// 0x0105e19c: 0x105e19c: lw    s3, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 14
// 0x0105e1a0: 0x105e1a0: lw    s6, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 13
// 0x0105e1a4: 0x105e1a4: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
// 0x0105e1a8: 0x105e1a8: lui   s4, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0105e1ac: 0x105e1ac: j	 0x105e248 addiu s2, zero, 1
	ldc.i4.1
	stloc 9
	br L_105e248
// --- basic block ---
L_105e1b4:
// 0x0105e1b4: 0x105e1b4: jalr  s3 addu  a0, s1, zero
	ldloc 14
	ldloc 11
	stloc.1
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
// 0x0105e1bc: 0x105e1bc: beq   s1, zero, 0x105e1d4 addu  s0, v0, zero
	ldloc 11
	ldloc 5
	stloc 8
	brfalse L_105e1d4
// --- basic block ---
// 0x0105e1c4: 0x105e1c4: lw    a1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.2
// 0x0105e1c8: 0x105e1c8: sll   zero, zero, 0
// 0x0105e1cc: 0x105e1cc: bne   s1, a1, 0x105e20c sll   zero, zero, 0
	ldloc 11
	ldloc.2
	bne.un L_105e20c
// --- basic block ---
L_105e1d4:
// 0x0105e1d4: 0x105e1d4: lb    v0, 50(s0)
	ldloc 8
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105e1d8: 0x105e1d8: sll   zero, zero, 0
// 0x0105e1dc: 0x105e1dc: bne   v0, s5, 0x105e1f0 addu  a0, s0, zero
	ldloc 5
	ldloc 12
	ldloc 8
	stloc.1
	bne.un L_105e1f0
// --- basic block ---
// 0x0105e1e4: 0x105e1e4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0105e1e8: 0x105e1e8: j	 0x105e1fc addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_105e1fc
// --- basic block ---
L_105e1f0:
// 0x0105e1f0: 0x105e1f0: addiu a0, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc.1
// 0x0105e1f4: 0x105e1f4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0105e1f8: 0x105e1f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_105e1fc:
// 0x0105e1fc: 0x105e1fc: jal   0x105d464 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_length_105d464(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e204: 0x105e204: j	 0x105e240 sh    v0, 46(s0)
	ldloc 8
	ldc.i4.s 46
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_105e240
// --- basic block ---
L_105e20c:
// 0x0105e20c: 0x105e20c: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105e210: 0x105e210: lw    v0, 576(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105e214: 0x105e214: sll   zero, zero, 0
// 0x0105e218: 0x105e218: beq   a0, v0, 0x105e230 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_105e230
// --- basic block ---
// 0x0105e220: 0x105e220: bltz  a0, 0x105e230 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105e230
// --- basic block ---
// 0x0105e228: 0x105e228: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105e230:
// 0x0105e230: 0x105e230: lh    a0, 36(s0)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105e234: 0x105e234: jal   0x100405c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_length_100405c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e23c: 0x105e23c: sh    v0, 46(s0)
	ldloc 8
	ldc.i4.s 46
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_105e240:
// 0x0105e240: 0x105e240: sb    s2, 55(s0)
	ldloc 8
	ldc.i4.s 55
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105e244: 0x105e244: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_105e248:
// 0x0105e248: 0x105e248: slt   v0, s1, s6
	ldloc 11
	ldloc 13
	clt
	stloc 5
// 0x0105e24c: 0x105e24c: bne   v0, zero, 0x105e1b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_105e1b4
// --- basic block ---
// 0x0105e254: 0x105e254: jalr  s3 addu  a0, zero, zero
	ldloc 14
	ldc.i4.s 0
	stloc.1
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
// 0x0105e25c: 0x105e25c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105e260: 0x105e260: jal   0x105d2d0 addu  a1, s6, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_calc_cross_time_105d2d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e268: 0x105e268: lw    ra, 276(sp)
// 0x0105e26c: 0x105e26c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0105e270: 0x105e270: lw    s8, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 16
// 0x0105e274: 0x105e274: lw    s7, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 15
// 0x0105e278: 0x105e278: lw    s6, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 13
// 0x0105e27c: 0x105e27c: lw    s5, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 12
// 0x0105e280: 0x105e280: lw    s4, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 10
// 0x0105e284: 0x105e284: lw    s3, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 14
// 0x0105e288: 0x105e288: lw    s2, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 9
// 0x0105e28c: 0x105e28c: lw    s1, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 11
// 0x0105e290: 0x105e290: lw    s0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 8
// 0x0105e294: 0x105e294: jr    ra addiu sp, sp, 280
	ldloc.0
	ldc.i4 280
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
