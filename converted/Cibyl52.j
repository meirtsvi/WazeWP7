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

.class public auto beforefieldinit Cibyl52
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
  } // end of method Cibyl52::.ctor

.method public static int32 roadmap_alternative_routes_suggested_trip_104697c(int32,int32,int32,int32,int32)
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
// 0x0104697c: 0x104697c: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01046980: 0x1046980: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01046984: 0x1046984: addiu a1, a1, -29972
	ldloc.2
	ldc.i4 -29972
	add
	stloc.2
// 0x01046988: 0x1046988: sw    ra, 20(sp)
// 0x0104698c: 0x104698c: jal   0x10509c8 addiu a0, zero, 200
	ldc.i4 200
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10509c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01046994: 0x1046994: lw    ra, 20(sp)
// 0x01046998: 0x1046998: sll   zero, zero, 0
// 0x0104699c: 0x104699c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_suggest_dlg_close_10469a4(int32,int32,int32,int32,int32)
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
// 0x010469a4: 0x10469a4: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x010469a8: 0x10469a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010469ac: 0x10469ac: sw    ra, 20(sp)
// 0x010469b0: 0x10469b0: jal   0x1050830 addiu a0, a0, -32160
	ldloc.1
	ldc.i4 -32160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010469b8: 0x10469b8: lw    ra, 20(sp)
// 0x010469bc: 0x10469bc: sll   zero, zero, 0
// 0x010469c0: 0x10469c0: jr    ra addiu sp, sp, 24
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
.method public static int32 space_10469c8(int32,int32,int32,int32,int32)
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
// 0x010469c8: 0x10469c8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010469cc: 0x10469cc: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x010469d0: 0x10469d0: sw    ra, 36(sp)
// 0x010469d4: 0x10469d4: jal   0x101fbdc sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x010469dc: 0x10469dc: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010469e0: 0x10469e0: beq   v0, zero, 0x10469f0 addu  a3, a0, zero
	ldloc 5
	ldloc.1
	stloc 4
	brfalse L_10469f0
// --- basic block ---
// 0x010469e8: 0x10469e8: sll   a0, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.1
// 0x010469ec: 0x10469ec: addu  a3, a0, zero
	ldloc.1
	stloc 4
L_10469f0:
// 0x010469f0: 0x10469f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010469f4: 0x10469f4: addiu a0, a0, 32344
	ldloc.1
	ldc.i4 32344
	add
	stloc.1
// 0x010469f8: 0x10469f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010469fc: 0x10469fc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01046a00: 0x1046a00: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01046a04: 0x1046a04: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046a0c: 0x1046a0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046a10: 0x1046a10: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01046a14: 0x1046a14: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01046a18: 0x1046a18: jal   0x1099cd4 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01046a20: 0x1046a20: lw    ra, 36(sp)
// 0x01046a24: 0x1046a24: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01046a28: 0x1046a28: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_alternative_routes_routes_dialog_1046a30(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s2,int32 s0,int32 s3,int32 s1,int32 s4,int32 s5,int32 s7,int32 s8,int32 s6,int32 t0,int32 ra,int32 hi,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local  9 is register s0
// local 11 is register s1
// local  8 is register s2
// local 10 is register s3
// local 12 is register s4
// local 13 is register s5
// local 16 is register s6
// local 14 is register s7
// local  0 is register sp
// local 15 is register s8
// local 18 is register ra
// local 19 is register hi
// local 20 is register lo
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 20
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01046a30: 0x1046a30: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01046a34: 0x1046a34: addiu sp, sp, -432
	ldloc.0
	ldc.i4 -432
	add
	stloc.0
// 0x01046a38: 0x1046a38: addiu v0, v0, -136
	ldloc 5
	ldc.i4 -136
	add
	stloc 5
// 0x01046a3c: 0x1046a3c: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01046a40: 0x1046a40: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01046a44: 0x1046a44: addiu v0, v0, -124
	ldloc 5
	ldc.i4.s -124
	add
	stloc 5
// 0x01046a48: 0x1046a48: sw    s8, 424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldloc 15
	stelem.i4
// 0x01046a4c: 0x1046a4c: sw    ra, 428(sp)
// 0x01046a50: 0x1046a50: sw    s7, 420(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldloc 14
	stelem.i4
// 0x01046a54: 0x1046a54: sw    s6, 416(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldloc 16
	stelem.i4
// 0x01046a58: 0x1046a58: sw    s5, 412(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldloc 13
	stelem.i4
// 0x01046a5c: 0x1046a5c: sw    s4, 408(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc 12
	stelem.i4
// 0x01046a60: 0x1046a60: sw    s3, 404(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldloc 10
	stelem.i4
// 0x01046a64: 0x1046a64: sw    s2, 400(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 8
	stelem.i4
// 0x01046a68: 0x1046a68: sw    s1, 396(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 11
	stelem.i4
// 0x01046a6c: 0x1046a6c: sw    s0, 392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 9
	stelem.i4
// 0x01046a70: 0x1046a70: jal   0x108f28c sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl107::RealtimeAltRoutes_Get_Num_Routes_108f28c()
	stloc 5
// --- basic block ---
// 0x01046a78: 0x1046a78: jal   0x104ce28 addu  s8, v0, zero
	ldloc 5
	stloc 15
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104ce28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046a80: 0x1046a80: bne   s8, zero, 0x1046aac lui   a0, 0x10000
	ldloc 15
	ldc.i4 65536
	stloc.1
	brtrue L_1046aac
// --- basic block ---
// 0x01046a88: 0x1046a88: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046a8c: 0x1046a8c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046a90: 0x1046a90: addiu a1, a1, -520
	ldloc.2
	ldc.i4 -520
	add
	stloc.2
// 0x01046a94: 0x1046a94: addiu a3, a3, -112
	ldloc 4
	ldc.i4.s -112
	add
	stloc 4
// 0x01046a98: 0x1046a98: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046a9c: 0x1046a9c: jal   0x100449c addiu a2, zero, 1653
	ldc.i4 1653
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046aa4: 0x1046aa4: j	 0x10470d0 sll   zero, zero, 0
	br L_10470d0
// --- basic block ---
L_1046aac:
// 0x01046aac: 0x1046aac: jal   0x101cf98 addiu a0, a0, -52
	ldloc.1
	ldc.i4.s -52
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046ab4: 0x1046ab4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046ab8: 0x1046ab8: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x01046abc: 0x1046abc: addiu a0, a0, -36
	ldloc.1
	ldc.i4.s -36
	add
	stloc.1
// 0x01046ac0: 0x1046ac0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01046ac4: 0x1046ac4: addiu a2, a2, -32664
	ldloc.3
	ldc.i4 -32664
	add
	stloc.3
// 0x01046ac8: 0x1046ac8: jal   0x10966f4 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_10966f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046ad0: 0x1046ad0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046ad4: 0x1046ad4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01046ad8: 0x1046ad8: addiu a0, a0, -12
	ldloc.1
	ldc.i4.s -12
	add
	stloc.1
// 0x01046adc: 0x1046adc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01046ae0: 0x1046ae0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01046ae4: 0x1046ae4: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x01046ae8: 0x1046ae8: addiu v0, zero, 137
	ldc.i4 137
	stloc 5
// 0x01046aec: 0x1046aec: jal   0x1094710 sw    v0, 16(sp)
	ldloc 7
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046af4: 0x1046af4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046af8: 0x1046af8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01046afc: 0x1046afc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01046b00: 0x1046b00: jal   0x1099cd4 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01046b08: 0x1046b08: jal   0x10469c8 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::space_10469c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046b10: 0x1046b10: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01046b14: 0x1046b14: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046b1c: 0x1046b1c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046b20: 0x1046b20: jal   0x101cf98 addiu a0, a0, 0
	ldloc.1
	ldc.i4.s 0
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046b28: 0x1046b28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046b2c: 0x1046b2c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01046b30: 0x1046b30: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01046b34: 0x1046b34: addiu a0, a0, 20
	ldloc.1
	ldc.i4.s 20
	add
	stloc.1
// 0x01046b38: 0x1046b38: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046b40: 0x1046b40: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01046b44: 0x1046b44: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046b4c: 0x1046b4c: jal   0x10469c8 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::space_10469c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046b54: 0x1046b54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01046b58: 0x1046b58: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046b60: 0x1046b60: j	 0x1046fd8 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1046fd8
// --- basic block ---
L_1046b68:
// 0x01046b68: 0x1046b68: addiu a1, a1, 27164
	ldloc.2
	ldc.i4 27164
	add
	stloc.2
// 0x01046b6c: 0x1046b6c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01046b70: 0x1046b70: jal   0x1001800 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046b78: 0x1046b78: jal   0x108f270 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl107::RealtimeAltRoutes_Get_Route_Result_108f270(int32)
	stloc 5
// --- basic block ---
// 0x01046b80: 0x1046b80: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x01046b84: 0x1046b84: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01046b88: 0x1046b88: addiu v0, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
// 0x01046b8c: 0x1046b8c: addiu s3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 10
// 0x01046b90: 0x1046b90: jal   0x108f254 sw    v0, 372(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl107::RealtimeAltRoutes_Get_Record_108f254(int32)
	stloc 5
// --- basic block ---
// 0x01046b98: 0x1046b98: lw    a2, 372(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc.3
// 0x01046b9c: 0x1046b9c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046ba0: 0x1046ba0: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01046ba4: 0x1046ba4: jal   0x1000f64 addiu a1, a1, 36
	ldloc.2
	ldc.i4.s 36
	add
	stloc.2
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
// 0x01046bac: 0x1046bac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046bb0: 0x1046bb0: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x01046bb4: 0x1046bb4: addiu a0, a0, 48
	ldloc.1
	ldc.i4.s 48
	add
	stloc.1
// 0x01046bb8: 0x1046bb8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01046bbc: 0x1046bbc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01046bc0: 0x1046bc0: addiu a3, zero, 110
	ldc.i4.s 110
	stloc 4
// 0x01046bc4: 0x1046bc4: ori   v0, v0, 20617
	ldloc 5
	ldc.i4 20617
	or
	stloc 5
// 0x01046bc8: 0x1046bc8: jal   0x1094710 sw    v0, 16(sp)
	ldloc 7
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046bd0: 0x1046bd0: sw    v0, 376(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 5
	stelem.i4
// 0x01046bd4: 0x1046bd4: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01046bd8: 0x1046bd8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01046bdc: 0x1046bdc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01046be0: 0x1046be0: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01046be4: 0x1046be4: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01046be8: 0x1046be8: ori   v0, v0, 145
	ldloc 5
	ldc.i4 145
	or
	stloc 5
// 0x01046bec: 0x1046bec: jal   0x1094710 sw    v0, 16(sp)
	ldloc 7
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046bf4: 0x1046bf4: lui   v1, 0x1050000
	ldc.i4 17104896
	stloc 6
// 0x01046bf8: 0x1046bf8: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01046bfc: 0x1046bfc: addiu v1, v1, -32760
	ldloc 6
	ldc.i4 -32760
	add
	stloc 6
// 0x01046c00: 0x1046c00: addiu a0, a0, -32248
	ldloc.1
	ldc.i4 -32248
	add
	stloc.1
// 0x01046c04: 0x1046c04: sw    v1, 188(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 6
	stelem.i4
// 0x01046c08: 0x1046c08: sw    a0, 196(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.1
	stelem.i4
// 0x01046c0c: 0x1046c0c: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x01046c10: 0x1046c10: jal   0x1000910 addu  s1, v0, zero
	ldloc 5
	stloc 11
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
// 0x01046c18: 0x1046c18: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046c1c: 0x1046c1c: addiu a3, zero, 104
	ldc.i4.s 104
	stloc 4
// 0x01046c20: 0x1046c20: sw    s2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01046c24: 0x1046c24: sw    v0, 116(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x01046c28: 0x1046c28: addu  s6, v0, zero
	ldloc 5
	stloc 16
// 0x01046c2c: 0x1046c2c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01046c30: 0x1046c30: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x01046c34: 0x1046c34: addiu a0, a0, 56
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
// 0x01046c38: 0x1046c38: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01046c3c: 0x1046c3c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01046c40: 0x1046c40: jal   0x1094710 sw    s4, 4(s6)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046c48: 0x1046c48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046c4c: 0x1046c4c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01046c50: 0x1046c50: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01046c54: 0x1046c54: jal   0x1099cd4 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01046c5c: 0x1046c5c: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x01046c60: 0x1046c60: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01046c64: 0x1046c64: jal   0x109ee30 addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109ee30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046c6c: 0x1046c6c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01046c70: 0x1046c70: jal   0x1099bb8 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046c78: 0x1046c78: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01046c7c: 0x1046c7c: jal   0x1099bb8 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046c84: 0x1046c84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046c88: 0x1046c88: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01046c8c: 0x1046c8c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01046c90: 0x1046c90: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01046c94: 0x1046c94: addiu a0, a0, 72
	ldloc.1
	ldc.i4.s 72
	add
	stloc.1
// 0x01046c98: 0x1046c98: jal   0x1094710 sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046ca0: 0x1046ca0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046ca4: 0x1046ca4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01046ca8: 0x1046ca8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01046cac: 0x1046cac: jal   0x1099cd4 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01046cb4: 0x1046cb4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046cb8: 0x1046cb8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01046cbc: 0x1046cbc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01046cc0: 0x1046cc0: addiu a3, zero, 55
	ldc.i4.s 55
	stloc 4
// 0x01046cc4: 0x1046cc4: addiu a0, a0, 88
	ldloc.1
	ldc.i4.s 88
	add
	stloc.1
// 0x01046cc8: 0x1046cc8: jal   0x1094710 sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046cd0: 0x1046cd0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046cd4: 0x1046cd4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01046cd8: 0x1046cd8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01046cdc: 0x1046cdc: jal   0x1099cd4 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01046ce4: 0x1046ce4: lw    v0, 28(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01046ce8: 0x1046ce8: sll   zero, zero, 0
// 0x01046cec: 0x1046cec: beq   v0, zero, 0x1046d24 sll   zero, zero, 0
	ldloc 5
	brfalse L_1046d24
// --- basic block ---
// 0x01046cf4: 0x1046cf4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046cf8: 0x1046cf8: jal   0x101cf98 addiu a0, a1, 104
	ldloc.2
	ldc.i4.s 104
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046d00: 0x1046d00: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046d04: 0x1046d04: addiu a0, a0, 120
	ldloc.1
	ldc.i4.s 120
	add
	stloc.1
// 0x01046d08: 0x1046d08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01046d0c: 0x1046d0c: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x01046d10: 0x1046d10: jal   0x1099a04 addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046d18: 0x1046d18: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01046d1c: 0x1046d1c: jal   0x1099bb8 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1046d24:
// 0x01046d24: 0x1046d24: sb    zero, 68(sp)
	ldloc.0
	ldc.i4.s 68
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01046d28: 0x1046d28: lw    a0, 8(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01046d2c: 0x1046d2c: jal   0x10c13a0 addiu s2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046d34: 0x1046d34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046d38: 0x1046d38: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01046d3c: 0x1046d3c: addiu v0, v0, 23328
	ldloc 5
	ldc.i4 23328
	add
	stloc 5
// 0x01046d40: 0x1046d40: lw    a3, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01046d44: 0x1046d44: lw    a2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01046d48: 0x1046d48: jal   0x10c1178 addu  a1, v1, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046d50: 0x1046d50: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01046d54: 0x1046d54: jal   0x10c12b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c12b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046d5c: 0x1046d5c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046d60: 0x1046d60: addiu a0, a0, 136
	ldloc.1
	ldc.i4 136
	add
	stloc.1
// 0x01046d64: 0x1046d64: jal   0x101cf98 sw    v0, 388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046d6c: 0x1046d6c: lw    a3, 388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 4
// 0x01046d70: 0x1046d70: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01046d74: 0x1046d74: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01046d78: 0x1046d78: addiu a2, a2, 22044
	ldloc.3
	ldc.i4 22044
	add
	stloc.3
// 0x01046d7c: 0x1046d7c: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01046d80: 0x1046d80: jal   0x1000f9c sw    v0, 16(sp)
	ldloc 7
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046d88: 0x1046d88: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01046d8c: 0x1046d8c: addiu a0, v1, 120
	ldloc 6
	ldc.i4.s 120
	add
	stloc.1
// 0x01046d90: 0x1046d90: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01046d94: 0x1046d94: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01046d98: 0x1046d98: jal   0x1099a04 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046da0: 0x1046da0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01046da4: 0x1046da4: jal   0x1099bb8 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046dac: 0x1046dac: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01046db0: 0x1046db0: jal   0x1001b48 sb    zero, 68(sp)
	ldloc.0
	ldc.i4.s 68
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046db8: 0x1046db8: lw    a0, 4(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01046dbc: 0x1046dbc: jal   0x1007e9c sw    v0, 384(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007e9c(int32)
	stloc 5
// --- basic block ---
// 0x01046dc4: 0x1046dc4: lw    a0, 4(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01046dc8: 0x1046dc8: jal   0x1007ec0 sw    v0, 388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ec0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046dd0: 0x1046dd0: jal   0x1007e2c sw    v0, 380(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x01046dd8: 0x1046dd8: jal   0x101cf98 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046de0: 0x1046de0: lw    a1, 380(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc.2
// 0x01046de4: 0x1046de4: addiu t0, zero, 10
	ldc.i4.s 10
	stloc 17
// 0x01046de8: 0x1046de8: div   a1, t0
	ldloc.2
	ldloc 17
	ldloc.2
	ldloc 17
	div
	stloc 20
	rem
	stloc 19
// 0x01046dec: 0x1046dec: lw    v1, 384(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 6
// 0x01046df0: 0x1046df0: lw    a3, 388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 4
// 0x01046df4: 0x1046df4: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01046df8: 0x1046df8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01046dfc: 0x1046dfc: addu  a0, s2, v1
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x01046e00: 0x1046e00: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x01046e04: 0x1046e04: addiu a2, a2, 144
	ldloc.3
	ldc.i4 144
	add
	stloc.3
// 0x01046e08: 0x1046e08: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01046e0c: 0x1046e0c: mfhi  hi
	ldloc 19
	stloc 17
// 0x01046e10: 0x1046e10: jal   0x1000f9c sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046e18: 0x1046e18: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046e1c: 0x1046e1c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01046e20: 0x1046e20: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01046e24: 0x1046e24: addiu a0, a1, 120
	ldloc.2
	ldc.i4.s 120
	add
	stloc.1
// 0x01046e28: 0x1046e28: jal   0x1099a04 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046e30: 0x1046e30: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01046e34: 0x1046e34: jal   0x1099bb8 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046e3c: 0x1046e3c: jal   0x10469c8 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::space_10469c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046e44: 0x1046e44: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01046e48: 0x1046e48: jal   0x1099bb8 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046e50: 0x1046e50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046e54: 0x1046e54: addiu a3, zero, 55
	ldc.i4.s 55
	stloc 4
// 0x01046e58: 0x1046e58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01046e5c: 0x1046e5c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01046e60: 0x1046e60: addiu a0, a0, 72
	ldloc.1
	ldc.i4.s 72
	add
	stloc.1
// 0x01046e64: 0x1046e64: jal   0x1094710 sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046e6c: 0x1046e6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046e70: 0x1046e70: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01046e74: 0x1046e74: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01046e78: 0x1046e78: jal   0x1099cd4 sw    v0, 368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01046e80: 0x1046e80: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046e84: 0x1046e84: addiu a0, a0, 156
	ldloc.1
	ldc.i4 156
	add
	stloc.1
// 0x01046e88: 0x1046e88: jal   0x101cf98 sb    zero, 68(sp)
	ldloc.0
	ldc.i4.s 68
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046e90: 0x1046e90: lw    a0, 20(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01046e94: 0x1046e94: jal   0x101cf98 sw    v0, 388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046e9c: 0x1046e9c: lw    a3, 388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 4
// 0x01046ea0: 0x1046ea0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01046ea4: 0x1046ea4: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01046ea8: 0x1046ea8: addiu a2, a2, 160
	ldloc.3
	ldc.i4 160
	add
	stloc.3
// 0x01046eac: 0x1046eac: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01046eb0: 0x1046eb0: jal   0x1000f9c sw    v0, 16(sp)
	ldloc 7
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046eb8: 0x1046eb8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046ebc: 0x1046ebc: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01046ec0: 0x1046ec0: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01046ec4: 0x1046ec4: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01046ec8: 0x1046ec8: jal   0x1099a04 addiu a0, a0, 168
	ldloc.1
	ldc.i4 168
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046ed0: 0x1046ed0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046ed4: 0x1046ed4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046ed8: 0x1046ed8: addiu a1, a1, 184
	ldloc.2
	ldc.i4 184
	add
	stloc.2
// 0x01046edc: 0x1046edc: jal   0x10987f8 sw    v0, 380(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x01046ee4: 0x1046ee4: lw    v0, 380(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 5
// 0x01046ee8: 0x1046ee8: lw    a0, 368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc.1
// 0x01046eec: 0x1046eec: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046ef4: 0x1046ef4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046ef8: 0x1046ef8: lui   v0, 0x400000
	ldc.i4 4194304
	stloc 5
// 0x01046efc: 0x1046efc: addiu a3, zero, 110
	ldc.i4.s 110
	stloc 4
// 0x01046f00: 0x1046f00: addiu a0, a0, 192
	ldloc.1
	ldc.i4 192
	add
	stloc.1
// 0x01046f04: 0x1046f04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01046f08: 0x1046f08: addiu a2, zero, 40
	ldc.i4.s 40
	stloc.3
// 0x01046f0c: 0x1046f0c: ori   v0, v0, 18
	ldloc 5
	ldc.i4.s 18
	or
	stloc 5
// 0x01046f10: 0x1046f10: jal   0x1094710 sw    v0, 16(sp)
	ldloc 7
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046f18: 0x1046f18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046f1c: 0x1046f1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01046f20: 0x1046f20: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01046f24: 0x1046f24: jal   0x1099cd4 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01046f2c: 0x1046f2c: jal   0x109b118 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046f34: 0x1046f34: beq   v0, zero, 0x1046f4c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1046f4c
// --- basic block ---
// 0x01046f3c: 0x1046f3c: addiu a0, a0, 212
	ldloc.1
	ldc.i4 212
	add
	stloc.1
// 0x01046f40: 0x1046f40: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01046f44: 0x1046f44: j	 0x1046f58 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	br L_1046f58
// --- basic block ---
L_1046f4c:
// 0x01046f4c: 0x1046f4c: addiu a0, a0, 212
	ldloc.1
	ldc.i4 212
	add
	stloc.1
// 0x01046f50: 0x1046f50: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01046f54: 0x1046f54: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
L_1046f58:
// 0x01046f58: 0x1046f58: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x01046f5c: 0x1046f5c: addiu v0, zero, 17
	ldc.i4.s 17
	stloc 5
// 0x01046f60: 0x1046f60: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01046f64: 0x1046f64: jal   0x1091bf0 sw    zero, 20(sp)
	ldloc 7
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
	call int32 Cibyl109::ssd_button_new_1091bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046f6c: 0x1046f6c: lui   v1, 0x1050000
	ldc.i4 17104896
	stloc 6
// 0x01046f70: 0x1046f70: addiu v1, v1, -27940
	ldloc 6
	ldc.i4 -27940
	add
	stloc 6
// 0x01046f74: 0x1046f74: sw    v1, 112(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 6
	stelem.i4
// 0x01046f78: 0x1046f78: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01046f7c: 0x1046f7c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01046f80: 0x1046f80: jal   0x1099bb8 sw    s6, 116(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 16
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046f88: 0x1046f88: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01046f8c: 0x1046f8c: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046f94: 0x1046f94: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01046f98: 0x1046f98: jal   0x1099bb8 addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046fa0: 0x1046fa0: lw    a1, 368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc.2
// 0x01046fa4: 0x1046fa4: jal   0x1099bb8 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046fac: 0x1046fac: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01046fb0: 0x1046fb0: jal   0x1099bb8 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046fb8: 0x1046fb8: lw    a0, 376(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc.1
// 0x01046fbc: 0x1046fbc: jal   0x1099bb8 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046fc4: 0x1046fc4: lw    a1, 376(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc.2
// 0x01046fc8: 0x1046fc8: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046fd0: 0x1046fd0: lw    s2, 372(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 8
// 0x01046fd4: 0x1046fd4: sll   zero, zero, 0
L_1046fd8:
// 0x01046fd8: 0x1046fd8: slt   v0, s2, s8
	ldloc 8
	ldloc 15
	clt
	stloc 5
// 0x01046fdc: 0x1046fdc: bne   v0, zero, 0x1046b68 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1046b68
// --- basic block ---
// 0x01046fe4: 0x1046fe4: jal   0x10469c8 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::space_10469c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046fec: 0x1046fec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01046ff0: 0x1046ff0: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046ff8: 0x1046ff8: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01046ffc: 0x1046ffc: jal   0x1099bb8 addu  a0, s7, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047004: 0x1047004: jal   0x10469c8 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::space_10469c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104700c: 0x104700c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047010: 0x1047010: jal   0x1099bb8 addu  a0, s7, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047018: 0x1047018: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104701c: 0x104701c: bne   s8, v0, 0x1047030 lui   s0, 0x10000
	ldloc 15
	ldloc 5
	ldc.i4 65536
	stloc 9
	bne.un L_1047030
// --- basic block ---
// 0x01047024: 0x1047024: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047028: 0x1047028: j	 0x1047038 addiu a0, a0, 224
	ldloc.1
	ldc.i4 224
	add
	stloc.1
	br L_1047038
// --- basic block ---
L_1047030:
// 0x01047030: 0x1047030: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047034: 0x1047034: addiu a0, a0, 296
	ldloc.1
	ldc.i4 296
	add
	stloc.1
L_1047038:
// 0x01047038: 0x1047038: jal   0x101cf98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047040: 0x1047040: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x01047044: 0x1047044: ori   a3, a3, 8
	ldloc 4
	ldc.i4.8
	or
	stloc 4
// 0x01047048: 0x1047048: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104704c: 0x104704c: addiu a0, s0, 280
	ldloc 9
	ldc.i4 280
	add
	stloc.1
// 0x01047050: 0x1047050: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047058: 0x1047058: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104705c: 0x104705c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01047060: 0x1047060: jal   0x1099bb8 addu  a0, s7, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047068: 0x1047068: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104706c: 0x104706c: jal   0x1096bec addiu a0, s0, -36
	ldloc 9
	ldc.i4.s -36
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047074: 0x1047074: jal   0x1094ed4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_right_title_button_1094ed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104707c: 0x104707c: addu  s1, v0, zero
	ldloc 5
	stloc 11
// 0x01047080: 0x1047080: jal   0x1099da0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_1099da0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047088: 0x1047088: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0104708c: 0x104708c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01047090: 0x1047090: jal   0x10919e0 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_change_icon_10919e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047098: 0x1047098: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x0104709c: 0x104709c: addiu v0, v0, -27904
	ldloc 5
	ldc.i4 -27904
	add
	stloc 5
// 0x010470a0: 0x10470a0: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x010470a4: 0x10470a4: addiu a0, a0, 29260
	ldloc.1
	ldc.i4 29260
	add
	stloc.1
// 0x010470a8: 0x10470a8: addiu a1, s0, -36
	ldloc 9
	ldc.i4.s -36
	add
	stloc.2
// 0x010470ac: 0x10470ac: jal   0x109d2e0 sw    v0, 112(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_menu_button_register_109d2e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010470b4: 0x10470b4: addiu a0, s0, -36
	ldloc 9
	ldc.i4.s -36
	add
	stloc.1
// 0x010470b8: 0x10470b8: jal   0x1096bec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010470c0: 0x10470c0: jal   0x1095528 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_1095528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010470c8: 0x10470c8: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10470d0:
// 0x010470d0: 0x10470d0: lw    ra, 428(sp)
// 0x010470d4: 0x10470d4: lw    s8, 424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldelem.i4
	stloc 15
// 0x010470d8: 0x10470d8: lw    s7, 420(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldelem.i4
	stloc 14
// 0x010470dc: 0x10470dc: lw    s6, 416(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc 16
// 0x010470e0: 0x10470e0: lw    s5, 412(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldelem.i4
	stloc 13
// 0x010470e4: 0x10470e4: lw    s4, 408(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc 12
// 0x010470e8: 0x10470e8: lw    s3, 404(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 10
// 0x010470ec: 0x10470ec: lw    s2, 400(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 8
// 0x010470f0: 0x10470f0: lw    s1, 396(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldelem.i4
	stloc 11
// 0x010470f4: 0x10470f4: lw    s0, 392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 9
// 0x010470f8: 0x10470f8: jr    ra addiu sp, sp, 432
	ldloc.0
	ldc.i4 432
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 compare_routes_options_sk_cb_1047100(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s3,int32 s4,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 12 is register s2
// local 10 is register s3
// local 11 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01047100: 0x1047100: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01047104: 0x1047104: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01047108: 0x1047108: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0104710c: 0x104710c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047110: 0x1047110: sw    ra, 52(sp)
// 0x01047114: 0x1047114: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01047118: 0x1047118: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0104711c: 0x104711c: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01047120: 0x1047120: jal   0x108f254 sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl107::RealtimeAltRoutes_Get_Record_108f254(int32)
	stloc 5
// --- basic block ---
// 0x01047128: 0x1047128: beq   v0, zero, 0x1047228 sll   zero, zero, 0
	ldloc 5
	brfalse L_1047228
// --- basic block ---
// 0x01047130: 0x1047130: jal   0x108f28c sll   zero, zero, 0
	call int32 Cibyl107::RealtimeAltRoutes_Get_Num_Routes_108f28c()
	stloc 5
// --- basic block ---
// 0x01047138: 0x1047138: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x0104713c: 0x104713c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047140: 0x1047140: lw    v0, 13972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3493
	add
	ldelem.i4
	stloc 5
// 0x01047144: 0x1047144: lw    s2, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 12
// 0x01047148: 0x1047148: beq   v0, zero, 0x1047160 slti  s1, s3, 2
	ldloc 5
	ldloc 10
	ldc.i4.2
	clt
	stloc 9
	brfalse L_1047160
// --- basic block ---
// 0x01047150: 0x1047150: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01047154: 0x1047154: jal   0x1050830 addiu a0, a0, 29780
	ldloc.1
	ldc.i4 29780
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104715c: 0x104715c: slti  s1, s3, 2
	ldloc 10
	ldc.i4.2
	clt
	stloc 9
L_1047160:
// 0x01047160: 0x1047160: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01047164: 0x1047164: xori  s1, s1, 1
	ldloc 9
	ldc.i4.1
	xor
	stloc 9
// 0x01047168: 0x1047168: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0104716c: 0x104716c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047170: 0x1047170: jal   0x109b118 sw    zero, 13972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3493
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047178: 0x1047178: addiu a0, s0, 13484
	ldloc 8
	ldc.i4 13484
	add
	stloc.1
// 0x0104717c: 0x104717c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01047180: 0x1047180: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01047184: 0x1047184: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01047188: 0x1047188: jal   0x109d1f8 sltu  s4, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047190: 0x1047190: addiu a0, s0, 13484
	ldloc 8
	ldc.i4 13484
	add
	stloc.1
// 0x01047194: 0x1047194: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x01047198: 0x1047198: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0104719c: 0x104719c: jal   0x109d1f8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010471a4: 0x10471a4: slti  a2, s3, 3
	ldloc 10
	ldc.i4.3
	clt
	stloc.3
// 0x010471a8: 0x10471a8: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x010471ac: 0x10471ac: addiu a0, s0, 13484
	ldloc 8
	ldc.i4 13484
	add
	stloc.1
// 0x010471b0: 0x10471b0: addiu a1, zero, 7
	ldc.i4.7
	stloc.2
// 0x010471b4: 0x10471b4: jal   0x109d1f8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010471bc: 0x10471bc: sltu  s3, zero, s2
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 10
// 0x010471c0: 0x10471c0: subu  a2, zero, s1
	ldloc 9
	neg
	stloc.3
// 0x010471c4: 0x10471c4: and   a2, s3, a2
	ldloc 10
	ldloc.3
	and
	stloc.3
// 0x010471c8: 0x10471c8: addiu a0, s0, 13484
	ldloc 8
	ldc.i4 13484
	add
	stloc.1
// 0x010471cc: 0x10471cc: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010471d0: 0x10471d0: jal   0x109d1f8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010471d8: 0x10471d8: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x010471dc: 0x10471dc: addiu a0, s0, 13484
	ldloc 8
	ldc.i4 13484
	add
	stloc.1
// 0x010471e0: 0x10471e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010471e4: 0x10471e4: jal   0x109d1f8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010471ec: 0x10471ec: nor   s4, zero, s4
	ldloc 11
	ldc.i4.m1
	xor
	stloc 11
// 0x010471f0: 0x10471f0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010471f4: 0x10471f4: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x010471f8: 0x10471f8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010471fc: 0x10471fc: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01047200: 0x1047200: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047204: 0x1047204: addiu a2, s0, 13484
	ldloc 8
	ldc.i4 13484
	add
	stloc.3
// 0x01047208: 0x1047208: addiu a3, a3, 32408
	ldloc 4
	ldc.i4 32408
	add
	stloc 4
// 0x0104720c: 0x104720c: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01047210: 0x1047210: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01047214: 0x1047214: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01047218: 0x1047218: jal   0x109d4e4 sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_context_menu_show_109d4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047220: 0x1047220: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01047224: 0x1047224: sw    v0, 13968(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3492
	add
	ldloc 5
	stelem.i4
L_1047228:
// 0x01047228: 0x1047228: lw    ra, 52(sp)
// 0x0104722c: 0x104722c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047230: 0x1047230: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01047234: 0x1047234: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01047238: 0x1047238: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0104723c: 0x104723c: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01047240: 0x1047240: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01047244: 0x1047244: jr    ra addiu sp, sp, 56
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
.method public static int32 routes_options_sk_cb_104724c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s4,int32 s1,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local 12 is register s3
// local  9 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104724c: 0x104724c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01047250: 0x1047250: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01047254: 0x1047254: sw    ra, 52(sp)
// 0x01047258: 0x1047258: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0104725c: 0x104725c: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01047260: 0x1047260: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01047264: 0x1047264: jal   0x1094d40 sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
	call int32 Cibyl111::ssd_dialog_get_focus_1094d40()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104726c: 0x104726c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047270: 0x1047270: jal   0x108f254 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl107::RealtimeAltRoutes_Get_Record_108f254(int32)
	stloc 5
// --- basic block ---
// 0x01047278: 0x1047278: beq   v0, zero, 0x1047348 sll   zero, zero, 0
	ldloc 5
	brfalse L_1047348
// --- basic block ---
// 0x01047280: 0x1047280: jal   0x108f28c sll   zero, zero, 0
	call int32 Cibyl107::RealtimeAltRoutes_Get_Num_Routes_108f28c()
	stloc 5
// --- basic block ---
// 0x01047288: 0x1047288: addu  s3, v0, zero
	ldloc 5
	stloc 12
// 0x0104728c: 0x104728c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047290: 0x1047290: lw    s1, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x01047294: 0x1047294: lw    v0, 13972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3493
	add
	ldelem.i4
	stloc 5
// 0x01047298: 0x1047298: sll   zero, zero, 0
// 0x0104729c: 0x104729c: beq   v0, zero, 0x10472b0 sltu  s2, zero, s1
	ldloc 5
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 11
	brfalse L_10472b0
// --- basic block ---
// 0x010472a4: 0x10472a4: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x010472a8: 0x10472a8: jal   0x1050830 addiu a0, a0, 29780
	ldloc.1
	ldc.i4 29780
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10472b0:
// 0x010472b0: 0x10472b0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010472b4: 0x10472b4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010472b8: 0x10472b8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010472bc: 0x10472bc: jal   0x109b118 sw    zero, 13972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3493
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010472c4: 0x10472c4: addiu a0, s0, 13468
	ldloc 8
	ldc.i4 13468
	add
	stloc.1
// 0x010472c8: 0x10472c8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010472cc: 0x10472cc: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010472d0: 0x10472d0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010472d4: 0x10472d4: jal   0x109d1f8 sltu  s4, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010472dc: 0x10472dc: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010472e0: 0x10472e0: addiu a0, s0, 13468
	ldloc 8
	ldc.i4 13468
	add
	stloc.1
// 0x010472e4: 0x10472e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010472e8: 0x10472e8: jal   0x109d1f8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010472f0: 0x10472f0: slti  a2, s3, 2
	ldloc 12
	ldc.i4.2
	clt
	stloc.3
// 0x010472f4: 0x10472f4: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x010472f8: 0x10472f8: addiu a0, s0, 13468
	ldloc 8
	ldc.i4 13468
	add
	stloc.1
// 0x010472fc: 0x10472fc: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01047300: 0x1047300: jal   0x109d1f8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047308: 0x1047308: nor   s4, zero, s4
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
// 0x0104730c: 0x104730c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01047310: 0x1047310: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x01047314: 0x1047314: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01047318: 0x1047318: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0104731c: 0x104731c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047320: 0x1047320: addiu a2, s0, 13468
	ldloc 8
	ldc.i4 13468
	add
	stloc.3
// 0x01047324: 0x1047324: addiu a3, a3, -27328
	ldloc 4
	ldc.i4 -27328
	add
	stloc 4
// 0x01047328: 0x1047328: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0104732c: 0x104732c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01047330: 0x1047330: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01047334: 0x1047334: jal   0x109d4e4 sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_context_menu_show_109d4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104733c: 0x104733c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01047340: 0x1047340: jal   0x1050814 sw    v0, 13968(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3492
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl59::roadmap_main_show_miniMenu_1050814()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1047348:
// 0x01047348: 0x1047348: lw    ra, 52(sp)
// 0x0104734c: 0x104734c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047350: 0x1047350: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01047354: 0x1047354: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01047358: 0x1047358: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0104735c: 0x104735c: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01047360: 0x1047360: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01047364: 0x1047364: jr    ra addiu sp, sp, 56
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
.method public static int32 suggest_route_dialog_close_104736c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104736c: 0x104736c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047370: 0x1047370: lw    v0, 13972(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3493
	add
	ldelem.i4
	stloc 5
// 0x01047374: 0x1047374: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01047378: 0x1047378: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0104737c: 0x104737c: sw    ra, 20(sp)
// 0x01047380: 0x1047380: beq   v0, zero, 0x1047394 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_1047394
// --- basic block ---
// 0x01047388: 0x1047388: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0104738c: 0x104738c: jal   0x1050830 addiu a0, a0, 29780
	ldloc.1
	ldc.i4 29780
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1047394:
// 0x01047394: 0x1047394: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047398: 0x1047398: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104739c: 0x104739c: addiu a0, a0, -548
	ldloc.1
	ldc.i4 -548
	add
	stloc.1
// 0x010473a0: 0x10473a0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010473a4: 0x10473a4: jal   0x1095570 sw    zero, 13972(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3493
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_1095570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010473ac: 0x10473ac: bne   s0, zero, 0x10473d0 lui   a0, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.1
	brtrue L_10473d0
// --- basic block ---
// 0x010473b4: 0x10473b4: jal   0x101f1f8 addiu a0, a0, -29632
	ldloc.1
	ldc.i4 -29632
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010473bc: 0x10473bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010473c0: 0x10473c0: jal   0x101f1f8 addiu a0, a0, -29644
	ldloc.1
	ldc.i4 -29644
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010473c8: 0x10473c8: jal   0x105a4f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_stop_navigation_105a4f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10473d0:
// 0x010473d0: 0x10473d0: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010473d8: 0x10473d8: lw    ra, 20(sp)
// 0x010473dc: 0x10473dc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010473e0: 0x10473e0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_drive_btn_cb_10473e8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010473e8: 0x10473e8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010473ec: 0x10473ec: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010473f0: 0x10473f0: sw    ra, 52(sp)
// 0x010473f4: 0x10473f4: jal   0x108f254 sw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl107::RealtimeAltRoutes_Get_Record_108f254(int32)
	stloc 6
// --- basic block ---
// 0x010473fc: 0x10473fc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01047400: 0x1047400: jal   0x104736c sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::suggest_route_dialog_close_104736c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01047408: 0x1047408: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0104740c: 0x104740c: sll   zero, zero, 0
// 0x01047410: 0x1047410: beq   v0, zero, 0x1047440 addiu s0, v0, 780
	ldloc 6
	ldloc 6
	ldc.i4 780
	add
	stloc 7
	brfalse L_1047440
// --- basic block ---
// 0x01047418: 0x1047418: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0104741c: 0x104741c: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01047420: 0x1047420: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01047424: 0x1047424: sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01047428: 0x1047428: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104742c: 0x104742c: jal   0x10578cc sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl65::navigate_main_set_dest_pos_10578cc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01047434: 0x1047434: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01047438: 0x1047438: jal   0x106c8d4 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_ReportOnNavigation_106c8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1047440:
// 0x01047440: 0x1047440: lw    ra, 52(sp)
// 0x01047444: 0x1047444: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01047448: 0x1047448: lw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0104744c: 0x104744c: jr    ra addiu sp, sp, 56
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
.method public static int32 update_button_1047454(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01047454: 0x1047454: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01047458: 0x1047458: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0104745c: 0x104745c: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01047460: 0x1047460: lw    v0, 13988(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3497
	add
	ldelem.i4
	stloc 5
// 0x01047464: 0x1047464: sw    ra, 60(sp)
// 0x01047468: 0x1047468: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0104746c: 0x104746c: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01047470: 0x1047470: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01047474: 0x1047474: bgez  v0, 0x1047490 sw    v0, 13988(s1)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3497
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	bge L_1047490
// --- basic block ---
// 0x0104747c: 0x104747c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047480: 0x1047480: jal   0x10473e8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::on_drive_btn_cb_10473e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047488: 0x1047488: j	 0x104754c sll   zero, zero, 0
	br L_104754c
// --- basic block ---
L_1047490:
// 0x01047490: 0x1047490: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047494: 0x1047494: lw    a0, 13992(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3498
	add
	ldelem.i4
	stloc.1
// 0x01047498: 0x1047498: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104749c: 0x104749c: jal   0x109bff8 addiu a1, a1, 372
	ldloc.2
	ldc.i4 372
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010474a4: 0x10474a4: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010474a8: 0x10474a8: lw    v0, 13988(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3497
	add
	ldelem.i4
	stloc 5
// 0x010474ac: 0x10474ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010474b0: 0x10474b0: beq   v0, zero, 0x10474e8 addiu s2, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	brfalse L_10474e8
// --- basic block ---
// 0x010474b8: 0x10474b8: jal   0x101cf98 addiu a0, a0, -10568
	ldloc.1
	ldc.i4 -10568
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010474c0: 0x10474c0: lw    v1, 13988(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3497
	add
	ldelem.i4
	stloc 7
// 0x010474c4: 0x10474c4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010474c8: 0x10474c8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010474cc: 0x10474cc: addiu a2, a2, -14376
	ldloc.3
	ldc.i4 -14376
	add
	stloc.3
// 0x010474d0: 0x10474d0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010474d4: 0x10474d4: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x010474d8: 0x10474d8: jal   0x1000f9c sw    v1, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010474e0: 0x10474e0: j	 0x1047534 sll   zero, zero, 0
	br L_1047534
// --- basic block ---
L_10474e8:
// 0x010474e8: 0x10474e8: jal   0x101cf98 addiu a0, a0, -10568
	ldloc.1
	ldc.i4 -10568
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010474f0: 0x10474f0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010474f4: 0x10474f4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010474f8: 0x10474f8: addiu a2, a2, 20224
	ldloc.3
	ldc.i4 20224
	add
	stloc.3
// 0x010474fc: 0x10474fc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01047500: 0x1047500: jal   0x1000f9c addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
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
// 0x01047508: 0x1047508: jal   0x1094cac sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_currently_active_name_1094cac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047510: 0x1047510: beq   v0, zero, 0x104752c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_104752c
// --- basic block ---
// 0x01047518: 0x1047518: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104751c: 0x104751c: jal   0x1001b14 addiu a1, a1, -548
	ldloc.2
	ldc.i4 -548
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01047524: 0x1047524: beq   v0, zero, 0x1047534 sll   zero, zero, 0
	ldloc 5
	brfalse L_1047534
// --- basic block ---
L_104752c:
// 0x0104752c: 0x104752c: jal   0x1096e7c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_focus_1096e7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1047534:
// 0x01047534: 0x1047534: beq   s0, zero, 0x1047544 addu  a0, s0, zero
	ldloc 9
	ldloc 9
	stloc.1
	brfalse L_1047544
// --- basic block ---
// 0x0104753c: 0x104753c: jal   0x1091830 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_change_text_1091830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1047544:
// 0x01047544: 0x1047544: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104754c:
// 0x0104754c: 0x104754c: lw    ra, 60(sp)
// 0x01047550: 0x1047550: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01047554: 0x1047554: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01047558: 0x1047558: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0104755c: 0x104755c: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 route_select_1047564(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 9
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
// 0x01047564: 0x1047564: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01047568: 0x1047568: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0104756c: 0x104756c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01047570: 0x1047570: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047574: 0x1047574: sw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x01047578: 0x1047578: sw    ra, 68(sp)
// 0x0104757c: 0x104757c: sw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01047580: 0x1047580: jal   0x108f254 sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl107::RealtimeAltRoutes_Get_Record_108f254(int32)
	stloc 5
// --- basic block ---
// 0x01047588: 0x1047588: bne   v0, zero, 0x10475ac addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10475ac
// --- basic block ---
// 0x01047590: 0x1047590: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047594: 0x1047594: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01047598: 0x1047598: addiu a1, a1, -520
	ldloc.2
	ldc.i4 -520
	add
	stloc.2
// 0x0104759c: 0x104759c: addiu a3, a3, 388
	ldloc 4
	ldc.i4 388
	add
	stloc 4
// 0x010475a0: 0x10475a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010475a4: 0x10475a4: j	 0x10475c8 addiu a2, zero, 338
	ldc.i4 338
	stloc.3
	br L_10475c8
// --- basic block ---
L_10475ac:
// 0x010475ac: 0x10475ac: bne   s0, zero, 0x10475d8 lui   s3, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc 11
	brtrue L_10475d8
// --- basic block ---
// 0x010475b4: 0x10475b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010475b8: 0x10475b8: addiu a1, s3, -520
	ldloc 11
	ldc.i4 -520
	add
	stloc.2
// 0x010475bc: 0x10475bc: addiu a3, a3, 424
	ldloc 4
	ldc.i4 424
	add
	stloc 4
// 0x010475c0: 0x10475c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010475c4: 0x10475c4: addiu a2, zero, 343
	ldc.i4 343
	stloc.3
L_10475c8:
// 0x010475c8: 0x10475c8: jal   0x100449c sll   zero, zero, 0
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
// 0x010475d0: 0x10475d0: j	 0x10476b0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10476b0
// --- basic block ---
L_10475d8:
// 0x010475d8: 0x10475d8: addiu s1, v0, 780
	ldloc 5
	ldc.i4 780
	add
	stloc 9
// 0x010475dc: 0x10475dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010475e0: 0x10475e0: addiu a0, a0, -29632
	ldloc.1
	ldc.i4 -29632
	add
	stloc.1
// 0x010475e4: 0x10475e4: jal   0x101f920 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010475ec: 0x10475ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010475f0: 0x10475f0: addiu a0, a0, -29644
	ldloc.1
	ldc.i4 -29644
	add
	stloc.1
// 0x010475f4: 0x10475f4: jal   0x101f920 addiu a1, s2, 772
	ldloc 10
	ldc.i4 772
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010475fc: 0x10475fc: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01047600: 0x1047600: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047604: 0x1047604: lw    a3, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01047608: 0x1047608: lw    a1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0104760c: 0x104760c: lw    a2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01047610: 0x1047610: jal   0x1059d0c sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1059d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047618: 0x1047618: jal   0x1006ca4 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006ca4(int32)
	stloc 5
// --- basic block ---
// 0x01047620: 0x1047620: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01047624: 0x1047624: sll   zero, zero, 0
// 0x01047628: 0x1047628: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0104762c: 0x104762c: jal   0x1057ee8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_set_route_1057ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047634: 0x1047634: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01047638: 0x1047638: sll   zero, zero, 0
// 0x0104763c: 0x104763c: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01047640: 0x1047640: jal   0x1065108 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::navigate_route_select_1065108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047648: 0x1047648: jal   0x1095780 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_1095780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047650: 0x1047650: lw    v0, 816(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 5
// 0x01047654: 0x1047654: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01047658: 0x1047658: addiu a3, a3, 456
	ldloc 4
	ldc.i4 456
	add
	stloc 4
// 0x0104765c: 0x104765c: addiu a2, zero, 354
	ldc.i4 354
	stloc.3
// 0x01047660: 0x1047660: addiu a1, s3, -520
	ldloc 11
	ldc.i4 -520
	add
	stloc.2
// 0x01047664: 0x1047664: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01047668: 0x1047668: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047670: 0x1047670: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047674: 0x1047674: jal   0x101cf98 addiu a0, a0, -15816
	ldloc.1
	ldc.i4 -15816
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104767c: 0x104767c: jal   0x104ce08 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::ssd_progress_msg_dialog_show_104ce08(int32)
	stloc 5
// --- basic block ---
// 0x01047684: 0x1047684: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01047688: 0x1047688: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0104768c: 0x104768c: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01047690: 0x1047690: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01047694: 0x1047694: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x01047698: 0x1047698: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104769c: 0x104769c: jal   0x106c8d4 sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_ReportOnNavigation_106c8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010476a4: 0x10476a4: jal   0x104736c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::suggest_route_dialog_close_104736c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010476ac: 0x10476ac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10476b0:
// 0x010476b0: 0x10476b0: lw    ra, 68(sp)
// 0x010476b4: 0x10476b4: lw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x010476b8: 0x10476b8: lw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x010476bc: 0x10476bc: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010476c0: 0x10476c0: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010476c4: 0x10476c4: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_route_selected_10476cc(int32,int32,int32,int32,int32)
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
// 0x010476cc: 0x10476cc: lw    a0, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x010476d0: 0x10476d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010476d4: 0x10476d4: sw    ra, 20(sp)
// 0x010476d8: 0x10476d8: jal   0x1047564 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::route_select_1047564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010476e0: 0x10476e0: lw    ra, 20(sp)
// 0x010476e4: 0x10476e4: sll   zero, zero, 0
// 0x010476e8: 0x10476e8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_route_show_list_10476f0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32[] mem,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  7 is register mem

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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010476f0: 0x10476f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010476f4: 0x10476f4: sw    ra, 20(sp)
// 0x010476f8: 0x10476f8: jal   0x1095850 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01047700: 0x1047700: lw    ra, 20(sp)
// 0x01047704: 0x1047704: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01047708: 0x1047708: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 highligh_selection_1047710(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s5,int32 s6,int32 s2,int32 s3,int32 s8,int32 s1,int32 s4,int32 s7,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 14 is register s1
// local 11 is register s2
// local 12 is register s3
// local 15 is register s4
// local  9 is register s5
// local 10 is register s6
// local 16 is register s7
// local  0 is register sp
// local 13 is register s8
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
	stloc 14
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01047710: 0x1047710: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01047714: 0x1047714: sw    ra, 76(sp)
// 0x01047718: 0x1047718: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x0104771c: 0x104771c: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01047720: 0x1047720: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01047724: 0x1047724: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x01047728: 0x1047728: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x0104772c: 0x104772c: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x01047730: 0x1047730: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x01047734: 0x1047734: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x01047738: 0x1047738: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x0104773c: 0x104773c: jal   0x1094c8c sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl111::ssd_dialog_get_currently_active_1094c8c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047744: 0x1047744: jal   0x108f28c addu  s2, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl107::RealtimeAltRoutes_Get_Num_Routes_108f28c()
	stloc 5
// --- basic block ---
// 0x0104774c: 0x104774c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047750: 0x1047750: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01047754: 0x1047754: addiu a1, a1, 500
	ldloc.2
	ldc.i4 500
	add
	stloc.2
// 0x01047758: 0x1047758: jal   0x109bff8 addu  s7, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047760: 0x1047760: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047764: 0x1047764: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047768: 0x1047768: jal   0x109bff8 addiu a1, a1, 504
	ldloc.2
	ldc.i4 504
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047770: 0x1047770: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047774: 0x1047774: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01047778: 0x1047778: beq   s3, v0, 0x10477c0 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	beq  L_10477c0
// --- basic block ---
// 0x01047780: 0x1047780: beq   a0, zero, 0x104779c lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brfalse L_104779c
// --- basic block ---
// 0x01047788: 0x1047788: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0104778c: 0x104778c: addiu a1, a1, -29424
	ldloc.2
	ldc.i4 -29424
	add
	stloc.2
// 0x01047790: 0x1047790: addiu a2, a2, 23180
	ldloc.3
	ldc.i4 23180
	add
	stloc.3
L_1047794:
// 0x01047794: 0x1047794: jal   0x1099cd4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
L_104779c:
// 0x0104779c: 0x104779c: lui   s6, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010477a0: 0x10477a0: lui   s5, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010477a4: 0x10477a4: lui   s8, 0x10000
	ldc.i4 65536
	stloc 13
// 0x010477a8: 0x10477a8: addiu s6, s6, -29424
	ldloc 10
	ldc.i4 -29424
	add
	stloc 10
// 0x010477ac: 0x10477ac: addiu s5, s5, 23180
	ldloc 9
	ldc.i4 23180
	add
	stloc 9
// 0x010477b0: 0x10477b0: addiu s8, s8, 524
	ldloc 13
	ldc.i4 524
	add
	stloc 13
// 0x010477b4: 0x10477b4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010477b8: 0x10477b8: j	 0x104784c addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 15
	br L_104784c
// --- basic block ---
L_10477c0:
// 0x010477c0: 0x10477c0: beq   a0, zero, 0x104779c lui   a1, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_104779c
// --- basic block ---
// 0x010477c8: 0x10477c8: addiu a1, a1, 23180
	ldloc.2
	ldc.i4 23180
	add
	stloc.2
// 0x010477cc: 0x10477cc: j	 0x1047794 addu  a2, a1, zero
	ldloc.2
	stloc.3
	br L_1047794
// --- basic block ---
L_10477d4:
// 0x010477d4: 0x10477d4: jal   0x1000f64 sll   zero, zero, 0
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
// 0x010477dc: 0x10477dc: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010477e0: 0x10477e0: jal   0x109bff8 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010477e8: 0x10477e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010477ec: 0x10477ec: addu  s1, v0, zero
	ldloc 5
	stloc 14
// 0x010477f0: 0x10477f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010477f4: 0x10477f4: beq   v0, zero, 0x1047808 addiu a1, a1, 512
	ldloc 5
	ldloc.2
	ldc.i4 512
	add
	stloc.2
	brfalse L_1047808
// --- basic block ---
// 0x010477fc: 0x10477fc: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01047800: 0x1047800: addiu v0, v0, 31240
	ldloc 5
	ldc.i4 31240
	add
	stloc 5
// 0x01047804: 0x1047804: sw    v0, 196(s1)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 5
	stelem.i4
L_1047808:
// 0x01047808: 0x1047808: jal   0x109bff8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047810: 0x1047810: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047814: 0x1047814: addu  a2, s5, zero
	ldloc 9
	stloc.3
// 0x01047818: 0x1047818: beq   v0, zero, 0x1047828 addu  a1, s6, zero
	ldloc 5
	ldloc 10
	stloc.2
	brfalse L_1047828
// --- basic block ---
// 0x01047820: 0x1047820: jal   0x1099cd4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
L_1047828:
// 0x01047828: 0x1047828: addu  a0, s1, zero
	ldloc 14
	stloc.1
// 0x0104782c: 0x104782c: jal   0x109bff8 addu  a1, s8, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047834: 0x1047834: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047838: 0x1047838: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x0104783c: 0x104783c: beq   v0, zero, 0x104784c addu  a2, s5, zero
	ldloc 5
	ldloc 9
	stloc.3
	brfalse L_104784c
// --- basic block ---
// 0x01047844: 0x1047844: jal   0x1099cd4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
L_104784c:
// 0x0104784c: 0x104784c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047850: 0x1047850: slt   v0, s0, s7
	ldloc 8
	ldloc 16
	clt
	stloc 5
// 0x01047854: 0x1047854: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01047858: 0x1047858: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x0104785c: 0x104785c: addiu a1, a1, 36
	ldloc.2
	ldc.i4.s 36
	add
	stloc.2
// 0x01047860: 0x1047860: bne   v0, zero, 0x10477d4 addu  a2, s0, zero
	ldloc 5
	ldloc 8
	stloc.3
	brtrue L_10477d4
// --- basic block ---
// 0x01047868: 0x1047868: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0104786c: 0x104786c: beq   s3, v0, 0x10478f8 addiu s0, sp, 16
	ldloc 12
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	beq  L_10478f8
// --- basic block ---
// 0x01047874: 0x1047874: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047878: 0x1047878: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104787c: 0x104787c: addiu a2, s3, 1
	ldloc 12
	ldc.i4.1
	add
	stloc.3
// 0x01047880: 0x1047880: jal   0x1000f64 addiu a1, a1, 36
	ldloc.2
	ldc.i4.s 36
	add
	stloc.2
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
// 0x01047888: 0x1047888: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0104788c: 0x104788c: jal   0x109bff8 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047894: 0x1047894: beq   v0, zero, 0x10478a8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_10478a8
// --- basic block ---
// 0x0104789c: 0x104789c: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x010478a0: 0x10478a0: addiu v0, v0, 30412
	ldloc 5
	ldc.i4 30412
	add
	stloc 5
// 0x010478a4: 0x10478a4: sw    v0, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 5
	stelem.i4
L_10478a8:
// 0x010478a8: 0x10478a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010478ac: 0x10478ac: addiu a1, a1, 512
	ldloc.2
	ldc.i4 512
	add
	stloc.2
// 0x010478b0: 0x10478b0: jal   0x109bff8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010478b8: 0x10478b8: beq   v0, zero, 0x10478d0 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_10478d0
// --- basic block ---
// 0x010478c0: 0x10478c0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010478c4: 0x10478c4: addiu a1, a1, 23180
	ldloc.2
	ldc.i4 23180
	add
	stloc.2
// 0x010478c8: 0x10478c8: jal   0x1099cd4 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
L_10478d0:
// 0x010478d0: 0x10478d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010478d4: 0x10478d4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010478d8: 0x10478d8: jal   0x109bff8 addiu a1, a1, 524
	ldloc.2
	ldc.i4 524
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010478e0: 0x10478e0: beq   v0, zero, 0x10478f8 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10478f8
// --- basic block ---
// 0x010478e8: 0x10478e8: addiu a1, a1, 23180
	ldloc.2
	ldc.i4 23180
	add
	stloc.2
// 0x010478ec: 0x10478ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010478f0: 0x10478f0: jal   0x1099cd4 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
L_10478f8:
// 0x010478f8: 0x10478f8: lw    ra, 76(sp)
// 0x010478fc: 0x10478fc: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x01047900: 0x1047900: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 16
// 0x01047904: 0x1047904: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01047908: 0x1047908: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0104790c: 0x104790c: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x01047910: 0x1047910: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01047914: 0x1047914: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01047918: 0x1047918: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x0104791c: 0x104791c: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01047920: 0x1047920: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_routes_selection_all_1047928(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01047928: 0x1047928: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104792c: 0x104792c: sw    zero, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x01047930: 0x1047930: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047934: 0x1047934: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01047938: 0x1047938: sw    ra, 44(sp)
// 0x0104793c: 0x104793c: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01047940: 0x1047940: jal   0x108f254 sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl107::RealtimeAltRoutes_Get_Record_108f254(int32)
	stloc 5
// --- basic block ---
// 0x01047948: 0x1047948: bne   v0, zero, 0x1047974 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1047974
// --- basic block ---
// 0x01047950: 0x1047950: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047954: 0x1047954: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01047958: 0x1047958: addiu a1, a1, -520
	ldloc.2
	ldc.i4 -520
	add
	stloc.2
// 0x0104795c: 0x104795c: addiu a3, a3, 536
	ldloc 4
	ldc.i4 536
	add
	stloc 4
// 0x01047960: 0x1047960: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01047964: 0x1047964: jal   0x100449c addiu a2, zero, 800
	ldc.i4 800
	stloc.3
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
// 0x0104796c: 0x104796c: j	 0x10479ec sll   zero, zero, 0
	br L_10479ec
// --- basic block ---
L_1047974:
// 0x01047974: 0x1047974: jal   0x1047710 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::highligh_selection_1047710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104797c: 0x104797c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01047980: 0x1047980: jal   0x108f28c addiu s2, zero, 1
	ldc.i4.1
	stloc 10
	call int32 Cibyl107::RealtimeAltRoutes_Get_Num_Routes_108f28c()
	stloc 5
// --- basic block ---
// 0x01047988: 0x1047988: j	 0x10479b4 slt   v1, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 7
	br L_10479b4
// --- basic block ---
L_1047990:
// 0x01047990: 0x1047990: lw    a1, 796(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.2
// 0x01047994: 0x1047994: lw    a2, 788(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldelem.i4
	stloc.3
// 0x01047998: 0x1047998: lw    a3, 772(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 4
// 0x0104799c: 0x104799c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010479a0: 0x10479a0: jal   0x1059d0c sw    s2, 16(sp)
	ldloc 6
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
	call int32 Cibyl66::navigate_main_set_outline_1059d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010479a8: 0x10479a8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010479ac: 0x10479ac: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010479b0: 0x10479b0: slt   v1, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 7
L_10479b4:
// 0x010479b4: 0x10479b4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010479b8: 0x10479b8: bne   v1, zero, 0x1047990 addiu s0, s0, 44
	ldloc 7
	ldloc 8
	ldc.i4.s 44
	add
	stloc 8
	brtrue L_1047990
// --- basic block ---
// 0x010479c0: 0x10479c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010479c4: 0x10479c4: jal   0x101cf98 addiu a0, a0, -52
	ldloc.1
	ldc.i4.s -52
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010479cc: 0x10479cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010479d0: 0x10479d0: addiu a0, a0, 580
	ldloc.1
	ldc.i4 580
	add
	stloc.1
// 0x010479d4: 0x10479d4: jal   0x10965b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_change_text_10965b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010479dc: 0x10479dc: jal   0x1006ca4 addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006ca4(int32)
	stloc 5
// --- basic block ---
// 0x010479e4: 0x10479e4: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10479ec:
// 0x010479ec: 0x10479ec: lw    ra, 44(sp)
// 0x010479f0: 0x10479f0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010479f4: 0x10479f4: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010479f8: 0x10479f8: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010479fc: 0x10479fc: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01047a00: 0x1047a00: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_routes_selection_route_1047a08(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01047a08: 0x1047a08: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01047a0c: 0x1047a0c: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01047a10: 0x1047a10: sw    zero, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x01047a14: 0x1047a14: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01047a18: 0x1047a18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047a1c: 0x1047a1c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047a20: 0x1047a20: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047a24: 0x1047a24: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047a28: 0x1047a28: sw    ra, 60(sp)
// 0x01047a2c: 0x1047a2c: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01047a30: 0x1047a30: jal   0x1059d0c sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1059d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047a38: 0x1047a38: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01047a3c: 0x1047a3c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047a40: 0x1047a40: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047a44: 0x1047a44: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047a48: 0x1047a48: jal   0x1059d0c sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1059d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047a50: 0x1047a50: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047a54: 0x1047a54: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047a58: 0x1047a58: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047a5c: 0x1047a5c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01047a60: 0x1047a60: jal   0x1059d0c sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1059d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047a68: 0x1047a68: jal   0x1006ca4 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006ca4(int32)
	stloc 5
// --- basic block ---
// 0x01047a70: 0x1047a70: lw    s0, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 8
// 0x01047a74: 0x1047a74: sll   zero, zero, 0
// 0x01047a78: 0x1047a78: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01047a7c: 0x1047a7c: jal   0x1047710 addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::highligh_selection_1047710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047a84: 0x1047a84: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01047a88: 0x1047a88: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01047a8c: 0x1047a8c: lw    a2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01047a90: 0x1047a90: lw    a1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01047a94: 0x1047a94: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01047a98: 0x1047a98: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047a9c: 0x1047a9c: jal   0x1059d0c sw    v0, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1059d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047aa4: 0x1047aa4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047aa8: 0x1047aa8: jal   0x101cf98 addiu a0, a0, 592
	ldloc.1
	ldc.i4 592
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047ab0: 0x1047ab0: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01047ab4: 0x1047ab4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047ab8: 0x1047ab8: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x01047abc: 0x1047abc: jal   0x1000f64 addu  a0, s1, zero
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
// 0x01047ac4: 0x1047ac4: jal   0x1006ca4 addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006ca4(int32)
	stloc 5
// --- basic block ---
// 0x01047acc: 0x1047acc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047ad0: 0x1047ad0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01047ad4: 0x1047ad4: jal   0x10965b0 addiu a0, a0, 580
	ldloc.1
	ldc.i4 580
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_change_text_10965b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047adc: 0x1047adc: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047ae4: 0x1047ae4: lw    ra, 60(sp)
// 0x01047ae8: 0x1047ae8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047aec: 0x1047aec: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01047af0: 0x1047af0: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01047af4: 0x1047af4: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 keypressed_showroute_1047afc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s4,int32 s1,int32 s3,int32 s5,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local  9 is register s2
// local 12 is register s3
// local 10 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
// local 15 is register lo
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
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01047afc: 0x1047afc: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01047b00: 0x1047b00: sw    ra, 76(sp)
// 0x01047b04: 0x1047b04: sw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x01047b08: 0x1047b08: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01047b0c: 0x1047b0c: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01047b10: 0x1047b10: sw    s5, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x01047b14: 0x1047b14: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01047b18: 0x1047b18: sw    s4, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x01047b1c: 0x1047b1c: jal   0x1094c8c sw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
	call int32 Cibyl111::ssd_dialog_get_currently_active_1094c8c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047b24: 0x1047b24: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047b28: 0x1047b28: jal   0x108f254 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl107::RealtimeAltRoutes_Get_Record_108f254(int32)
	stloc 5
// --- basic block ---
// 0x01047b30: 0x1047b30: bne   v0, zero, 0x1047b5c addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1047b5c
// --- basic block ---
// 0x01047b38: 0x1047b38: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047b3c: 0x1047b3c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01047b40: 0x1047b40: addiu a1, a1, -520
	ldloc.2
	ldc.i4 -520
	add
	stloc.2
// 0x01047b44: 0x1047b44: addiu a3, a3, 604
	ldloc 4
	ldc.i4 604
	add
	stloc 4
// 0x01047b48: 0x1047b48: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01047b4c: 0x1047b4c: jal   0x100449c addiu a2, zero, 445
	ldc.i4 445
	stloc.3
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
// 0x01047b54: 0x1047b54: j	 0x1047cf4 sll   zero, zero, 0
	br L_1047cf4
// --- basic block ---
L_1047b5c:
// 0x01047b5c: 0x1047b5c: jal   0x108f28c sll   zero, zero, 0
	call int32 Cibyl107::RealtimeAltRoutes_Get_Num_Routes_108f28c()
	stloc 5
// --- basic block ---
// 0x01047b64: 0x1047b64: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01047b68: 0x1047b68: beq   v0, zero, 0x1047cf4 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1047cf4
// --- basic block ---
// 0x01047b70: 0x1047b70: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047b74: 0x1047b74: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047b78: 0x1047b78: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047b7c: 0x1047b7c: jal   0x1059d0c sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1059d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047b84: 0x1047b84: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01047b88: 0x1047b88: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047b8c: 0x1047b8c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047b90: 0x1047b90: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047b94: 0x1047b94: jal   0x1059d0c sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1059d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047b9c: 0x1047b9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047ba0: 0x1047ba0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047ba4: 0x1047ba4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047ba8: 0x1047ba8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01047bac: 0x1047bac: jal   0x1059d0c sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1059d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047bb4: 0x1047bb4: jal   0x1006ca4 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006ca4(int32)
	stloc 5
// --- basic block ---
// 0x01047bbc: 0x1047bbc: jal   0x1047710 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::highligh_selection_1047710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047bc4: 0x1047bc4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01047bc8: 0x1047bc8: bne   s0, v0, 0x1047c34 addiu s4, zero, 44
	ldloc 8
	ldloc 5
	ldc.i4.s 44
	stloc 10
	bne.un L_1047c34
// --- basic block ---
// 0x01047bd0: 0x1047bd0: addu  s0, s2, zero
	ldloc 9
	stloc 8
// 0x01047bd4: 0x1047bd4: addiu s3, zero, 1
	ldc.i4.1
	stloc 12
// 0x01047bd8: 0x1047bd8: j	 0x1047bf8 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_1047bf8
// --- basic block ---
L_1047be0:
// 0x01047be0: 0x1047be0: lw    a1, 796(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.2
// 0x01047be4: 0x1047be4: lw    a2, 788(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldelem.i4
	stloc.3
// 0x01047be8: 0x1047be8: lw    a3, 772(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 4
// 0x01047bec: 0x1047bec: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01047bf0: 0x1047bf0: jal   0x1059d0c sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_set_outline_1059d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1047bf8:
// 0x01047bf8: 0x1047bf8: jal   0x108f28c addiu s0, s0, 44
	ldloc 8
	ldc.i4.s 44
	add
	stloc 8
	call int32 Cibyl107::RealtimeAltRoutes_Get_Num_Routes_108f28c()
	stloc 5
// --- basic block ---
// 0x01047c00: 0x1047c00: slt   v0, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01047c04: 0x1047c04: bne   v0, zero, 0x1047be0 addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_1047be0
// --- basic block ---
// 0x01047c0c: 0x1047c0c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047c10: 0x1047c10: sw    zero, 116(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldc.i4.s 0
	stelem.i4
// 0x01047c14: 0x1047c14: jal   0x101cf98 addiu a0, a0, -52
	ldloc.1
	ldc.i4.s -52
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047c1c: 0x1047c1c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047c20: 0x1047c20: addiu a0, a0, 580
	ldloc.1
	ldc.i4 580
	add
	stloc.1
// 0x01047c24: 0x1047c24: jal   0x10965b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_change_text_10965b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047c2c: 0x1047c2c: j	 0x1047ce4 sll   zero, zero, 0
	br L_1047ce4
// --- basic block ---
L_1047c34:
// 0x01047c34: 0x1047c34: mult  s0, s4
	ldloc 8
	ldloc 10
	mul
	stloc 15
// 0x01047c38: 0x1047c38: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01047c3c: 0x1047c3c: addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
// 0x01047c40: 0x1047c40: lui   s3, 0x1040000
	ldc.i4 17039360
	stloc 12
// 0x01047c44: 0x1047c44: mflo  lo
	ldloc 15
	stloc 10
// 0x01047c48: 0x1047c48: addu  v0, s2, s4
	ldloc 9
	ldloc 10
	add
	stloc 5
// 0x01047c4c: 0x1047c4c: lw    a3, 816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 4
// 0x01047c50: 0x1047c50: lw    a1, 840(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 210
	add
	ldelem.i4
	stloc.2
// 0x01047c54: 0x1047c54: lw    a2, 832(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc.3
// 0x01047c58: 0x1047c58: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047c5c: 0x1047c5c: jal   0x1059d0c sw    v0, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1059d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047c64: 0x1047c64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047c68: 0x1047c68: jal   0x101cf98 addiu a0, a0, 592
	ldloc.1
	ldc.i4 592
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047c70: 0x1047c70: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047c74: 0x1047c74: addiu a2, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc.3
// 0x01047c78: 0x1047c78: jal   0x1000f64 addu  a0, s5, zero
	ldloc 13
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
// 0x01047c80: 0x1047c80: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047c84: 0x1047c84: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x01047c88: 0x1047c88: jal   0x10965b0 addiu a0, a0, 580
	ldloc.1
	ldc.i4 580
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_change_text_10965b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047c90: 0x1047c90: addiu s4, s4, 800
	ldloc 10
	ldc.i4 800
	add
	stloc 10
// 0x01047c94: 0x1047c94: jal   0x1000910 addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047c9c: 0x1047c9c: addu  s2, s2, s4
	ldloc 9
	ldloc 10
	add
	stloc 9
// 0x01047ca0: 0x1047ca0: addiu a1, s3, 28928
	ldloc 12
	ldc.i4 28928
	add
	stloc.2
// 0x01047ca4: 0x1047ca4: sw    v0, 116(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x01047ca8: 0x1047ca8: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01047cac: 0x1047cac: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01047cb0: 0x1047cb0: jal   0x1099e68 sw    s2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_left_softkey_callback_1099e68(int32,int32)
// --- basic block ---
// 0x01047cb8: 0x1047cb8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047cbc: 0x1047cbc: jal   0x101cf98 addiu a0, a0, -6132
	ldloc.1
	ldc.i4 -6132
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047cc4: 0x1047cc4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047cc8: 0x1047cc8: jal   0x109c128 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_left_softkey_text_109c128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047cd0: 0x1047cd0: jal   0x1095d0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_refresh_current_softkeys_1095d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047cd8: 0x1047cd8: lw    a1, 16(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01047cdc: 0x1047cdc: jal   0x109d2e0 addiu a0, s3, 28928
	ldloc 12
	ldc.i4 28928
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_menu_button_register_109d2e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1047ce4:
// 0x01047ce4: 0x1047ce4: jal   0x1006ca4 addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006ca4(int32)
	stloc 5
// --- basic block ---
// 0x01047cec: 0x1047cec: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1047cf4:
// 0x01047cf4: 0x1047cf4: lw    ra, 76(sp)
// 0x01047cf8: 0x1047cf8: lw    s5, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x01047cfc: 0x1047cfc: lw    s4, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x01047d00: 0x1047d00: lw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01047d04: 0x1047d04: lw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x01047d08: 0x1047d08: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01047d0c: 0x1047d0c: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01047d10: 0x1047d10: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
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
