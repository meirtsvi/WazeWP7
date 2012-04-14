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

.class public auto beforefieldinit Cibyl53
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
  } // end of method Cibyl53::.ctor

.method public static int32 update_progress_10478c0(int32,int32,int32,int32,int32)
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
// 0x010478c0: 0x10478c0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010478c4: 0x10478c4: lw    v1, 20456(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5114
	add
	ldelem.i4
	stloc 6
// 0x010478c8: 0x10478c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010478cc: 0x10478cc: slti  a0, v1, 100
	ldloc 6
	ldc.i4.s 100
	clt
	stloc.1
// 0x010478d0: 0x10478d0: beq   a0, zero, 0x10478e4 sw    ra, 20(sp)
	ldloc.1
	brfalse L_10478e4
// --- basic block ---
// 0x010478d8: 0x10478d8: addiu v1, v1, 5
	ldloc 6
	ldc.i4.5
	add
	stloc 6
// 0x010478dc: 0x10478dc: j	 0x10478e8 sw    v1, 20456(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5114
	add
	ldloc 6
	stelem.i4
	br L_10478e8
// --- basic block ---
L_10478e4:
// 0x010478e4: 0x10478e4: sw    zero, 20456(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5114
	add
	ldc.i4.s 0
	stelem.i4
L_10478e8:
// 0x010478e8: 0x10478e8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010478ec: 0x10478ec: lw    a0, 20476(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5119
	add
	ldelem.i4
	stloc.1
// 0x010478f0: 0x10478f0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010478f4: 0x10478f4: lw    a1, 20456(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5114
	add
	ldelem.i4
	stloc.2
// 0x010478f8: 0x10478f8: jal   0x109b80c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_progress_set_value_109b80c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047900: 0x1047900: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047908: 0x1047908: lw    ra, 20(sp)
// 0x0104790c: 0x104790c: sll   zero, zero, 0
// 0x01047910: 0x1047910: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alternative_routes_set_last_check_time_stamp_1047918(int32,int32,int32,int32,int32)
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
// 0x01047918: 0x1047918: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104791c: 0x104791c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01047920: 0x1047920: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01047924: 0x1047924: sw    ra, 20(sp)
// 0x01047928: 0x1047928: jal   0x100e630 addiu a0, a0, 13448
	ldloc.1
	ldc.i4 13448
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01047930: 0x1047930: jal   0x100ea70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01047938: 0x1047938: lw    ra, 20(sp)
// 0x0104793c: 0x104793c: sll   zero, zero, 0
// 0x01047940: 0x1047940: jr    ra addiu sp, sp, 24
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
.method public static int32 tod_1047948(int32,int32,int32,int32,int32)
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
// 0x01047948: 0x1047948: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104794c: 0x104794c: sw    ra, 36(sp)
// 0x01047950: 0x1047950: jal   0x1057698 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_get_current_time_1057698(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047958: 0x1047958: lw    v1, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0104795c: 0x104795c: sll   zero, zero, 0
// 0x01047960: 0x1047960: addiu a0, v1, -4
	ldloc 6
	ldc.i4.s -4
	add
	stloc.1
// 0x01047964: 0x1047964: sltiu a0, a0, 8
	ldloc.1
	ldc.i4.8
	clt.un
	stloc.1
// 0x01047968: 0x1047968: bne   a0, zero, 0x1047990 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brtrue L_1047990
// --- basic block ---
// 0x01047970: 0x1047970: addiu a0, v1, -12
	ldloc 6
	ldc.i4.s -12
	add
	stloc.1
// 0x01047974: 0x1047974: sltiu a0, a0, 5
	ldloc.1
	ldc.i4.5
	clt.un
	stloc.1
// 0x01047978: 0x1047978: bne   a0, zero, 0x1047990 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brtrue L_1047990
// --- basic block ---
// 0x01047980: 0x1047980: addiu v0, v1, -17
	ldloc 6
	ldc.i4.s -17
	add
	stloc 5
// 0x01047984: 0x1047984: sltiu v0, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 5
// 0x01047988: 0x1047988: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x0104798c: 0x104798c: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
L_1047990:
// 0x01047990: 0x1047990: lw    ra, 36(sp)
// 0x01047994: 0x1047994: sll   zero, zero, 0
// 0x01047998: 0x1047998: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_alternative_routes_suggest_route_dialog_10479a0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s3,int32 s2,int32 s1,int32 s4,int32 s5,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local 10 is register s2
// local  9 is register s3
// local 12 is register s4
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
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
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
// 0x010479a0: 0x10479a0: addiu sp, sp, -352
	ldloc.0
	ldc.i4 -352
	add
	stloc.0
// 0x010479a4: 0x10479a4: sw    ra, 348(sp)
// 0x010479a8: 0x10479a8: sw    s5, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 13
	stelem.i4
// 0x010479ac: 0x10479ac: sw    s4, 340(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldloc 12
	stelem.i4
// 0x010479b0: 0x10479b0: sw    s3, 336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 9
	stelem.i4
// 0x010479b4: 0x10479b4: sw    s2, 332(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldloc 10
	stelem.i4
// 0x010479b8: 0x10479b8: sw    s1, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 11
	stelem.i4
// 0x010479bc: 0x10479bc: jal   0x10568f8 sw    s0, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl64::navigate_main_nav_resumed_10568f8()
	stloc 5
// --- basic block ---
// 0x010479c4: 0x10479c4: beq   v0, zero, 0x10479e4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10479e4
// --- basic block ---
// 0x010479cc: 0x10479cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010479d0: 0x10479d0: addiu a1, a1, -552
	ldloc.2
	ldc.i4 -552
	add
	stloc.2
// 0x010479d4: 0x10479d4: addiu a3, a3, 420
	ldloc 4
	ldc.i4 420
	add
	stloc 4
// 0x010479d8: 0x10479d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010479dc: 0x10479dc: j	 0x1047a1c addiu a2, zero, 1259
	ldc.i4 1259
	stloc.3
	br L_1047a1c
// --- basic block ---
L_10479e4:
// 0x010479e4: 0x10479e4: jal   0x101fa48 addiu s4, zero, 40
	ldc.i4.s 40
	stloc 12
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x010479ec: 0x10479ec: beq   v0, zero, 0x10479f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10479f8
// --- basic block ---
// 0x010479f4: 0x10479f4: addiu s4, zero, 60
	ldc.i4.s 60
	stloc 12
L_10479f8:
// 0x010479f8: 0x10479f8: jal   0x108e648 sll   zero, zero, 0
	call int32 Cibyl106::RealtimeAltRoutes_Count_108e648()
	stloc 5
// --- basic block ---
// 0x01047a00: 0x1047a00: bgtz  v0, 0x1047a2c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	ldc.i4.s 0
	bgt L_1047a2c
// --- basic block ---
// 0x01047a08: 0x1047a08: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01047a0c: 0x1047a0c: addiu a1, a1, -552
	ldloc.2
	ldc.i4 -552
	add
	stloc.2
// 0x01047a10: 0x1047a10: addiu a3, a3, 496
	ldloc 4
	ldc.i4 496
	add
	stloc 4
// 0x01047a14: 0x1047a14: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01047a18: 0x1047a18: addiu a2, zero, 1276
	ldc.i4 1276
	stloc.3
L_1047a1c:
// 0x01047a1c: 0x1047a1c: jal   0x100449c sll   zero, zero, 0
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
// 0x01047a24: 0x1047a24: j	 0x1048128 sll   zero, zero, 0
	br L_1048128
// --- basic block ---
L_1047a2c:
// 0x01047a2c: 0x1047a2c: jal   0x108e6a8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e6a8(int32)
	stloc 5
// --- basic block ---
// 0x01047a34: 0x1047a34: bne   v0, zero, 0x1047a58 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_1047a58
// --- basic block ---
// 0x01047a3c: 0x1047a3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047a40: 0x1047a40: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01047a44: 0x1047a44: addiu a1, a1, -552
	ldloc.2
	ldc.i4 -552
	add
	stloc.2
// 0x01047a48: 0x1047a48: addiu a3, a3, 560
	ldloc 4
	ldc.i4 560
	add
	stloc 4
// 0x01047a4c: 0x1047a4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01047a50: 0x1047a50: j	 0x1047a1c addiu a2, zero, 1282
	ldc.i4 1282
	stloc.3
	br L_1047a1c
// --- basic block ---
L_1047a58:
// 0x01047a58: 0x1047a58: jal   0x1094138 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1094138()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047a60: 0x1047a60: beq   v0, zero, 0x1047b40 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1047b40
// --- basic block ---
// 0x01047a68: 0x1047a68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047a6c: 0x1047a6c: jal   0x1001b14 addiu a1, a1, -580
	ldloc.2
	ldc.i4 -580
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01047a74: 0x1047a74: bne   v0, zero, 0x1047b40 lui   a0, 0x1040000
	ldloc 5
	ldc.i4 17039360
	stloc.1
	brtrue L_1047b40
// --- basic block ---
// 0x01047a7c: 0x1047a7c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01047a80: 0x1047a80: jal   0x104fe2c addiu a0, a0, 30912
	ldloc.1
	ldc.i4 30912
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047a88: 0x1047a88: lw    a1, 796(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.2
// 0x01047a8c: 0x1047a8c: lw    a3, 820(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldelem.i4
	stloc 4
// 0x01047a90: 0x1047a90: lw    a2, 792(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldelem.i4
	stloc.3
// 0x01047a94: 0x1047a94: lw    a0, 20472(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5118
	add
	ldelem.i4
	stloc.1
// 0x01047a98: 0x1047a98: jal   0x1055f10 sw    zero, 16(sp)
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
	call int32 Cibyl63::navigate_res_update_ETA_widget_1055f10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047aa0: 0x1047aa0: lw    a0, 20472(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5118
	add
	ldelem.i4
	stloc.1
// 0x01047aa4: 0x1047aa4: jal   0x10561a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_res_show_ETA_widget_10561a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047aac: 0x1047aac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047ab0: 0x1047ab0: lw    a0, 20472(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5118
	add
	ldelem.i4
	stloc.1
// 0x01047ab4: 0x1047ab4: jal   0x109b47c addiu a1, a1, 228
	ldloc.2
	ldc.i4 228
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047abc: 0x1047abc: beq   v0, zero, 0x1047acc sll   zero, zero, 0
	ldloc 5
	brfalse L_1047acc
// --- basic block ---
// 0x01047ac4: 0x1047ac4: jal   0x1090b04 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::ssd_button_enable_1090b04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1047acc:
// 0x01047acc: 0x1047acc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047ad0: 0x1047ad0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047ad4: 0x1047ad4: lw    a0, 20472(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5118
	add
	ldelem.i4
	stloc.1
// 0x01047ad8: 0x1047ad8: jal   0x109b47c addiu a1, a1, 628
	ldloc.2
	ldc.i4 628
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047ae0: 0x1047ae0: beq   v0, zero, 0x1047af4 lui   a1, 0x1040000
	ldloc 5
	ldc.i4 17039360
	stloc.2
	brfalse L_1047af4
// --- basic block ---
// 0x01047ae8: 0x1047ae8: jal   0x1099210 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099210(int32)
	stloc 5
// --- basic block ---
// 0x01047af0: 0x1047af0: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
L_1047af4:
// 0x01047af4: 0x1047af4: addiu a1, a1, 27616
	ldloc.2
	ldc.i4 27616
	add
	stloc.2
// 0x01047af8: 0x1047af8: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 6
// 0x01047afc: 0x1047afc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047b00: 0x1047b00: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x01047b04: 0x1047b04: jal   0x104ffc4 sw    v1, 20468(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5117
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047b0c: 0x1047b0c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01047b10: 0x1047b10: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01047b14: 0x1047b14: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047b18: 0x1047b18: addiu a0, a0, 26316
	ldloc.1
	ldc.i4 26316
	add
	stloc.1
// 0x01047b1c: 0x1047b1c: jal   0x1094804 sw    v1, 20448(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5112
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_callback_1094804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047b24: 0x1047b24: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047b28: 0x1047b28: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01047b2c: 0x1047b2c: cibyl_sysc 0x6f0
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01047b30: 0x1047b30: jal   0x1047918 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::roadmap_alternative_routes_set_last_check_time_stamp_1047918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047b38: 0x1047b38: j	 0x1048120 sll   zero, zero, 0
	br L_1048120
// --- basic block ---
L_1047b40:
// 0x01047b40: 0x1047b40: jal   0x108e6e0 sll   zero, zero, 0
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108e6e0()
	stloc 5
// --- basic block ---
// 0x01047b48: 0x1047b48: blez  v0, 0x1047b78 lui   a2, 0x1050000
	ldloc 5
	ldc.i4 17104896
	stloc.3
	ldc.i4.s 0
	ble L_1047b78
// --- basic block ---
// 0x01047b50: 0x1047b50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047b54: 0x1047b54: jal   0x101f064 addiu a0, a0, -29724
	ldloc.1
	ldc.i4 -29724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047b5c: 0x1047b5c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047b60: 0x1047b60: jal   0x101f064 addiu a0, a0, -29736
	ldloc.1
	ldc.i4 -29736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047b68: 0x1047b68: jal   0x10595ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_stop_navigation_10595ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047b70: 0x1047b70: j	 0x1048128 sll   zero, zero, 0
	br L_1048128
// --- basic block ---
L_1047b78:
// 0x01047b78: 0x1047b78: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x01047b7c: 0x1047b7c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047b80: 0x1047b80: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047b84: 0x1047b84: addiu a2, a2, -32208
	ldloc.3
	ldc.i4 -32208
	add
	stloc.3
// 0x01047b88: 0x1047b88: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x01047b8c: 0x1047b8c: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x01047b90: 0x1047b90: jal   0x1095b80 addiu a0, a0, -580
	ldloc.1
	ldc.i4 -580
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047b98: 0x1047b98: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01047b9c: 0x1047b9c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01047ba0: 0x1047ba0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047ba4: 0x1047ba4: jal   0x1046d34 sw    s0, 20472(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5118
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::space_1046d34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047bac: 0x1047bac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047bb0: 0x1047bb0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01047bb4: 0x1047bb4: jal   0x109903c lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047bbc: 0x1047bbc: addiu s2, zero, 137
	ldc.i4 137
	stloc 10
// 0x01047bc0: 0x1047bc0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047bc4: 0x1047bc4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01047bc8: 0x1047bc8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047bcc: 0x1047bcc: addiu a0, s3, 648
	ldloc 9
	ldc.i4 648
	add
	stloc.1
// 0x01047bd0: 0x1047bd0: jal   0x1093b9c sw    s2, 16(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047bd8: 0x1047bd8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047bdc: 0x1047bdc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047be0: 0x1047be0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047be4: 0x1047be4: jal   0x1099158 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x01047bec: 0x1047bec: jal   0x1020338 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::is_screen_wide_1020338(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047bf4: 0x1047bf4: bne   v0, zero, 0x1047ca8 addiu a0, s3, 648
	ldloc 5
	ldloc 9
	ldc.i4 648
	add
	stloc.1
	brtrue L_1047ca8
// --- basic block ---
// 0x01047bfc: 0x1047bfc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047c00: 0x1047c00: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01047c04: 0x1047c04: addiu a3, zero, 30
	ldc.i4.s 30
	stloc 4
// 0x01047c08: 0x1047c08: jal   0x1093b9c sw    s2, 16(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047c10: 0x1047c10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047c14: 0x1047c14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047c18: 0x1047c18: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047c1c: 0x1047c1c: jal   0x1099158 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x01047c24: 0x1047c24: jal   0x1047948 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::tod_1047948(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047c2c: 0x1047c2c: beq   v0, zero, 0x1047c4c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1047c4c
// --- basic block ---
// 0x01047c34: 0x1047c34: jal   0x1047948 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::tod_1047948(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047c3c: 0x1047c3c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01047c40: 0x1047c40: bne   v0, v1, 0x1047c54 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1047c54
// --- basic block ---
// 0x01047c48: 0x1047c48: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_1047c4c:
// 0x01047c4c: 0x1047c4c: j	 0x1047c5c addiu a1, a1, 664
	ldloc.2
	ldc.i4 664
	add
	stloc.2
	br L_1047c5c
// --- basic block ---
L_1047c54:
// 0x01047c54: 0x1047c54: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047c58: 0x1047c58: addiu a1, a1, 668
	ldloc.2
	ldc.i4 668
	add
	stloc.2
L_1047c5c:
// 0x01047c5c: 0x1047c5c: jal   0x1001b68 addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047c64: 0x1047c64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047c68: 0x1047c68: addiu a0, a0, 676
	ldloc.1
	ldc.i4 676
	add
	stloc.1
// 0x01047c6c: 0x1047c6c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01047c70: 0x1047c70: jal   0x109e2b4 addiu a2, zero, 129
	ldc.i4 129
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047c78: 0x1047c78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047c7c: 0x1047c7c: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01047c80: 0x1047c80: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047c84: 0x1047c84: addiu a2, zero, -15
	ldc.i4.s -15
	stloc.3
// 0x01047c88: 0x1047c88: jal   0x10990fc sw    v0, 20460(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5115
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047c90: 0x1047c90: lw    a1, 20460(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5115
	add
	ldelem.i4
	stloc.2
// 0x01047c94: 0x1047c94: jal   0x109903c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047c9c: 0x1047c9c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01047ca0: 0x1047ca0: jal   0x109903c addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1047ca8:
// 0x01047ca8: 0x1047ca8: jal   0x1047948 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::tod_1047948(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047cb0: 0x1047cb0: bne   v0, zero, 0x1047cd4 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_1047cd4
// --- basic block ---
// 0x01047cb8: 0x1047cb8: jal   0x101cd80 addiu a0, a0, 688
	ldloc.1
	ldc.i4 688
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047cc0: 0x1047cc0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01047cc4: 0x1047cc4: addiu a2, a2, 20428
	ldloc.3
	ldc.i4 20428
	add
	stloc.3
// 0x01047cc8: 0x1047cc8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01047ccc: 0x1047ccc: j	 0x1047d10 addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
	br L_1047d10
// --- basic block ---
L_1047cd4:
// 0x01047cd4: 0x1047cd4: jal   0x1047948 addiu s3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::tod_1047948(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047cdc: 0x1047cdc: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01047ce0: 0x1047ce0: bne   v0, v1, 0x1047cf4 lui   s2, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 10
	bne.un L_1047cf4
// --- basic block ---
// 0x01047ce8: 0x1047ce8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047cec: 0x1047cec: j	 0x1047cfc addiu a0, a0, 704
	ldloc.1
	ldc.i4 704
	add
	stloc.1
	br L_1047cfc
// --- basic block ---
L_1047cf4:
// 0x01047cf4: 0x1047cf4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047cf8: 0x1047cf8: addiu a0, a0, 720
	ldloc.1
	ldc.i4 720
	add
	stloc.1
L_1047cfc:
// 0x01047cfc: 0x1047cfc: jal   0x101cd80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047d04: 0x1047d04: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01047d08: 0x1047d08: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01047d0c: 0x1047d0c: addiu a2, s2, 20428
	ldloc 10
	ldc.i4 20428
	add
	stloc.3
L_1047d10:
// 0x01047d10: 0x1047d10: jal   0x1000f9c addiu a1, zero, 250
	ldc.i4 250
	stloc.2
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
// 0x01047d18: 0x1047d18: addiu s2, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 10
// 0x01047d1c: 0x1047d1c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047d20: 0x1047d20: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01047d24: 0x1047d24: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01047d28: 0x1047d28: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01047d2c: 0x1047d2c: jal   0x1098e88 addiu a0, a0, 728
	ldloc.1
	ldc.i4 728
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047d34: 0x1047d34: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01047d38: 0x1047d38: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047d3c: 0x1047d3c: addiu a1, s3, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.2
// 0x01047d40: 0x1047d40: jal   0x1097c70 sw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097c70(int32,int32)
// --- basic block ---
// 0x01047d48: 0x1047d48: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x01047d4c: 0x1047d4c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01047d50: 0x1047d50: jal   0x109903c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047d58: 0x1047d58: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01047d5c: 0x1047d5c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01047d60: 0x1047d60: jal   0x10944c4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10944c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047d68: 0x1047d68: jal   0x106ad7c lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::RealTime_GetUserName_106ad7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047d70: 0x1047d70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047d74: 0x1047d74: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01047d78: 0x1047d78: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01047d7c: 0x1047d7c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047d80: 0x1047d80: jal   0x1098e88 addiu a0, a0, 740
	ldloc.1
	ldc.i4 740
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047d88: 0x1047d88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047d8c: 0x1047d8c: addiu a1, s3, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.2
// 0x01047d90: 0x1047d90: jal   0x1097c70 sw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097c70(int32,int32)
// --- basic block ---
// 0x01047d98: 0x1047d98: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x01047d9c: 0x1047d9c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01047da0: 0x1047da0: jal   0x109903c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047da8: 0x1047da8: jal   0x1046d34 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::space_1046d34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047db0: 0x1047db0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047db4: 0x1047db4: jal   0x109903c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047dbc: 0x1047dbc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047dc0: 0x1047dc0: addiu a0, a0, -23524
	ldloc.1
	ldc.i4 -23524
	add
	stloc.1
// 0x01047dc4: 0x1047dc4: jal   0x109e848 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047dcc: 0x1047dcc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047dd0: 0x1047dd0: jal   0x109903c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047dd8: 0x1047dd8: jal   0x1046d34 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::space_1046d34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047de0: 0x1047de0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047de4: 0x1047de4: jal   0x109903c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047dec: 0x1047dec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047df0: 0x1047df0: jal   0x101cd80 addiu a0, a0, 756
	ldloc.1
	ldc.i4 756
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047df8: 0x1047df8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01047dfc: 0x1047dfc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01047e00: 0x1047e00: addiu a2, a2, 768
	ldloc.3
	ldc.i4 768
	add
	stloc.3
// 0x01047e04: 0x1047e04: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01047e08: 0x1047e08: jal   0x1000f9c addiu a1, zero, 250
	ldc.i4 250
	stloc.2
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
// 0x01047e10: 0x1047e10: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01047e14: 0x1047e14: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01047e18: 0x1047e18: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01047e1c: 0x1047e1c: jal   0x1098e88 addiu a0, s5, 772
	ldloc 13
	ldc.i4 772
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047e24: 0x1047e24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047e28: 0x1047e28: addiu a1, s3, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.2
// 0x01047e2c: 0x1047e2c: jal   0x1097c70 sw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097c70(int32,int32)
// --- basic block ---
// 0x01047e34: 0x1047e34: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x01047e38: 0x1047e38: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01047e3c: 0x1047e3c: jal   0x109903c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047e44: 0x1047e44: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01047e48: 0x1047e48: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047e4c: 0x1047e4c: jal   0x10944c4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10944c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047e54: 0x1047e54: jal   0x101cd80 addiu a0, s1, 260
	ldloc 11
	ldc.i4 260
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047e5c: 0x1047e5c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01047e60: 0x1047e60: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01047e64: 0x1047e64: addiu a2, a2, 788
	ldloc.3
	ldc.i4 788
	add
	stloc.3
// 0x01047e68: 0x1047e68: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01047e6c: 0x1047e6c: jal   0x1000f9c addiu a1, zero, 250
	ldc.i4 250
	stloc.2
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
// 0x01047e74: 0x1047e74: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01047e78: 0x1047e78: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01047e7c: 0x1047e7c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01047e80: 0x1047e80: jal   0x1098e88 addiu a0, s5, 772
	ldloc 13
	ldc.i4 772
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047e88: 0x1047e88: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01047e8c: 0x1047e8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047e90: 0x1047e90: addiu a1, s2, 796
	ldloc 10
	ldc.i4 796
	add
	stloc.2
// 0x01047e94: 0x1047e94: jal   0x1097c70 sw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097c70(int32,int32)
// --- basic block ---
// 0x01047e9c: 0x1047e9c: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x01047ea0: 0x1047ea0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01047ea4: 0x1047ea4: jal   0x109903c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047eac: 0x1047eac: jal   0x1046d34 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::space_1046d34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047eb4: 0x1047eb4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047eb8: 0x1047eb8: jal   0x109903c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047ec0: 0x1047ec0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047ec4: 0x1047ec4: lw    a1, 792(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldelem.i4
	stloc.2
// 0x01047ec8: 0x1047ec8: lw    a0, 796(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.1
// 0x01047ecc: 0x1047ecc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01047ed0: 0x1047ed0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01047ed4: 0x1047ed4: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x01047ed8: 0x1047ed8: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x01047edc: 0x1047edc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01047ee0: 0x1047ee0: addiu v0, v0, -32132
	ldloc 5
	ldc.i4 -32132
	add
	stloc 5
// 0x01047ee4: 0x1047ee4: jal   0x1056270 sw    v0, 20(sp)
	ldloc 7
	ldloc.0
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
	call int32 Cibyl64::navigate_res_ETA_widget_1056270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047eec: 0x1047eec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047ef0: 0x1047ef0: jal   0x109903c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047ef8: 0x1047ef8: jal   0x10561dc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_res_hide_ETA_widget_10561dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047f00: 0x1047f00: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047f04: 0x1047f04: addiu a3, zero, 100
	ldc.i4.s 100
	stloc 4
// 0x01047f08: 0x1047f08: addiu a0, a0, 628
	ldloc.1
	ldc.i4 628
	add
	stloc.1
// 0x01047f0c: 0x1047f0c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047f10: 0x1047f10: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01047f14: 0x1047f14: addiu v0, zero, 137
	ldc.i4 137
	stloc 5
// 0x01047f18: 0x1047f18: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047f20: 0x1047f20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047f24: 0x1047f24: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047f28: 0x1047f28: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047f2c: 0x1047f2c: jal   0x1099158 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x01047f34: 0x1047f34: jal   0x1046d34 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::space_1046d34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047f3c: 0x1047f3c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047f40: 0x1047f40: jal   0x109903c addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047f48: 0x1047f48: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047f4c: 0x1047f4c: jal   0x101cd80 addiu a0, a0, 804
	ldloc.1
	ldc.i4 804
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047f54: 0x1047f54: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047f58: 0x1047f58: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x01047f5c: 0x1047f5c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01047f60: 0x1047f60: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047f64: 0x1047f64: jal   0x1098e88 addiu a0, a0, 840
	ldloc.1
	ldc.i4 840
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047f6c: 0x1047f6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047f70: 0x1047f70: addiu a1, s3, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.2
// 0x01047f74: 0x1047f74: jal   0x1097c70 sw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097c70(int32,int32)
// --- basic block ---
// 0x01047f7c: 0x1047f7c: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x01047f80: 0x1047f80: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01047f84: 0x1047f84: jal   0x109903c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047f8c: 0x1047f8c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047f90: 0x1047f90: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01047f94: 0x1047f94: addiu a0, a0, 856
	ldloc.1
	ldc.i4 856
	add
	stloc.1
// 0x01047f98: 0x1047f98: jal   0x109b834 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_progress_new_109b834(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047fa0: 0x1047fa0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047fa4: 0x1047fa4: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01047fa8: 0x1047fa8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047fac: 0x1047fac: jal   0x109b80c sw    v0, 20476(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5119
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_progress_set_value_109b80c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047fb4: 0x1047fb4: lw    a1, 20476(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5119
	add
	ldelem.i4
	stloc.2
// 0x01047fb8: 0x1047fb8: jal   0x109903c addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047fc0: 0x1047fc0: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x01047fc4: 0x1047fc4: addiu a1, a1, 30912
	ldloc.2
	ldc.i4 30912
	add
	stloc.2
// 0x01047fc8: 0x1047fc8: jal   0x104ffc4 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047fd0: 0x1047fd0: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01047fd4: 0x1047fd4: jal   0x109903c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047fdc: 0x1047fdc: jal   0x1046d34 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::space_1046d34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047fe4: 0x1047fe4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047fe8: 0x1047fe8: jal   0x109903c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047ff0: 0x1047ff0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047ff4: 0x1047ff4: jal   0x101cd80 addiu a0, a0, -10600
	ldloc.1
	ldc.i4 -10600
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047ffc: 0x1047ffc: lui   s3, 0x100000
	ldc.i4 1048576
	stloc 9
// 0x01048000: 0x1048000: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x01048004: 0x1048004: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048008: 0x1048008: ori   a2, s3, 1
	ldloc 9
	ldc.i4.1
	or
	stloc.3
// 0x0104800c: 0x104800c: addiu a3, a3, 27508
	ldloc 4
	ldc.i4 27508
	add
	stloc 4
// 0x01048010: 0x1048010: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048014: 0x1048014: jal   0x1091200 addiu a0, a0, 228
	ldloc.1
	ldc.i4 228
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104801c: 0x104801c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048020: 0x1048020: jal   0x1090b58 sw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::ssd_button_disable_1090b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048028: 0x1048028: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x0104802c: 0x104802c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01048030: 0x1048030: jal   0x109903c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048038: 0x1048038: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104803c: 0x104803c: jal   0x101cd80 addiu a0, a0, 868
	ldloc.1
	ldc.i4 868
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048044: 0x1048044: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x01048048: 0x1048048: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x0104804c: 0x104804c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048050: 0x1048050: ori   a2, a2, 9
	ldloc.3
	ldc.i4.s 9
	or
	stloc.3
// 0x01048054: 0x1048054: addiu a3, a3, -32268
	ldloc 4
	ldc.i4 -32268
	add
	stloc 4
// 0x01048058: 0x1048058: addiu a0, a0, 876
	ldloc.1
	ldc.i4 876
	add
	stloc.1
// 0x0104805c: 0x104805c: jal   0x1091200 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048064: 0x1048064: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048068: 0x1048068: jal   0x109903c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048070: 0x1048070: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048074: 0x1048074: addiu a3, s4, -3
	ldloc 12
	ldc.i4.s -3
	add
	stloc 4
// 0x01048078: 0x1048078: addiu a0, a0, 892
	ldloc.1
	ldc.i4 892
	add
	stloc.1
// 0x0104807c: 0x104807c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048080: 0x1048080: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01048084: 0x1048084: ori   s3, s3, 137
	ldloc 9
	ldc.i4 137
	or
	stloc 9
// 0x01048088: 0x1048088: jal   0x1093b9c sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048090: 0x1048090: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048094: 0x1048094: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048098: 0x1048098: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104809c: 0x104809c: jal   0x1099158 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x010480a4: 0x10480a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010480a8: 0x10480a8: jal   0x101cd80 addiu a0, a0, 908
	ldloc.1
	ldc.i4 908
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010480b0: 0x10480b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010480b4: 0x10480b4: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010480b8: 0x10480b8: ori   a3, zero, 32792
	ldc.i4.s 0
	ldc.i4 32792
	or
	stloc 4
// 0x010480bc: 0x10480bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010480c0: 0x10480c0: jal   0x1098e88 addiu a0, a0, 944
	ldloc.1
	ldc.i4 944
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010480c8: 0x10480c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010480cc: 0x10480cc: addiu a1, s2, 796
	ldloc 10
	ldc.i4 796
	add
	stloc.2
// 0x010480d0: 0x10480d0: jal   0x1097c70 sw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097c70(int32,int32)
// --- basic block ---
// 0x010480d8: 0x10480d8: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x010480dc: 0x10480dc: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010480e0: 0x10480e0: jal   0x109903c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010480e8: 0x10480e8: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x010480ec: 0x10480ec: addiu v0, v0, -29716
	ldloc 5
	ldc.i4 -29716
	add
	stloc 5
// 0x010480f0: 0x10480f0: sw    v0, 112(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010480f4: 0x10480f4: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x010480f8: 0x10480f8: jal   0x109903c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048100: 0x1048100: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01048104: 0x1048104: lw    a0, 20472(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5118
	add
	ldelem.i4
	stloc.1
// 0x01048108: 0x1048108: jal   0x109903c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048110: 0x1048110: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048114: 0x1048114: addiu a0, a0, -580
	ldloc.1
	ldc.i4 -580
	add
	stloc.1
// 0x01048118: 0x1048118: jal   0x1096064 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1048120:
// 0x01048120: 0x1048120: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1048128:
// 0x01048128: 0x1048128: lw    ra, 348(sp)
// 0x0104812c: 0x104812c: lw    s5, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 13
// 0x01048130: 0x1048130: lw    s4, 340(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 12
// 0x01048134: 0x1048134: lw    s3, 336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 9
// 0x01048138: 0x1048138: lw    s2, 332(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 10
// 0x0104813c: 0x104813c: lw    s1, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 11
// 0x01048140: 0x1048140: lw    s0, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 8
// 0x01048144: 0x1048144: jr    ra addiu sp, sp, 352
	ldloc.0
	ldc.i4 352
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 request_route_104814c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104814c: 0x104814c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01048150: 0x1048150: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01048154: 0x1048154: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01048158: 0x1048158: sw    ra, 36(sp)
// 0x0104815c: 0x104815c: jal   0x108e6a8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e6a8(int32)
	stloc 5
// --- basic block ---
// 0x01048164: 0x1048164: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01048168: 0x1048168: bne   v0, zero, 0x1048190 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 9
	brtrue L_1048190
// --- basic block ---
// 0x01048170: 0x1048170: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048174: 0x1048174: addiu a1, s1, -552
	ldloc 9
	ldc.i4 -552
	add
	stloc.2
// 0x01048178: 0x1048178: addiu a3, a3, 964
	ldloc 4
	ldc.i4 964
	add
	stloc 4
// 0x0104817c: 0x104817c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01048180: 0x1048180: jal   0x100449c addiu a2, zero, 1568
	ldc.i4 1568
	stloc.3
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
// 0x01048188: 0x1048188: j	 0x10481e0 sll   zero, zero, 0
	br L_10481e0
// --- basic block ---
L_1048190:
// 0x01048190: 0x1048190: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01048194: 0x1048194: jal   0x104fe2c addiu a0, a0, -32436
	ldloc.1
	ldc.i4 -32436
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104819c: 0x104819c: addiu v0, s0, 260
	ldloc 7
	ldc.i4 260
	add
	stloc 5
// 0x010481a0: 0x10481a0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010481a4: 0x10481a4: lw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010481a8: 0x10481a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010481ac: 0x10481ac: addiu a1, s1, -552
	ldloc 9
	ldc.i4 -552
	add
	stloc.2
// 0x010481b0: 0x10481b0: addiu a3, a3, 1028
	ldloc 4
	ldc.i4 1028
	add
	stloc 4
// 0x010481b4: 0x10481b4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010481b8: 0x10481b8: addiu a2, zero, 1574
	ldc.i4 1574
	stloc.3
// 0x010481bc: 0x10481bc: jal   0x100449c sw    v0, 20(sp)
	ldloc 6
	ldloc.0
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010481c4: 0x10481c4: lw    a0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010481c8: 0x10481c8: addiu a2, s0, 780
	ldloc 7
	ldc.i4 780
	add
	stloc.3
// 0x010481cc: 0x10481cc: addiu a1, s0, 772
	ldloc 7
	ldc.i4 772
	add
	stloc.2
// 0x010481d0: 0x10481d0: jal   0x108e7b0 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeAltRoutes_TripRoute_Request_108e7b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010481d8: 0x10481d8: jal   0x10479a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::roadmap_alternative_routes_suggest_route_dialog_10479a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10481e0:
// 0x010481e0: 0x10481e0: lw    ra, 36(sp)
// 0x010481e4: 0x10481e4: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010481e8: 0x10481e8: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010481ec: 0x10481ec: jr    ra addiu sp, sp, 40
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
.method public static int32 on_close_btn_cb_10481f4(int32,int32,int32,int32,int32)
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
// 0x010481f4: 0x10481f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010481f8: 0x10481f8: sw    ra, 20(sp)
// 0x010481fc: 0x10481fc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01048200: 0x1048200: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01048204: 0x1048204: cibyl_sysc 0x6f5
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01048208: 0x1048208: jal   0x1047918 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::roadmap_alternative_routes_set_last_check_time_stamp_1047918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048210: 0x1048210: jal   0x108e6f0 sll   zero, zero, 0
	call int32 Cibyl106::RealtimeAltRoutes_Route_CancelRequest_108e6f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048218: 0x1048218: jal   0x104696c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::suggest_route_dialog_close_104696c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048220: 0x1048220: lw    ra, 20(sp)
// 0x01048224: 0x1048224: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01048228: 0x1048228: jr    ra addiu sp, sp, 24
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
.method public static int32 on_suggest_dlg_canceled_1048230(int32,int32,int32,int32,int32)
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
// 0x01048230: 0x1048230: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048234: 0x1048234: sw    ra, 20(sp)
// 0x01048238: 0x1048238: jal   0x108e6f0 sll   zero, zero, 0
	call int32 Cibyl106::RealtimeAltRoutes_Route_CancelRequest_108e6f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048240: 0x1048240: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048244: 0x1048244: jal   0x101f064 addiu a0, a0, -29724
	ldloc.1
	ldc.i4 -29724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104824c: 0x104824c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048250: 0x1048250: jal   0x101f064 addiu a0, a0, -29736
	ldloc.1
	ldc.i4 -29736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048258: 0x1048258: jal   0x10595ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_stop_navigation_10595ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048260: 0x1048260: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01048264: 0x1048264: jal   0x104fe2c addiu a0, a0, 30912
	ldloc.1
	ldc.i4 30912
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104826c: 0x104826c: lw    ra, 20(sp)
// 0x01048270: 0x1048270: sll   zero, zero, 0
// 0x01048274: 0x1048274: jr    ra addiu sp, sp, 24
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
.method public static int32 on_alt_routes_btn_cb_104827c(int32,int32,int32,int32,int32)
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
// 0x0104827c: 0x104827c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048280: 0x1048280: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01048284: 0x1048284: sw    ra, 20(sp)
// 0x01048288: 0x1048288: jal   0x108e6a8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e6a8(int32)
	stloc 5
// --- basic block ---
// 0x01048290: 0x1048290: bne   v0, zero, 0x10482bc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10482bc
// --- basic block ---
// 0x01048298: 0x1048298: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104829c: 0x104829c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010482a0: 0x10482a0: addiu a1, a1, -552
	ldloc.2
	ldc.i4 -552
	add
	stloc.2
// 0x010482a4: 0x10482a4: addiu a3, a3, 1088
	ldloc 4
	ldc.i4 1088
	add
	stloc 4
// 0x010482a8: 0x10482a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010482ac: 0x10482ac: jal   0x100449c addiu a2, zero, 292
	ldc.i4 292
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
// 0x010482b4: 0x10482b4: j	 0x1048328 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1048328
// --- basic block ---
L_10482bc:
// 0x010482bc: 0x10482bc: jal   0x10595ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_stop_navigation_10595ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010482c4: 0x10482c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010482c8: 0x10482c8: addiu a0, a0, -580
	ldloc.1
	ldc.i4 -580
	add
	stloc.1
// 0x010482cc: 0x10482cc: jal   0x10949fc addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10949fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010482d4: 0x10482d4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010482d8: 0x10482d8: lw    v0, 20448(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5112
	add
	ldelem.i4
	stloc 5
// 0x010482dc: 0x10482dc: sll   zero, zero, 0
// 0x010482e0: 0x10482e0: beq   v0, zero, 0x10482f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10482f4
// --- basic block ---
// 0x010482e8: 0x10482e8: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x010482ec: 0x10482ec: jal   0x104fe2c addiu a0, a0, 27616
	ldloc.1
	ldc.i4 27616
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10482f4:
// 0x010482f4: 0x10482f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010482f8: 0x10482f8: addiu a0, a0, 1132
	ldloc.1
	ldc.i4 1132
	add
	stloc.1
// 0x010482fc: 0x10482fc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01048300: 0x1048300: jal   0x101cd80 sw    zero, 20448(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5112
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048308: 0x1048308: jal   0x104c3f0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3f0(int32)
	stloc 5
// --- basic block ---
// 0x01048310: 0x1048310: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01048314: 0x1048314: addiu a2, s0, 780
	ldloc 8
	ldc.i4 780
	add
	stloc.3
// 0x01048318: 0x1048318: addiu a1, s0, 772
	ldloc 8
	ldc.i4 772
	add
	stloc.2
// 0x0104831c: 0x104831c: jal   0x108e930 addiu a3, zero, 3
	ldc.i4.3
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeAltRoutes_Route_Request_108e930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048324: 0x1048324: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1048328:
// 0x01048328: 0x1048328: lw    ra, 20(sp)
// 0x0104832c: 0x104832c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01048330: 0x1048330: jr    ra addiu sp, sp, 24
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
.method public static int32 add_routes_selection_1048338(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s5,int32 s3,int32 s4,int32 s7,int32 s6,int32 s1,int32 s2,int32 s8,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 14 is register s1
// local 15 is register s2
// local 10 is register s3
// local 11 is register s4
// local  9 is register s5
// local 13 is register s6
// local 12 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local 18 is register lo
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
	stloc 15
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01048338: 0x1048338: addiu sp, sp, -408
	ldloc.0
	ldc.i4 -408
	add
	stloc.0
// 0x0104833c: 0x104833c: sw    s5, 388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldloc 9
	stelem.i4
// 0x01048340: 0x1048340: sw    s4, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 11
	stelem.i4
// 0x01048344: 0x1048344: sw    s2, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 15
	stelem.i4
// 0x01048348: 0x1048348: sw    ra, 404(sp)
// 0x0104834c: 0x104834c: sw    s8, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 16
	stelem.i4
// 0x01048350: 0x1048350: sw    s7, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 12
	stelem.i4
// 0x01048354: 0x1048354: sw    s6, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 13
	stelem.i4
// 0x01048358: 0x1048358: sw    s3, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 10
	stelem.i4
// 0x0104835c: 0x104835c: sw    s1, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 14
	stelem.i4
// 0x01048360: 0x1048360: sw    s0, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 8
	stelem.i4
// 0x01048364: 0x1048364: jal   0x108e6e0 sw    a0, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108e6e0()
	stloc 5
// --- basic block ---
// 0x0104836c: 0x104836c: addu  s2, v0, zero
	ldloc 5
	stloc 15
// 0x01048370: 0x1048370: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01048374: 0x1048374: lw    s4, -29908(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 11
// 0x01048378: 0x1048378: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0104837c: 0x104837c: lw    s5, -29912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 9
// 0x01048380: 0x1048380: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x01048388: 0x1048388: bne   v0, zero, 0x1048398 addiu s0, zero, 56
	ldloc 5
	ldc.i4.s 56
	stloc 8
	brtrue L_1048398
// --- basic block ---
// 0x01048390: 0x1048390: j	 0x10483a0 addiu s3, zero, 60
	ldc.i4.s 60
	stloc 10
	br L_10483a0
// --- basic block ---
L_1048398:
// 0x01048398: 0x1048398: addiu s0, zero, 80
	ldc.i4.s 80
	stloc 8
// 0x0104839c: 0x104839c: addiu s3, zero, 90
	ldc.i4.s 90
	stloc 10
L_10483a0:
// 0x010483a0: 0x10483a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010483a4: 0x10483a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010483a8: 0x10483a8: lui   v0, 0x10000000
	ldc.i4 268435456
	stloc 5
// 0x010483ac: 0x10483ac: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x010483b0: 0x10483b0: addiu a0, a0, 1180
	ldloc.1
	ldc.i4 1180
	add
	stloc.1
// 0x010483b4: 0x10483b4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010483b8: 0x10483b8: addu  a3, s3, zero
	ldloc 10
	stloc 4
// 0x010483bc: 0x10483bc: ori   v0, v0, 20993
	ldloc 5
	ldc.i4 20993
	or
	stloc 5
// 0x010483c0: 0x10483c0: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010483c8: 0x10483c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010483cc: 0x10483cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010483d0: 0x10483d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010483d4: 0x10483d4: jal   0x1099158 addu  s1, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x010483dc: 0x10483dc: slt   v0, s4, s5
	ldloc 11
	ldloc 9
	clt
	stloc 5
// 0x010483e0: 0x10483e0: beq   v0, zero, 0x10483ec sll   zero, zero, 0
	ldloc 5
	brfalse L_10483ec
// --- basic block ---
// 0x010483e8: 0x10483e8: addu  s5, s4, zero
	ldloc 11
	stloc 9
L_10483ec:
// 0x010483ec: 0x10483ec: addiu s5, s5, -20
	ldloc 9
	ldc.i4.s -20
	add
	stloc 9
// 0x010483f0: 0x10483f0: subu  s5, s5, s0
	ldloc 9
	ldloc 8
	sub
	stloc 9
// 0x010483f4: 0x10483f4: div   s5, s2
	ldloc 9
	ldloc 15
	div
	stloc 18
// 0x010483f8: 0x10483f8: lui   s7, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010483fc: 0x10483fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048400: 0x1048400: addiu a3, s3, -6
	ldloc 10
	ldc.i4.s -6
	add
	stloc 4
// 0x01048404: 0x1048404: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x01048408: 0x1048408: addiu a1, s7, 18656
	ldloc 12
	ldc.i4 18656
	add
	stloc.2
// 0x0104840c: 0x104840c: addiu a0, a0, 244
	ldloc.1
	ldc.i4 244
	add
	stloc.1
// 0x01048410: 0x1048410: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01048414: 0x1048414: lui   s5, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01048418: 0x1048418: lui   s6, 0x10000
	ldc.i4 65536
	stloc 13
// 0x0104841c: 0x104841c: lui   s4, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01048420: 0x1048420: addiu s7, s7, 18656
	ldloc 12
	ldc.i4 18656
	add
	stloc 12
// 0x01048424: 0x1048424: addiu s6, s6, -16868
	ldloc 13
	ldc.i4 -16868
	add
	stloc 13
// 0x01048428: 0x1048428: addiu s4, s4, 268
	ldloc 11
	ldc.i4 268
	add
	stloc 11
// 0x0104842c: 0x104842c: mflo  lo
	ldloc 18
	stloc 5
// 0x01048430: 0x1048430: jal   0x1093b9c sw    v0, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048438: 0x1048438: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104843c: 0x104843c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048440: 0x1048440: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048444: 0x1048444: jal   0x1099158 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x0104844c: 0x104844c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048450: 0x1048450: addiu a0, a0, 1192
	ldloc.1
	ldc.i4 1192
	add
	stloc.1
// 0x01048454: 0x1048454: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x01048458: 0x1048458: jal   0x109e2b4 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048460: 0x1048460: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048464: 0x1048464: jal   0x109903c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104846c: 0x104846c: addiu a0, s5, 32268
	ldloc 9
	ldc.i4 32268
	add
	stloc.1
// 0x01048470: 0x1048470: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01048474: 0x1048474: jal   0x109e2b4 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104847c: 0x104847c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048480: 0x1048480: jal   0x109903c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048488: 0x1048488: jal   0x1099308 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099308(int32)
	stloc 5
// --- basic block ---
// 0x01048490: 0x1048490: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01048494: 0x1048494: addiu v0, v0, 28628
	ldloc 5
	ldc.i4 28628
	add
	stloc 5
// 0x01048498: 0x1048498: sw    v0, 112(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x0104849c: 0x104849c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010484a0: 0x10484a0: jal   0x109903c addu  a0, s1, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010484a8: 0x10484a8: addiu s5, s5, 32268
	ldloc 9
	ldc.i4 32268
	add
	stloc 9
// 0x010484ac: 0x10484ac: j	 0x10486e8 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10486e8
// --- basic block ---
L_10484b4:
// 0x010484b4: 0x10484b4: addiu s8, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 16
// 0x010484b8: 0x10484b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010484bc: 0x10484bc: addiu a1, a1, 256
	ldloc.2
	ldc.i4 256
	add
	stloc.2
// 0x010484c0: 0x10484c0: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x010484c4: 0x10484c4: jal   0x1000f64 addu  a0, s3, zero
	ldloc 10
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
// 0x010484cc: 0x10484cc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010484d0: 0x10484d0: jal   0x108e6c4 sb    zero, 44(sp)
	ldloc.0
	ldc.i4.s 44
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Route_Result_108e6c4(int32)
	stloc 5
// --- basic block ---
// 0x010484d8: 0x10484d8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010484dc: 0x10484dc: jal   0x108e6a8 sw    v0, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e6a8(int32)
	stloc 5
// --- basic block ---
// 0x010484e4: 0x10484e4: lw    v1, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 7
// 0x010484e8: 0x10484e8: sll   zero, zero, 0
// 0x010484ec: 0x10484ec: lw    a0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010484f0: 0x10484f0: jal   0x10c0b30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b30(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010484f8: 0x10484f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010484fc: 0x10484fc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01048500: 0x1048500: addiu v0, v0, 24040
	ldloc 5
	ldc.i4 24040
	add
	stloc 5
// 0x01048504: 0x1048504: lw    a3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01048508: 0x1048508: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0104850c: 0x104850c: jal   0x10c0908 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048514: 0x1048514: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01048518: 0x1048518: jal   0x10c0a40 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a40(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048520: 0x1048520: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01048524: 0x1048524: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x01048528: 0x1048528: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x0104852c: 0x104852c: addiu a2, a2, -13728
	ldloc.3
	ldc.i4 -13728
	add
	stloc.3
// 0x01048530: 0x1048530: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01048534: 0x1048534: jal   0x1000f9c sw    v0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
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
// 0x0104853c: 0x104853c: lw    a2, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc.3
// 0x01048540: 0x1048540: addiu a3, zero, 48
	ldc.i4.s 48
	stloc 4
// 0x01048544: 0x1048544: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x01048548: 0x1048548: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0104854c: 0x104854c: jal   0x1093b9c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048554: 0x1048554: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048558: 0x1048558: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0104855c: 0x104855c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048560: 0x1048560: jal   0x1094460 sw    v0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048568: 0x1048568: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x0104856c: 0x104856c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01048570: 0x1048570: jal   0x10944c4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10944c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048578: 0x1048578: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x0104857c: 0x104857c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048580: 0x1048580: jal   0x1099158 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x01048588: 0x1048588: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104858c: 0x104858c: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x01048590: 0x1048590: jal   0x109e2b4 addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048598: 0x1048598: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x0104859c: 0x104859c: jal   0x109903c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010485a4: 0x10485a4: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x010485a8: 0x10485a8: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010485ac: 0x10485ac: jal   0x10944c4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10944c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010485b4: 0x10485b4: addiu v0, s2, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 5
// 0x010485b8: 0x10485b8: beq   s0, v0, 0x10485e0 addiu a3, zero, -1
	ldloc 8
	ldloc 5
	ldc.i4.m1
	stloc 4
	beq  L_10485e0
// --- basic block ---
// 0x010485c0: 0x10485c0: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010485c4: 0x10485c4: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x010485c8: 0x10485c8: jal   0x109e2b4 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010485d0: 0x10485d0: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x010485d4: 0x10485d4: jal   0x109903c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010485dc: 0x10485dc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
L_10485e0:
// 0x010485e0: 0x10485e0: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x010485e4: 0x10485e4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010485e8: 0x10485e8: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010485ec: 0x10485ec: jal   0x1093b9c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010485f4: 0x10485f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010485f8: 0x10485f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010485fc: 0x10485fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048600: 0x1048600: jal   0x1099158 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x01048608: 0x1048608: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x0104860c: 0x104860c: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x01048610: 0x1048610: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01048614: 0x1048614: jal   0x1098e88 addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104861c: 0x104861c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01048620: 0x1048620: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048624: 0x1048624: addiu a2, a2, 23008
	ldloc.3
	ldc.i4 23008
	add
	stloc.3
// 0x01048628: 0x1048628: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104862c: 0x104862c: addiu a1, a1, -29516
	ldloc.2
	ldc.i4 -29516
	add
	stloc.2
// 0x01048630: 0x1048630: jal   0x1099158 sw    v0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x01048638: 0x1048638: lw    v0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 5
// 0x0104863c: 0x104863c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01048640: 0x1048640: jal   0x109903c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048648: 0x1048648: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104864c: 0x104864c: jal   0x101cd80 addiu a0, a1, -8
	ldloc.2
	ldc.i4.s -8
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048654: 0x1048654: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048658: 0x1048658: ori   a3, zero, 32769
	ldc.i4.s 0
	ldc.i4 32769
	or
	stloc 4
// 0x0104865c: 0x104865c: addiu a0, a0, 280
	ldloc.1
	ldc.i4 280
	add
	stloc.1
// 0x01048660: 0x1048660: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048664: 0x1048664: jal   0x1098e88 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104866c: 0x104866c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048670: 0x1048670: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01048674: 0x1048674: addiu a2, a2, 23008
	ldloc.3
	ldc.i4 23008
	add
	stloc.3
// 0x01048678: 0x1048678: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104867c: 0x104867c: addiu a1, a1, -29516
	ldloc.2
	ldc.i4 -29516
	add
	stloc.2
// 0x01048680: 0x1048680: jal   0x1099158 sw    v0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x01048688: 0x1048688: lw    v0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 5
// 0x0104868c: 0x104868c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01048690: 0x1048690: jal   0x109903c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048698: 0x1048698: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x0104869c: 0x104869c: jal   0x109903c addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010486a4: 0x10486a4: jal   0x1000910 addiu a0, zero, 8
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
// 0x010486ac: 0x10486ac: lw    v1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 7
// 0x010486b0: 0x10486b0: lw    a1, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc.2
// 0x010486b4: 0x10486b4: sw    v0, 116(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x010486b8: 0x10486b8: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010486bc: 0x10486bc: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010486c0: 0x10486c0: jal   0x1099308 sw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099308(int32)
	stloc 5
// --- basic block ---
// 0x010486c8: 0x10486c8: lw    v0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 5
// 0x010486cc: 0x10486cc: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 7
// 0x010486d0: 0x10486d0: addiu v1, v1, 28852
	ldloc 7
	ldc.i4 28852
	add
	stloc 7
// 0x010486d4: 0x10486d4: sw    v1, 196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 7
	stelem.i4
// 0x010486d8: 0x10486d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010486dc: 0x10486dc: jal   0x109903c addu  a0, s1, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010486e4: 0x10486e4: addu  s0, s8, zero
	ldloc 16
	stloc 8
L_10486e8:
// 0x010486e8: 0x10486e8: slt   v0, s0, s2
	ldloc 8
	ldloc 15
	clt
	stloc 5
// 0x010486ec: 0x10486ec: bne   v0, zero, 0x10484b4 addiu s3, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	brtrue L_10484b4
// --- basic block ---
// 0x010486f4: 0x10486f4: lw    a0, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc.1
// 0x010486f8: 0x10486f8: jal   0x109903c addu  a1, s1, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048700: 0x1048700: lw    ra, 404(sp)
// 0x01048704: 0x1048704: lw    s8, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 16
// 0x01048708: 0x1048708: lw    s7, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldelem.i4
	stloc 12
// 0x0104870c: 0x104870c: lw    s6, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 13
// 0x01048710: 0x1048710: lw    s5, 388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 9
// 0x01048714: 0x1048714: lw    s4, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 11
// 0x01048718: 0x1048718: lw    s3, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 10
// 0x0104871c: 0x104871c: lw    s2, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 15
// 0x01048720: 0x1048720: lw    s1, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 14
// 0x01048724: 0x1048724: lw    s0, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 8
// 0x01048728: 0x1048728: jr    ra addiu sp, sp, 408
	ldloc.0
	ldc.i4 408
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_routes_option_selected_1048730(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s2,int32 s0,int32 s3,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01048730: 0x1048730: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01048734: 0x1048734: lw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01048738: 0x1048738: sw    s2, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x0104873c: 0x104873c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048740: 0x1048740: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01048744: 0x1048744: sw    s1, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x01048748: 0x1048748: sw    s0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x0104874c: 0x104874c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01048750: 0x1048750: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x01048754: 0x1048754: addiu a3, a3, 1204
	ldloc 4
	ldc.i4 1204
	add
	stloc 4
// 0x01048758: 0x1048758: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0104875c: 0x104875c: addiu a1, s2, -552
	ldloc 9
	ldc.i4 -552
	add
	stloc.2
// 0x01048760: 0x1048760: addiu a2, zero, 981
	ldc.i4 981
	stloc.3
// 0x01048764: 0x1048764: sw    ra, 92(sp)
// 0x01048768: 0x1048768: sw    s3, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x0104876c: 0x104876c: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01048770: 0x1048770: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01048774: 0x1048774: jal   0x100449c sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
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
// 0x0104877c: 0x104877c: beq   s1, zero, 0x104879c addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 5
	brfalse L_104879c
// --- basic block ---
// 0x01048784: 0x1048784: beq   s1, v0, 0x10487ac addiu v0, zero, 2
	ldloc 8
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_10487ac
// --- basic block ---
// 0x0104878c: 0x104878c: bne   s1, v0, 0x1048b84 lui   v0, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 5
	bne.un L_1048b84
// --- basic block ---
// 0x01048794: 0x1048794: j	 0x1048988 addiu v0, v0, 1320
	ldloc 5
	ldc.i4 1320
	add
	stloc 5
	br L_1048988
// --- basic block ---
L_104879c:
// 0x0104879c: 0x104879c: jal   0x10469e8 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::route_select_10469e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010487a4: 0x10487a4: j	 0x1048b84 sll   zero, zero, 0
	br L_1048b84
// --- basic block ---
L_10487ac:
// 0x010487ac: 0x10487ac: lw    v0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010487b0: 0x10487b0: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010487b4: 0x10487b4: lw    a2, 32(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010487b8: 0x10487b8: lw    a1, 40(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x010487bc: 0x10487bc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010487c0: 0x10487c0: addiu v0, v0, 1320
	ldloc 5
	ldc.i4 1320
	add
	stloc 5
// 0x010487c4: 0x10487c4: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010487c8: 0x10487c8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010487cc: 0x10487cc: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010487d0: 0x10487d0: addiu v0, v0, 1336
	ldloc 5
	ldc.i4 1336
	add
	stloc 5
// 0x010487d4: 0x10487d4: sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010487d8: 0x10487d8: jal   0x1058e08 sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_set_outline_1058e08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010487e0: 0x10487e0: jal   0x108e6a8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e6a8(int32)
	stloc 5
// --- basic block ---
// 0x010487e8: 0x10487e8: beq   v0, zero, 0x1048b84 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1048b84
// --- basic block ---
// 0x010487f0: 0x10487f0: addiu a1, v0, 780
	ldloc 5
	ldc.i4 780
	add
	stloc.2
// 0x010487f4: 0x10487f4: addiu a0, a0, -29724
	ldloc.1
	ldc.i4 -29724
	add
	stloc.1
// 0x010487f8: 0x10487f8: jal   0x101f78c sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048800: 0x1048800: lw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01048804: 0x1048804: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048808: 0x1048808: addiu a1, v0, 772
	ldloc 5
	ldc.i4 772
	add
	stloc.2
// 0x0104880c: 0x104880c: jal   0x101f78c addiu a0, a0, -29736
	ldloc.1
	ldc.i4 -29736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048814: 0x1048814: jal   0x104248c addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
	call int32 Cibyl48::roadmap_bottom_bar_hide_104248c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104881c: 0x104881c: jal   0x105e45c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_mode_105e45c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048824: 0x1048824: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048828: 0x1048828: jal   0x101cd80 addiu a0, a0, 364
	ldloc.1
	ldc.i4 364
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048830: 0x1048830: lw    a2, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01048834: 0x1048834: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048838: 0x1048838: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0104883c: 0x104883c: jal   0x1000f64 addu  a0, s1, zero
	ldloc 8
	stloc.1
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
// 0x01048844: 0x1048844: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048848: 0x1048848: jal   0x101ed08 addiu a0, a0, -29600
	ldloc.1
	ldc.i4 -29600
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ed08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048850: 0x1048850: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048854: 0x1048854: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x01048858: 0x1048858: lui   a3, 0x30000
	ldc.i4 196608
	stloc 4
// 0x0104885c: 0x104885c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01048860: 0x1048860: addiu a0, a0, 1352
	ldloc.1
	ldc.i4 1352
	add
	stloc.1
// 0x01048864: 0x1048864: addiu a2, a2, 30548
	ldloc.3
	ldc.i4 30548
	add
	stloc.3
// 0x01048868: 0x1048868: jal   0x1095b80 ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048870: 0x1048870: jal   0x101fa48 addu  s1, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x01048878: 0x1048878: beq   v0, zero, 0x1048884 addiu a1, zero, 50
	ldloc 5
	ldc.i4.s 50
	stloc.2
	brfalse L_1048884
// --- basic block ---
// 0x01048880: 0x1048880: addiu a1, zero, 110
	ldc.i4.s 110
	stloc.2
L_1048884:
// 0x01048884: 0x1048884: jal   0x102f92c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_global_offset_102f92c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104888c: 0x104888c: lw    a1, 16(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01048890: 0x1048890: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01048894: 0x1048894: jal   0x109c764 addiu a0, a0, 30216
	ldloc.1
	ldc.i4 30216
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c764(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104889c: 0x104889c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x010488a0: 0x10488a0: addiu a0, a0, 25708
	ldloc.1
	ldc.i4 25708
	add
	stloc.1
// 0x010488a4: 0x10488a4: jal   0x104bad0 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104bad0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010488ac: 0x10488ac: jal   0x101bd20 sll   zero, zero, 0
	call int32 Cibyl20::roadmap_object_disable_short_click_101bd20()
	stloc 5
// --- basic block ---
// 0x010488b4: 0x10488b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010488b8: 0x10488b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010488bc: 0x10488bc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010488c0: 0x10488c0: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x010488c4: 0x10488c4: addiu a0, a0, 11284
	ldloc.1
	ldc.i4 11284
	add
	stloc.1
// 0x010488c8: 0x10488c8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010488cc: 0x10488cc: lui   v0, 0x300000
	ldc.i4 3145728
	stloc 5
// 0x010488d0: 0x10488d0: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010488d8: 0x10488d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010488dc: 0x10488dc: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x010488e0: 0x10488e0: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010488e4: 0x10488e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010488e8: 0x10488e8: jal   0x1099158 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x010488f0: 0x10488f0: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x010488f4: 0x10488f4: addiu v0, v0, 29636
	ldloc 5
	ldc.i4 29636
	add
	stloc 5
// 0x010488f8: 0x10488f8: sw    v0, 216(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010488fc: 0x10488fc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01048900: 0x1048900: jal   0x109903c addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048908: 0x1048908: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0104890c: 0x104890c: addiu v0, v0, 25716
	ldloc 5
	ldc.i4 25716
	add
	stloc 5
// 0x01048910: 0x1048910: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048914: 0x1048914: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048918: 0x1048918: addiu a0, a0, 1352
	ldloc.1
	ldc.i4 1352
	add
	stloc.1
// 0x0104891c: 0x104891c: jal   0x1096064 sw    v0, 224(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048924: 0x1048924: jal   0x1094360 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_right_title_button_1094360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104892c: 0x104892c: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x01048930: 0x1048930: jal   0x1099224 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048938: 0x1048938: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0104893c: 0x104893c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01048940: 0x1048940: jal   0x1090e34 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_change_icon_1090e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048948: 0x1048948: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0104894c: 0x104894c: addiu v0, v0, 28060
	ldloc 5
	ldc.i4 28060
	add
	stloc 5
// 0x01048950: 0x1048950: sw    v0, 112(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01048954: 0x1048954: jal   0x1048338 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::add_routes_selection_1048338(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104895c: 0x104895c: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01048960: 0x1048960: jal   0x1046dbc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::highligh_selection_1046dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048968: 0x1048968: jal   0x1006bfc addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006bfc(int32)
	stloc 5
// --- basic block ---
// 0x01048970: 0x1048970: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048978: 0x1048978: jal   0x101fd1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_unfreeze_101fd1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048980: 0x1048980: j	 0x1048b84 sll   zero, zero, 0
	br L_1048b84
// --- basic block ---
L_1048988:
// 0x01048988: 0x1048988: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0104898c: 0x104898c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01048990: 0x1048990: addiu v0, v0, 1336
	ldloc 5
	ldc.i4 1336
	add
	stloc 5
// 0x01048994: 0x1048994: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01048998: 0x1048998: jal   0x108e6a8 sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e6a8(int32)
	stloc 5
// --- basic block ---
// 0x010489a0: 0x10489a0: bne   v0, zero, 0x10489c8 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10489c8
// --- basic block ---
// 0x010489a8: 0x10489a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010489ac: 0x10489ac: addiu a1, s2, -552
	ldloc 9
	ldc.i4 -552
	add
	stloc.2
// 0x010489b0: 0x10489b0: addiu a3, a3, 1372
	ldloc 4
	ldc.i4 1372
	add
	stloc 4
// 0x010489b4: 0x10489b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010489b8: 0x10489b8: jal   0x100449c addiu a2, zero, 672
	ldc.i4 672
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
// 0x010489c0: 0x10489c0: j	 0x1048b84 sll   zero, zero, 0
	br L_1048b84
// --- basic block ---
L_10489c8:
// 0x010489c8: 0x10489c8: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x010489cc: 0x10489cc: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010489d0: 0x10489d0: jal   0x108e6e0 addiu s3, zero, 1
	ldc.i4.1
	stloc 11
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108e6e0()
	stloc 5
// --- basic block ---
// 0x010489d8: 0x10489d8: j	 0x1048a04 slt   v1, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 6
	br L_1048a04
// --- basic block ---
L_10489e0:
// 0x010489e0: 0x10489e0: lw    a1, 796(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.2
// 0x010489e4: 0x10489e4: lw    a2, 788(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldelem.i4
	stloc.3
// 0x010489e8: 0x10489e8: lw    a3, 772(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 4
// 0x010489ec: 0x10489ec: sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x010489f0: 0x10489f0: jal   0x1058e08 sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_set_outline_1058e08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010489f8: 0x10489f8: lw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010489fc: 0x10489fc: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01048a00: 0x1048a00: slt   v1, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 6
L_1048a04:
// 0x01048a04: 0x1048a04: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01048a08: 0x1048a08: bne   v1, zero, 0x10489e0 addiu s0, s0, 44
	ldloc 6
	ldloc 10
	ldc.i4.s 44
	add
	stloc 10
	brtrue L_10489e0
// --- basic block ---
// 0x01048a10: 0x1048a10: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048a14: 0x1048a14: jal   0x101cd80 addiu a0, a0, 336
	ldloc.1
	ldc.i4 336
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048a1c: 0x1048a1c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048a20: 0x1048a20: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x01048a24: 0x1048a24: lui   a3, 0x30000
	ldc.i4 196608
	stloc 4
// 0x01048a28: 0x1048a28: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048a2c: 0x1048a2c: addiu a0, a0, 1412
	ldloc.1
	ldc.i4 1412
	add
	stloc.1
// 0x01048a30: 0x1048a30: addiu a2, a2, 30548
	ldloc.3
	ldc.i4 30548
	add
	stloc.3
// 0x01048a34: 0x1048a34: jal   0x1095b80 ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048a3c: 0x1048a3c: jal   0x101fa48 addu  s0, v0, zero
	ldloc 5
	stloc 10
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x01048a44: 0x1048a44: beq   v0, zero, 0x1048a50 addiu a1, zero, 50
	ldloc 5
	ldc.i4.s 50
	stloc.2
	brfalse L_1048a50
// --- basic block ---
// 0x01048a4c: 0x1048a4c: addiu a1, zero, 110
	ldc.i4.s 110
	stloc.2
L_1048a50:
// 0x01048a50: 0x1048a50: jal   0x102f92c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_global_offset_102f92c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048a58: 0x1048a58: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01048a5c: 0x1048a5c: addiu a0, a0, 25708
	ldloc.1
	ldc.i4 25708
	add
	stloc.1
// 0x01048a60: 0x1048a60: jal   0x104bad0 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104bad0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048a68: 0x1048a68: jal   0x101bd20 lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
	call int32 Cibyl20::roadmap_object_disable_short_click_101bd20()
	stloc 5
// --- basic block ---
// 0x01048a70: 0x1048a70: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048a74: 0x1048a74: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01048a78: 0x1048a78: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01048a7c: 0x1048a7c: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x01048a80: 0x1048a80: addiu a0, a0, 11284
	ldloc.1
	ldc.i4 11284
	add
	stloc.1
// 0x01048a84: 0x1048a84: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01048a88: 0x1048a88: lui   v0, 0x300000
	ldc.i4 3145728
	stloc 5
// 0x01048a8c: 0x1048a8c: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048a94: 0x1048a94: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01048a98: 0x1048a98: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01048a9c: 0x1048a9c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01048aa0: 0x1048aa0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048aa4: 0x1048aa4: jal   0x1099158 sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x01048aac: 0x1048aac: lw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01048ab0: 0x1048ab0: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x01048ab4: 0x1048ab4: addiu v1, v1, 29636
	ldloc 6
	ldc.i4 29636
	add
	stloc 6
// 0x01048ab8: 0x1048ab8: sw    v1, 216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 6
	stelem.i4
// 0x01048abc: 0x1048abc: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x01048ac0: 0x1048ac0: addiu v1, v1, 25716
	ldloc 6
	ldc.i4 25716
	add
	stloc 6
// 0x01048ac4: 0x1048ac4: sw    v1, 224(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 6
	stelem.i4
// 0x01048ac8: 0x1048ac8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048acc: 0x1048acc: jal   0x109903c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048ad4: 0x1048ad4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048ad8: 0x1048ad8: addiu a1, s1, 780
	ldloc 8
	ldc.i4 780
	add
	stloc.2
// 0x01048adc: 0x1048adc: jal   0x101f78c addiu a0, a0, -29724
	ldloc.1
	ldc.i4 -29724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048ae4: 0x1048ae4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048ae8: 0x1048ae8: addiu a1, s1, 772
	ldloc 8
	ldc.i4 772
	add
	stloc.2
// 0x01048aec: 0x1048aec: jal   0x101f78c addiu a0, a0, -29736
	ldloc.1
	ldc.i4 -29736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048af4: 0x1048af4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048af8: 0x1048af8: jal   0x101ed08 addiu a0, a0, -29600
	ldloc.1
	ldc.i4 -29600
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ed08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048b00: 0x1048b00: jal   0x104248c sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bottom_bar_hide_104248c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048b08: 0x1048b08: jal   0x105e45c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_mode_105e45c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048b10: 0x1048b10: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048b14: 0x1048b14: jal   0x1096064 addiu a0, s2, 1412
	ldloc 9
	ldc.i4 1412
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048b1c: 0x1048b1c: jal   0x1094360 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_right_title_button_1094360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048b24: 0x1048b24: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01048b28: 0x1048b28: jal   0x1099224 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048b30: 0x1048b30: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01048b34: 0x1048b34: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01048b38: 0x1048b38: jal   0x1090e34 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_change_icon_1090e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048b40: 0x1048b40: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01048b44: 0x1048b44: addiu v0, v0, 28060
	ldloc 5
	ldc.i4 28060
	add
	stloc 5
// 0x01048b48: 0x1048b48: sw    v0, 112(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01048b4c: 0x1048b4c: jal   0x1048338 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::add_routes_selection_1048338(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048b54: 0x1048b54: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01048b58: 0x1048b58: addiu a1, s2, 1412
	ldloc 9
	ldc.i4 1412
	add
	stloc.2
// 0x01048b5c: 0x1048b5c: jal   0x109c764 addiu a0, a0, 30216
	ldloc.1
	ldc.i4 30216
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c764(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048b64: 0x1048b64: jal   0x1046dbc addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::highligh_selection_1046dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048b6c: 0x1048b6c: jal   0x1006bfc addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006bfc(int32)
	stloc 5
// --- basic block ---
// 0x01048b74: 0x1048b74: jal   0x101fd1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_unfreeze_101fd1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048b7c: 0x1048b7c: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1048b84:
// 0x01048b84: 0x1048b84: lw    ra, 92(sp)
// 0x01048b88: 0x1048b88: lw    s3, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x01048b8c: 0x1048b8c: lw    s2, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x01048b90: 0x1048b90: lw    s1, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01048b94: 0x1048b94: lw    s0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x01048b98: 0x1048b98: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
