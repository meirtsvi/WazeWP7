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

.method public static int32 update_progress_1047938(int32,int32,int32,int32,int32)
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
// 0x01047938: 0x1047938: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104793c: 0x104793c: lw    v1, 20664(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5166
	add
	ldelem.i4
	stloc 6
// 0x01047940: 0x1047940: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01047944: 0x1047944: slti  a0, v1, 100
	ldloc 6
	ldc.i4.s 100
	clt
	stloc.1
// 0x01047948: 0x1047948: beq   a0, zero, 0x104795c sw    ra, 20(sp)
	ldloc.1
	brfalse L_104795c
// --- basic block ---
// 0x01047950: 0x1047950: addiu v1, v1, 5
	ldloc 6
	ldc.i4.5
	add
	stloc 6
// 0x01047954: 0x1047954: j	 0x1047960 sw    v1, 20664(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5166
	add
	ldloc 6
	stelem.i4
	br L_1047960
// --- basic block ---
L_104795c:
// 0x0104795c: 0x104795c: sw    zero, 20664(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5166
	add
	ldc.i4.s 0
	stelem.i4
L_1047960:
// 0x01047960: 0x1047960: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047964: 0x1047964: lw    a0, 20684(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5171
	add
	ldelem.i4
	stloc.1
// 0x01047968: 0x1047968: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104796c: 0x104796c: lw    a1, 20664(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5166
	add
	ldelem.i4
	stloc.2
// 0x01047970: 0x1047970: jal   0x109b8a4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_progress_set_value_109b8a4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047978: 0x1047978: jal   0x1021920 sll   zero, zero, 0
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
// 0x01047980: 0x1047980: lw    ra, 20(sp)
// 0x01047984: 0x1047984: sll   zero, zero, 0
// 0x01047988: 0x1047988: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alternative_routes_set_last_check_time_stamp_1047990(int32,int32,int32,int32,int32)
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
// 0x01047990: 0x1047990: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01047994: 0x1047994: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01047998: 0x1047998: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104799c: 0x104799c: sw    ra, 20(sp)
// 0x010479a0: 0x10479a0: jal   0x100e630 addiu a0, a0, 13448
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
// 0x010479a8: 0x10479a8: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010479b0: 0x10479b0: lw    ra, 20(sp)
// 0x010479b4: 0x10479b4: sll   zero, zero, 0
// 0x010479b8: 0x10479b8: jr    ra addiu sp, sp, 24
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
.method public static int32 tod_10479c0(int32,int32,int32,int32,int32)
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
// 0x010479c0: 0x10479c0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010479c4: 0x10479c4: sw    ra, 36(sp)
// 0x010479c8: 0x10479c8: jal   0x1057710 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_get_current_time_1057710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010479d0: 0x10479d0: lw    v1, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010479d4: 0x10479d4: sll   zero, zero, 0
// 0x010479d8: 0x10479d8: addiu a0, v1, -4
	ldloc 6
	ldc.i4.s -4
	add
	stloc.1
// 0x010479dc: 0x10479dc: sltiu a0, a0, 8
	ldloc.1
	ldc.i4.8
	clt.un
	stloc.1
// 0x010479e0: 0x10479e0: bne   a0, zero, 0x1047a08 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brtrue L_1047a08
// --- basic block ---
// 0x010479e8: 0x10479e8: addiu a0, v1, -12
	ldloc 6
	ldc.i4.s -12
	add
	stloc.1
// 0x010479ec: 0x10479ec: sltiu a0, a0, 5
	ldloc.1
	ldc.i4.5
	clt.un
	stloc.1
// 0x010479f0: 0x10479f0: bne   a0, zero, 0x1047a08 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brtrue L_1047a08
// --- basic block ---
// 0x010479f8: 0x10479f8: addiu v0, v1, -17
	ldloc 6
	ldc.i4.s -17
	add
	stloc 5
// 0x010479fc: 0x10479fc: sltiu v0, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 5
// 0x01047a00: 0x1047a00: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x01047a04: 0x1047a04: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
L_1047a08:
// 0x01047a08: 0x1047a08: lw    ra, 36(sp)
// 0x01047a0c: 0x1047a0c: sll   zero, zero, 0
// 0x01047a10: 0x1047a10: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_alternative_routes_suggest_route_dialog_1047a18(int32,int32,int32,int32,int32)
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
// 0x01047a18: 0x1047a18: addiu sp, sp, -352
	ldloc.0
	ldc.i4 -352
	add
	stloc.0
// 0x01047a1c: 0x1047a1c: sw    ra, 348(sp)
// 0x01047a20: 0x1047a20: sw    s5, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 13
	stelem.i4
// 0x01047a24: 0x1047a24: sw    s4, 340(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldloc 12
	stelem.i4
// 0x01047a28: 0x1047a28: sw    s3, 336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 9
	stelem.i4
// 0x01047a2c: 0x1047a2c: sw    s2, 332(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldloc 10
	stelem.i4
// 0x01047a30: 0x1047a30: sw    s1, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 11
	stelem.i4
// 0x01047a34: 0x1047a34: jal   0x1056970 sw    s0, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl64::navigate_main_nav_resumed_1056970()
	stloc 5
// --- basic block ---
// 0x01047a3c: 0x1047a3c: beq   v0, zero, 0x1047a5c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1047a5c
// --- basic block ---
// 0x01047a44: 0x1047a44: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01047a48: 0x1047a48: addiu a1, a1, -472
	ldloc.2
	ldc.i4 -472
	add
	stloc.2
// 0x01047a4c: 0x1047a4c: addiu a3, a3, 500
	ldloc 4
	ldc.i4 500
	add
	stloc 4
// 0x01047a50: 0x1047a50: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01047a54: 0x1047a54: j	 0x1047a94 addiu a2, zero, 1259
	ldc.i4 1259
	stloc.3
	br L_1047a94
// --- basic block ---
L_1047a5c:
// 0x01047a5c: 0x1047a5c: jal   0x101fa48 addiu s4, zero, 40
	ldc.i4.s 40
	stloc 12
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x01047a64: 0x1047a64: beq   v0, zero, 0x1047a70 sll   zero, zero, 0
	ldloc 5
	brfalse L_1047a70
// --- basic block ---
// 0x01047a6c: 0x1047a6c: addiu s4, zero, 60
	ldc.i4.s 60
	stloc 12
L_1047a70:
// 0x01047a70: 0x1047a70: jal   0x108e6b8 sll   zero, zero, 0
	call int32 Cibyl106::RealtimeAltRoutes_Count_108e6b8()
	stloc 5
// --- basic block ---
// 0x01047a78: 0x1047a78: bgtz  v0, 0x1047aa4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	ldc.i4.s 0
	bgt L_1047aa4
// --- basic block ---
// 0x01047a80: 0x1047a80: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01047a84: 0x1047a84: addiu a1, a1, -472
	ldloc.2
	ldc.i4 -472
	add
	stloc.2
// 0x01047a88: 0x1047a88: addiu a3, a3, 576
	ldloc 4
	ldc.i4 576
	add
	stloc 4
// 0x01047a8c: 0x1047a8c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01047a90: 0x1047a90: addiu a2, zero, 1276
	ldc.i4 1276
	stloc.3
L_1047a94:
// 0x01047a94: 0x1047a94: jal   0x100449c sll   zero, zero, 0
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
// 0x01047a9c: 0x1047a9c: j	 0x10481a0 sll   zero, zero, 0
	br L_10481a0
// --- basic block ---
L_1047aa4:
// 0x01047aa4: 0x1047aa4: jal   0x108e718 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e718(int32)
	stloc 5
// --- basic block ---
// 0x01047aac: 0x1047aac: bne   v0, zero, 0x1047ad0 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_1047ad0
// --- basic block ---
// 0x01047ab4: 0x1047ab4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047ab8: 0x1047ab8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01047abc: 0x1047abc: addiu a1, a1, -472
	ldloc.2
	ldc.i4 -472
	add
	stloc.2
// 0x01047ac0: 0x1047ac0: addiu a3, a3, 640
	ldloc 4
	ldc.i4 640
	add
	stloc 4
// 0x01047ac4: 0x1047ac4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01047ac8: 0x1047ac8: j	 0x1047a94 addiu a2, zero, 1282
	ldc.i4 1282
	stloc.3
	br L_1047a94
// --- basic block ---
L_1047ad0:
// 0x01047ad0: 0x1047ad0: jal   0x1094170 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1094170()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047ad8: 0x1047ad8: beq   v0, zero, 0x1047bb8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1047bb8
// --- basic block ---
// 0x01047ae0: 0x1047ae0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047ae4: 0x1047ae4: jal   0x1001b14 addiu a1, a1, -500
	ldloc.2
	ldc.i4 -500
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01047aec: 0x1047aec: bne   v0, zero, 0x1047bb8 lui   a0, 0x1040000
	ldloc 5
	ldc.i4 17039360
	stloc.1
	brtrue L_1047bb8
// --- basic block ---
// 0x01047af4: 0x1047af4: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01047af8: 0x1047af8: jal   0x104fea4 addiu a0, a0, 31032
	ldloc.1
	ldc.i4 31032
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047b00: 0x1047b00: lw    a1, 796(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.2
// 0x01047b04: 0x1047b04: lw    a3, 820(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldelem.i4
	stloc 4
// 0x01047b08: 0x1047b08: lw    a2, 792(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldelem.i4
	stloc.3
// 0x01047b0c: 0x1047b0c: lw    a0, 20680(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5170
	add
	ldelem.i4
	stloc.1
// 0x01047b10: 0x1047b10: jal   0x1055f88 sw    zero, 16(sp)
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
	call int32 Cibyl63::navigate_res_update_ETA_widget_1055f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047b18: 0x1047b18: lw    a0, 20680(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5170
	add
	ldelem.i4
	stloc.1
// 0x01047b1c: 0x1047b1c: jal   0x105621c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_res_show_ETA_widget_105621c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047b24: 0x1047b24: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047b28: 0x1047b28: lw    a0, 20680(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5170
	add
	ldelem.i4
	stloc.1
// 0x01047b2c: 0x1047b2c: jal   0x109b514 addiu a1, a1, 308
	ldloc.2
	ldc.i4 308
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047b34: 0x1047b34: beq   v0, zero, 0x1047b44 sll   zero, zero, 0
	ldloc 5
	brfalse L_1047b44
// --- basic block ---
// 0x01047b3c: 0x1047b3c: jal   0x1090b74 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::ssd_button_enable_1090b74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1047b44:
// 0x01047b44: 0x1047b44: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047b48: 0x1047b48: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047b4c: 0x1047b4c: lw    a0, 20680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5170
	add
	ldelem.i4
	stloc.1
// 0x01047b50: 0x1047b50: jal   0x109b514 addiu a1, a1, 708
	ldloc.2
	ldc.i4 708
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047b58: 0x1047b58: beq   v0, zero, 0x1047b6c lui   a1, 0x1040000
	ldloc 5
	ldc.i4 17039360
	stloc.2
	brfalse L_1047b6c
// --- basic block ---
// 0x01047b60: 0x1047b60: jal   0x10992a8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10992a8(int32)
	stloc 5
// --- basic block ---
// 0x01047b68: 0x1047b68: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
L_1047b6c:
// 0x01047b6c: 0x1047b6c: addiu a1, a1, 27736
	ldloc.2
	ldc.i4 27736
	add
	stloc.2
// 0x01047b70: 0x1047b70: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 6
// 0x01047b74: 0x1047b74: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047b78: 0x1047b78: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x01047b7c: 0x1047b7c: jal   0x105003c sw    v1, 20676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5169
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105003c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047b84: 0x1047b84: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01047b88: 0x1047b88: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01047b8c: 0x1047b8c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047b90: 0x1047b90: addiu a0, a0, 26436
	ldloc.1
	ldc.i4 26436
	add
	stloc.1
// 0x01047b94: 0x1047b94: jal   0x109483c sw    v1, 20656(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5164
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_callback_109483c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047b9c: 0x1047b9c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047ba0: 0x1047ba0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01047ba4: 0x1047ba4: cibyl_sysc 0x6f0
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01047ba8: 0x1047ba8: jal   0x1047990 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::roadmap_alternative_routes_set_last_check_time_stamp_1047990(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047bb0: 0x1047bb0: j	 0x1048198 sll   zero, zero, 0
	br L_1048198
// --- basic block ---
L_1047bb8:
// 0x01047bb8: 0x1047bb8: jal   0x108e750 sll   zero, zero, 0
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108e750()
	stloc 5
// --- basic block ---
// 0x01047bc0: 0x1047bc0: blez  v0, 0x1047bf0 lui   a2, 0x1050000
	ldloc 5
	ldc.i4 17104896
	stloc.3
	ldc.i4.s 0
	ble L_1047bf0
// --- basic block ---
// 0x01047bc8: 0x1047bc8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047bcc: 0x1047bcc: jal   0x101f064 addiu a0, a0, -29724
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
// 0x01047bd4: 0x1047bd4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047bd8: 0x1047bd8: jal   0x101f064 addiu a0, a0, -29736
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
// 0x01047be0: 0x1047be0: jal   0x1059664 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_stop_navigation_1059664(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047be8: 0x1047be8: j	 0x10481a0 sll   zero, zero, 0
	br L_10481a0
// --- basic block ---
L_1047bf0:
// 0x01047bf0: 0x1047bf0: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x01047bf4: 0x1047bf4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047bf8: 0x1047bf8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047bfc: 0x1047bfc: addiu a2, a2, -32088
	ldloc.3
	ldc.i4 -32088
	add
	stloc.3
// 0x01047c00: 0x1047c00: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x01047c04: 0x1047c04: addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
// 0x01047c08: 0x1047c08: jal   0x1095bb8 addiu a0, a0, -500
	ldloc.1
	ldc.i4 -500
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047c10: 0x1047c10: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01047c14: 0x1047c14: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01047c18: 0x1047c18: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047c1c: 0x1047c1c: jal   0x1046dac sw    s0, 20680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5170
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::space_1046dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047c24: 0x1047c24: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047c28: 0x1047c28: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01047c2c: 0x1047c2c: jal   0x10990d4 lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047c34: 0x1047c34: addiu s2, zero, 137
	ldc.i4 137
	stloc 10
// 0x01047c38: 0x1047c38: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047c3c: 0x1047c3c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01047c40: 0x1047c40: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047c44: 0x1047c44: addiu a0, s3, 728
	ldloc 9
	ldc.i4 728
	add
	stloc.1
// 0x01047c48: 0x1047c48: jal   0x1093bd4 sw    s2, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047c50: 0x1047c50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047c54: 0x1047c54: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047c58: 0x1047c58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047c5c: 0x1047c5c: jal   0x10991f0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x01047c64: 0x1047c64: jal   0x1020338 sll   zero, zero, 0
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
// 0x01047c6c: 0x1047c6c: bne   v0, zero, 0x1047d20 addiu a0, s3, 728
	ldloc 5
	ldloc 9
	ldc.i4 728
	add
	stloc.1
	brtrue L_1047d20
// --- basic block ---
// 0x01047c74: 0x1047c74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047c78: 0x1047c78: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01047c7c: 0x1047c7c: addiu a3, zero, 30
	ldc.i4.s 30
	stloc 4
// 0x01047c80: 0x1047c80: jal   0x1093bd4 sw    s2, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047c88: 0x1047c88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047c8c: 0x1047c8c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047c90: 0x1047c90: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047c94: 0x1047c94: jal   0x10991f0 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x01047c9c: 0x1047c9c: jal   0x10479c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::tod_10479c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047ca4: 0x1047ca4: beq   v0, zero, 0x1047cc4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1047cc4
// --- basic block ---
// 0x01047cac: 0x1047cac: jal   0x10479c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::tod_10479c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047cb4: 0x1047cb4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01047cb8: 0x1047cb8: bne   v0, v1, 0x1047ccc sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1047ccc
// --- basic block ---
// 0x01047cc0: 0x1047cc0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_1047cc4:
// 0x01047cc4: 0x1047cc4: j	 0x1047cd4 addiu a1, a1, 744
	ldloc.2
	ldc.i4 744
	add
	stloc.2
	br L_1047cd4
// --- basic block ---
L_1047ccc:
// 0x01047ccc: 0x1047ccc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047cd0: 0x1047cd0: addiu a1, a1, 748
	ldloc.2
	ldc.i4 748
	add
	stloc.2
L_1047cd4:
// 0x01047cd4: 0x1047cd4: jal   0x1001b68 addiu a0, sp, 24
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
// 0x01047cdc: 0x1047cdc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047ce0: 0x1047ce0: addiu a0, a0, 756
	ldloc.1
	ldc.i4 756
	add
	stloc.1
// 0x01047ce4: 0x1047ce4: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01047ce8: 0x1047ce8: jal   0x109e34c addiu a2, zero, 129
	ldc.i4 129
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e34c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047cf0: 0x1047cf0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047cf4: 0x1047cf4: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01047cf8: 0x1047cf8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047cfc: 0x1047cfc: addiu a2, zero, -15
	ldc.i4.s -15
	stloc.3
// 0x01047d00: 0x1047d00: jal   0x1099194 sw    v0, 20668(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5167
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1099194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047d08: 0x1047d08: lw    a1, 20668(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5167
	add
	ldelem.i4
	stloc.2
// 0x01047d0c: 0x1047d0c: jal   0x10990d4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047d14: 0x1047d14: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01047d18: 0x1047d18: jal   0x10990d4 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1047d20:
// 0x01047d20: 0x1047d20: jal   0x10479c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::tod_10479c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047d28: 0x1047d28: bne   v0, zero, 0x1047d4c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_1047d4c
// --- basic block ---
// 0x01047d30: 0x1047d30: jal   0x101cd80 addiu a0, a0, 768
	ldloc.1
	ldc.i4 768
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
// 0x01047d38: 0x1047d38: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01047d3c: 0x1047d3c: addiu a2, a2, 20628
	ldloc.3
	ldc.i4 20628
	add
	stloc.3
// 0x01047d40: 0x1047d40: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01047d44: 0x1047d44: j	 0x1047d88 addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
	br L_1047d88
// --- basic block ---
L_1047d4c:
// 0x01047d4c: 0x1047d4c: jal   0x10479c0 addiu s3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::tod_10479c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047d54: 0x1047d54: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01047d58: 0x1047d58: bne   v0, v1, 0x1047d6c lui   s2, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 10
	bne.un L_1047d6c
// --- basic block ---
// 0x01047d60: 0x1047d60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047d64: 0x1047d64: j	 0x1047d74 addiu a0, a0, 784
	ldloc.1
	ldc.i4 784
	add
	stloc.1
	br L_1047d74
// --- basic block ---
L_1047d6c:
// 0x01047d6c: 0x1047d6c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047d70: 0x1047d70: addiu a0, a0, 800
	ldloc.1
	ldc.i4 800
	add
	stloc.1
L_1047d74:
// 0x01047d74: 0x1047d74: jal   0x101cd80 sll   zero, zero, 0
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
// 0x01047d7c: 0x1047d7c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01047d80: 0x1047d80: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01047d84: 0x1047d84: addiu a2, s2, 20628
	ldloc 10
	ldc.i4 20628
	add
	stloc.3
L_1047d88:
// 0x01047d88: 0x1047d88: jal   0x1000f9c addiu a1, zero, 250
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
// 0x01047d90: 0x1047d90: addiu s2, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 10
// 0x01047d94: 0x1047d94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047d98: 0x1047d98: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01047d9c: 0x1047d9c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01047da0: 0x1047da0: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01047da4: 0x1047da4: jal   0x1098f20 addiu a0, a0, 808
	ldloc.1
	ldc.i4 808
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047dac: 0x1047dac: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01047db0: 0x1047db0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047db4: 0x1047db4: addiu a1, s3, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.2
// 0x01047db8: 0x1047db8: jal   0x1097cbc sw    v0, 312(sp)
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
	call void Cibyl113::ssd_text_set_color_1097cbc(int32,int32)
// --- basic block ---
// 0x01047dc0: 0x1047dc0: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x01047dc4: 0x1047dc4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01047dc8: 0x1047dc8: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047dd0: 0x1047dd0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01047dd4: 0x1047dd4: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01047dd8: 0x1047dd8: jal   0x10944fc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10944fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047de0: 0x1047de0: jal   0x106adf4 lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::RealTime_GetUserName_106adf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047de8: 0x1047de8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047dec: 0x1047dec: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01047df0: 0x1047df0: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01047df4: 0x1047df4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047df8: 0x1047df8: jal   0x1098f20 addiu a0, a0, 820
	ldloc.1
	ldc.i4 820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047e00: 0x1047e00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047e04: 0x1047e04: addiu a1, s3, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.2
// 0x01047e08: 0x1047e08: jal   0x1097cbc sw    v0, 312(sp)
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
	call void Cibyl113::ssd_text_set_color_1097cbc(int32,int32)
// --- basic block ---
// 0x01047e10: 0x1047e10: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x01047e14: 0x1047e14: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01047e18: 0x1047e18: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047e20: 0x1047e20: jal   0x1046dac addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::space_1046dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047e28: 0x1047e28: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047e2c: 0x1047e2c: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047e34: 0x1047e34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047e38: 0x1047e38: addiu a0, a0, -23524
	ldloc.1
	ldc.i4 -23524
	add
	stloc.1
// 0x01047e3c: 0x1047e3c: jal   0x109e8e0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e8e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047e44: 0x1047e44: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047e48: 0x1047e48: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047e50: 0x1047e50: jal   0x1046dac addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::space_1046dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047e58: 0x1047e58: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047e5c: 0x1047e5c: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047e64: 0x1047e64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047e68: 0x1047e68: jal   0x101cd80 addiu a0, a0, 836
	ldloc.1
	ldc.i4 836
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
// 0x01047e70: 0x1047e70: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01047e74: 0x1047e74: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01047e78: 0x1047e78: addiu a2, a2, 848
	ldloc.3
	ldc.i4 848
	add
	stloc.3
// 0x01047e7c: 0x1047e7c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01047e80: 0x1047e80: jal   0x1000f9c addiu a1, zero, 250
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
// 0x01047e88: 0x1047e88: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01047e8c: 0x1047e8c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01047e90: 0x1047e90: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01047e94: 0x1047e94: jal   0x1098f20 addiu a0, s5, 852
	ldloc 13
	ldc.i4 852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047e9c: 0x1047e9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047ea0: 0x1047ea0: addiu a1, s3, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.2
// 0x01047ea4: 0x1047ea4: jal   0x1097cbc sw    v0, 312(sp)
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
	call void Cibyl113::ssd_text_set_color_1097cbc(int32,int32)
// --- basic block ---
// 0x01047eac: 0x1047eac: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x01047eb0: 0x1047eb0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01047eb4: 0x1047eb4: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047ebc: 0x1047ebc: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01047ec0: 0x1047ec0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047ec4: 0x1047ec4: jal   0x10944fc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10944fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047ecc: 0x1047ecc: jal   0x101cd80 addiu a0, s1, 260
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
// 0x01047ed4: 0x1047ed4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01047ed8: 0x1047ed8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01047edc: 0x1047edc: addiu a2, a2, 868
	ldloc.3
	ldc.i4 868
	add
	stloc.3
// 0x01047ee0: 0x1047ee0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01047ee4: 0x1047ee4: jal   0x1000f9c addiu a1, zero, 250
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
// 0x01047eec: 0x1047eec: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01047ef0: 0x1047ef0: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01047ef4: 0x1047ef4: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01047ef8: 0x1047ef8: jal   0x1098f20 addiu a0, s5, 852
	ldloc 13
	ldc.i4 852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047f00: 0x1047f00: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01047f04: 0x1047f04: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047f08: 0x1047f08: addiu a1, s2, 876
	ldloc 10
	ldc.i4 876
	add
	stloc.2
// 0x01047f0c: 0x1047f0c: jal   0x1097cbc sw    v0, 312(sp)
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
	call void Cibyl113::ssd_text_set_color_1097cbc(int32,int32)
// --- basic block ---
// 0x01047f14: 0x1047f14: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x01047f18: 0x1047f18: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01047f1c: 0x1047f1c: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047f24: 0x1047f24: jal   0x1046dac addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::space_1046dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047f2c: 0x1047f2c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047f30: 0x1047f30: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047f38: 0x1047f38: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047f3c: 0x1047f3c: lw    a1, 792(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldelem.i4
	stloc.2
// 0x01047f40: 0x1047f40: lw    a0, 796(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.1
// 0x01047f44: 0x1047f44: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01047f48: 0x1047f48: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01047f4c: 0x1047f4c: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x01047f50: 0x1047f50: addiu a2, a2, 18736
	ldloc.3
	ldc.i4 18736
	add
	stloc.3
// 0x01047f54: 0x1047f54: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01047f58: 0x1047f58: addiu v0, v0, -32012
	ldloc 5
	ldc.i4 -32012
	add
	stloc 5
// 0x01047f5c: 0x1047f5c: jal   0x10562e8 sw    v0, 20(sp)
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
	call int32 Cibyl64::navigate_res_ETA_widget_10562e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047f64: 0x1047f64: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047f68: 0x1047f68: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047f70: 0x1047f70: jal   0x1056254 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_res_hide_ETA_widget_1056254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047f78: 0x1047f78: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047f7c: 0x1047f7c: addiu a3, zero, 100
	ldc.i4.s 100
	stloc 4
// 0x01047f80: 0x1047f80: addiu a0, a0, 708
	ldloc.1
	ldc.i4 708
	add
	stloc.1
// 0x01047f84: 0x1047f84: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047f88: 0x1047f88: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01047f8c: 0x1047f8c: addiu v0, zero, 137
	ldc.i4 137
	stloc 5
// 0x01047f90: 0x1047f90: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047f98: 0x1047f98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047f9c: 0x1047f9c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047fa0: 0x1047fa0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047fa4: 0x1047fa4: jal   0x10991f0 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x01047fac: 0x1047fac: jal   0x1046dac addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::space_1046dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047fb4: 0x1047fb4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047fb8: 0x1047fb8: jal   0x10990d4 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047fc0: 0x1047fc0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047fc4: 0x1047fc4: jal   0x101cd80 addiu a0, a0, 884
	ldloc.1
	ldc.i4 884
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
// 0x01047fcc: 0x1047fcc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047fd0: 0x1047fd0: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x01047fd4: 0x1047fd4: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01047fd8: 0x1047fd8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047fdc: 0x1047fdc: jal   0x1098f20 addiu a0, a0, 920
	ldloc.1
	ldc.i4 920
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047fe4: 0x1047fe4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047fe8: 0x1047fe8: addiu a1, s3, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.2
// 0x01047fec: 0x1047fec: jal   0x1097cbc sw    v0, 312(sp)
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
	call void Cibyl113::ssd_text_set_color_1097cbc(int32,int32)
// --- basic block ---
// 0x01047ff4: 0x1047ff4: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x01047ff8: 0x1047ff8: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01047ffc: 0x1047ffc: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048004: 0x1048004: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048008: 0x1048008: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0104800c: 0x104800c: addiu a0, a0, 936
	ldloc.1
	ldc.i4 936
	add
	stloc.1
// 0x01048010: 0x1048010: jal   0x109b8cc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_progress_new_109b8cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048018: 0x1048018: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104801c: 0x104801c: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01048020: 0x1048020: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048024: 0x1048024: jal   0x109b8a4 sw    v0, 20684(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5171
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_progress_set_value_109b8a4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104802c: 0x104802c: lw    a1, 20684(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5171
	add
	ldelem.i4
	stloc.2
// 0x01048030: 0x1048030: jal   0x10990d4 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048038: 0x1048038: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0104803c: 0x104803c: addiu a1, a1, 31032
	ldloc.2
	ldc.i4 31032
	add
	stloc.2
// 0x01048040: 0x1048040: jal   0x105003c addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105003c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048048: 0x1048048: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0104804c: 0x104804c: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048054: 0x1048054: jal   0x1046dac addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::space_1046dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104805c: 0x104805c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048060: 0x1048060: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048068: 0x1048068: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104806c: 0x104806c: jal   0x101cd80 addiu a0, a0, -10600
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
// 0x01048074: 0x1048074: lui   s3, 0x100000
	ldc.i4 1048576
	stloc 9
// 0x01048078: 0x1048078: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0104807c: 0x104807c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048080: 0x1048080: ori   a2, s3, 1
	ldloc 9
	ldc.i4.1
	or
	stloc.3
// 0x01048084: 0x1048084: addiu a3, a3, 27628
	ldloc 4
	ldc.i4 27628
	add
	stloc 4
// 0x01048088: 0x1048088: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104808c: 0x104808c: jal   0x1091270 addiu a0, a0, 308
	ldloc.1
	ldc.i4 308
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048094: 0x1048094: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048098: 0x1048098: jal   0x1090bc8 sw    v0, 312(sp)
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
	call int32 Cibyl107::ssd_button_disable_1090bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010480a0: 0x10480a0: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x010480a4: 0x10480a4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010480a8: 0x10480a8: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010480b0: 0x10480b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010480b4: 0x10480b4: jal   0x101cd80 addiu a0, a0, 948
	ldloc.1
	ldc.i4 948
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
// 0x010480bc: 0x10480bc: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010480c0: 0x10480c0: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x010480c4: 0x10480c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010480c8: 0x10480c8: ori   a2, a2, 9
	ldloc.3
	ldc.i4.s 9
	or
	stloc.3
// 0x010480cc: 0x10480cc: addiu a3, a3, -32148
	ldloc 4
	ldc.i4 -32148
	add
	stloc 4
// 0x010480d0: 0x10480d0: addiu a0, a0, 956
	ldloc.1
	ldc.i4 956
	add
	stloc.1
// 0x010480d4: 0x10480d4: jal   0x1091270 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010480dc: 0x10480dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010480e0: 0x10480e0: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010480e8: 0x10480e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010480ec: 0x10480ec: addiu a3, s4, -3
	ldloc 12
	ldc.i4.s -3
	add
	stloc 4
// 0x010480f0: 0x10480f0: addiu a0, a0, 972
	ldloc.1
	ldc.i4 972
	add
	stloc.1
// 0x010480f4: 0x10480f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010480f8: 0x10480f8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010480fc: 0x10480fc: ori   s3, s3, 137
	ldloc 9
	ldc.i4 137
	or
	stloc 9
// 0x01048100: 0x1048100: jal   0x1093bd4 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048108: 0x1048108: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104810c: 0x104810c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048110: 0x1048110: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048114: 0x1048114: jal   0x10991f0 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0104811c: 0x104811c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048120: 0x1048120: jal   0x101cd80 addiu a0, a0, 988
	ldloc.1
	ldc.i4 988
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
// 0x01048128: 0x1048128: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104812c: 0x104812c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01048130: 0x1048130: ori   a3, zero, 32792
	ldc.i4.s 0
	ldc.i4 32792
	or
	stloc 4
// 0x01048134: 0x1048134: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048138: 0x1048138: jal   0x1098f20 addiu a0, a0, 1024
	ldloc.1
	ldc.i4 1024
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048140: 0x1048140: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048144: 0x1048144: addiu a1, s2, 876
	ldloc 10
	ldc.i4 876
	add
	stloc.2
// 0x01048148: 0x1048148: jal   0x1097cbc sw    v0, 312(sp)
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
	call void Cibyl113::ssd_text_set_color_1097cbc(int32,int32)
// --- basic block ---
// 0x01048150: 0x1048150: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x01048154: 0x1048154: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01048158: 0x1048158: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048160: 0x1048160: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x01048164: 0x1048164: addiu v0, v0, -29596
	ldloc 5
	ldc.i4 -29596
	add
	stloc 5
// 0x01048168: 0x1048168: sw    v0, 112(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x0104816c: 0x104816c: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01048170: 0x1048170: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048178: 0x1048178: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104817c: 0x104817c: lw    a0, 20680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5170
	add
	ldelem.i4
	stloc.1
// 0x01048180: 0x1048180: jal   0x10990d4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048188: 0x1048188: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104818c: 0x104818c: addiu a0, a0, -500
	ldloc.1
	ldc.i4 -500
	add
	stloc.1
// 0x01048190: 0x1048190: jal   0x10960b0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_10960b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1048198:
// 0x01048198: 0x1048198: jal   0x1021920 sll   zero, zero, 0
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
L_10481a0:
// 0x010481a0: 0x10481a0: lw    ra, 348(sp)
// 0x010481a4: 0x10481a4: lw    s5, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 13
// 0x010481a8: 0x10481a8: lw    s4, 340(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 12
// 0x010481ac: 0x10481ac: lw    s3, 336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 9
// 0x010481b0: 0x10481b0: lw    s2, 332(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 10
// 0x010481b4: 0x10481b4: lw    s1, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 11
// 0x010481b8: 0x10481b8: lw    s0, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 8
// 0x010481bc: 0x10481bc: jr    ra addiu sp, sp, 352
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
.method public static int32 request_route_10481c4(int32,int32,int32,int32,int32)
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
// 0x010481c4: 0x10481c4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010481c8: 0x10481c8: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010481cc: 0x10481cc: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010481d0: 0x10481d0: sw    ra, 36(sp)
// 0x010481d4: 0x10481d4: jal   0x108e718 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e718(int32)
	stloc 5
// --- basic block ---
// 0x010481dc: 0x10481dc: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x010481e0: 0x10481e0: bne   v0, zero, 0x1048208 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 9
	brtrue L_1048208
// --- basic block ---
// 0x010481e8: 0x10481e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010481ec: 0x10481ec: addiu a1, s1, -472
	ldloc 9
	ldc.i4 -472
	add
	stloc.2
// 0x010481f0: 0x10481f0: addiu a3, a3, 1044
	ldloc 4
	ldc.i4 1044
	add
	stloc 4
// 0x010481f4: 0x10481f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010481f8: 0x10481f8: jal   0x100449c addiu a2, zero, 1568
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
// 0x01048200: 0x1048200: j	 0x1048258 sll   zero, zero, 0
	br L_1048258
// --- basic block ---
L_1048208:
// 0x01048208: 0x1048208: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104820c: 0x104820c: jal   0x104fea4 addiu a0, a0, -32316
	ldloc.1
	ldc.i4 -32316
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01048214: 0x1048214: addiu v0, s0, 260
	ldloc 7
	ldc.i4 260
	add
	stloc 5
// 0x01048218: 0x1048218: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104821c: 0x104821c: lw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01048220: 0x1048220: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048224: 0x1048224: addiu a1, s1, -472
	ldloc 9
	ldc.i4 -472
	add
	stloc.2
// 0x01048228: 0x1048228: addiu a3, a3, 1108
	ldloc 4
	ldc.i4 1108
	add
	stloc 4
// 0x0104822c: 0x104822c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01048230: 0x1048230: addiu a2, zero, 1574
	ldc.i4 1574
	stloc.3
// 0x01048234: 0x1048234: jal   0x100449c sw    v0, 20(sp)
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
// 0x0104823c: 0x104823c: lw    a0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01048240: 0x1048240: addiu a2, s0, 780
	ldloc 7
	ldc.i4 780
	add
	stloc.3
// 0x01048244: 0x1048244: addiu a1, s0, 772
	ldloc 7
	ldc.i4 772
	add
	stloc.2
// 0x01048248: 0x1048248: jal   0x108e820 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeAltRoutes_TripRoute_Request_108e820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01048250: 0x1048250: jal   0x1047a18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::roadmap_alternative_routes_suggest_route_dialog_1047a18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1048258:
// 0x01048258: 0x1048258: lw    ra, 36(sp)
// 0x0104825c: 0x104825c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01048260: 0x1048260: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01048264: 0x1048264: jr    ra addiu sp, sp, 40
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
.method public static int32 on_close_btn_cb_104826c(int32,int32,int32,int32,int32)
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
// 0x0104826c: 0x104826c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048270: 0x1048270: sw    ra, 20(sp)
// 0x01048274: 0x1048274: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01048278: 0x1048278: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104827c: 0x104827c: cibyl_sysc 0x6f5
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01048280: 0x1048280: jal   0x1047990 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::roadmap_alternative_routes_set_last_check_time_stamp_1047990(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048288: 0x1048288: jal   0x108e760 sll   zero, zero, 0
	call int32 Cibyl106::RealtimeAltRoutes_Route_CancelRequest_108e760()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048290: 0x1048290: jal   0x10469e4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::suggest_route_dialog_close_10469e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048298: 0x1048298: lw    ra, 20(sp)
// 0x0104829c: 0x104829c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010482a0: 0x10482a0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_suggest_dlg_canceled_10482a8(int32,int32,int32,int32,int32)
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
// 0x010482a8: 0x10482a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010482ac: 0x10482ac: sw    ra, 20(sp)
// 0x010482b0: 0x10482b0: jal   0x108e760 sll   zero, zero, 0
	call int32 Cibyl106::RealtimeAltRoutes_Route_CancelRequest_108e760()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010482b8: 0x10482b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010482bc: 0x10482bc: jal   0x101f064 addiu a0, a0, -29724
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
// 0x010482c4: 0x10482c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010482c8: 0x10482c8: jal   0x101f064 addiu a0, a0, -29736
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
// 0x010482d0: 0x10482d0: jal   0x1059664 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_stop_navigation_1059664(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010482d8: 0x10482d8: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x010482dc: 0x10482dc: jal   0x104fea4 addiu a0, a0, 31032
	ldloc.1
	ldc.i4 31032
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010482e4: 0x10482e4: lw    ra, 20(sp)
// 0x010482e8: 0x10482e8: sll   zero, zero, 0
// 0x010482ec: 0x10482ec: jr    ra addiu sp, sp, 24
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
.method public static int32 on_alt_routes_btn_cb_10482f4(int32,int32,int32,int32,int32)
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
// 0x010482f4: 0x10482f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010482f8: 0x10482f8: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010482fc: 0x10482fc: sw    ra, 20(sp)
// 0x01048300: 0x1048300: jal   0x108e718 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e718(int32)
	stloc 5
// --- basic block ---
// 0x01048308: 0x1048308: bne   v0, zero, 0x1048334 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1048334
// --- basic block ---
// 0x01048310: 0x1048310: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048314: 0x1048314: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048318: 0x1048318: addiu a1, a1, -472
	ldloc.2
	ldc.i4 -472
	add
	stloc.2
// 0x0104831c: 0x104831c: addiu a3, a3, 1168
	ldloc 4
	ldc.i4 1168
	add
	stloc 4
// 0x01048320: 0x1048320: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01048324: 0x1048324: jal   0x100449c addiu a2, zero, 292
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
// 0x0104832c: 0x104832c: j	 0x10483a0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10483a0
// --- basic block ---
L_1048334:
// 0x01048334: 0x1048334: jal   0x1059664 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_stop_navigation_1059664(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104833c: 0x104833c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048340: 0x1048340: addiu a0, a0, -500
	ldloc.1
	ldc.i4 -500
	add
	stloc.1
// 0x01048344: 0x1048344: jal   0x1094a34 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094a34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104834c: 0x104834c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01048350: 0x1048350: lw    v0, 20656(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5164
	add
	ldelem.i4
	stloc 5
// 0x01048354: 0x1048354: sll   zero, zero, 0
// 0x01048358: 0x1048358: beq   v0, zero, 0x104836c sll   zero, zero, 0
	ldloc 5
	brfalse L_104836c
// --- basic block ---
// 0x01048360: 0x1048360: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01048364: 0x1048364: jal   0x104fea4 addiu a0, a0, 27736
	ldloc.1
	ldc.i4 27736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104836c:
// 0x0104836c: 0x104836c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048370: 0x1048370: addiu a0, a0, 1212
	ldloc.1
	ldc.i4 1212
	add
	stloc.1
// 0x01048374: 0x1048374: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01048378: 0x1048378: jal   0x101cd80 sw    zero, 20656(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5164
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
// 0x01048380: 0x1048380: jal   0x104c468 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c468(int32)
	stloc 5
// --- basic block ---
// 0x01048388: 0x1048388: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104838c: 0x104838c: addiu a2, s0, 780
	ldloc 8
	ldc.i4 780
	add
	stloc.3
// 0x01048390: 0x1048390: addiu a1, s0, 772
	ldloc 8
	ldc.i4 772
	add
	stloc.2
// 0x01048394: 0x1048394: jal   0x108e9a0 addiu a3, zero, 3
	ldc.i4.3
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeAltRoutes_Route_Request_108e9a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104839c: 0x104839c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10483a0:
// 0x010483a0: 0x10483a0: lw    ra, 20(sp)
// 0x010483a4: 0x10483a4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010483a8: 0x10483a8: jr    ra addiu sp, sp, 24
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
.method public static int32 add_routes_selection_10483b0(int32,int32,int32,int32,int32)
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
// 0x010483b0: 0x10483b0: addiu sp, sp, -408
	ldloc.0
	ldc.i4 -408
	add
	stloc.0
// 0x010483b4: 0x10483b4: sw    s5, 388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldloc 9
	stelem.i4
// 0x010483b8: 0x10483b8: sw    s4, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 11
	stelem.i4
// 0x010483bc: 0x10483bc: sw    s2, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 15
	stelem.i4
// 0x010483c0: 0x10483c0: sw    ra, 404(sp)
// 0x010483c4: 0x10483c4: sw    s8, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 16
	stelem.i4
// 0x010483c8: 0x10483c8: sw    s7, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 12
	stelem.i4
// 0x010483cc: 0x10483cc: sw    s6, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 13
	stelem.i4
// 0x010483d0: 0x10483d0: sw    s3, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 10
	stelem.i4
// 0x010483d4: 0x10483d4: sw    s1, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 14
	stelem.i4
// 0x010483d8: 0x10483d8: sw    s0, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 8
	stelem.i4
// 0x010483dc: 0x10483dc: jal   0x108e750 sw    a0, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108e750()
	stloc 5
// --- basic block ---
// 0x010483e4: 0x10483e4: addu  s2, v0, zero
	ldloc 5
	stloc 15
// 0x010483e8: 0x10483e8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010483ec: 0x10483ec: lw    s4, -29908(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 11
// 0x010483f0: 0x10483f0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010483f4: 0x10483f4: lw    s5, -29912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 9
// 0x010483f8: 0x10483f8: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x01048400: 0x1048400: bne   v0, zero, 0x1048410 addiu s0, zero, 56
	ldloc 5
	ldc.i4.s 56
	stloc 8
	brtrue L_1048410
// --- basic block ---
// 0x01048408: 0x1048408: j	 0x1048418 addiu s3, zero, 60
	ldc.i4.s 60
	stloc 10
	br L_1048418
// --- basic block ---
L_1048410:
// 0x01048410: 0x1048410: addiu s0, zero, 80
	ldc.i4.s 80
	stloc 8
// 0x01048414: 0x1048414: addiu s3, zero, 90
	ldc.i4.s 90
	stloc 10
L_1048418:
// 0x01048418: 0x1048418: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104841c: 0x104841c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048420: 0x1048420: lui   v0, 0x10000000
	ldc.i4 268435456
	stloc 5
// 0x01048424: 0x1048424: addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
// 0x01048428: 0x1048428: addiu a0, a0, 1260
	ldloc.1
	ldc.i4 1260
	add
	stloc.1
// 0x0104842c: 0x104842c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01048430: 0x1048430: addu  a3, s3, zero
	ldloc 10
	stloc 4
// 0x01048434: 0x1048434: ori   v0, v0, 20993
	ldloc 5
	ldc.i4 20993
	or
	stloc 5
// 0x01048438: 0x1048438: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048440: 0x1048440: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048444: 0x1048444: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048448: 0x1048448: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104844c: 0x104844c: jal   0x10991f0 addu  s1, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x01048454: 0x1048454: slt   v0, s4, s5
	ldloc 11
	ldloc 9
	clt
	stloc 5
// 0x01048458: 0x1048458: beq   v0, zero, 0x1048464 sll   zero, zero, 0
	ldloc 5
	brfalse L_1048464
// --- basic block ---
// 0x01048460: 0x1048460: addu  s5, s4, zero
	ldloc 11
	stloc 9
L_1048464:
// 0x01048464: 0x1048464: addiu s5, s5, -20
	ldloc 9
	ldc.i4.s -20
	add
	stloc 9
// 0x01048468: 0x1048468: subu  s5, s5, s0
	ldloc 9
	ldloc 8
	sub
	stloc 9
// 0x0104846c: 0x104846c: div   s5, s2
	ldloc 9
	ldloc 15
	div
	stloc 18
// 0x01048470: 0x1048470: lui   s7, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01048474: 0x1048474: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048478: 0x1048478: addiu a3, s3, -6
	ldloc 10
	ldc.i4.s -6
	add
	stloc 4
// 0x0104847c: 0x104847c: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x01048480: 0x1048480: addiu a1, s7, 18736
	ldloc 12
	ldc.i4 18736
	add
	stloc.2
// 0x01048484: 0x1048484: addiu a0, a0, 324
	ldloc.1
	ldc.i4 324
	add
	stloc.1
// 0x01048488: 0x1048488: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104848c: 0x104848c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01048490: 0x1048490: lui   s6, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01048494: 0x1048494: lui   s4, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01048498: 0x1048498: addiu s7, s7, 18736
	ldloc 12
	ldc.i4 18736
	add
	stloc 12
// 0x0104849c: 0x104849c: addiu s6, s6, -16868
	ldloc 13
	ldc.i4 -16868
	add
	stloc 13
// 0x010484a0: 0x10484a0: addiu s4, s4, 348
	ldloc 11
	ldc.i4 348
	add
	stloc 11
// 0x010484a4: 0x10484a4: mflo  lo
	ldloc 18
	stloc 5
// 0x010484a8: 0x10484a8: jal   0x1093bd4 sw    v0, 356(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010484b0: 0x10484b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010484b4: 0x10484b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010484b8: 0x10484b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010484bc: 0x10484bc: jal   0x10991f0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010484c4: 0x10484c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010484c8: 0x10484c8: addiu a0, a0, 1272
	ldloc.1
	ldc.i4 1272
	add
	stloc.1
// 0x010484cc: 0x10484cc: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x010484d0: 0x10484d0: jal   0x109e34c addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e34c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010484d8: 0x10484d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010484dc: 0x10484dc: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010484e4: 0x10484e4: addiu a0, s5, 32268
	ldloc 9
	ldc.i4 32268
	add
	stloc.1
// 0x010484e8: 0x10484e8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010484ec: 0x10484ec: jal   0x109e34c addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e34c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010484f4: 0x10484f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010484f8: 0x10484f8: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048500: 0x1048500: jal   0x10993a0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10993a0(int32)
	stloc 5
// --- basic block ---
// 0x01048508: 0x1048508: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0104850c: 0x104850c: addiu v0, v0, 28748
	ldloc 5
	ldc.i4 28748
	add
	stloc 5
// 0x01048510: 0x1048510: sw    v0, 112(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01048514: 0x1048514: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01048518: 0x1048518: jal   0x10990d4 addu  a0, s1, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048520: 0x1048520: addiu s5, s5, 32268
	ldloc 9
	ldc.i4 32268
	add
	stloc 9
// 0x01048524: 0x1048524: j	 0x1048760 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1048760
// --- basic block ---
L_104852c:
// 0x0104852c: 0x104852c: addiu s8, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 16
// 0x01048530: 0x1048530: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048534: 0x1048534: addiu a1, a1, 336
	ldloc.2
	ldc.i4 336
	add
	stloc.2
// 0x01048538: 0x1048538: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x0104853c: 0x104853c: jal   0x1000f64 addu  a0, s3, zero
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
// 0x01048544: 0x1048544: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01048548: 0x1048548: jal   0x108e734 sb    zero, 44(sp)
	ldloc.0
	ldc.i4.s 44
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Route_Result_108e734(int32)
	stloc 5
// --- basic block ---
// 0x01048550: 0x1048550: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01048554: 0x1048554: jal   0x108e718 sw    v0, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e718(int32)
	stloc 5
// --- basic block ---
// 0x0104855c: 0x104855c: lw    v1, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 7
// 0x01048560: 0x1048560: sll   zero, zero, 0
// 0x01048564: 0x1048564: lw    a0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01048568: 0x1048568: jal   0x10c0e60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0e60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048570: 0x1048570: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048574: 0x1048574: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01048578: 0x1048578: addiu v0, v0, 24240
	ldloc 5
	ldc.i4 24240
	add
	stloc 5
// 0x0104857c: 0x104857c: lw    a3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01048580: 0x1048580: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01048584: 0x1048584: jal   0x10c0c38 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104858c: 0x104858c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01048590: 0x1048590: jal   0x10c0d70 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0d70(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048598: 0x1048598: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0104859c: 0x104859c: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x010485a0: 0x10485a0: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x010485a4: 0x10485a4: addiu a2, a2, -13648
	ldloc.3
	ldc.i4 -13648
	add
	stloc.3
// 0x010485a8: 0x10485a8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010485ac: 0x10485ac: jal   0x1000f9c sw    v0, 352(sp)
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
// 0x010485b4: 0x10485b4: lw    a2, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc.3
// 0x010485b8: 0x10485b8: addiu a3, zero, 48
	ldc.i4.s 48
	stloc 4
// 0x010485bc: 0x10485bc: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x010485c0: 0x10485c0: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010485c4: 0x10485c4: jal   0x1093bd4 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010485cc: 0x10485cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010485d0: 0x10485d0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010485d4: 0x10485d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010485d8: 0x10485d8: jal   0x1094498 sw    v0, 344(sp)
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
	call int32 Cibyl110::ssd_dialog_add_vspace_1094498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010485e0: 0x10485e0: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x010485e4: 0x10485e4: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010485e8: 0x10485e8: jal   0x10944fc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10944fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010485f0: 0x10485f0: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x010485f4: 0x10485f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010485f8: 0x10485f8: jal   0x10991f0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x01048600: 0x1048600: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048604: 0x1048604: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x01048608: 0x1048608: jal   0x109e34c addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e34c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048610: 0x1048610: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x01048614: 0x1048614: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104861c: 0x104861c: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x01048620: 0x1048620: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01048624: 0x1048624: jal   0x10944fc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10944fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104862c: 0x104862c: addiu v0, s2, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 5
// 0x01048630: 0x1048630: beq   s0, v0, 0x1048658 addiu a3, zero, -1
	ldloc 8
	ldloc 5
	ldc.i4.m1
	stloc 4
	beq  L_1048658
// --- basic block ---
// 0x01048638: 0x1048638: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0104863c: 0x104863c: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x01048640: 0x1048640: jal   0x109e34c addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e34c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048648: 0x1048648: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x0104864c: 0x104864c: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048654: 0x1048654: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
L_1048658:
// 0x01048658: 0x1048658: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x0104865c: 0x104865c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01048660: 0x1048660: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x01048664: 0x1048664: jal   0x1093bd4 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104866c: 0x104866c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048670: 0x1048670: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048674: 0x1048674: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048678: 0x1048678: jal   0x10991f0 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x01048680: 0x1048680: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x01048684: 0x1048684: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x01048688: 0x1048688: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x0104868c: 0x104868c: jal   0x1098f20 addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048694: 0x1048694: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01048698: 0x1048698: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104869c: 0x104869c: addiu a2, a2, 23008
	ldloc.3
	ldc.i4 23008
	add
	stloc.3
// 0x010486a0: 0x10486a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010486a4: 0x10486a4: addiu a1, a1, -29516
	ldloc.2
	ldc.i4 -29516
	add
	stloc.2
// 0x010486a8: 0x10486a8: jal   0x10991f0 sw    v0, 360(sp)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010486b0: 0x10486b0: lw    v0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 5
// 0x010486b4: 0x10486b4: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010486b8: 0x10486b8: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010486c0: 0x10486c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010486c4: 0x10486c4: jal   0x101cd80 addiu a0, a1, 72
	ldloc.2
	ldc.i4.s 72
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
// 0x010486cc: 0x10486cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010486d0: 0x10486d0: ori   a3, zero, 32769
	ldc.i4.s 0
	ldc.i4 32769
	or
	stloc 4
// 0x010486d4: 0x10486d4: addiu a0, a0, 360
	ldloc.1
	ldc.i4 360
	add
	stloc.1
// 0x010486d8: 0x10486d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010486dc: 0x10486dc: jal   0x1098f20 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010486e4: 0x10486e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010486e8: 0x10486e8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010486ec: 0x10486ec: addiu a2, a2, 23008
	ldloc.3
	ldc.i4 23008
	add
	stloc.3
// 0x010486f0: 0x10486f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010486f4: 0x10486f4: addiu a1, a1, -29516
	ldloc.2
	ldc.i4 -29516
	add
	stloc.2
// 0x010486f8: 0x10486f8: jal   0x10991f0 sw    v0, 360(sp)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x01048700: 0x1048700: lw    v0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 5
// 0x01048704: 0x1048704: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01048708: 0x1048708: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048710: 0x1048710: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x01048714: 0x1048714: jal   0x10990d4 addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104871c: 0x104871c: jal   0x1000910 addiu a0, zero, 8
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
// 0x01048724: 0x1048724: lw    v1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 7
// 0x01048728: 0x1048728: lw    a1, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc.2
// 0x0104872c: 0x104872c: sw    v0, 116(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x01048730: 0x1048730: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01048734: 0x1048734: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01048738: 0x1048738: jal   0x10993a0 sw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10993a0(int32)
	stloc 5
// --- basic block ---
// 0x01048740: 0x1048740: lw    v0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 5
// 0x01048744: 0x1048744: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 7
// 0x01048748: 0x1048748: addiu v1, v1, 28972
	ldloc 7
	ldc.i4 28972
	add
	stloc 7
// 0x0104874c: 0x104874c: sw    v1, 196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 7
	stelem.i4
// 0x01048750: 0x1048750: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048754: 0x1048754: jal   0x10990d4 addu  a0, s1, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104875c: 0x104875c: addu  s0, s8, zero
	ldloc 16
	stloc 8
L_1048760:
// 0x01048760: 0x1048760: slt   v0, s0, s2
	ldloc 8
	ldloc 15
	clt
	stloc 5
// 0x01048764: 0x1048764: bne   v0, zero, 0x104852c addiu s3, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	brtrue L_104852c
// --- basic block ---
// 0x0104876c: 0x104876c: lw    a0, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc.1
// 0x01048770: 0x1048770: jal   0x10990d4 addu  a1, s1, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048778: 0x1048778: lw    ra, 404(sp)
// 0x0104877c: 0x104877c: lw    s8, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 16
// 0x01048780: 0x1048780: lw    s7, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldelem.i4
	stloc 12
// 0x01048784: 0x1048784: lw    s6, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 13
// 0x01048788: 0x1048788: lw    s5, 388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 9
// 0x0104878c: 0x104878c: lw    s4, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 11
// 0x01048790: 0x1048790: lw    s3, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 10
// 0x01048794: 0x1048794: lw    s2, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 15
// 0x01048798: 0x1048798: lw    s1, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 14
// 0x0104879c: 0x104879c: lw    s0, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 8
// 0x010487a0: 0x10487a0: jr    ra addiu sp, sp, 408
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
.method public static int32 on_routes_option_selected_10487a8(int32,int32,int32,int32,int32)
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
// 0x010487a8: 0x10487a8: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010487ac: 0x10487ac: lw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010487b0: 0x10487b0: sw    s2, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x010487b4: 0x10487b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010487b8: 0x10487b8: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010487bc: 0x10487bc: sw    s1, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x010487c0: 0x10487c0: sw    s0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010487c4: 0x10487c4: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010487c8: 0x10487c8: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x010487cc: 0x10487cc: addiu a3, a3, 1284
	ldloc 4
	ldc.i4 1284
	add
	stloc 4
// 0x010487d0: 0x10487d0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010487d4: 0x10487d4: addiu a1, s2, -472
	ldloc 9
	ldc.i4 -472
	add
	stloc.2
// 0x010487d8: 0x10487d8: addiu a2, zero, 981
	ldc.i4 981
	stloc.3
// 0x010487dc: 0x10487dc: sw    ra, 92(sp)
// 0x010487e0: 0x10487e0: sw    s3, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x010487e4: 0x10487e4: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010487e8: 0x10487e8: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010487ec: 0x10487ec: jal   0x100449c sw    s0, 20(sp)
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
// 0x010487f4: 0x10487f4: beq   s1, zero, 0x1048814 addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 5
	brfalse L_1048814
// --- basic block ---
// 0x010487fc: 0x10487fc: beq   s1, v0, 0x1048824 addiu v0, zero, 2
	ldloc 8
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_1048824
// --- basic block ---
// 0x01048804: 0x1048804: bne   s1, v0, 0x1048bfc lui   v0, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 5
	bne.un L_1048bfc
// --- basic block ---
// 0x0104880c: 0x104880c: j	 0x1048a00 addiu v0, v0, 1400
	ldloc 5
	ldc.i4 1400
	add
	stloc 5
	br L_1048a00
// --- basic block ---
L_1048814:
// 0x01048814: 0x1048814: jal   0x1046a60 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::route_select_1046a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104881c: 0x104881c: j	 0x1048bfc sll   zero, zero, 0
	br L_1048bfc
// --- basic block ---
L_1048824:
// 0x01048824: 0x1048824: lw    v0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01048828: 0x1048828: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104882c: 0x104882c: lw    a2, 32(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01048830: 0x1048830: lw    a1, 40(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01048834: 0x1048834: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01048838: 0x1048838: addiu v0, v0, 1400
	ldloc 5
	ldc.i4 1400
	add
	stloc 5
// 0x0104883c: 0x104883c: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01048840: 0x1048840: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01048844: 0x1048844: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01048848: 0x1048848: addiu v0, v0, 1416
	ldloc 5
	ldc.i4 1416
	add
	stloc 5
// 0x0104884c: 0x104884c: sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01048850: 0x1048850: jal   0x1058e80 sw    s1, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058e80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048858: 0x1048858: jal   0x108e718 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e718(int32)
	stloc 5
// --- basic block ---
// 0x01048860: 0x1048860: beq   v0, zero, 0x1048bfc lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1048bfc
// --- basic block ---
// 0x01048868: 0x1048868: addiu a1, v0, 780
	ldloc 5
	ldc.i4 780
	add
	stloc.2
// 0x0104886c: 0x104886c: addiu a0, a0, -29724
	ldloc.1
	ldc.i4 -29724
	add
	stloc.1
// 0x01048870: 0x1048870: jal   0x101f78c sw    v0, 64(sp)
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
// 0x01048878: 0x1048878: lw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0104887c: 0x104887c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048880: 0x1048880: addiu a1, v0, 772
	ldloc 5
	ldc.i4 772
	add
	stloc.2
// 0x01048884: 0x1048884: jal   0x101f78c addiu a0, a0, -29736
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
// 0x0104888c: 0x104888c: jal   0x104248c addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
	call int32 Cibyl48::roadmap_bottom_bar_hide_104248c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048894: 0x1048894: jal   0x105e4d4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_mode_105e4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104889c: 0x104889c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010488a0: 0x10488a0: jal   0x101cd80 addiu a0, a0, 444
	ldloc.1
	ldc.i4 444
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
// 0x010488a8: 0x10488a8: lw    a2, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010488ac: 0x10488ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010488b0: 0x10488b0: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x010488b4: 0x10488b4: jal   0x1000f64 addu  a0, s1, zero
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
// 0x010488bc: 0x10488bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010488c0: 0x10488c0: jal   0x101ed08 addiu a0, a0, -29600
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
// 0x010488c8: 0x10488c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010488cc: 0x10488cc: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x010488d0: 0x10488d0: lui   a3, 0x30000
	ldc.i4 196608
	stloc 4
// 0x010488d4: 0x10488d4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010488d8: 0x10488d8: addiu a0, a0, 1432
	ldloc.1
	ldc.i4 1432
	add
	stloc.1
// 0x010488dc: 0x10488dc: addiu a2, a2, 30668
	ldloc.3
	ldc.i4 30668
	add
	stloc.3
// 0x010488e0: 0x10488e0: jal   0x1095bb8 ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010488e8: 0x10488e8: jal   0x101fa48 addu  s1, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x010488f0: 0x10488f0: beq   v0, zero, 0x10488fc addiu a1, zero, 50
	ldloc 5
	ldc.i4.s 50
	stloc.2
	brfalse L_10488fc
// --- basic block ---
// 0x010488f8: 0x10488f8: addiu a1, zero, 110
	ldc.i4.s 110
	stloc.2
L_10488fc:
// 0x010488fc: 0x10488fc: jal   0x102f92c addu  a0, zero, zero
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
// 0x01048904: 0x1048904: lw    a1, 16(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01048908: 0x1048908: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0104890c: 0x104890c: jal   0x109c7fc addiu a0, a0, 30336
	ldloc.1
	ldc.i4 30336
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c7fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048914: 0x1048914: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01048918: 0x1048918: addiu a0, a0, 25828
	ldloc.1
	ldc.i4 25828
	add
	stloc.1
// 0x0104891c: 0x104891c: jal   0x104bb48 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104bb48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048924: 0x1048924: jal   0x101bd20 sll   zero, zero, 0
	call int32 Cibyl20::roadmap_object_disable_short_click_101bd20()
	stloc 5
// --- basic block ---
// 0x0104892c: 0x104892c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048930: 0x1048930: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01048934: 0x1048934: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01048938: 0x1048938: addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
// 0x0104893c: 0x104893c: addiu a0, a0, 11436
	ldloc.1
	ldc.i4 11436
	add
	stloc.1
// 0x01048940: 0x1048940: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01048944: 0x1048944: lui   v0, 0x300000
	ldc.i4 3145728
	stloc 5
// 0x01048948: 0x1048948: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048950: 0x1048950: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01048954: 0x1048954: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01048958: 0x1048958: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104895c: 0x104895c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048960: 0x1048960: jal   0x10991f0 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x01048968: 0x1048968: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0104896c: 0x104896c: addiu v0, v0, 29756
	ldloc 5
	ldc.i4 29756
	add
	stloc 5
// 0x01048970: 0x1048970: sw    v0, 216(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x01048974: 0x1048974: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01048978: 0x1048978: jal   0x10990d4 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048980: 0x1048980: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01048984: 0x1048984: addiu v0, v0, 25836
	ldloc 5
	ldc.i4 25836
	add
	stloc 5
// 0x01048988: 0x1048988: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104898c: 0x104898c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048990: 0x1048990: addiu a0, a0, 1432
	ldloc.1
	ldc.i4 1432
	add
	stloc.1
// 0x01048994: 0x1048994: jal   0x10960b0 sw    v0, 224(s2)
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
	call int32 Cibyl111::ssd_dialog_activate_10960b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104899c: 0x104899c: jal   0x1094398 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_right_title_button_1094398(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010489a4: 0x10489a4: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x010489a8: 0x10489a8: jal   0x10992bc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10992bc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010489b0: 0x10489b0: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010489b4: 0x10489b4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010489b8: 0x10489b8: jal   0x1090ea4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_change_icon_1090ea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010489c0: 0x10489c0: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x010489c4: 0x10489c4: addiu v0, v0, 28180
	ldloc 5
	ldc.i4 28180
	add
	stloc 5
// 0x010489c8: 0x10489c8: sw    v0, 112(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010489cc: 0x10489cc: jal   0x10483b0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::add_routes_selection_10483b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010489d4: 0x10489d4: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010489d8: 0x10489d8: jal   0x1046e34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::highligh_selection_1046e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010489e0: 0x10489e0: jal   0x1006bfc addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006bfc(int32)
	stloc 5
// --- basic block ---
// 0x010489e8: 0x10489e8: jal   0x1021920 sll   zero, zero, 0
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
// 0x010489f0: 0x10489f0: jal   0x101fd1c sll   zero, zero, 0
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
// 0x010489f8: 0x10489f8: j	 0x1048bfc sll   zero, zero, 0
	br L_1048bfc
// --- basic block ---
L_1048a00:
// 0x01048a00: 0x1048a00: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01048a04: 0x1048a04: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01048a08: 0x1048a08: addiu v0, v0, 1416
	ldloc 5
	ldc.i4 1416
	add
	stloc 5
// 0x01048a0c: 0x1048a0c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01048a10: 0x1048a10: jal   0x108e718 sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e718(int32)
	stloc 5
// --- basic block ---
// 0x01048a18: 0x1048a18: bne   v0, zero, 0x1048a40 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1048a40
// --- basic block ---
// 0x01048a20: 0x1048a20: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048a24: 0x1048a24: addiu a1, s2, -472
	ldloc 9
	ldc.i4 -472
	add
	stloc.2
// 0x01048a28: 0x1048a28: addiu a3, a3, 1452
	ldloc 4
	ldc.i4 1452
	add
	stloc 4
// 0x01048a2c: 0x1048a2c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01048a30: 0x1048a30: jal   0x100449c addiu a2, zero, 672
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
// 0x01048a38: 0x1048a38: j	 0x1048bfc sll   zero, zero, 0
	br L_1048bfc
// --- basic block ---
L_1048a40:
// 0x01048a40: 0x1048a40: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x01048a44: 0x1048a44: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01048a48: 0x1048a48: jal   0x108e750 addiu s3, zero, 1
	ldc.i4.1
	stloc 11
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108e750()
	stloc 5
// --- basic block ---
// 0x01048a50: 0x1048a50: j	 0x1048a7c slt   v1, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 6
	br L_1048a7c
// --- basic block ---
L_1048a58:
// 0x01048a58: 0x1048a58: lw    a1, 796(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.2
// 0x01048a5c: 0x1048a5c: lw    a2, 788(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldelem.i4
	stloc.3
// 0x01048a60: 0x1048a60: lw    a3, 772(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 4
// 0x01048a64: 0x1048a64: sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x01048a68: 0x1048a68: jal   0x1058e80 sw    s3, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058e80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048a70: 0x1048a70: lw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01048a74: 0x1048a74: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01048a78: 0x1048a78: slt   v1, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 6
L_1048a7c:
// 0x01048a7c: 0x1048a7c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01048a80: 0x1048a80: bne   v1, zero, 0x1048a58 addiu s0, s0, 44
	ldloc 6
	ldloc 10
	ldc.i4.s 44
	add
	stloc 10
	brtrue L_1048a58
// --- basic block ---
// 0x01048a88: 0x1048a88: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048a8c: 0x1048a8c: jal   0x101cd80 addiu a0, a0, 416
	ldloc.1
	ldc.i4 416
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
// 0x01048a94: 0x1048a94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048a98: 0x1048a98: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x01048a9c: 0x1048a9c: lui   a3, 0x30000
	ldc.i4 196608
	stloc 4
// 0x01048aa0: 0x1048aa0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048aa4: 0x1048aa4: addiu a0, a0, 1492
	ldloc.1
	ldc.i4 1492
	add
	stloc.1
// 0x01048aa8: 0x1048aa8: addiu a2, a2, 30668
	ldloc.3
	ldc.i4 30668
	add
	stloc.3
// 0x01048aac: 0x1048aac: jal   0x1095bb8 ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048ab4: 0x1048ab4: jal   0x101fa48 addu  s0, v0, zero
	ldloc 5
	stloc 10
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x01048abc: 0x1048abc: beq   v0, zero, 0x1048ac8 addiu a1, zero, 50
	ldloc 5
	ldc.i4.s 50
	stloc.2
	brfalse L_1048ac8
// --- basic block ---
// 0x01048ac4: 0x1048ac4: addiu a1, zero, 110
	ldc.i4.s 110
	stloc.2
L_1048ac8:
// 0x01048ac8: 0x1048ac8: jal   0x102f92c addu  a0, zero, zero
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
// 0x01048ad0: 0x1048ad0: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01048ad4: 0x1048ad4: addiu a0, a0, 25828
	ldloc.1
	ldc.i4 25828
	add
	stloc.1
// 0x01048ad8: 0x1048ad8: jal   0x104bb48 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104bb48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048ae0: 0x1048ae0: jal   0x101bd20 lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
	call int32 Cibyl20::roadmap_object_disable_short_click_101bd20()
	stloc 5
// --- basic block ---
// 0x01048ae8: 0x1048ae8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048aec: 0x1048aec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01048af0: 0x1048af0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01048af4: 0x1048af4: addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
// 0x01048af8: 0x1048af8: addiu a0, a0, 11436
	ldloc.1
	ldc.i4 11436
	add
	stloc.1
// 0x01048afc: 0x1048afc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01048b00: 0x1048b00: lui   v0, 0x300000
	ldc.i4 3145728
	stloc 5
// 0x01048b04: 0x1048b04: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048b0c: 0x1048b0c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01048b10: 0x1048b10: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01048b14: 0x1048b14: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01048b18: 0x1048b18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048b1c: 0x1048b1c: jal   0x10991f0 sw    v0, 64(sp)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x01048b24: 0x1048b24: lw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01048b28: 0x1048b28: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x01048b2c: 0x1048b2c: addiu v1, v1, 29756
	ldloc 6
	ldc.i4 29756
	add
	stloc 6
// 0x01048b30: 0x1048b30: sw    v1, 216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 6
	stelem.i4
// 0x01048b34: 0x1048b34: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x01048b38: 0x1048b38: addiu v1, v1, 25836
	ldloc 6
	ldc.i4 25836
	add
	stloc 6
// 0x01048b3c: 0x1048b3c: sw    v1, 224(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 6
	stelem.i4
// 0x01048b40: 0x1048b40: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048b44: 0x1048b44: jal   0x10990d4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048b4c: 0x1048b4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048b50: 0x1048b50: addiu a1, s1, 780
	ldloc 8
	ldc.i4 780
	add
	stloc.2
// 0x01048b54: 0x1048b54: jal   0x101f78c addiu a0, a0, -29724
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
// 0x01048b5c: 0x1048b5c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048b60: 0x1048b60: addiu a1, s1, 772
	ldloc 8
	ldc.i4 772
	add
	stloc.2
// 0x01048b64: 0x1048b64: jal   0x101f78c addiu a0, a0, -29736
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
// 0x01048b6c: 0x1048b6c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048b70: 0x1048b70: jal   0x101ed08 addiu a0, a0, -29600
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
// 0x01048b78: 0x1048b78: jal   0x104248c sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bottom_bar_hide_104248c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048b80: 0x1048b80: jal   0x105e4d4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_mode_105e4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048b88: 0x1048b88: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048b8c: 0x1048b8c: jal   0x10960b0 addiu a0, s2, 1492
	ldloc 9
	ldc.i4 1492
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_10960b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048b94: 0x1048b94: jal   0x1094398 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_right_title_button_1094398(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048b9c: 0x1048b9c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01048ba0: 0x1048ba0: jal   0x10992bc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10992bc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048ba8: 0x1048ba8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01048bac: 0x1048bac: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01048bb0: 0x1048bb0: jal   0x1090ea4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_change_icon_1090ea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048bb8: 0x1048bb8: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01048bbc: 0x1048bbc: addiu v0, v0, 28180
	ldloc 5
	ldc.i4 28180
	add
	stloc 5
// 0x01048bc0: 0x1048bc0: sw    v0, 112(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01048bc4: 0x1048bc4: jal   0x10483b0 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::add_routes_selection_10483b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048bcc: 0x1048bcc: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01048bd0: 0x1048bd0: addiu a1, s2, 1492
	ldloc 9
	ldc.i4 1492
	add
	stloc.2
// 0x01048bd4: 0x1048bd4: jal   0x109c7fc addiu a0, a0, 30336
	ldloc.1
	ldc.i4 30336
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c7fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048bdc: 0x1048bdc: jal   0x1046e34 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::highligh_selection_1046e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048be4: 0x1048be4: jal   0x1006bfc addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006bfc(int32)
	stloc 5
// --- basic block ---
// 0x01048bec: 0x1048bec: jal   0x101fd1c sll   zero, zero, 0
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
// 0x01048bf4: 0x1048bf4: jal   0x1021920 sll   zero, zero, 0
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
L_1048bfc:
// 0x01048bfc: 0x1048bfc: lw    ra, 92(sp)
// 0x01048c00: 0x1048c00: lw    s3, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x01048c04: 0x1048c04: lw    s2, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x01048c08: 0x1048c08: lw    s1, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01048c0c: 0x1048c0c: lw    s0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x01048c10: 0x1048c10: jr    ra addiu sp, sp, 96
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
