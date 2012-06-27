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

.method public static int32 update_progress_10478a0(int32,int32,int32,int32,int32)
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
// 0x010478a0: 0x10478a0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010478a4: 0x10478a4: lw    v1, 20296(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5074
	add
	ldelem.i4
	stloc 6
// 0x010478a8: 0x10478a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010478ac: 0x10478ac: slti  a0, v1, 100
	ldloc 6
	ldc.i4.s 100
	clt
	stloc.1
// 0x010478b0: 0x10478b0: beq   a0, zero, 0x10478c4 sw    ra, 20(sp)
	ldloc.1
	brfalse L_10478c4
// --- basic block ---
// 0x010478b8: 0x10478b8: addiu v1, v1, 5
	ldloc 6
	ldc.i4.5
	add
	stloc 6
// 0x010478bc: 0x10478bc: j	 0x10478c8 sw    v1, 20296(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5074
	add
	ldloc 6
	stelem.i4
	br L_10478c8
// --- basic block ---
L_10478c4:
// 0x010478c4: 0x10478c4: sw    zero, 20296(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5074
	add
	ldc.i4.s 0
	stelem.i4
L_10478c8:
// 0x010478c8: 0x10478c8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010478cc: 0x10478cc: lw    a0, 20316(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5079
	add
	ldelem.i4
	stloc.1
// 0x010478d0: 0x10478d0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010478d4: 0x10478d4: lw    a1, 20296(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5074
	add
	ldelem.i4
	stloc.2
// 0x010478d8: 0x10478d8: jal   0x109b694 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_progress_set_value_109b694(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010478e0: 0x10478e0: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010478e8: 0x10478e8: lw    ra, 20(sp)
// 0x010478ec: 0x10478ec: sll   zero, zero, 0
// 0x010478f0: 0x10478f0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alternative_routes_set_last_check_time_stamp_10478f8(int32,int32,int32,int32,int32)
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
// 0x010478f8: 0x10478f8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010478fc: 0x10478fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01047900: 0x1047900: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01047904: 0x1047904: sw    ra, 20(sp)
// 0x01047908: 0x1047908: jal   0x100e610 addiu a0, a0, 13448
	ldloc.1
	ldc.i4 13448
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01047910: 0x1047910: jal   0x100ea50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01047918: 0x1047918: lw    ra, 20(sp)
// 0x0104791c: 0x104791c: sll   zero, zero, 0
// 0x01047920: 0x1047920: jr    ra addiu sp, sp, 24
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
.method public static int32 tod_1047928(int32,int32,int32,int32,int32)
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
// 0x01047928: 0x1047928: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104792c: 0x104792c: sw    ra, 36(sp)
// 0x01047930: 0x1047930: jal   0x10574f8 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_get_current_time_10574f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047938: 0x1047938: lw    v1, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0104793c: 0x104793c: sll   zero, zero, 0
// 0x01047940: 0x1047940: addiu a0, v1, -4
	ldloc 6
	ldc.i4.s -4
	add
	stloc.1
// 0x01047944: 0x1047944: sltiu a0, a0, 8
	ldloc.1
	ldc.i4.8
	clt.un
	stloc.1
// 0x01047948: 0x1047948: bne   a0, zero, 0x1047970 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brtrue L_1047970
// --- basic block ---
// 0x01047950: 0x1047950: addiu a0, v1, -12
	ldloc 6
	ldc.i4.s -12
	add
	stloc.1
// 0x01047954: 0x1047954: sltiu a0, a0, 5
	ldloc.1
	ldc.i4.5
	clt.un
	stloc.1
// 0x01047958: 0x1047958: bne   a0, zero, 0x1047970 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brtrue L_1047970
// --- basic block ---
// 0x01047960: 0x1047960: addiu v0, v1, -17
	ldloc 6
	ldc.i4.s -17
	add
	stloc 5
// 0x01047964: 0x1047964: sltiu v0, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 5
// 0x01047968: 0x1047968: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x0104796c: 0x104796c: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
L_1047970:
// 0x01047970: 0x1047970: lw    ra, 36(sp)
// 0x01047974: 0x1047974: sll   zero, zero, 0
// 0x01047978: 0x1047978: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_alternative_routes_suggest_route_dialog_1047980(int32,int32,int32,int32,int32)
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
// 0x01047980: 0x1047980: addiu sp, sp, -352
	ldloc.0
	ldc.i4 -352
	add
	stloc.0
// 0x01047984: 0x1047984: sw    ra, 348(sp)
// 0x01047988: 0x1047988: sw    s5, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 13
	stelem.i4
// 0x0104798c: 0x104798c: sw    s4, 340(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldloc 12
	stelem.i4
// 0x01047990: 0x1047990: sw    s3, 336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 9
	stelem.i4
// 0x01047994: 0x1047994: sw    s2, 332(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldloc 10
	stelem.i4
// 0x01047998: 0x1047998: sw    s1, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 11
	stelem.i4
// 0x0104799c: 0x104799c: jal   0x1056758 sw    s0, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl64::navigate_main_nav_resumed_1056758()
	stloc 5
// --- basic block ---
// 0x010479a4: 0x10479a4: beq   v0, zero, 0x10479c4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10479c4
// --- basic block ---
// 0x010479ac: 0x10479ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010479b0: 0x10479b0: addiu a1, a1, -576
	ldloc.2
	ldc.i4 -576
	add
	stloc.2
// 0x010479b4: 0x10479b4: addiu a3, a3, 396
	ldloc 4
	ldc.i4 396
	add
	stloc 4
// 0x010479b8: 0x10479b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010479bc: 0x10479bc: j	 0x10479fc addiu a2, zero, 1259
	ldc.i4 1259
	stloc.3
	br L_10479fc
// --- basic block ---
L_10479c4:
// 0x010479c4: 0x10479c4: jal   0x101fa28 addiu s4, zero, 40
	ldc.i4.s 40
	stloc 12
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x010479cc: 0x10479cc: beq   v0, zero, 0x10479d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10479d8
// --- basic block ---
// 0x010479d4: 0x10479d4: addiu s4, zero, 60
	ldc.i4.s 60
	stloc 12
L_10479d8:
// 0x010479d8: 0x10479d8: jal   0x108e4d0 sll   zero, zero, 0
	call int32 Cibyl106::RealtimeAltRoutes_Count_108e4d0()
	stloc 5
// --- basic block ---
// 0x010479e0: 0x10479e0: bgtz  v0, 0x1047a0c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	ldc.i4.s 0
	bgt L_1047a0c
// --- basic block ---
// 0x010479e8: 0x10479e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010479ec: 0x10479ec: addiu a1, a1, -576
	ldloc.2
	ldc.i4 -576
	add
	stloc.2
// 0x010479f0: 0x10479f0: addiu a3, a3, 472
	ldloc 4
	ldc.i4 472
	add
	stloc 4
// 0x010479f4: 0x10479f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010479f8: 0x10479f8: addiu a2, zero, 1276
	ldc.i4 1276
	stloc.3
L_10479fc:
// 0x010479fc: 0x10479fc: jal   0x100449c sll   zero, zero, 0
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
// 0x01047a04: 0x1047a04: j	 0x1048108 sll   zero, zero, 0
	br L_1048108
// --- basic block ---
L_1047a0c:
// 0x01047a0c: 0x1047a0c: jal   0x108e530 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e530(int32)
	stloc 5
// --- basic block ---
// 0x01047a14: 0x1047a14: bne   v0, zero, 0x1047a38 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_1047a38
// --- basic block ---
// 0x01047a1c: 0x1047a1c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047a20: 0x1047a20: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01047a24: 0x1047a24: addiu a1, a1, -576
	ldloc.2
	ldc.i4 -576
	add
	stloc.2
// 0x01047a28: 0x1047a28: addiu a3, a3, 536
	ldloc 4
	ldc.i4 536
	add
	stloc 4
// 0x01047a2c: 0x1047a2c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01047a30: 0x1047a30: j	 0x10479fc addiu a2, zero, 1282
	ldc.i4 1282
	stloc.3
	br L_10479fc
// --- basic block ---
L_1047a38:
// 0x01047a38: 0x1047a38: jal   0x1093fc0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093fc0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047a40: 0x1047a40: beq   v0, zero, 0x1047b20 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1047b20
// --- basic block ---
// 0x01047a48: 0x1047a48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047a4c: 0x1047a4c: jal   0x1001b14 addiu a1, a1, -604
	ldloc.2
	ldc.i4 -604
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01047a54: 0x1047a54: bne   v0, zero, 0x1047b20 lui   a0, 0x1040000
	ldloc 5
	ldc.i4 17039360
	stloc.1
	brtrue L_1047b20
// --- basic block ---
// 0x01047a5c: 0x1047a5c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01047a60: 0x1047a60: jal   0x104fd00 addiu a0, a0, 30880
	ldloc.1
	ldc.i4 30880
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047a68: 0x1047a68: lw    a1, 796(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.2
// 0x01047a6c: 0x1047a6c: lw    a3, 820(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldelem.i4
	stloc 4
// 0x01047a70: 0x1047a70: lw    a2, 792(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldelem.i4
	stloc.3
// 0x01047a74: 0x1047a74: lw    a0, 20312(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5078
	add
	ldelem.i4
	stloc.1
// 0x01047a78: 0x1047a78: jal   0x1055d70 sw    zero, 16(sp)
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
	call int32 Cibyl63::navigate_res_update_ETA_widget_1055d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047a80: 0x1047a80: lw    a0, 20312(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5078
	add
	ldelem.i4
	stloc.1
// 0x01047a84: 0x1047a84: jal   0x1056004 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_res_show_ETA_widget_1056004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047a8c: 0x1047a8c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047a90: 0x1047a90: lw    a0, 20312(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5078
	add
	ldelem.i4
	stloc.1
// 0x01047a94: 0x1047a94: jal   0x109b304 addiu a1, a1, 204
	ldloc.2
	ldc.i4 204
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047a9c: 0x1047a9c: beq   v0, zero, 0x1047aac sll   zero, zero, 0
	ldloc 5
	brfalse L_1047aac
// --- basic block ---
// 0x01047aa4: 0x1047aa4: jal   0x109098c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::ssd_button_enable_109098c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1047aac:
// 0x01047aac: 0x1047aac: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047ab0: 0x1047ab0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047ab4: 0x1047ab4: lw    a0, 20312(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5078
	add
	ldelem.i4
	stloc.1
// 0x01047ab8: 0x1047ab8: jal   0x109b304 addiu a1, a1, 604
	ldloc.2
	ldc.i4 604
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047ac0: 0x1047ac0: beq   v0, zero, 0x1047ad4 lui   a1, 0x1040000
	ldloc 5
	ldc.i4 17039360
	stloc.2
	brfalse L_1047ad4
// --- basic block ---
// 0x01047ac8: 0x1047ac8: jal   0x1099098 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 5
// --- basic block ---
// 0x01047ad0: 0x1047ad0: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
L_1047ad4:
// 0x01047ad4: 0x1047ad4: addiu a1, a1, 27584
	ldloc.2
	ldc.i4 27584
	add
	stloc.2
// 0x01047ad8: 0x1047ad8: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 6
// 0x01047adc: 0x1047adc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047ae0: 0x1047ae0: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x01047ae4: 0x1047ae4: jal   0x104fe98 sw    v1, 20308(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5077
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047aec: 0x1047aec: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01047af0: 0x1047af0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01047af4: 0x1047af4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047af8: 0x1047af8: addiu a0, a0, 26284
	ldloc.1
	ldc.i4 26284
	add
	stloc.1
// 0x01047afc: 0x1047afc: jal   0x109468c sw    v1, 20288(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5072
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_callback_109468c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047b04: 0x1047b04: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047b08: 0x1047b08: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01047b0c: 0x1047b0c: cibyl_sysc 0x6f0
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01047b10: 0x1047b10: jal   0x10478f8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::roadmap_alternative_routes_set_last_check_time_stamp_10478f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047b18: 0x1047b18: j	 0x1048100 sll   zero, zero, 0
	br L_1048100
// --- basic block ---
L_1047b20:
// 0x01047b20: 0x1047b20: jal   0x108e568 sll   zero, zero, 0
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108e568()
	stloc 5
// --- basic block ---
// 0x01047b28: 0x1047b28: blez  v0, 0x1047b58 lui   a2, 0x1050000
	ldloc 5
	ldc.i4 17104896
	stloc.3
	ldc.i4.s 0
	ble L_1047b58
// --- basic block ---
// 0x01047b30: 0x1047b30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047b34: 0x1047b34: jal   0x101f044 addiu a0, a0, -29748
	ldloc.1
	ldc.i4 -29748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047b3c: 0x1047b3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047b40: 0x1047b40: jal   0x101f044 addiu a0, a0, -29760
	ldloc.1
	ldc.i4 -29760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047b48: 0x1047b48: jal   0x105944c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_stop_navigation_105944c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047b50: 0x1047b50: j	 0x1048108 sll   zero, zero, 0
	br L_1048108
// --- basic block ---
L_1047b58:
// 0x01047b58: 0x1047b58: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x01047b5c: 0x1047b5c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047b60: 0x1047b60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047b64: 0x1047b64: addiu a2, a2, -32240
	ldloc.3
	ldc.i4 -32240
	add
	stloc.3
// 0x01047b68: 0x1047b68: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x01047b6c: 0x1047b6c: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
// 0x01047b70: 0x1047b70: jal   0x1095a08 addiu a0, a0, -604
	ldloc.1
	ldc.i4 -604
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095a08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047b78: 0x1047b78: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01047b7c: 0x1047b7c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01047b80: 0x1047b80: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047b84: 0x1047b84: jal   0x1046d14 sw    s0, 20312(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5078
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::space_1046d14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047b8c: 0x1047b8c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047b90: 0x1047b90: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01047b94: 0x1047b94: jal   0x1098ec4 lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047b9c: 0x1047b9c: addiu s2, zero, 137
	ldc.i4 137
	stloc 10
// 0x01047ba0: 0x1047ba0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047ba4: 0x1047ba4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01047ba8: 0x1047ba8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047bac: 0x1047bac: addiu a0, s3, 624
	ldloc 9
	ldc.i4 624
	add
	stloc.1
// 0x01047bb0: 0x1047bb0: jal   0x1093a24 sw    s2, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047bb8: 0x1047bb8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047bbc: 0x1047bbc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047bc0: 0x1047bc0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047bc4: 0x1047bc4: jal   0x1098fe0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01047bcc: 0x1047bcc: jal   0x1020318 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::is_screen_wide_1020318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047bd4: 0x1047bd4: bne   v0, zero, 0x1047c88 addiu a0, s3, 624
	ldloc 5
	ldloc 9
	ldc.i4 624
	add
	stloc.1
	brtrue L_1047c88
// --- basic block ---
// 0x01047bdc: 0x1047bdc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047be0: 0x1047be0: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01047be4: 0x1047be4: addiu a3, zero, 30
	ldc.i4.s 30
	stloc 4
// 0x01047be8: 0x1047be8: jal   0x1093a24 sw    s2, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047bf0: 0x1047bf0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047bf4: 0x1047bf4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047bf8: 0x1047bf8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047bfc: 0x1047bfc: jal   0x1098fe0 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01047c04: 0x1047c04: jal   0x1047928 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::tod_1047928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047c0c: 0x1047c0c: beq   v0, zero, 0x1047c2c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1047c2c
// --- basic block ---
// 0x01047c14: 0x1047c14: jal   0x1047928 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::tod_1047928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047c1c: 0x1047c1c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01047c20: 0x1047c20: bne   v0, v1, 0x1047c34 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1047c34
// --- basic block ---
// 0x01047c28: 0x1047c28: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_1047c2c:
// 0x01047c2c: 0x1047c2c: j	 0x1047c3c addiu a1, a1, 640
	ldloc.2
	ldc.i4 640
	add
	stloc.2
	br L_1047c3c
// --- basic block ---
L_1047c34:
// 0x01047c34: 0x1047c34: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047c38: 0x1047c38: addiu a1, a1, 644
	ldloc.2
	ldc.i4 644
	add
	stloc.2
L_1047c3c:
// 0x01047c3c: 0x1047c3c: jal   0x1001b68 addiu a0, sp, 24
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
// 0x01047c44: 0x1047c44: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047c48: 0x1047c48: addiu a0, a0, 652
	ldloc.1
	ldc.i4 652
	add
	stloc.1
// 0x01047c4c: 0x1047c4c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01047c50: 0x1047c50: jal   0x109e13c addiu a2, zero, 129
	ldc.i4 129
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047c58: 0x1047c58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047c5c: 0x1047c5c: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01047c60: 0x1047c60: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047c64: 0x1047c64: addiu a2, zero, -15
	ldc.i4.s -15
	stloc.3
// 0x01047c68: 0x1047c68: jal   0x1098f84 sw    v0, 20300(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5075
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047c70: 0x1047c70: lw    a1, 20300(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5075
	add
	ldelem.i4
	stloc.2
// 0x01047c74: 0x1047c74: jal   0x1098ec4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047c7c: 0x1047c7c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01047c80: 0x1047c80: jal   0x1098ec4 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1047c88:
// 0x01047c88: 0x1047c88: jal   0x1047928 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::tod_1047928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047c90: 0x1047c90: bne   v0, zero, 0x1047cb4 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_1047cb4
// --- basic block ---
// 0x01047c98: 0x1047c98: jal   0x101cd60 addiu a0, a0, 664
	ldloc.1
	ldc.i4 664
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047ca0: 0x1047ca0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01047ca4: 0x1047ca4: addiu a2, a2, 20272
	ldloc.3
	ldc.i4 20272
	add
	stloc.3
// 0x01047ca8: 0x1047ca8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01047cac: 0x1047cac: j	 0x1047cf0 addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
	br L_1047cf0
// --- basic block ---
L_1047cb4:
// 0x01047cb4: 0x1047cb4: jal   0x1047928 addiu s3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::tod_1047928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047cbc: 0x1047cbc: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01047cc0: 0x1047cc0: bne   v0, v1, 0x1047cd4 lui   s2, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 10
	bne.un L_1047cd4
// --- basic block ---
// 0x01047cc8: 0x1047cc8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047ccc: 0x1047ccc: j	 0x1047cdc addiu a0, a0, 680
	ldloc.1
	ldc.i4 680
	add
	stloc.1
	br L_1047cdc
// --- basic block ---
L_1047cd4:
// 0x01047cd4: 0x1047cd4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047cd8: 0x1047cd8: addiu a0, a0, 696
	ldloc.1
	ldc.i4 696
	add
	stloc.1
L_1047cdc:
// 0x01047cdc: 0x1047cdc: jal   0x101cd60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047ce4: 0x1047ce4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01047ce8: 0x1047ce8: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01047cec: 0x1047cec: addiu a2, s2, 20272
	ldloc 10
	ldc.i4 20272
	add
	stloc.3
L_1047cf0:
// 0x01047cf0: 0x1047cf0: jal   0x1000f9c addiu a1, zero, 250
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
// 0x01047cf8: 0x1047cf8: addiu s2, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 10
// 0x01047cfc: 0x1047cfc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047d00: 0x1047d00: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01047d04: 0x1047d04: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01047d08: 0x1047d08: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01047d0c: 0x1047d0c: jal   0x1098d10 addiu a0, a0, 704
	ldloc.1
	ldc.i4 704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047d14: 0x1047d14: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01047d18: 0x1047d18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047d1c: 0x1047d1c: addiu a1, s3, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.2
// 0x01047d20: 0x1047d20: jal   0x1097af8 sw    v0, 312(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x01047d28: 0x1047d28: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x01047d2c: 0x1047d2c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01047d30: 0x1047d30: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047d38: 0x1047d38: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01047d3c: 0x1047d3c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01047d40: 0x1047d40: jal   0x109434c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109434c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047d48: 0x1047d48: jal   0x106ac04 lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::RealTime_GetUserName_106ac04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047d50: 0x1047d50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047d54: 0x1047d54: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01047d58: 0x1047d58: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01047d5c: 0x1047d5c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047d60: 0x1047d60: jal   0x1098d10 addiu a0, a0, 716
	ldloc.1
	ldc.i4 716
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047d68: 0x1047d68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047d6c: 0x1047d6c: addiu a1, s3, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.2
// 0x01047d70: 0x1047d70: jal   0x1097af8 sw    v0, 312(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x01047d78: 0x1047d78: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x01047d7c: 0x1047d7c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01047d80: 0x1047d80: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047d88: 0x1047d88: jal   0x1046d14 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::space_1046d14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047d90: 0x1047d90: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047d94: 0x1047d94: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047d9c: 0x1047d9c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047da0: 0x1047da0: addiu a0, a0, -23548
	ldloc.1
	ldc.i4 -23548
	add
	stloc.1
// 0x01047da4: 0x1047da4: jal   0x109e6d0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047dac: 0x1047dac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047db0: 0x1047db0: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047db8: 0x1047db8: jal   0x1046d14 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::space_1046d14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047dc0: 0x1047dc0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047dc4: 0x1047dc4: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047dcc: 0x1047dcc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047dd0: 0x1047dd0: jal   0x101cd60 addiu a0, a0, 732
	ldloc.1
	ldc.i4 732
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047dd8: 0x1047dd8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01047ddc: 0x1047ddc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01047de0: 0x1047de0: addiu a2, a2, 744
	ldloc.3
	ldc.i4 744
	add
	stloc.3
// 0x01047de4: 0x1047de4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01047de8: 0x1047de8: jal   0x1000f9c addiu a1, zero, 250
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
// 0x01047df0: 0x1047df0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01047df4: 0x1047df4: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01047df8: 0x1047df8: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01047dfc: 0x1047dfc: jal   0x1098d10 addiu a0, s5, 748
	ldloc 13
	ldc.i4 748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047e04: 0x1047e04: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047e08: 0x1047e08: addiu a1, s3, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.2
// 0x01047e0c: 0x1047e0c: jal   0x1097af8 sw    v0, 312(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x01047e14: 0x1047e14: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x01047e18: 0x1047e18: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01047e1c: 0x1047e1c: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047e24: 0x1047e24: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01047e28: 0x1047e28: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047e2c: 0x1047e2c: jal   0x109434c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109434c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047e34: 0x1047e34: jal   0x101cd60 addiu a0, s1, 260
	ldloc 11
	ldc.i4 260
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047e3c: 0x1047e3c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01047e40: 0x1047e40: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01047e44: 0x1047e44: addiu a2, a2, 764
	ldloc.3
	ldc.i4 764
	add
	stloc.3
// 0x01047e48: 0x1047e48: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01047e4c: 0x1047e4c: jal   0x1000f9c addiu a1, zero, 250
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
// 0x01047e54: 0x1047e54: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01047e58: 0x1047e58: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01047e5c: 0x1047e5c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01047e60: 0x1047e60: jal   0x1098d10 addiu a0, s5, 748
	ldloc 13
	ldc.i4 748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047e68: 0x1047e68: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01047e6c: 0x1047e6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047e70: 0x1047e70: addiu a1, s2, 772
	ldloc 10
	ldc.i4 772
	add
	stloc.2
// 0x01047e74: 0x1047e74: jal   0x1097af8 sw    v0, 312(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x01047e7c: 0x1047e7c: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x01047e80: 0x1047e80: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01047e84: 0x1047e84: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047e8c: 0x1047e8c: jal   0x1046d14 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::space_1046d14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047e94: 0x1047e94: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047e98: 0x1047e98: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047ea0: 0x1047ea0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047ea4: 0x1047ea4: lw    a1, 792(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldelem.i4
	stloc.2
// 0x01047ea8: 0x1047ea8: lw    a0, 796(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.1
// 0x01047eac: 0x1047eac: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01047eb0: 0x1047eb0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01047eb4: 0x1047eb4: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x01047eb8: 0x1047eb8: addiu a2, a2, 18500
	ldloc.3
	ldc.i4 18500
	add
	stloc.3
// 0x01047ebc: 0x1047ebc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01047ec0: 0x1047ec0: addiu v0, v0, -32164
	ldloc 5
	ldc.i4 -32164
	add
	stloc 5
// 0x01047ec4: 0x1047ec4: jal   0x10560d0 sw    v0, 20(sp)
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
	call int32 Cibyl64::navigate_res_ETA_widget_10560d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047ecc: 0x1047ecc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047ed0: 0x1047ed0: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047ed8: 0x1047ed8: jal   0x105603c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_res_hide_ETA_widget_105603c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047ee0: 0x1047ee0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047ee4: 0x1047ee4: addiu a3, zero, 100
	ldc.i4.s 100
	stloc 4
// 0x01047ee8: 0x1047ee8: addiu a0, a0, 604
	ldloc.1
	ldc.i4 604
	add
	stloc.1
// 0x01047eec: 0x1047eec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047ef0: 0x1047ef0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01047ef4: 0x1047ef4: addiu v0, zero, 137
	ldc.i4 137
	stloc 5
// 0x01047ef8: 0x1047ef8: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047f00: 0x1047f00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047f04: 0x1047f04: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047f08: 0x1047f08: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047f0c: 0x1047f0c: jal   0x1098fe0 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01047f14: 0x1047f14: jal   0x1046d14 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::space_1046d14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047f1c: 0x1047f1c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047f20: 0x1047f20: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047f28: 0x1047f28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047f2c: 0x1047f2c: jal   0x101cd60 addiu a0, a0, 780
	ldloc.1
	ldc.i4 780
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047f34: 0x1047f34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047f38: 0x1047f38: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x01047f3c: 0x1047f3c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01047f40: 0x1047f40: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047f44: 0x1047f44: jal   0x1098d10 addiu a0, a0, 816
	ldloc.1
	ldc.i4 816
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047f4c: 0x1047f4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047f50: 0x1047f50: addiu a1, s3, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.2
// 0x01047f54: 0x1047f54: jal   0x1097af8 sw    v0, 312(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x01047f5c: 0x1047f5c: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x01047f60: 0x1047f60: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01047f64: 0x1047f64: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047f6c: 0x1047f6c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047f70: 0x1047f70: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01047f74: 0x1047f74: addiu a0, a0, 832
	ldloc.1
	ldc.i4 832
	add
	stloc.1
// 0x01047f78: 0x1047f78: jal   0x109b6bc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_progress_new_109b6bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047f80: 0x1047f80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047f84: 0x1047f84: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01047f88: 0x1047f88: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047f8c: 0x1047f8c: jal   0x109b694 sw    v0, 20316(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5079
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_progress_set_value_109b694(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047f94: 0x1047f94: lw    a1, 20316(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5079
	add
	ldelem.i4
	stloc.2
// 0x01047f98: 0x1047f98: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047fa0: 0x1047fa0: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x01047fa4: 0x1047fa4: addiu a1, a1, 30880
	ldloc.2
	ldc.i4 30880
	add
	stloc.2
// 0x01047fa8: 0x1047fa8: jal   0x104fe98 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047fb0: 0x1047fb0: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01047fb4: 0x1047fb4: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047fbc: 0x1047fbc: jal   0x1046d14 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::space_1046d14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047fc4: 0x1047fc4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047fc8: 0x1047fc8: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047fd0: 0x1047fd0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047fd4: 0x1047fd4: jal   0x101cd60 addiu a0, a0, -10624
	ldloc.1
	ldc.i4 -10624
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047fdc: 0x1047fdc: lui   s3, 0x100000
	ldc.i4 1048576
	stloc 9
// 0x01047fe0: 0x1047fe0: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x01047fe4: 0x1047fe4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047fe8: 0x1047fe8: ori   a2, s3, 1
	ldloc 9
	ldc.i4.1
	or
	stloc.3
// 0x01047fec: 0x1047fec: addiu a3, a3, 27476
	ldloc 4
	ldc.i4 27476
	add
	stloc 4
// 0x01047ff0: 0x1047ff0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047ff4: 0x1047ff4: jal   0x1091088 addiu a0, a0, 204
	ldloc.1
	ldc.i4 204
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047ffc: 0x1047ffc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048000: 0x1048000: jal   0x10909e0 sw    v0, 312(sp)
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
	call int32 Cibyl107::ssd_button_disable_10909e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048008: 0x1048008: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x0104800c: 0x104800c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01048010: 0x1048010: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048018: 0x1048018: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104801c: 0x104801c: jal   0x101cd60 addiu a0, a0, 844
	ldloc.1
	ldc.i4 844
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048024: 0x1048024: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x01048028: 0x1048028: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x0104802c: 0x104802c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048030: 0x1048030: ori   a2, a2, 9
	ldloc.3
	ldc.i4.s 9
	or
	stloc.3
// 0x01048034: 0x1048034: addiu a3, a3, -32300
	ldloc 4
	ldc.i4 -32300
	add
	stloc 4
// 0x01048038: 0x1048038: addiu a0, a0, 852
	ldloc.1
	ldc.i4 852
	add
	stloc.1
// 0x0104803c: 0x104803c: jal   0x1091088 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048044: 0x1048044: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048048: 0x1048048: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048050: 0x1048050: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048054: 0x1048054: addiu a3, s4, -3
	ldloc 12
	ldc.i4.s -3
	add
	stloc 4
// 0x01048058: 0x1048058: addiu a0, a0, 868
	ldloc.1
	ldc.i4 868
	add
	stloc.1
// 0x0104805c: 0x104805c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048060: 0x1048060: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01048064: 0x1048064: ori   s3, s3, 137
	ldloc 9
	ldc.i4 137
	or
	stloc 9
// 0x01048068: 0x1048068: jal   0x1093a24 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048070: 0x1048070: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048074: 0x1048074: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048078: 0x1048078: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104807c: 0x104807c: jal   0x1098fe0 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01048084: 0x1048084: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048088: 0x1048088: jal   0x101cd60 addiu a0, a0, 884
	ldloc.1
	ldc.i4 884
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048090: 0x1048090: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048094: 0x1048094: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01048098: 0x1048098: ori   a3, zero, 32792
	ldc.i4.s 0
	ldc.i4 32792
	or
	stloc 4
// 0x0104809c: 0x104809c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010480a0: 0x10480a0: jal   0x1098d10 addiu a0, a0, 920
	ldloc.1
	ldc.i4 920
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010480a8: 0x10480a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010480ac: 0x10480ac: addiu a1, s2, 772
	ldloc 10
	ldc.i4 772
	add
	stloc.2
// 0x010480b0: 0x10480b0: jal   0x1097af8 sw    v0, 312(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x010480b8: 0x10480b8: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x010480bc: 0x10480bc: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010480c0: 0x10480c0: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010480c8: 0x10480c8: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x010480cc: 0x10480cc: addiu v0, v0, -29748
	ldloc 5
	ldc.i4 -29748
	add
	stloc 5
// 0x010480d0: 0x10480d0: sw    v0, 112(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010480d4: 0x10480d4: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x010480d8: 0x10480d8: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010480e0: 0x10480e0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010480e4: 0x10480e4: lw    a0, 20312(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5078
	add
	ldelem.i4
	stloc.1
// 0x010480e8: 0x10480e8: jal   0x1098ec4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010480f0: 0x10480f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010480f4: 0x10480f4: addiu a0, a0, -604
	ldloc.1
	ldc.i4 -604
	add
	stloc.1
// 0x010480f8: 0x10480f8: jal   0x1095eec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1048100:
// 0x01048100: 0x1048100: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1048108:
// 0x01048108: 0x1048108: lw    ra, 348(sp)
// 0x0104810c: 0x104810c: lw    s5, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 13
// 0x01048110: 0x1048110: lw    s4, 340(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 12
// 0x01048114: 0x1048114: lw    s3, 336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 9
// 0x01048118: 0x1048118: lw    s2, 332(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 10
// 0x0104811c: 0x104811c: lw    s1, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 11
// 0x01048120: 0x1048120: lw    s0, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 8
// 0x01048124: 0x1048124: jr    ra addiu sp, sp, 352
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
.method public static int32 request_route_104812c(int32,int32,int32,int32,int32)
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
// 0x0104812c: 0x104812c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01048130: 0x1048130: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01048134: 0x1048134: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01048138: 0x1048138: sw    ra, 36(sp)
// 0x0104813c: 0x104813c: jal   0x108e530 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e530(int32)
	stloc 5
// --- basic block ---
// 0x01048144: 0x1048144: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01048148: 0x1048148: bne   v0, zero, 0x1048170 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 9
	brtrue L_1048170
// --- basic block ---
// 0x01048150: 0x1048150: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048154: 0x1048154: addiu a1, s1, -576
	ldloc 9
	ldc.i4 -576
	add
	stloc.2
// 0x01048158: 0x1048158: addiu a3, a3, 940
	ldloc 4
	ldc.i4 940
	add
	stloc 4
// 0x0104815c: 0x104815c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01048160: 0x1048160: jal   0x100449c addiu a2, zero, 1568
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
// 0x01048168: 0x1048168: j	 0x10481c0 sll   zero, zero, 0
	br L_10481c0
// --- basic block ---
L_1048170:
// 0x01048170: 0x1048170: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01048174: 0x1048174: jal   0x104fd00 addiu a0, a0, -32468
	ldloc.1
	ldc.i4 -32468
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104817c: 0x104817c: addiu v0, s0, 260
	ldloc 7
	ldc.i4 260
	add
	stloc 5
// 0x01048180: 0x1048180: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01048184: 0x1048184: lw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01048188: 0x1048188: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104818c: 0x104818c: addiu a1, s1, -576
	ldloc 9
	ldc.i4 -576
	add
	stloc.2
// 0x01048190: 0x1048190: addiu a3, a3, 1004
	ldloc 4
	ldc.i4 1004
	add
	stloc 4
// 0x01048194: 0x1048194: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01048198: 0x1048198: addiu a2, zero, 1574
	ldc.i4 1574
	stloc.3
// 0x0104819c: 0x104819c: jal   0x100449c sw    v0, 20(sp)
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
// 0x010481a4: 0x10481a4: lw    a0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010481a8: 0x10481a8: addiu a2, s0, 780
	ldloc 7
	ldc.i4 780
	add
	stloc.3
// 0x010481ac: 0x10481ac: addiu a1, s0, 772
	ldloc 7
	ldc.i4 772
	add
	stloc.2
// 0x010481b0: 0x10481b0: jal   0x108e638 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeAltRoutes_TripRoute_Request_108e638(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010481b8: 0x10481b8: jal   0x1047980 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::roadmap_alternative_routes_suggest_route_dialog_1047980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10481c0:
// 0x010481c0: 0x10481c0: lw    ra, 36(sp)
// 0x010481c4: 0x10481c4: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010481c8: 0x10481c8: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010481cc: 0x10481cc: jr    ra addiu sp, sp, 40
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
.method public static int32 on_close_btn_cb_10481d4(int32,int32,int32,int32,int32)
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
// 0x010481d4: 0x10481d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010481d8: 0x10481d8: sw    ra, 20(sp)
// 0x010481dc: 0x10481dc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010481e0: 0x10481e0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010481e4: 0x10481e4: cibyl_sysc 0x6f5
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010481e8: 0x10481e8: jal   0x10478f8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::roadmap_alternative_routes_set_last_check_time_stamp_10478f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010481f0: 0x10481f0: jal   0x108e578 sll   zero, zero, 0
	call int32 Cibyl106::RealtimeAltRoutes_Route_CancelRequest_108e578()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010481f8: 0x10481f8: jal   0x104694c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::suggest_route_dialog_close_104694c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048200: 0x1048200: lw    ra, 20(sp)
// 0x01048204: 0x1048204: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01048208: 0x1048208: jr    ra addiu sp, sp, 24
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
.method public static int32 on_suggest_dlg_canceled_1048210(int32,int32,int32,int32,int32)
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
// 0x01048210: 0x1048210: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048214: 0x1048214: sw    ra, 20(sp)
// 0x01048218: 0x1048218: jal   0x108e578 sll   zero, zero, 0
	call int32 Cibyl106::RealtimeAltRoutes_Route_CancelRequest_108e578()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048220: 0x1048220: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048224: 0x1048224: jal   0x101f044 addiu a0, a0, -29748
	ldloc.1
	ldc.i4 -29748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104822c: 0x104822c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048230: 0x1048230: jal   0x101f044 addiu a0, a0, -29760
	ldloc.1
	ldc.i4 -29760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048238: 0x1048238: jal   0x105944c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_stop_navigation_105944c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048240: 0x1048240: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01048244: 0x1048244: jal   0x104fd00 addiu a0, a0, 30880
	ldloc.1
	ldc.i4 30880
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104824c: 0x104824c: lw    ra, 20(sp)
// 0x01048250: 0x1048250: sll   zero, zero, 0
// 0x01048254: 0x1048254: jr    ra addiu sp, sp, 24
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
.method public static int32 on_alt_routes_btn_cb_104825c(int32,int32,int32,int32,int32)
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
// 0x0104825c: 0x104825c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048260: 0x1048260: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01048264: 0x1048264: sw    ra, 20(sp)
// 0x01048268: 0x1048268: jal   0x108e530 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e530(int32)
	stloc 5
// --- basic block ---
// 0x01048270: 0x1048270: bne   v0, zero, 0x104829c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_104829c
// --- basic block ---
// 0x01048278: 0x1048278: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104827c: 0x104827c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048280: 0x1048280: addiu a1, a1, -576
	ldloc.2
	ldc.i4 -576
	add
	stloc.2
// 0x01048284: 0x1048284: addiu a3, a3, 1064
	ldloc 4
	ldc.i4 1064
	add
	stloc 4
// 0x01048288: 0x1048288: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104828c: 0x104828c: jal   0x100449c addiu a2, zero, 292
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
// 0x01048294: 0x1048294: j	 0x1048308 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1048308
// --- basic block ---
L_104829c:
// 0x0104829c: 0x104829c: jal   0x105944c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_stop_navigation_105944c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010482a4: 0x10482a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010482a8: 0x10482a8: addiu a0, a0, -604
	ldloc.1
	ldc.i4 -604
	add
	stloc.1
// 0x010482ac: 0x10482ac: jal   0x1094884 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010482b4: 0x10482b4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010482b8: 0x10482b8: lw    v0, 20288(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5072
	add
	ldelem.i4
	stloc 5
// 0x010482bc: 0x10482bc: sll   zero, zero, 0
// 0x010482c0: 0x10482c0: beq   v0, zero, 0x10482d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10482d4
// --- basic block ---
// 0x010482c8: 0x10482c8: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x010482cc: 0x10482cc: jal   0x104fd00 addiu a0, a0, 27584
	ldloc.1
	ldc.i4 27584
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10482d4:
// 0x010482d4: 0x10482d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010482d8: 0x10482d8: addiu a0, a0, 1108
	ldloc.1
	ldc.i4 1108
	add
	stloc.1
// 0x010482dc: 0x10482dc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010482e0: 0x10482e0: jal   0x101cd60 sw    zero, 20288(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5072
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010482e8: 0x10482e8: jal   0x104c3d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3d0(int32)
	stloc 5
// --- basic block ---
// 0x010482f0: 0x10482f0: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010482f4: 0x10482f4: addiu a2, s0, 780
	ldloc 8
	ldc.i4 780
	add
	stloc.3
// 0x010482f8: 0x10482f8: addiu a1, s0, 772
	ldloc 8
	ldc.i4 772
	add
	stloc.2
// 0x010482fc: 0x10482fc: jal   0x108e7b8 addiu a3, zero, 3
	ldc.i4.3
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeAltRoutes_Route_Request_108e7b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048304: 0x1048304: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1048308:
// 0x01048308: 0x1048308: lw    ra, 20(sp)
// 0x0104830c: 0x104830c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01048310: 0x1048310: jr    ra addiu sp, sp, 24
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
.method public static int32 add_routes_selection_1048318(int32,int32,int32,int32,int32)
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
// 0x01048318: 0x1048318: addiu sp, sp, -408
	ldloc.0
	ldc.i4 -408
	add
	stloc.0
// 0x0104831c: 0x104831c: sw    s5, 388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldloc 9
	stelem.i4
// 0x01048320: 0x1048320: sw    s4, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 11
	stelem.i4
// 0x01048324: 0x1048324: sw    s2, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 15
	stelem.i4
// 0x01048328: 0x1048328: sw    ra, 404(sp)
// 0x0104832c: 0x104832c: sw    s8, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 16
	stelem.i4
// 0x01048330: 0x1048330: sw    s7, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 12
	stelem.i4
// 0x01048334: 0x1048334: sw    s6, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 13
	stelem.i4
// 0x01048338: 0x1048338: sw    s3, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 10
	stelem.i4
// 0x0104833c: 0x104833c: sw    s1, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 14
	stelem.i4
// 0x01048340: 0x1048340: sw    s0, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 8
	stelem.i4
// 0x01048344: 0x1048344: jal   0x108e568 sw    a0, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108e568()
	stloc 5
// --- basic block ---
// 0x0104834c: 0x104834c: addu  s2, v0, zero
	ldloc 5
	stloc 15
// 0x01048350: 0x1048350: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01048354: 0x1048354: lw    s4, -30068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 11
// 0x01048358: 0x1048358: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0104835c: 0x104835c: lw    s5, -30072(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc 9
// 0x01048360: 0x1048360: jal   0x101fa28 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x01048368: 0x1048368: bne   v0, zero, 0x1048378 addiu s0, zero, 56
	ldloc 5
	ldc.i4.s 56
	stloc 8
	brtrue L_1048378
// --- basic block ---
// 0x01048370: 0x1048370: j	 0x1048380 addiu s3, zero, 60
	ldc.i4.s 60
	stloc 10
	br L_1048380
// --- basic block ---
L_1048378:
// 0x01048378: 0x1048378: addiu s0, zero, 80
	ldc.i4.s 80
	stloc 8
// 0x0104837c: 0x104837c: addiu s3, zero, 90
	ldc.i4.s 90
	stloc 10
L_1048380:
// 0x01048380: 0x1048380: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048384: 0x1048384: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048388: 0x1048388: lui   v0, 0x10000000
	ldc.i4 268435456
	stloc 5
// 0x0104838c: 0x104838c: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
// 0x01048390: 0x1048390: addiu a0, a0, 1156
	ldloc.1
	ldc.i4 1156
	add
	stloc.1
// 0x01048394: 0x1048394: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01048398: 0x1048398: addu  a3, s3, zero
	ldloc 10
	stloc 4
// 0x0104839c: 0x104839c: ori   v0, v0, 20993
	ldloc 5
	ldc.i4 20993
	or
	stloc 5
// 0x010483a0: 0x10483a0: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010483a8: 0x10483a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010483ac: 0x10483ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010483b0: 0x10483b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010483b4: 0x10483b4: jal   0x1098fe0 addu  s1, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010483bc: 0x10483bc: slt   v0, s4, s5
	ldloc 11
	ldloc 9
	clt
	stloc 5
// 0x010483c0: 0x10483c0: beq   v0, zero, 0x10483cc sll   zero, zero, 0
	ldloc 5
	brfalse L_10483cc
// --- basic block ---
// 0x010483c8: 0x10483c8: addu  s5, s4, zero
	ldloc 11
	stloc 9
L_10483cc:
// 0x010483cc: 0x10483cc: addiu s5, s5, -20
	ldloc 9
	ldc.i4.s -20
	add
	stloc 9
// 0x010483d0: 0x10483d0: subu  s5, s5, s0
	ldloc 9
	ldloc 8
	sub
	stloc 9
// 0x010483d4: 0x10483d4: div   s5, s2
	ldloc 9
	ldloc 15
	div
	stloc 18
// 0x010483d8: 0x10483d8: lui   s7, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010483dc: 0x10483dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010483e0: 0x10483e0: addiu a3, s3, -6
	ldloc 10
	ldc.i4.s -6
	add
	stloc 4
// 0x010483e4: 0x10483e4: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010483e8: 0x10483e8: addiu a1, s7, 18500
	ldloc 12
	ldc.i4 18500
	add
	stloc.2
// 0x010483ec: 0x10483ec: addiu a0, a0, 220
	ldloc.1
	ldc.i4 220
	add
	stloc.1
// 0x010483f0: 0x10483f0: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010483f4: 0x10483f4: lui   s5, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010483f8: 0x10483f8: lui   s6, 0x10000
	ldc.i4 65536
	stloc 13
// 0x010483fc: 0x10483fc: lui   s4, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01048400: 0x1048400: addiu s7, s7, 18500
	ldloc 12
	ldc.i4 18500
	add
	stloc 12
// 0x01048404: 0x1048404: addiu s6, s6, -16892
	ldloc 13
	ldc.i4 -16892
	add
	stloc 13
// 0x01048408: 0x1048408: addiu s4, s4, 244
	ldloc 11
	ldc.i4 244
	add
	stloc 11
// 0x0104840c: 0x104840c: mflo  lo
	ldloc 18
	stloc 5
// 0x01048410: 0x1048410: jal   0x1093a24 sw    v0, 356(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048418: 0x1048418: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104841c: 0x104841c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048420: 0x1048420: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048424: 0x1048424: jal   0x1098fe0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0104842c: 0x104842c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048430: 0x1048430: addiu a0, a0, 1168
	ldloc.1
	ldc.i4 1168
	add
	stloc.1
// 0x01048434: 0x1048434: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x01048438: 0x1048438: jal   0x109e13c addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048440: 0x1048440: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048444: 0x1048444: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104844c: 0x104844c: addiu a0, s5, 32244
	ldloc 9
	ldc.i4 32244
	add
	stloc.1
// 0x01048450: 0x1048450: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01048454: 0x1048454: jal   0x109e13c addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104845c: 0x104845c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048460: 0x1048460: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048468: 0x1048468: jal   0x1099190 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099190(int32)
	stloc 5
// --- basic block ---
// 0x01048470: 0x1048470: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01048474: 0x1048474: addiu v0, v0, 28596
	ldloc 5
	ldc.i4 28596
	add
	stloc 5
// 0x01048478: 0x1048478: sw    v0, 112(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x0104847c: 0x104847c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01048480: 0x1048480: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048488: 0x1048488: addiu s5, s5, 32244
	ldloc 9
	ldc.i4 32244
	add
	stloc 9
// 0x0104848c: 0x104848c: j	 0x10486c8 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10486c8
// --- basic block ---
L_1048494:
// 0x01048494: 0x1048494: addiu s8, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 16
// 0x01048498: 0x1048498: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104849c: 0x104849c: addiu a1, a1, 232
	ldloc.2
	ldc.i4 232
	add
	stloc.2
// 0x010484a0: 0x10484a0: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x010484a4: 0x10484a4: jal   0x1000f64 addu  a0, s3, zero
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
// 0x010484ac: 0x10484ac: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010484b0: 0x10484b0: jal   0x108e54c sb    zero, 44(sp)
	ldloc.0
	ldc.i4.s 44
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Route_Result_108e54c(int32)
	stloc 5
// --- basic block ---
// 0x010484b8: 0x10484b8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010484bc: 0x10484bc: jal   0x108e530 sw    v0, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e530(int32)
	stloc 5
// --- basic block ---
// 0x010484c4: 0x10484c4: lw    v1, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 7
// 0x010484c8: 0x10484c8: sll   zero, zero, 0
// 0x010484cc: 0x10484cc: lw    a0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010484d0: 0x10484d0: jal   0x10c09c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010484d8: 0x10484d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010484dc: 0x10484dc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010484e0: 0x10484e0: addiu v0, v0, 23880
	ldloc 5
	ldc.i4 23880
	add
	stloc 5
// 0x010484e4: 0x10484e4: lw    a3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010484e8: 0x10484e8: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010484ec: 0x10484ec: jal   0x10c0798 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010484f4: 0x10484f4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010484f8: 0x10484f8: jal   0x10c08d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c08d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048500: 0x1048500: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01048504: 0x1048504: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x01048508: 0x1048508: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x0104850c: 0x104850c: addiu a2, a2, -13884
	ldloc.3
	ldc.i4 -13884
	add
	stloc.3
// 0x01048510: 0x1048510: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01048514: 0x1048514: jal   0x1000f9c sw    v0, 352(sp)
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
// 0x0104851c: 0x104851c: lw    a2, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc.3
// 0x01048520: 0x1048520: addiu a3, zero, 48
	ldc.i4.s 48
	stloc 4
// 0x01048524: 0x1048524: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x01048528: 0x1048528: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0104852c: 0x104852c: jal   0x1093a24 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048534: 0x1048534: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048538: 0x1048538: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0104853c: 0x104853c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048540: 0x1048540: jal   0x10942e8 sw    v0, 344(sp)
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
	call int32 Cibyl110::ssd_dialog_add_vspace_10942e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048548: 0x1048548: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x0104854c: 0x104854c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01048550: 0x1048550: jal   0x109434c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109434c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048558: 0x1048558: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x0104855c: 0x104855c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048560: 0x1048560: jal   0x1098fe0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01048568: 0x1048568: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104856c: 0x104856c: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x01048570: 0x1048570: jal   0x109e13c addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e13c(int32,int32,int32,int32,int32)
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
// 0x0104857c: 0x104857c: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048584: 0x1048584: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x01048588: 0x1048588: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0104858c: 0x104858c: jal   0x109434c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109434c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048594: 0x1048594: addiu v0, s2, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 5
// 0x01048598: 0x1048598: beq   s0, v0, 0x10485c0 addiu a3, zero, -1
	ldloc 8
	ldloc 5
	ldc.i4.m1
	stloc 4
	beq  L_10485c0
// --- basic block ---
// 0x010485a0: 0x10485a0: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010485a4: 0x10485a4: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x010485a8: 0x10485a8: jal   0x109e13c addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010485b0: 0x10485b0: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x010485b4: 0x10485b4: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010485bc: 0x10485bc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
L_10485c0:
// 0x010485c0: 0x10485c0: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x010485c4: 0x10485c4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010485c8: 0x10485c8: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010485cc: 0x10485cc: jal   0x1093a24 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010485d4: 0x10485d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010485d8: 0x10485d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010485dc: 0x10485dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010485e0: 0x10485e0: jal   0x1098fe0 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010485e8: 0x10485e8: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010485ec: 0x10485ec: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010485f0: 0x10485f0: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010485f4: 0x10485f4: jal   0x1098d10 addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010485fc: 0x10485fc: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01048600: 0x1048600: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048604: 0x1048604: addiu a2, a2, 23008
	ldloc.3
	ldc.i4 23008
	add
	stloc.3
// 0x01048608: 0x1048608: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104860c: 0x104860c: addiu a1, a1, -29540
	ldloc.2
	ldc.i4 -29540
	add
	stloc.2
// 0x01048610: 0x1048610: jal   0x1098fe0 sw    v0, 360(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01048618: 0x1048618: lw    v0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 5
// 0x0104861c: 0x104861c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01048620: 0x1048620: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048628: 0x1048628: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104862c: 0x104862c: jal   0x101cd60 addiu a0, a1, -32
	ldloc.2
	ldc.i4.s -32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048634: 0x1048634: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048638: 0x1048638: ori   a3, zero, 32769
	ldc.i4.s 0
	ldc.i4 32769
	or
	stloc 4
// 0x0104863c: 0x104863c: addiu a0, a0, 256
	ldloc.1
	ldc.i4 256
	add
	stloc.1
// 0x01048640: 0x1048640: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048644: 0x1048644: jal   0x1098d10 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104864c: 0x104864c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048650: 0x1048650: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01048654: 0x1048654: addiu a2, a2, 23008
	ldloc.3
	ldc.i4 23008
	add
	stloc.3
// 0x01048658: 0x1048658: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104865c: 0x104865c: addiu a1, a1, -29540
	ldloc.2
	ldc.i4 -29540
	add
	stloc.2
// 0x01048660: 0x1048660: jal   0x1098fe0 sw    v0, 360(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01048668: 0x1048668: lw    v0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 5
// 0x0104866c: 0x104866c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01048670: 0x1048670: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048678: 0x1048678: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x0104867c: 0x104867c: jal   0x1098ec4 addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048684: 0x1048684: jal   0x1000910 addiu a0, zero, 8
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
// 0x0104868c: 0x104868c: lw    v1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 7
// 0x01048690: 0x1048690: lw    a1, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc.2
// 0x01048694: 0x1048694: sw    v0, 116(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x01048698: 0x1048698: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0104869c: 0x104869c: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010486a0: 0x10486a0: jal   0x1099190 sw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099190(int32)
	stloc 5
// --- basic block ---
// 0x010486a8: 0x10486a8: lw    v0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 5
// 0x010486ac: 0x10486ac: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 7
// 0x010486b0: 0x10486b0: addiu v1, v1, 28820
	ldloc 7
	ldc.i4 28820
	add
	stloc 7
// 0x010486b4: 0x10486b4: sw    v1, 196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 7
	stelem.i4
// 0x010486b8: 0x10486b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010486bc: 0x10486bc: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010486c4: 0x10486c4: addu  s0, s8, zero
	ldloc 16
	stloc 8
L_10486c8:
// 0x010486c8: 0x10486c8: slt   v0, s0, s2
	ldloc 8
	ldloc 15
	clt
	stloc 5
// 0x010486cc: 0x10486cc: bne   v0, zero, 0x1048494 addiu s3, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	brtrue L_1048494
// --- basic block ---
// 0x010486d4: 0x10486d4: lw    a0, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc.1
// 0x010486d8: 0x10486d8: jal   0x1098ec4 addu  a1, s1, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010486e0: 0x10486e0: lw    ra, 404(sp)
// 0x010486e4: 0x10486e4: lw    s8, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 16
// 0x010486e8: 0x10486e8: lw    s7, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldelem.i4
	stloc 12
// 0x010486ec: 0x10486ec: lw    s6, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 13
// 0x010486f0: 0x10486f0: lw    s5, 388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 9
// 0x010486f4: 0x10486f4: lw    s4, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 11
// 0x010486f8: 0x10486f8: lw    s3, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 10
// 0x010486fc: 0x10486fc: lw    s2, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 15
// 0x01048700: 0x1048700: lw    s1, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 14
// 0x01048704: 0x1048704: lw    s0, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 8
// 0x01048708: 0x1048708: jr    ra addiu sp, sp, 408
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
.method public static int32 on_routes_option_selected_1048710(int32,int32,int32,int32,int32)
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
// 0x01048710: 0x1048710: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01048714: 0x1048714: lw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01048718: 0x1048718: sw    s2, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x0104871c: 0x104871c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048720: 0x1048720: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01048724: 0x1048724: sw    s1, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x01048728: 0x1048728: sw    s0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x0104872c: 0x104872c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01048730: 0x1048730: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x01048734: 0x1048734: addiu a3, a3, 1180
	ldloc 4
	ldc.i4 1180
	add
	stloc 4
// 0x01048738: 0x1048738: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0104873c: 0x104873c: addiu a1, s2, -576
	ldloc 9
	ldc.i4 -576
	add
	stloc.2
// 0x01048740: 0x1048740: addiu a2, zero, 981
	ldc.i4 981
	stloc.3
// 0x01048744: 0x1048744: sw    ra, 92(sp)
// 0x01048748: 0x1048748: sw    s3, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x0104874c: 0x104874c: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01048750: 0x1048750: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01048754: 0x1048754: jal   0x100449c sw    s0, 20(sp)
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
// 0x0104875c: 0x104875c: beq   s1, zero, 0x104877c addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 5
	brfalse L_104877c
// --- basic block ---
// 0x01048764: 0x1048764: beq   s1, v0, 0x104878c addiu v0, zero, 2
	ldloc 8
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_104878c
// --- basic block ---
// 0x0104876c: 0x104876c: bne   s1, v0, 0x1048b64 lui   v0, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 5
	bne.un L_1048b64
// --- basic block ---
// 0x01048774: 0x1048774: j	 0x1048968 addiu v0, v0, 1296
	ldloc 5
	ldc.i4 1296
	add
	stloc 5
	br L_1048968
// --- basic block ---
L_104877c:
// 0x0104877c: 0x104877c: jal   0x10469c8 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::route_select_10469c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048784: 0x1048784: j	 0x1048b64 sll   zero, zero, 0
	br L_1048b64
// --- basic block ---
L_104878c:
// 0x0104878c: 0x104878c: lw    v0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01048790: 0x1048790: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01048794: 0x1048794: lw    a2, 32(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01048798: 0x1048798: lw    a1, 40(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0104879c: 0x104879c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010487a0: 0x10487a0: addiu v0, v0, 1296
	ldloc 5
	ldc.i4 1296
	add
	stloc 5
// 0x010487a4: 0x10487a4: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010487a8: 0x10487a8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010487ac: 0x10487ac: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010487b0: 0x10487b0: addiu v0, v0, 1312
	ldloc 5
	ldc.i4 1312
	add
	stloc 5
// 0x010487b4: 0x10487b4: sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010487b8: 0x10487b8: jal   0x1058c68 sw    s1, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058c68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010487c0: 0x10487c0: jal   0x108e530 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e530(int32)
	stloc 5
// --- basic block ---
// 0x010487c8: 0x10487c8: beq   v0, zero, 0x1048b64 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1048b64
// --- basic block ---
// 0x010487d0: 0x10487d0: addiu a1, v0, 780
	ldloc 5
	ldc.i4 780
	add
	stloc.2
// 0x010487d4: 0x10487d4: addiu a0, a0, -29748
	ldloc.1
	ldc.i4 -29748
	add
	stloc.1
// 0x010487d8: 0x10487d8: jal   0x101f76c sw    v0, 64(sp)
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
	call int32 Cibyl23::roadmap_trip_set_point_101f76c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010487e0: 0x10487e0: lw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010487e4: 0x10487e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010487e8: 0x10487e8: addiu a1, v0, 772
	ldloc 5
	ldc.i4 772
	add
	stloc.2
// 0x010487ec: 0x10487ec: jal   0x101f76c addiu a0, a0, -29760
	ldloc.1
	ldc.i4 -29760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f76c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010487f4: 0x10487f4: jal   0x104246c addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
	call int32 Cibyl48::roadmap_bottom_bar_hide_104246c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010487fc: 0x10487fc: jal   0x105e2e4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_mode_105e2e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048804: 0x1048804: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048808: 0x1048808: jal   0x101cd60 addiu a0, a0, 340
	ldloc.1
	ldc.i4 340
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048810: 0x1048810: lw    a2, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01048814: 0x1048814: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048818: 0x1048818: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0104881c: 0x104881c: jal   0x1000f64 addu  a0, s1, zero
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
// 0x01048824: 0x1048824: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048828: 0x1048828: jal   0x101ece8 addiu a0, a0, -29624
	ldloc.1
	ldc.i4 -29624
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ece8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048830: 0x1048830: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048834: 0x1048834: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x01048838: 0x1048838: lui   a3, 0x30000
	ldc.i4 196608
	stloc 4
// 0x0104883c: 0x104883c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01048840: 0x1048840: addiu a0, a0, 1328
	ldloc.1
	ldc.i4 1328
	add
	stloc.1
// 0x01048844: 0x1048844: addiu a2, a2, 30516
	ldloc.3
	ldc.i4 30516
	add
	stloc.3
// 0x01048848: 0x1048848: jal   0x1095a08 ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095a08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048850: 0x1048850: jal   0x101fa28 addu  s1, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x01048858: 0x1048858: beq   v0, zero, 0x1048864 addiu a1, zero, 50
	ldloc 5
	ldc.i4.s 50
	stloc.2
	brfalse L_1048864
// --- basic block ---
// 0x01048860: 0x1048860: addiu a1, zero, 110
	ldc.i4.s 110
	stloc.2
L_1048864:
// 0x01048864: 0x1048864: jal   0x102f90c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_global_offset_102f90c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104886c: 0x104886c: lw    a1, 16(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01048870: 0x1048870: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01048874: 0x1048874: jal   0x109c5ec addiu a0, a0, 30184
	ldloc.1
	ldc.i4 30184
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c5ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104887c: 0x104887c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01048880: 0x1048880: addiu a0, a0, 25676
	ldloc.1
	ldc.i4 25676
	add
	stloc.1
// 0x01048884: 0x1048884: jal   0x104bab0 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104bab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104888c: 0x104888c: jal   0x101bd00 sll   zero, zero, 0
	call int32 Cibyl20::roadmap_object_disable_short_click_101bd00()
	stloc 5
// --- basic block ---
// 0x01048894: 0x1048894: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048898: 0x1048898: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0104889c: 0x104889c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010488a0: 0x10488a0: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
// 0x010488a4: 0x10488a4: addiu a0, a0, 11128
	ldloc.1
	ldc.i4 11128
	add
	stloc.1
// 0x010488a8: 0x10488a8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010488ac: 0x10488ac: lui   v0, 0x300000
	ldc.i4 3145728
	stloc 5
// 0x010488b0: 0x10488b0: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010488b8: 0x10488b8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010488bc: 0x10488bc: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x010488c0: 0x10488c0: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010488c4: 0x10488c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010488c8: 0x10488c8: jal   0x1098fe0 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010488d0: 0x10488d0: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x010488d4: 0x10488d4: addiu v0, v0, 29604
	ldloc 5
	ldc.i4 29604
	add
	stloc 5
// 0x010488d8: 0x10488d8: sw    v0, 216(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010488dc: 0x10488dc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010488e0: 0x10488e0: jal   0x1098ec4 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010488e8: 0x10488e8: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x010488ec: 0x10488ec: addiu v0, v0, 25684
	ldloc 5
	ldc.i4 25684
	add
	stloc 5
// 0x010488f0: 0x10488f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010488f4: 0x10488f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010488f8: 0x10488f8: addiu a0, a0, 1328
	ldloc.1
	ldc.i4 1328
	add
	stloc.1
// 0x010488fc: 0x10488fc: jal   0x1095eec sw    v0, 224(s2)
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
	call int32 Cibyl111::ssd_dialog_activate_1095eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048904: 0x1048904: jal   0x10941e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_right_title_button_10941e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104890c: 0x104890c: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x01048910: 0x1048910: jal   0x10990ac addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10990ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048918: 0x1048918: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0104891c: 0x104891c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01048920: 0x1048920: jal   0x1090cbc addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_change_icon_1090cbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048928: 0x1048928: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0104892c: 0x104892c: addiu v0, v0, 28028
	ldloc 5
	ldc.i4 28028
	add
	stloc 5
// 0x01048930: 0x1048930: sw    v0, 112(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01048934: 0x1048934: jal   0x1048318 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::add_routes_selection_1048318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104893c: 0x104893c: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01048940: 0x1048940: jal   0x1046d9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::highligh_selection_1046d9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048948: 0x1048948: jal   0x1006bfc addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006bfc(int32)
	stloc 5
// --- basic block ---
// 0x01048950: 0x1048950: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048958: 0x1048958: jal   0x101fcfc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_unfreeze_101fcfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048960: 0x1048960: j	 0x1048b64 sll   zero, zero, 0
	br L_1048b64
// --- basic block ---
L_1048968:
// 0x01048968: 0x1048968: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0104896c: 0x104896c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01048970: 0x1048970: addiu v0, v0, 1312
	ldloc 5
	ldc.i4 1312
	add
	stloc 5
// 0x01048974: 0x1048974: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01048978: 0x1048978: jal   0x108e530 sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e530(int32)
	stloc 5
// --- basic block ---
// 0x01048980: 0x1048980: bne   v0, zero, 0x10489a8 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10489a8
// --- basic block ---
// 0x01048988: 0x1048988: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104898c: 0x104898c: addiu a1, s2, -576
	ldloc 9
	ldc.i4 -576
	add
	stloc.2
// 0x01048990: 0x1048990: addiu a3, a3, 1348
	ldloc 4
	ldc.i4 1348
	add
	stloc 4
// 0x01048994: 0x1048994: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01048998: 0x1048998: jal   0x100449c addiu a2, zero, 672
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
// 0x010489a0: 0x10489a0: j	 0x1048b64 sll   zero, zero, 0
	br L_1048b64
// --- basic block ---
L_10489a8:
// 0x010489a8: 0x10489a8: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x010489ac: 0x10489ac: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010489b0: 0x10489b0: jal   0x108e568 addiu s3, zero, 1
	ldc.i4.1
	stloc 11
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108e568()
	stloc 5
// --- basic block ---
// 0x010489b8: 0x10489b8: j	 0x10489e4 slt   v1, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 6
	br L_10489e4
// --- basic block ---
L_10489c0:
// 0x010489c0: 0x10489c0: lw    a1, 796(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.2
// 0x010489c4: 0x10489c4: lw    a2, 788(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldelem.i4
	stloc.3
// 0x010489c8: 0x10489c8: lw    a3, 772(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 4
// 0x010489cc: 0x10489cc: sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x010489d0: 0x10489d0: jal   0x1058c68 sw    s3, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058c68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010489d8: 0x10489d8: lw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010489dc: 0x10489dc: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010489e0: 0x10489e0: slt   v1, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 6
L_10489e4:
// 0x010489e4: 0x10489e4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010489e8: 0x10489e8: bne   v1, zero, 0x10489c0 addiu s0, s0, 44
	ldloc 6
	ldloc 10
	ldc.i4.s 44
	add
	stloc 10
	brtrue L_10489c0
// --- basic block ---
// 0x010489f0: 0x10489f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010489f4: 0x10489f4: jal   0x101cd60 addiu a0, a0, 312
	ldloc.1
	ldc.i4 312
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010489fc: 0x10489fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048a00: 0x1048a00: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x01048a04: 0x1048a04: lui   a3, 0x30000
	ldc.i4 196608
	stloc 4
// 0x01048a08: 0x1048a08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048a0c: 0x1048a0c: addiu a0, a0, 1388
	ldloc.1
	ldc.i4 1388
	add
	stloc.1
// 0x01048a10: 0x1048a10: addiu a2, a2, 30516
	ldloc.3
	ldc.i4 30516
	add
	stloc.3
// 0x01048a14: 0x1048a14: jal   0x1095a08 ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095a08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048a1c: 0x1048a1c: jal   0x101fa28 addu  s0, v0, zero
	ldloc 5
	stloc 10
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x01048a24: 0x1048a24: beq   v0, zero, 0x1048a30 addiu a1, zero, 50
	ldloc 5
	ldc.i4.s 50
	stloc.2
	brfalse L_1048a30
// --- basic block ---
// 0x01048a2c: 0x1048a2c: addiu a1, zero, 110
	ldc.i4.s 110
	stloc.2
L_1048a30:
// 0x01048a30: 0x1048a30: jal   0x102f90c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_global_offset_102f90c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048a38: 0x1048a38: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01048a3c: 0x1048a3c: addiu a0, a0, 25676
	ldloc.1
	ldc.i4 25676
	add
	stloc.1
// 0x01048a40: 0x1048a40: jal   0x104bab0 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104bab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048a48: 0x1048a48: jal   0x101bd00 lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
	call int32 Cibyl20::roadmap_object_disable_short_click_101bd00()
	stloc 5
// --- basic block ---
// 0x01048a50: 0x1048a50: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048a54: 0x1048a54: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01048a58: 0x1048a58: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01048a5c: 0x1048a5c: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
// 0x01048a60: 0x1048a60: addiu a0, a0, 11128
	ldloc.1
	ldc.i4 11128
	add
	stloc.1
// 0x01048a64: 0x1048a64: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01048a68: 0x1048a68: lui   v0, 0x300000
	ldc.i4 3145728
	stloc 5
// 0x01048a6c: 0x1048a6c: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048a74: 0x1048a74: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01048a78: 0x1048a78: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01048a7c: 0x1048a7c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01048a80: 0x1048a80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048a84: 0x1048a84: jal   0x1098fe0 sw    v0, 64(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01048a8c: 0x1048a8c: lw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01048a90: 0x1048a90: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x01048a94: 0x1048a94: addiu v1, v1, 29604
	ldloc 6
	ldc.i4 29604
	add
	stloc 6
// 0x01048a98: 0x1048a98: sw    v1, 216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 6
	stelem.i4
// 0x01048a9c: 0x1048a9c: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x01048aa0: 0x1048aa0: addiu v1, v1, 25684
	ldloc 6
	ldc.i4 25684
	add
	stloc 6
// 0x01048aa4: 0x1048aa4: sw    v1, 224(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 6
	stelem.i4
// 0x01048aa8: 0x1048aa8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048aac: 0x1048aac: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048ab4: 0x1048ab4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048ab8: 0x1048ab8: addiu a1, s1, 780
	ldloc 8
	ldc.i4 780
	add
	stloc.2
// 0x01048abc: 0x1048abc: jal   0x101f76c addiu a0, a0, -29748
	ldloc.1
	ldc.i4 -29748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f76c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048ac4: 0x1048ac4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048ac8: 0x1048ac8: addiu a1, s1, 772
	ldloc 8
	ldc.i4 772
	add
	stloc.2
// 0x01048acc: 0x1048acc: jal   0x101f76c addiu a0, a0, -29760
	ldloc.1
	ldc.i4 -29760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f76c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048ad4: 0x1048ad4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048ad8: 0x1048ad8: jal   0x101ece8 addiu a0, a0, -29624
	ldloc.1
	ldc.i4 -29624
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ece8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048ae0: 0x1048ae0: jal   0x104246c sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bottom_bar_hide_104246c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048ae8: 0x1048ae8: jal   0x105e2e4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_mode_105e2e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048af0: 0x1048af0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048af4: 0x1048af4: jal   0x1095eec addiu a0, s2, 1388
	ldloc 9
	ldc.i4 1388
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048afc: 0x1048afc: jal   0x10941e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_right_title_button_10941e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048b04: 0x1048b04: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01048b08: 0x1048b08: jal   0x10990ac addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10990ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048b10: 0x1048b10: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01048b14: 0x1048b14: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01048b18: 0x1048b18: jal   0x1090cbc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_change_icon_1090cbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048b20: 0x1048b20: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01048b24: 0x1048b24: addiu v0, v0, 28028
	ldloc 5
	ldc.i4 28028
	add
	stloc 5
// 0x01048b28: 0x1048b28: sw    v0, 112(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01048b2c: 0x1048b2c: jal   0x1048318 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::add_routes_selection_1048318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048b34: 0x1048b34: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01048b38: 0x1048b38: addiu a1, s2, 1388
	ldloc 9
	ldc.i4 1388
	add
	stloc.2
// 0x01048b3c: 0x1048b3c: jal   0x109c5ec addiu a0, a0, 30184
	ldloc.1
	ldc.i4 30184
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c5ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048b44: 0x1048b44: jal   0x1046d9c addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::highligh_selection_1046d9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048b4c: 0x1048b4c: jal   0x1006bfc addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006bfc(int32)
	stloc 5
// --- basic block ---
// 0x01048b54: 0x1048b54: jal   0x101fcfc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_unfreeze_101fcfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048b5c: 0x1048b5c: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1048b64:
// 0x01048b64: 0x1048b64: lw    ra, 92(sp)
// 0x01048b68: 0x1048b68: lw    s3, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x01048b6c: 0x1048b6c: lw    s2, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x01048b70: 0x1048b70: lw    s1, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01048b74: 0x1048b74: lw    s0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x01048b78: 0x1048b78: jr    ra addiu sp, sp, 96
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
