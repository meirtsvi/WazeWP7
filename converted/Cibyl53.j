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

.method public static int32 update_progress_10478b0(int32,int32,int32,int32,int32)
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
// 0x010478b0: 0x10478b0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010478b4: 0x10478b4: lw    v1, 20760(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5190
	add
	ldelem.i4
	stloc 6
// 0x010478b8: 0x10478b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010478bc: 0x10478bc: slti  a0, v1, 100
	ldloc 6
	ldc.i4.s 100
	clt
	stloc.1
// 0x010478c0: 0x10478c0: beq   a0, zero, 0x10478d4 sw    ra, 20(sp)
	ldloc.1
	brfalse L_10478d4
// --- basic block ---
// 0x010478c8: 0x10478c8: addiu v1, v1, 5
	ldloc 6
	ldc.i4.5
	add
	stloc 6
// 0x010478cc: 0x10478cc: j	 0x10478d8 sw    v1, 20760(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5190
	add
	ldloc 6
	stelem.i4
	br L_10478d8
// --- basic block ---
L_10478d4:
// 0x010478d4: 0x10478d4: sw    zero, 20760(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5190
	add
	ldc.i4.s 0
	stelem.i4
L_10478d8:
// 0x010478d8: 0x10478d8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010478dc: 0x10478dc: lw    a0, 20780(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5195
	add
	ldelem.i4
	stloc.1
// 0x010478e0: 0x10478e0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010478e4: 0x10478e4: lw    a1, 20760(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5190
	add
	ldelem.i4
	stloc.2
// 0x010478e8: 0x10478e8: jal   0x109bcdc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_progress_set_value_109bcdc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010478f0: 0x10478f0: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010478f8: 0x10478f8: lw    ra, 20(sp)
// 0x010478fc: 0x10478fc: sll   zero, zero, 0
// 0x01047900: 0x1047900: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alternative_routes_set_last_check_time_stamp_1047908(int32,int32,int32,int32,int32)
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
// 0x01047908: 0x1047908: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104790c: 0x104790c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01047910: 0x1047910: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01047914: 0x1047914: sw    ra, 20(sp)
// 0x01047918: 0x1047918: jal   0x100e620 addiu a0, a0, 13448
	ldloc.1
	ldc.i4 13448
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01047920: 0x1047920: jal   0x100ea60 addu  a0, zero, zero
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
	stloc 6
// --- basic block ---
// 0x01047928: 0x1047928: lw    ra, 20(sp)
// 0x0104792c: 0x104792c: sll   zero, zero, 0
// 0x01047930: 0x1047930: jr    ra addiu sp, sp, 24
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
.method public static int32 tod_1047938(int32,int32,int32,int32,int32)
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
// 0x01047938: 0x1047938: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104793c: 0x104793c: sw    ra, 36(sp)
// 0x01047940: 0x1047940: jal   0x1057508 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_get_current_time_1057508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047948: 0x1047948: lw    v1, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0104794c: 0x104794c: sll   zero, zero, 0
// 0x01047950: 0x1047950: addiu a0, v1, -4
	ldloc 6
	ldc.i4.s -4
	add
	stloc.1
// 0x01047954: 0x1047954: sltiu a0, a0, 8
	ldloc.1
	ldc.i4.8
	clt.un
	stloc.1
// 0x01047958: 0x1047958: bne   a0, zero, 0x1047980 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brtrue L_1047980
// --- basic block ---
// 0x01047960: 0x1047960: addiu a0, v1, -12
	ldloc 6
	ldc.i4.s -12
	add
	stloc.1
// 0x01047964: 0x1047964: sltiu a0, a0, 5
	ldloc.1
	ldc.i4.5
	clt.un
	stloc.1
// 0x01047968: 0x1047968: bne   a0, zero, 0x1047980 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brtrue L_1047980
// --- basic block ---
// 0x01047970: 0x1047970: addiu v0, v1, -17
	ldloc 6
	ldc.i4.s -17
	add
	stloc 5
// 0x01047974: 0x1047974: sltiu v0, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 5
// 0x01047978: 0x1047978: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x0104797c: 0x104797c: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
L_1047980:
// 0x01047980: 0x1047980: lw    ra, 36(sp)
// 0x01047984: 0x1047984: sll   zero, zero, 0
// 0x01047988: 0x1047988: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_alternative_routes_suggest_route_dialog_1047990(int32,int32,int32,int32,int32)
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
// 0x01047990: 0x1047990: addiu sp, sp, -352
	ldloc.0
	ldc.i4 -352
	add
	stloc.0
// 0x01047994: 0x1047994: sw    ra, 348(sp)
// 0x01047998: 0x1047998: sw    s5, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 13
	stelem.i4
// 0x0104799c: 0x104799c: sw    s4, 340(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldloc 12
	stelem.i4
// 0x010479a0: 0x10479a0: sw    s3, 336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 9
	stelem.i4
// 0x010479a4: 0x10479a4: sw    s2, 332(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldloc 10
	stelem.i4
// 0x010479a8: 0x10479a8: sw    s1, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 11
	stelem.i4
// 0x010479ac: 0x10479ac: jal   0x1056768 sw    s0, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl64::navigate_main_nav_resumed_1056768()
	stloc 5
// --- basic block ---
// 0x010479b4: 0x10479b4: beq   v0, zero, 0x10479d4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10479d4
// --- basic block ---
// 0x010479bc: 0x10479bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010479c0: 0x10479c0: addiu a1, a1, -580
	ldloc.2
	ldc.i4 -580
	add
	stloc.2
// 0x010479c4: 0x10479c4: addiu a3, a3, 392
	ldloc 4
	ldc.i4 392
	add
	stloc 4
// 0x010479c8: 0x10479c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010479cc: 0x10479cc: j	 0x1047a0c addiu a2, zero, 1259
	ldc.i4 1259
	stloc.3
	br L_1047a0c
// --- basic block ---
L_10479d4:
// 0x010479d4: 0x10479d4: jal   0x101fa38 addiu s4, zero, 40
	ldc.i4.s 40
	stloc 12
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa38()
	stloc 5
// --- basic block ---
// 0x010479dc: 0x10479dc: beq   v0, zero, 0x10479e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10479e8
// --- basic block ---
// 0x010479e4: 0x10479e4: addiu s4, zero, 60
	ldc.i4.s 60
	stloc 12
L_10479e8:
// 0x010479e8: 0x10479e8: jal   0x108eaf4 sll   zero, zero, 0
	call int32 Cibyl106::RealtimeAltRoutes_Count_108eaf4()
	stloc 5
// --- basic block ---
// 0x010479f0: 0x10479f0: bgtz  v0, 0x1047a1c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	ldc.i4.s 0
	bgt L_1047a1c
// --- basic block ---
// 0x010479f8: 0x10479f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010479fc: 0x10479fc: addiu a1, a1, -580
	ldloc.2
	ldc.i4 -580
	add
	stloc.2
// 0x01047a00: 0x1047a00: addiu a3, a3, 468
	ldloc 4
	ldc.i4 468
	add
	stloc 4
// 0x01047a04: 0x1047a04: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01047a08: 0x1047a08: addiu a2, zero, 1276
	ldc.i4 1276
	stloc.3
L_1047a0c:
// 0x01047a0c: 0x1047a0c: jal   0x100449c sll   zero, zero, 0
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
// 0x01047a14: 0x1047a14: j	 0x1048118 sll   zero, zero, 0
	br L_1048118
// --- basic block ---
L_1047a1c:
// 0x01047a1c: 0x1047a1c: jal   0x108eb54 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108eb54(int32)
	stloc 5
// --- basic block ---
// 0x01047a24: 0x1047a24: bne   v0, zero, 0x1047a48 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_1047a48
// --- basic block ---
// 0x01047a2c: 0x1047a2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047a30: 0x1047a30: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01047a34: 0x1047a34: addiu a1, a1, -580
	ldloc.2
	ldc.i4 -580
	add
	stloc.2
// 0x01047a38: 0x1047a38: addiu a3, a3, 532
	ldloc 4
	ldc.i4 532
	add
	stloc 4
// 0x01047a3c: 0x1047a3c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01047a40: 0x1047a40: j	 0x1047a0c addiu a2, zero, 1282
	ldc.i4 1282
	stloc.3
	br L_1047a0c
// --- basic block ---
L_1047a48:
// 0x01047a48: 0x1047a48: jal   0x10945e4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_10945e4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047a50: 0x1047a50: beq   v0, zero, 0x1047b30 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1047b30
// --- basic block ---
// 0x01047a58: 0x1047a58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047a5c: 0x1047a5c: jal   0x1001b14 addiu a1, a1, -608
	ldloc.2
	ldc.i4 -608
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01047a64: 0x1047a64: bne   v0, zero, 0x1047b30 lui   a0, 0x1040000
	ldloc 5
	ldc.i4 17039360
	stloc.1
	brtrue L_1047b30
// --- basic block ---
// 0x01047a6c: 0x1047a6c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01047a70: 0x1047a70: jal   0x104fd10 addiu a0, a0, 30896
	ldloc.1
	ldc.i4 30896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047a78: 0x1047a78: lw    a1, 796(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.2
// 0x01047a7c: 0x1047a7c: lw    a3, 820(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldelem.i4
	stloc 4
// 0x01047a80: 0x1047a80: lw    a2, 792(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldelem.i4
	stloc.3
// 0x01047a84: 0x1047a84: lw    a0, 20776(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5194
	add
	ldelem.i4
	stloc.1
// 0x01047a88: 0x1047a88: jal   0x1055d80 sw    zero, 16(sp)
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
	call int32 Cibyl63::navigate_res_update_ETA_widget_1055d80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047a90: 0x1047a90: lw    a0, 20776(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5194
	add
	ldelem.i4
	stloc.1
// 0x01047a94: 0x1047a94: jal   0x1056014 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_res_show_ETA_widget_1056014(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047a9c: 0x1047a9c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047aa0: 0x1047aa0: lw    a0, 20776(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5194
	add
	ldelem.i4
	stloc.1
// 0x01047aa4: 0x1047aa4: jal   0x109b94c addiu a1, a1, 200
	ldloc.2
	ldc.i4 200
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047aac: 0x1047aac: beq   v0, zero, 0x1047abc sll   zero, zero, 0
	ldloc 5
	brfalse L_1047abc
// --- basic block ---
// 0x01047ab4: 0x1047ab4: jal   0x1090fb0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::ssd_button_enable_1090fb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1047abc:
// 0x01047abc: 0x1047abc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047ac0: 0x1047ac0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047ac4: 0x1047ac4: lw    a0, 20776(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5194
	add
	ldelem.i4
	stloc.1
// 0x01047ac8: 0x1047ac8: jal   0x109b94c addiu a1, a1, 600
	ldloc.2
	ldc.i4 600
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047ad0: 0x1047ad0: beq   v0, zero, 0x1047ae4 lui   a1, 0x1040000
	ldloc 5
	ldc.i4 17039360
	stloc.2
	brfalse L_1047ae4
// --- basic block ---
// 0x01047ad8: 0x1047ad8: jal   0x10996e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10996e0(int32)
	stloc 5
// --- basic block ---
// 0x01047ae0: 0x1047ae0: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
L_1047ae4:
// 0x01047ae4: 0x1047ae4: addiu a1, a1, 27600
	ldloc.2
	ldc.i4 27600
	add
	stloc.2
// 0x01047ae8: 0x1047ae8: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 6
// 0x01047aec: 0x1047aec: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047af0: 0x1047af0: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x01047af4: 0x1047af4: jal   0x104fea8 sw    v1, 20772(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5193
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047afc: 0x1047afc: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01047b00: 0x1047b00: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01047b04: 0x1047b04: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047b08: 0x1047b08: addiu a0, a0, 26300
	ldloc.1
	ldc.i4 26300
	add
	stloc.1
// 0x01047b0c: 0x1047b0c: jal   0x1094cb0 sw    v1, 20752(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5188
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_callback_1094cb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047b14: 0x1047b14: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047b18: 0x1047b18: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01047b1c: 0x1047b1c: cibyl_sysc 0x6f0
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01047b20: 0x1047b20: jal   0x1047908 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::roadmap_alternative_routes_set_last_check_time_stamp_1047908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047b28: 0x1047b28: j	 0x1048110 sll   zero, zero, 0
	br L_1048110
// --- basic block ---
L_1047b30:
// 0x01047b30: 0x1047b30: jal   0x108eb8c sll   zero, zero, 0
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108eb8c()
	stloc 5
// --- basic block ---
// 0x01047b38: 0x1047b38: blez  v0, 0x1047b68 lui   a2, 0x1050000
	ldloc 5
	ldc.i4 17104896
	stloc.3
	ldc.i4.s 0
	ble L_1047b68
// --- basic block ---
// 0x01047b40: 0x1047b40: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047b44: 0x1047b44: jal   0x101f054 addiu a0, a0, -29748
	ldloc.1
	ldc.i4 -29748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047b4c: 0x1047b4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047b50: 0x1047b50: jal   0x101f054 addiu a0, a0, -29760
	ldloc.1
	ldc.i4 -29760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047b58: 0x1047b58: jal   0x105945c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_stop_navigation_105945c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047b60: 0x1047b60: j	 0x1048118 sll   zero, zero, 0
	br L_1048118
// --- basic block ---
L_1047b68:
// 0x01047b68: 0x1047b68: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x01047b6c: 0x1047b6c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047b70: 0x1047b70: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047b74: 0x1047b74: addiu a2, a2, -32224
	ldloc.3
	ldc.i4 -32224
	add
	stloc.3
// 0x01047b78: 0x1047b78: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x01047b7c: 0x1047b7c: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
// 0x01047b80: 0x1047b80: jal   0x1096050 addiu a0, a0, -608
	ldloc.1
	ldc.i4 -608
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1096050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047b88: 0x1047b88: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01047b8c: 0x1047b8c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01047b90: 0x1047b90: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047b94: 0x1047b94: jal   0x1046d24 sw    s0, 20776(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5194
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::space_1046d24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047b9c: 0x1047b9c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047ba0: 0x1047ba0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01047ba4: 0x1047ba4: jal   0x109950c lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047bac: 0x1047bac: addiu s2, zero, 137
	ldc.i4 137
	stloc 10
// 0x01047bb0: 0x1047bb0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047bb4: 0x1047bb4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01047bb8: 0x1047bb8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047bbc: 0x1047bbc: addiu a0, s3, 620
	ldloc 9
	ldc.i4 620
	add
	stloc.1
// 0x01047bc0: 0x1047bc0: jal   0x1094048 sw    s2, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047bc8: 0x1047bc8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047bcc: 0x1047bcc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047bd0: 0x1047bd0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047bd4: 0x1047bd4: jal   0x1099628 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01047bdc: 0x1047bdc: jal   0x1020328 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::is_screen_wide_1020328(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047be4: 0x1047be4: bne   v0, zero, 0x1047c98 addiu a0, s3, 620
	ldloc 5
	ldloc 9
	ldc.i4 620
	add
	stloc.1
	brtrue L_1047c98
// --- basic block ---
// 0x01047bec: 0x1047bec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047bf0: 0x1047bf0: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01047bf4: 0x1047bf4: addiu a3, zero, 30
	ldc.i4.s 30
	stloc 4
// 0x01047bf8: 0x1047bf8: jal   0x1094048 sw    s2, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047c00: 0x1047c00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047c04: 0x1047c04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047c08: 0x1047c08: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047c0c: 0x1047c0c: jal   0x1099628 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01047c14: 0x1047c14: jal   0x1047938 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::tod_1047938(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047c1c: 0x1047c1c: beq   v0, zero, 0x1047c3c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1047c3c
// --- basic block ---
// 0x01047c24: 0x1047c24: jal   0x1047938 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::tod_1047938(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047c2c: 0x1047c2c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01047c30: 0x1047c30: bne   v0, v1, 0x1047c44 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1047c44
// --- basic block ---
// 0x01047c38: 0x1047c38: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_1047c3c:
// 0x01047c3c: 0x1047c3c: j	 0x1047c4c addiu a1, a1, 636
	ldloc.2
	ldc.i4 636
	add
	stloc.2
	br L_1047c4c
// --- basic block ---
L_1047c44:
// 0x01047c44: 0x1047c44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047c48: 0x1047c48: addiu a1, a1, 640
	ldloc.2
	ldc.i4 640
	add
	stloc.2
L_1047c4c:
// 0x01047c4c: 0x1047c4c: jal   0x1001b68 addiu a0, sp, 24
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
// 0x01047c54: 0x1047c54: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047c58: 0x1047c58: addiu a0, a0, 648
	ldloc.1
	ldc.i4 648
	add
	stloc.1
// 0x01047c5c: 0x1047c5c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01047c60: 0x1047c60: jal   0x109e784 addiu a2, zero, 129
	ldc.i4 129
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047c68: 0x1047c68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047c6c: 0x1047c6c: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01047c70: 0x1047c70: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047c74: 0x1047c74: addiu a2, zero, -15
	ldc.i4.s -15
	stloc.3
// 0x01047c78: 0x1047c78: jal   0x10995cc sw    v0, 20764(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5191
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10995cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047c80: 0x1047c80: lw    a1, 20764(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5191
	add
	ldelem.i4
	stloc.2
// 0x01047c84: 0x1047c84: jal   0x109950c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047c8c: 0x1047c8c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01047c90: 0x1047c90: jal   0x109950c addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1047c98:
// 0x01047c98: 0x1047c98: jal   0x1047938 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::tod_1047938(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047ca0: 0x1047ca0: bne   v0, zero, 0x1047cc4 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_1047cc4
// --- basic block ---
// 0x01047ca8: 0x1047ca8: jal   0x101cd70 addiu a0, a0, 660
	ldloc.1
	ldc.i4 660
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047cb0: 0x1047cb0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01047cb4: 0x1047cb4: addiu a2, a2, 20732
	ldloc.3
	ldc.i4 20732
	add
	stloc.3
// 0x01047cb8: 0x1047cb8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01047cbc: 0x1047cbc: j	 0x1047d00 addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
	br L_1047d00
// --- basic block ---
L_1047cc4:
// 0x01047cc4: 0x1047cc4: jal   0x1047938 addiu s3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::tod_1047938(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047ccc: 0x1047ccc: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01047cd0: 0x1047cd0: bne   v0, v1, 0x1047ce4 lui   s2, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 10
	bne.un L_1047ce4
// --- basic block ---
// 0x01047cd8: 0x1047cd8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047cdc: 0x1047cdc: j	 0x1047cec addiu a0, a0, 676
	ldloc.1
	ldc.i4 676
	add
	stloc.1
	br L_1047cec
// --- basic block ---
L_1047ce4:
// 0x01047ce4: 0x1047ce4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047ce8: 0x1047ce8: addiu a0, a0, 692
	ldloc.1
	ldc.i4 692
	add
	stloc.1
L_1047cec:
// 0x01047cec: 0x1047cec: jal   0x101cd70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047cf4: 0x1047cf4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01047cf8: 0x1047cf8: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01047cfc: 0x1047cfc: addiu a2, s2, 20732
	ldloc 10
	ldc.i4 20732
	add
	stloc.3
L_1047d00:
// 0x01047d00: 0x1047d00: jal   0x1000f9c addiu a1, zero, 250
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
// 0x01047d08: 0x1047d08: addiu s2, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 10
// 0x01047d0c: 0x1047d0c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047d10: 0x1047d10: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01047d14: 0x1047d14: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01047d18: 0x1047d18: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01047d1c: 0x1047d1c: jal   0x1099358 addiu a0, a0, 700
	ldloc.1
	ldc.i4 700
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047d24: 0x1047d24: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01047d28: 0x1047d28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047d2c: 0x1047d2c: addiu a1, s3, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.2
// 0x01047d30: 0x1047d30: jal   0x1098140 sw    v0, 312(sp)
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
	call void Cibyl113::ssd_text_set_color_1098140(int32,int32)
// --- basic block ---
// 0x01047d38: 0x1047d38: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x01047d3c: 0x1047d3c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01047d40: 0x1047d40: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047d48: 0x1047d48: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01047d4c: 0x1047d4c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01047d50: 0x1047d50: jal   0x1094970 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047d58: 0x1047d58: jal   0x106b228 lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::RealTime_GetUserName_106b228(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047d60: 0x1047d60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047d64: 0x1047d64: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01047d68: 0x1047d68: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01047d6c: 0x1047d6c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047d70: 0x1047d70: jal   0x1099358 addiu a0, a0, 712
	ldloc.1
	ldc.i4 712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047d78: 0x1047d78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047d7c: 0x1047d7c: addiu a1, s3, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.2
// 0x01047d80: 0x1047d80: jal   0x1098140 sw    v0, 312(sp)
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
	call void Cibyl113::ssd_text_set_color_1098140(int32,int32)
// --- basic block ---
// 0x01047d88: 0x1047d88: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x01047d8c: 0x1047d8c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01047d90: 0x1047d90: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047d98: 0x1047d98: jal   0x1046d24 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::space_1046d24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047da0: 0x1047da0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047da4: 0x1047da4: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047dac: 0x1047dac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047db0: 0x1047db0: addiu a0, a0, -23548
	ldloc.1
	ldc.i4 -23548
	add
	stloc.1
// 0x01047db4: 0x1047db4: jal   0x109ed18 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109ed18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047dbc: 0x1047dbc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047dc0: 0x1047dc0: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047dc8: 0x1047dc8: jal   0x1046d24 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::space_1046d24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047dd0: 0x1047dd0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047dd4: 0x1047dd4: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047ddc: 0x1047ddc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047de0: 0x1047de0: jal   0x101cd70 addiu a0, a0, 728
	ldloc.1
	ldc.i4 728
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047de8: 0x1047de8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01047dec: 0x1047dec: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01047df0: 0x1047df0: addiu a2, a2, 740
	ldloc.3
	ldc.i4 740
	add
	stloc.3
// 0x01047df4: 0x1047df4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01047df8: 0x1047df8: jal   0x1000f9c addiu a1, zero, 250
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
// 0x01047e00: 0x1047e00: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01047e04: 0x1047e04: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01047e08: 0x1047e08: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01047e0c: 0x1047e0c: jal   0x1099358 addiu a0, s5, 744
	ldloc 13
	ldc.i4 744
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047e14: 0x1047e14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047e18: 0x1047e18: addiu a1, s3, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.2
// 0x01047e1c: 0x1047e1c: jal   0x1098140 sw    v0, 312(sp)
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
	call void Cibyl113::ssd_text_set_color_1098140(int32,int32)
// --- basic block ---
// 0x01047e24: 0x1047e24: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x01047e28: 0x1047e28: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01047e2c: 0x1047e2c: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047e34: 0x1047e34: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01047e38: 0x1047e38: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047e3c: 0x1047e3c: jal   0x1094970 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047e44: 0x1047e44: jal   0x101cd70 addiu a0, s1, 260
	ldloc 11
	ldc.i4 260
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047e4c: 0x1047e4c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01047e50: 0x1047e50: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01047e54: 0x1047e54: addiu a2, a2, 760
	ldloc.3
	ldc.i4 760
	add
	stloc.3
// 0x01047e58: 0x1047e58: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01047e5c: 0x1047e5c: jal   0x1000f9c addiu a1, zero, 250
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
// 0x01047e64: 0x1047e64: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01047e68: 0x1047e68: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01047e6c: 0x1047e6c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01047e70: 0x1047e70: jal   0x1099358 addiu a0, s5, 744
	ldloc 13
	ldc.i4 744
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047e78: 0x1047e78: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01047e7c: 0x1047e7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047e80: 0x1047e80: addiu a1, s2, 768
	ldloc 10
	ldc.i4 768
	add
	stloc.2
// 0x01047e84: 0x1047e84: jal   0x1098140 sw    v0, 312(sp)
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
	call void Cibyl113::ssd_text_set_color_1098140(int32,int32)
// --- basic block ---
// 0x01047e8c: 0x1047e8c: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x01047e90: 0x1047e90: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01047e94: 0x1047e94: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047e9c: 0x1047e9c: jal   0x1046d24 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::space_1046d24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047ea4: 0x1047ea4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047ea8: 0x1047ea8: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047eb0: 0x1047eb0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047eb4: 0x1047eb4: lw    a1, 792(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldelem.i4
	stloc.2
// 0x01047eb8: 0x1047eb8: lw    a0, 796(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.1
// 0x01047ebc: 0x1047ebc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01047ec0: 0x1047ec0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01047ec4: 0x1047ec4: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x01047ec8: 0x1047ec8: addiu a2, a2, 18768
	ldloc.3
	ldc.i4 18768
	add
	stloc.3
// 0x01047ecc: 0x1047ecc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01047ed0: 0x1047ed0: addiu v0, v0, -32148
	ldloc 5
	ldc.i4 -32148
	add
	stloc 5
// 0x01047ed4: 0x1047ed4: jal   0x10560e0 sw    v0, 20(sp)
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
	call int32 Cibyl64::navigate_res_ETA_widget_10560e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047edc: 0x1047edc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047ee0: 0x1047ee0: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047ee8: 0x1047ee8: jal   0x105604c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_res_hide_ETA_widget_105604c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047ef0: 0x1047ef0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047ef4: 0x1047ef4: addiu a3, zero, 100
	ldc.i4.s 100
	stloc 4
// 0x01047ef8: 0x1047ef8: addiu a0, a0, 600
	ldloc.1
	ldc.i4 600
	add
	stloc.1
// 0x01047efc: 0x1047efc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047f00: 0x1047f00: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01047f04: 0x1047f04: addiu v0, zero, 137
	ldc.i4 137
	stloc 5
// 0x01047f08: 0x1047f08: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047f10: 0x1047f10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047f14: 0x1047f14: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047f18: 0x1047f18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047f1c: 0x1047f1c: jal   0x1099628 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01047f24: 0x1047f24: jal   0x1046d24 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::space_1046d24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047f2c: 0x1047f2c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047f30: 0x1047f30: jal   0x109950c addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047f38: 0x1047f38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047f3c: 0x1047f3c: jal   0x101cd70 addiu a0, a0, 776
	ldloc.1
	ldc.i4 776
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047f44: 0x1047f44: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047f48: 0x1047f48: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x01047f4c: 0x1047f4c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01047f50: 0x1047f50: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047f54: 0x1047f54: jal   0x1099358 addiu a0, a0, 812
	ldloc.1
	ldc.i4 812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047f5c: 0x1047f5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047f60: 0x1047f60: addiu a1, s3, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.2
// 0x01047f64: 0x1047f64: jal   0x1098140 sw    v0, 312(sp)
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
	call void Cibyl113::ssd_text_set_color_1098140(int32,int32)
// --- basic block ---
// 0x01047f6c: 0x1047f6c: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x01047f70: 0x1047f70: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01047f74: 0x1047f74: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047f7c: 0x1047f7c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047f80: 0x1047f80: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01047f84: 0x1047f84: addiu a0, a0, 828
	ldloc.1
	ldc.i4 828
	add
	stloc.1
// 0x01047f88: 0x1047f88: jal   0x109bd04 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_progress_new_109bd04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047f90: 0x1047f90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047f94: 0x1047f94: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01047f98: 0x1047f98: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047f9c: 0x1047f9c: jal   0x109bcdc sw    v0, 20780(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5195
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_progress_set_value_109bcdc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047fa4: 0x1047fa4: lw    a1, 20780(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5195
	add
	ldelem.i4
	stloc.2
// 0x01047fa8: 0x1047fa8: jal   0x109950c addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047fb0: 0x1047fb0: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x01047fb4: 0x1047fb4: addiu a1, a1, 30896
	ldloc.2
	ldc.i4 30896
	add
	stloc.2
// 0x01047fb8: 0x1047fb8: jal   0x104fea8 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047fc0: 0x1047fc0: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01047fc4: 0x1047fc4: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047fcc: 0x1047fcc: jal   0x1046d24 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::space_1046d24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047fd4: 0x1047fd4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047fd8: 0x1047fd8: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047fe0: 0x1047fe0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047fe4: 0x1047fe4: jal   0x101cd70 addiu a0, a0, -10628
	ldloc.1
	ldc.i4 -10628
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047fec: 0x1047fec: lui   s3, 0x100000
	ldc.i4 1048576
	stloc 9
// 0x01047ff0: 0x1047ff0: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x01047ff4: 0x1047ff4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047ff8: 0x1047ff8: ori   a2, s3, 1
	ldloc 9
	ldc.i4.1
	or
	stloc.3
// 0x01047ffc: 0x1047ffc: addiu a3, a3, 27492
	ldloc 4
	ldc.i4 27492
	add
	stloc 4
// 0x01048000: 0x1048000: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048004: 0x1048004: jal   0x10916ac addiu a0, a0, 200
	ldloc.1
	ldc.i4 200
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10916ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104800c: 0x104800c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048010: 0x1048010: jal   0x1091004 sw    v0, 312(sp)
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
	call int32 Cibyl107::ssd_button_disable_1091004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048018: 0x1048018: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x0104801c: 0x104801c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01048020: 0x1048020: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048028: 0x1048028: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104802c: 0x104802c: jal   0x101cd70 addiu a0, a0, 840
	ldloc.1
	ldc.i4 840
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048034: 0x1048034: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x01048038: 0x1048038: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x0104803c: 0x104803c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048040: 0x1048040: ori   a2, a2, 9
	ldloc.3
	ldc.i4.s 9
	or
	stloc.3
// 0x01048044: 0x1048044: addiu a3, a3, -32284
	ldloc 4
	ldc.i4 -32284
	add
	stloc 4
// 0x01048048: 0x1048048: addiu a0, a0, 848
	ldloc.1
	ldc.i4 848
	add
	stloc.1
// 0x0104804c: 0x104804c: jal   0x10916ac addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10916ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048054: 0x1048054: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048058: 0x1048058: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048060: 0x1048060: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048064: 0x1048064: addiu a3, s4, -3
	ldloc 12
	ldc.i4.s -3
	add
	stloc 4
// 0x01048068: 0x1048068: addiu a0, a0, 864
	ldloc.1
	ldc.i4 864
	add
	stloc.1
// 0x0104806c: 0x104806c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048070: 0x1048070: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01048074: 0x1048074: ori   s3, s3, 137
	ldloc 9
	ldc.i4 137
	or
	stloc 9
// 0x01048078: 0x1048078: jal   0x1094048 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048080: 0x1048080: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048084: 0x1048084: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048088: 0x1048088: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104808c: 0x104808c: jal   0x1099628 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01048094: 0x1048094: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048098: 0x1048098: jal   0x101cd70 addiu a0, a0, 880
	ldloc.1
	ldc.i4 880
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010480a0: 0x10480a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010480a4: 0x10480a4: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010480a8: 0x10480a8: ori   a3, zero, 32792
	ldc.i4.s 0
	ldc.i4 32792
	or
	stloc 4
// 0x010480ac: 0x10480ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010480b0: 0x10480b0: jal   0x1099358 addiu a0, a0, 916
	ldloc.1
	ldc.i4 916
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010480b8: 0x10480b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010480bc: 0x10480bc: addiu a1, s2, 768
	ldloc 10
	ldc.i4 768
	add
	stloc.2
// 0x010480c0: 0x10480c0: jal   0x1098140 sw    v0, 312(sp)
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
	call void Cibyl113::ssd_text_set_color_1098140(int32,int32)
// --- basic block ---
// 0x010480c8: 0x10480c8: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x010480cc: 0x10480cc: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010480d0: 0x10480d0: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010480d8: 0x10480d8: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x010480dc: 0x10480dc: addiu v0, v0, -29732
	ldloc 5
	ldc.i4 -29732
	add
	stloc 5
// 0x010480e0: 0x10480e0: sw    v0, 112(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010480e4: 0x10480e4: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x010480e8: 0x10480e8: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010480f0: 0x10480f0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010480f4: 0x10480f4: lw    a0, 20776(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5194
	add
	ldelem.i4
	stloc.1
// 0x010480f8: 0x10480f8: jal   0x109950c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048100: 0x1048100: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048104: 0x1048104: addiu a0, a0, -608
	ldloc.1
	ldc.i4 -608
	add
	stloc.1
// 0x01048108: 0x1048108: jal   0x1096534 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1048110:
// 0x01048110: 0x1048110: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1048118:
// 0x01048118: 0x1048118: lw    ra, 348(sp)
// 0x0104811c: 0x104811c: lw    s5, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 13
// 0x01048120: 0x1048120: lw    s4, 340(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 12
// 0x01048124: 0x1048124: lw    s3, 336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 9
// 0x01048128: 0x1048128: lw    s2, 332(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 10
// 0x0104812c: 0x104812c: lw    s1, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 11
// 0x01048130: 0x1048130: lw    s0, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 8
// 0x01048134: 0x1048134: jr    ra addiu sp, sp, 352
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
.method public static int32 request_route_104813c(int32,int32,int32,int32,int32)
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
// 0x0104813c: 0x104813c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01048140: 0x1048140: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01048144: 0x1048144: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01048148: 0x1048148: sw    ra, 36(sp)
// 0x0104814c: 0x104814c: jal   0x108eb54 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108eb54(int32)
	stloc 5
// --- basic block ---
// 0x01048154: 0x1048154: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01048158: 0x1048158: bne   v0, zero, 0x1048180 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 9
	brtrue L_1048180
// --- basic block ---
// 0x01048160: 0x1048160: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048164: 0x1048164: addiu a1, s1, -580
	ldloc 9
	ldc.i4 -580
	add
	stloc.2
// 0x01048168: 0x1048168: addiu a3, a3, 936
	ldloc 4
	ldc.i4 936
	add
	stloc 4
// 0x0104816c: 0x104816c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01048170: 0x1048170: jal   0x100449c addiu a2, zero, 1568
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
// 0x01048178: 0x1048178: j	 0x10481d0 sll   zero, zero, 0
	br L_10481d0
// --- basic block ---
L_1048180:
// 0x01048180: 0x1048180: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01048184: 0x1048184: jal   0x104fd10 addiu a0, a0, -32452
	ldloc.1
	ldc.i4 -32452
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104818c: 0x104818c: addiu v0, s0, 260
	ldloc 7
	ldc.i4 260
	add
	stloc 5
// 0x01048190: 0x1048190: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01048194: 0x1048194: lw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01048198: 0x1048198: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104819c: 0x104819c: addiu a1, s1, -580
	ldloc 9
	ldc.i4 -580
	add
	stloc.2
// 0x010481a0: 0x10481a0: addiu a3, a3, 1000
	ldloc 4
	ldc.i4 1000
	add
	stloc 4
// 0x010481a4: 0x10481a4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010481a8: 0x10481a8: addiu a2, zero, 1574
	ldc.i4 1574
	stloc.3
// 0x010481ac: 0x10481ac: jal   0x100449c sw    v0, 20(sp)
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
// 0x010481b4: 0x10481b4: lw    a0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010481b8: 0x10481b8: addiu a2, s0, 780
	ldloc 7
	ldc.i4 780
	add
	stloc.3
// 0x010481bc: 0x10481bc: addiu a1, s0, 772
	ldloc 7
	ldc.i4 772
	add
	stloc.2
// 0x010481c0: 0x10481c0: jal   0x108ec5c addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeAltRoutes_TripRoute_Request_108ec5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010481c8: 0x10481c8: jal   0x1047990 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::roadmap_alternative_routes_suggest_route_dialog_1047990(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10481d0:
// 0x010481d0: 0x10481d0: lw    ra, 36(sp)
// 0x010481d4: 0x10481d4: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010481d8: 0x10481d8: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010481dc: 0x10481dc: jr    ra addiu sp, sp, 40
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
.method public static int32 on_close_btn_cb_10481e4(int32,int32,int32,int32,int32)
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
// 0x010481e4: 0x10481e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010481e8: 0x10481e8: sw    ra, 20(sp)
// 0x010481ec: 0x10481ec: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010481f0: 0x10481f0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010481f4: 0x10481f4: cibyl_sysc 0x6f5
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010481f8: 0x10481f8: jal   0x1047908 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::roadmap_alternative_routes_set_last_check_time_stamp_1047908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048200: 0x1048200: jal   0x108eb9c sll   zero, zero, 0
	call int32 Cibyl106::RealtimeAltRoutes_Route_CancelRequest_108eb9c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048208: 0x1048208: jal   0x104695c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::suggest_route_dialog_close_104695c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048210: 0x1048210: lw    ra, 20(sp)
// 0x01048214: 0x1048214: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01048218: 0x1048218: jr    ra addiu sp, sp, 24
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
.method public static int32 on_suggest_dlg_canceled_1048220(int32,int32,int32,int32,int32)
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
// 0x01048220: 0x1048220: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048224: 0x1048224: sw    ra, 20(sp)
// 0x01048228: 0x1048228: jal   0x108eb9c sll   zero, zero, 0
	call int32 Cibyl106::RealtimeAltRoutes_Route_CancelRequest_108eb9c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048230: 0x1048230: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048234: 0x1048234: jal   0x101f054 addiu a0, a0, -29748
	ldloc.1
	ldc.i4 -29748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104823c: 0x104823c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048240: 0x1048240: jal   0x101f054 addiu a0, a0, -29760
	ldloc.1
	ldc.i4 -29760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048248: 0x1048248: jal   0x105945c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_stop_navigation_105945c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048250: 0x1048250: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01048254: 0x1048254: jal   0x104fd10 addiu a0, a0, 30896
	ldloc.1
	ldc.i4 30896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104825c: 0x104825c: lw    ra, 20(sp)
// 0x01048260: 0x1048260: sll   zero, zero, 0
// 0x01048264: 0x1048264: jr    ra addiu sp, sp, 24
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
.method public static int32 on_alt_routes_btn_cb_104826c(int32,int32,int32,int32,int32)
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
// 0x0104826c: 0x104826c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048270: 0x1048270: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01048274: 0x1048274: sw    ra, 20(sp)
// 0x01048278: 0x1048278: jal   0x108eb54 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108eb54(int32)
	stloc 5
// --- basic block ---
// 0x01048280: 0x1048280: bne   v0, zero, 0x10482ac addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10482ac
// --- basic block ---
// 0x01048288: 0x1048288: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104828c: 0x104828c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048290: 0x1048290: addiu a1, a1, -580
	ldloc.2
	ldc.i4 -580
	add
	stloc.2
// 0x01048294: 0x1048294: addiu a3, a3, 1060
	ldloc 4
	ldc.i4 1060
	add
	stloc 4
// 0x01048298: 0x1048298: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104829c: 0x104829c: jal   0x100449c addiu a2, zero, 292
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
// 0x010482a4: 0x10482a4: j	 0x1048318 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1048318
// --- basic block ---
L_10482ac:
// 0x010482ac: 0x10482ac: jal   0x105945c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_stop_navigation_105945c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010482b4: 0x10482b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010482b8: 0x10482b8: addiu a0, a0, -608
	ldloc.1
	ldc.i4 -608
	add
	stloc.1
// 0x010482bc: 0x10482bc: jal   0x1094ff4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094ff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010482c4: 0x10482c4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010482c8: 0x10482c8: lw    v0, 20752(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5188
	add
	ldelem.i4
	stloc 5
// 0x010482cc: 0x10482cc: sll   zero, zero, 0
// 0x010482d0: 0x10482d0: beq   v0, zero, 0x10482e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10482e4
// --- basic block ---
// 0x010482d8: 0x10482d8: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x010482dc: 0x10482dc: jal   0x104fd10 addiu a0, a0, 27600
	ldloc.1
	ldc.i4 27600
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10482e4:
// 0x010482e4: 0x10482e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010482e8: 0x10482e8: addiu a0, a0, 1104
	ldloc.1
	ldc.i4 1104
	add
	stloc.1
// 0x010482ec: 0x10482ec: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010482f0: 0x10482f0: jal   0x101cd70 sw    zero, 20752(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5188
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010482f8: 0x10482f8: jal   0x104c3e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3e0(int32)
	stloc 5
// --- basic block ---
// 0x01048300: 0x1048300: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01048304: 0x1048304: addiu a2, s0, 780
	ldloc 8
	ldc.i4 780
	add
	stloc.3
// 0x01048308: 0x1048308: addiu a1, s0, 772
	ldloc 8
	ldc.i4 772
	add
	stloc.2
// 0x0104830c: 0x104830c: jal   0x108eddc addiu a3, zero, 3
	ldc.i4.3
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeAltRoutes_Route_Request_108eddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048314: 0x1048314: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1048318:
// 0x01048318: 0x1048318: lw    ra, 20(sp)
// 0x0104831c: 0x104831c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01048320: 0x1048320: jr    ra addiu sp, sp, 24
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
.method public static int32 add_routes_selection_1048328(int32,int32,int32,int32,int32)
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
// 0x01048328: 0x1048328: addiu sp, sp, -408
	ldloc.0
	ldc.i4 -408
	add
	stloc.0
// 0x0104832c: 0x104832c: sw    s5, 388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldloc 9
	stelem.i4
// 0x01048330: 0x1048330: sw    s4, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 11
	stelem.i4
// 0x01048334: 0x1048334: sw    s2, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 15
	stelem.i4
// 0x01048338: 0x1048338: sw    ra, 404(sp)
// 0x0104833c: 0x104833c: sw    s8, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 16
	stelem.i4
// 0x01048340: 0x1048340: sw    s7, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 12
	stelem.i4
// 0x01048344: 0x1048344: sw    s6, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 13
	stelem.i4
// 0x01048348: 0x1048348: sw    s3, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 10
	stelem.i4
// 0x0104834c: 0x104834c: sw    s1, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 14
	stelem.i4
// 0x01048350: 0x1048350: sw    s0, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 8
	stelem.i4
// 0x01048354: 0x1048354: jal   0x108eb8c sw    a0, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108eb8c()
	stloc 5
// --- basic block ---
// 0x0104835c: 0x104835c: addu  s2, v0, zero
	ldloc 5
	stloc 15
// 0x01048360: 0x1048360: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01048364: 0x1048364: lw    s4, -29604(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc 11
// 0x01048368: 0x1048368: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0104836c: 0x104836c: lw    s5, -29608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7402
	add
	ldelem.i4
	stloc 9
// 0x01048370: 0x1048370: jal   0x101fa38 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa38()
	stloc 5
// --- basic block ---
// 0x01048378: 0x1048378: bne   v0, zero, 0x1048388 addiu s0, zero, 56
	ldloc 5
	ldc.i4.s 56
	stloc 8
	brtrue L_1048388
// --- basic block ---
// 0x01048380: 0x1048380: j	 0x1048390 addiu s3, zero, 60
	ldc.i4.s 60
	stloc 10
	br L_1048390
// --- basic block ---
L_1048388:
// 0x01048388: 0x1048388: addiu s0, zero, 80
	ldc.i4.s 80
	stloc 8
// 0x0104838c: 0x104838c: addiu s3, zero, 90
	ldc.i4.s 90
	stloc 10
L_1048390:
// 0x01048390: 0x1048390: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048394: 0x1048394: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048398: 0x1048398: lui   v0, 0x10000000
	ldc.i4 268435456
	stloc 5
// 0x0104839c: 0x104839c: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
// 0x010483a0: 0x10483a0: addiu a0, a0, 1152
	ldloc.1
	ldc.i4 1152
	add
	stloc.1
// 0x010483a4: 0x10483a4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010483a8: 0x10483a8: addu  a3, s3, zero
	ldloc 10
	stloc 4
// 0x010483ac: 0x10483ac: ori   v0, v0, 20993
	ldloc 5
	ldc.i4 20993
	or
	stloc 5
// 0x010483b0: 0x10483b0: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010483b8: 0x10483b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010483bc: 0x10483bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010483c0: 0x10483c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010483c4: 0x10483c4: jal   0x1099628 addu  s1, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010483cc: 0x10483cc: slt   v0, s4, s5
	ldloc 11
	ldloc 9
	clt
	stloc 5
// 0x010483d0: 0x10483d0: beq   v0, zero, 0x10483dc sll   zero, zero, 0
	ldloc 5
	brfalse L_10483dc
// --- basic block ---
// 0x010483d8: 0x10483d8: addu  s5, s4, zero
	ldloc 11
	stloc 9
L_10483dc:
// 0x010483dc: 0x10483dc: addiu s5, s5, -20
	ldloc 9
	ldc.i4.s -20
	add
	stloc 9
// 0x010483e0: 0x10483e0: subu  s5, s5, s0
	ldloc 9
	ldloc 8
	sub
	stloc 9
// 0x010483e4: 0x10483e4: div   s5, s2
	ldloc 9
	ldloc 15
	div
	stloc 18
// 0x010483e8: 0x10483e8: lui   s7, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010483ec: 0x10483ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010483f0: 0x10483f0: addiu a3, s3, -6
	ldloc 10
	ldc.i4.s -6
	add
	stloc 4
// 0x010483f4: 0x10483f4: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010483f8: 0x10483f8: addiu a1, s7, 18768
	ldloc 12
	ldc.i4 18768
	add
	stloc.2
// 0x010483fc: 0x10483fc: addiu a0, a0, 216
	ldloc.1
	ldc.i4 216
	add
	stloc.1
// 0x01048400: 0x1048400: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01048404: 0x1048404: lui   s5, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01048408: 0x1048408: lui   s6, 0x10000
	ldc.i4 65536
	stloc 13
// 0x0104840c: 0x104840c: lui   s4, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01048410: 0x1048410: addiu s7, s7, 18768
	ldloc 12
	ldc.i4 18768
	add
	stloc 12
// 0x01048414: 0x1048414: addiu s6, s6, 19396
	ldloc 13
	ldc.i4 19396
	add
	stloc 13
// 0x01048418: 0x1048418: addiu s4, s4, 240
	ldloc 11
	ldc.i4 240
	add
	stloc 11
// 0x0104841c: 0x104841c: mflo  lo
	ldloc 18
	stloc 5
// 0x01048420: 0x1048420: jal   0x1094048 sw    v0, 356(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048428: 0x1048428: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104842c: 0x104842c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048430: 0x1048430: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048434: 0x1048434: jal   0x1099628 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0104843c: 0x104843c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048440: 0x1048440: addiu a0, a0, 1164
	ldloc.1
	ldc.i4 1164
	add
	stloc.1
// 0x01048444: 0x1048444: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x01048448: 0x1048448: jal   0x109e784 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048450: 0x1048450: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048454: 0x1048454: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104845c: 0x104845c: addiu a0, s5, 32244
	ldloc 9
	ldc.i4 32244
	add
	stloc.1
// 0x01048460: 0x1048460: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01048464: 0x1048464: jal   0x109e784 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104846c: 0x104846c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048470: 0x1048470: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048478: 0x1048478: jal   0x10997d8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10997d8(int32)
	stloc 5
// --- basic block ---
// 0x01048480: 0x1048480: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01048484: 0x1048484: addiu v0, v0, 28612
	ldloc 5
	ldc.i4 28612
	add
	stloc 5
// 0x01048488: 0x1048488: sw    v0, 112(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x0104848c: 0x104848c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01048490: 0x1048490: jal   0x109950c addu  a0, s1, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048498: 0x1048498: addiu s5, s5, 32244
	ldloc 9
	ldc.i4 32244
	add
	stloc 9
// 0x0104849c: 0x104849c: j	 0x10486d8 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10486d8
// --- basic block ---
L_10484a4:
// 0x010484a4: 0x10484a4: addiu s8, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 16
// 0x010484a8: 0x10484a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010484ac: 0x10484ac: addiu a1, a1, 228
	ldloc.2
	ldc.i4 228
	add
	stloc.2
// 0x010484b0: 0x10484b0: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x010484b4: 0x10484b4: jal   0x1000f64 addu  a0, s3, zero
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
// 0x010484bc: 0x10484bc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010484c0: 0x10484c0: jal   0x108eb70 sb    zero, 44(sp)
	ldloc.0
	ldc.i4.s 44
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Route_Result_108eb70(int32)
	stloc 5
// --- basic block ---
// 0x010484c8: 0x10484c8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010484cc: 0x10484cc: jal   0x108eb54 sw    v0, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108eb54(int32)
	stloc 5
// --- basic block ---
// 0x010484d4: 0x10484d4: lw    v1, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 7
// 0x010484d8: 0x10484d8: sll   zero, zero, 0
// 0x010484dc: 0x10484dc: lw    a0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010484e0: 0x10484e0: jal   0x10c1000 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010484e8: 0x10484e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010484ec: 0x10484ec: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010484f0: 0x10484f0: addiu v0, v0, 24344
	ldloc 5
	ldc.i4 24344
	add
	stloc 5
// 0x010484f4: 0x10484f4: lw    a3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010484f8: 0x10484f8: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010484fc: 0x10484fc: jal   0x10c0dd8 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048504: 0x1048504: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01048508: 0x1048508: jal   0x10c0f10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0f10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048510: 0x1048510: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01048514: 0x1048514: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x01048518: 0x1048518: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x0104851c: 0x104851c: addiu a2, a2, 19088
	ldloc.3
	ldc.i4 19088
	add
	stloc.3
// 0x01048520: 0x1048520: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01048524: 0x1048524: jal   0x1000f9c sw    v0, 352(sp)
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
// 0x0104852c: 0x104852c: lw    a2, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc.3
// 0x01048530: 0x1048530: addiu a3, zero, 48
	ldc.i4.s 48
	stloc 4
// 0x01048534: 0x1048534: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x01048538: 0x1048538: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0104853c: 0x104853c: jal   0x1094048 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048544: 0x1048544: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048548: 0x1048548: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0104854c: 0x104854c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048550: 0x1048550: jal   0x109490c sw    v0, 344(sp)
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
	call int32 Cibyl110::ssd_dialog_add_vspace_109490c(int32,int32,int32,int32,int32)
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
// 0x0104855c: 0x104855c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01048560: 0x1048560: jal   0x1094970 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094970(int32,int32,int32,int32,int32)
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
// 0x0104856c: 0x104856c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048570: 0x1048570: jal   0x1099628 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01048578: 0x1048578: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104857c: 0x104857c: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x01048580: 0x1048580: jal   0x109e784 addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048588: 0x1048588: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x0104858c: 0x104858c: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048594: 0x1048594: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x01048598: 0x1048598: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0104859c: 0x104859c: jal   0x1094970 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010485a4: 0x10485a4: addiu v0, s2, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 5
// 0x010485a8: 0x10485a8: beq   s0, v0, 0x10485d0 addiu a3, zero, -1
	ldloc 8
	ldloc 5
	ldc.i4.m1
	stloc 4
	beq  L_10485d0
// --- basic block ---
// 0x010485b0: 0x10485b0: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010485b4: 0x10485b4: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x010485b8: 0x10485b8: jal   0x109e784 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010485c0: 0x10485c0: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x010485c4: 0x10485c4: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010485cc: 0x10485cc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
L_10485d0:
// 0x010485d0: 0x10485d0: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x010485d4: 0x10485d4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010485d8: 0x10485d8: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010485dc: 0x10485dc: jal   0x1094048 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010485e4: 0x10485e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010485e8: 0x10485e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010485ec: 0x10485ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010485f0: 0x10485f0: jal   0x1099628 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010485f8: 0x10485f8: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010485fc: 0x10485fc: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x01048600: 0x1048600: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01048604: 0x1048604: jal   0x1099358 addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104860c: 0x104860c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01048610: 0x1048610: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048614: 0x1048614: addiu a2, a2, 23008
	ldloc.3
	ldc.i4 23008
	add
	stloc.3
// 0x01048618: 0x1048618: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104861c: 0x104861c: addiu a1, a1, -29540
	ldloc.2
	ldc.i4 -29540
	add
	stloc.2
// 0x01048620: 0x1048620: jal   0x1099628 sw    v0, 360(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01048628: 0x1048628: lw    v0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 5
// 0x0104862c: 0x104862c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01048630: 0x1048630: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048638: 0x1048638: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104863c: 0x104863c: jal   0x101cd70 addiu a0, a1, -36
	ldloc.2
	ldc.i4.s -36
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
// 0x01048644: 0x1048644: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048648: 0x1048648: ori   a3, zero, 32769
	ldc.i4.s 0
	ldc.i4 32769
	or
	stloc 4
// 0x0104864c: 0x104864c: addiu a0, a0, 252
	ldloc.1
	ldc.i4 252
	add
	stloc.1
// 0x01048650: 0x1048650: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048654: 0x1048654: jal   0x1099358 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104865c: 0x104865c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048660: 0x1048660: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01048664: 0x1048664: addiu a2, a2, 23008
	ldloc.3
	ldc.i4 23008
	add
	stloc.3
// 0x01048668: 0x1048668: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104866c: 0x104866c: addiu a1, a1, -29540
	ldloc.2
	ldc.i4 -29540
	add
	stloc.2
// 0x01048670: 0x1048670: jal   0x1099628 sw    v0, 360(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01048678: 0x1048678: lw    v0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 5
// 0x0104867c: 0x104867c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01048680: 0x1048680: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048688: 0x1048688: lw    a0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.1
// 0x0104868c: 0x104868c: jal   0x109950c addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048694: 0x1048694: jal   0x1000910 addiu a0, zero, 8
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
// 0x0104869c: 0x104869c: lw    v1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 7
// 0x010486a0: 0x10486a0: lw    a1, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc.2
// 0x010486a4: 0x10486a4: sw    v0, 116(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x010486a8: 0x10486a8: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010486ac: 0x10486ac: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010486b0: 0x10486b0: jal   0x10997d8 sw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10997d8(int32)
	stloc 5
// --- basic block ---
// 0x010486b8: 0x10486b8: lw    v0, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 5
// 0x010486bc: 0x10486bc: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 7
// 0x010486c0: 0x10486c0: addiu v1, v1, 28836
	ldloc 7
	ldc.i4 28836
	add
	stloc 7
// 0x010486c4: 0x10486c4: sw    v1, 196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 7
	stelem.i4
// 0x010486c8: 0x10486c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010486cc: 0x10486cc: jal   0x109950c addu  a0, s1, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010486d4: 0x10486d4: addu  s0, s8, zero
	ldloc 16
	stloc 8
L_10486d8:
// 0x010486d8: 0x10486d8: slt   v0, s0, s2
	ldloc 8
	ldloc 15
	clt
	stloc 5
// 0x010486dc: 0x10486dc: bne   v0, zero, 0x10484a4 addiu s3, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	brtrue L_10484a4
// --- basic block ---
// 0x010486e4: 0x10486e4: lw    a0, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc.1
// 0x010486e8: 0x10486e8: jal   0x109950c addu  a1, s1, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010486f0: 0x10486f0: lw    ra, 404(sp)
// 0x010486f4: 0x10486f4: lw    s8, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 16
// 0x010486f8: 0x10486f8: lw    s7, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldelem.i4
	stloc 12
// 0x010486fc: 0x10486fc: lw    s6, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 13
// 0x01048700: 0x1048700: lw    s5, 388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 9
// 0x01048704: 0x1048704: lw    s4, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 11
// 0x01048708: 0x1048708: lw    s3, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 10
// 0x0104870c: 0x104870c: lw    s2, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 15
// 0x01048710: 0x1048710: lw    s1, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 14
// 0x01048714: 0x1048714: lw    s0, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 8
// 0x01048718: 0x1048718: jr    ra addiu sp, sp, 408
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
.method public static int32 on_routes_option_selected_1048720(int32,int32,int32,int32,int32)
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
// 0x01048720: 0x1048720: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01048724: 0x1048724: lw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01048728: 0x1048728: sw    s2, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x0104872c: 0x104872c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048730: 0x1048730: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01048734: 0x1048734: sw    s1, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x01048738: 0x1048738: sw    s0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x0104873c: 0x104873c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01048740: 0x1048740: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x01048744: 0x1048744: addiu a3, a3, 1176
	ldloc 4
	ldc.i4 1176
	add
	stloc 4
// 0x01048748: 0x1048748: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0104874c: 0x104874c: addiu a1, s2, -580
	ldloc 9
	ldc.i4 -580
	add
	stloc.2
// 0x01048750: 0x1048750: addiu a2, zero, 981
	ldc.i4 981
	stloc.3
// 0x01048754: 0x1048754: sw    ra, 92(sp)
// 0x01048758: 0x1048758: sw    s3, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x0104875c: 0x104875c: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01048760: 0x1048760: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01048764: 0x1048764: jal   0x100449c sw    s0, 20(sp)
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
// 0x0104876c: 0x104876c: beq   s1, zero, 0x104878c addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 5
	brfalse L_104878c
// --- basic block ---
// 0x01048774: 0x1048774: beq   s1, v0, 0x104879c addiu v0, zero, 2
	ldloc 8
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_104879c
// --- basic block ---
// 0x0104877c: 0x104877c: bne   s1, v0, 0x1048b74 lui   v0, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 5
	bne.un L_1048b74
// --- basic block ---
// 0x01048784: 0x1048784: j	 0x1048978 addiu v0, v0, 1292
	ldloc 5
	ldc.i4 1292
	add
	stloc 5
	br L_1048978
// --- basic block ---
L_104878c:
// 0x0104878c: 0x104878c: jal   0x10469d8 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::route_select_10469d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048794: 0x1048794: j	 0x1048b74 sll   zero, zero, 0
	br L_1048b74
// --- basic block ---
L_104879c:
// 0x0104879c: 0x104879c: lw    v0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010487a0: 0x10487a0: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010487a4: 0x10487a4: lw    a2, 32(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010487a8: 0x10487a8: lw    a1, 40(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x010487ac: 0x10487ac: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010487b0: 0x10487b0: addiu v0, v0, 1292
	ldloc 5
	ldc.i4 1292
	add
	stloc 5
// 0x010487b4: 0x10487b4: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010487b8: 0x10487b8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010487bc: 0x10487bc: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010487c0: 0x10487c0: addiu v0, v0, 1308
	ldloc 5
	ldc.i4 1308
	add
	stloc 5
// 0x010487c4: 0x10487c4: sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010487c8: 0x10487c8: jal   0x1058c78 sw    s1, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010487d0: 0x10487d0: jal   0x108eb54 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108eb54(int32)
	stloc 5
// --- basic block ---
// 0x010487d8: 0x10487d8: beq   v0, zero, 0x1048b74 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1048b74
// --- basic block ---
// 0x010487e0: 0x10487e0: addiu a1, v0, 780
	ldloc 5
	ldc.i4 780
	add
	stloc.2
// 0x010487e4: 0x10487e4: addiu a0, a0, -29748
	ldloc.1
	ldc.i4 -29748
	add
	stloc.1
// 0x010487e8: 0x10487e8: jal   0x101f77c sw    v0, 64(sp)
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
	call int32 Cibyl23::roadmap_trip_set_point_101f77c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010487f0: 0x10487f0: lw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010487f4: 0x10487f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010487f8: 0x10487f8: addiu a1, v0, 772
	ldloc 5
	ldc.i4 772
	add
	stloc.2
// 0x010487fc: 0x10487fc: jal   0x101f77c addiu a0, a0, -29760
	ldloc.1
	ldc.i4 -29760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f77c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048804: 0x1048804: jal   0x104247c addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
	call int32 Cibyl48::roadmap_bottom_bar_hide_104247c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104880c: 0x104880c: jal   0x105e2f4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_mode_105e2f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048814: 0x1048814: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048818: 0x1048818: jal   0x101cd70 addiu a0, a0, 336
	ldloc.1
	ldc.i4 336
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048820: 0x1048820: lw    a2, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01048824: 0x1048824: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048828: 0x1048828: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0104882c: 0x104882c: jal   0x1000f64 addu  a0, s1, zero
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
// 0x01048834: 0x1048834: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048838: 0x1048838: jal   0x101ecf8 addiu a0, a0, -29624
	ldloc.1
	ldc.i4 -29624
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ecf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048840: 0x1048840: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048844: 0x1048844: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x01048848: 0x1048848: lui   a3, 0x30000
	ldc.i4 196608
	stloc 4
// 0x0104884c: 0x104884c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01048850: 0x1048850: addiu a0, a0, 1324
	ldloc.1
	ldc.i4 1324
	add
	stloc.1
// 0x01048854: 0x1048854: addiu a2, a2, 30532
	ldloc.3
	ldc.i4 30532
	add
	stloc.3
// 0x01048858: 0x1048858: jal   0x1096050 ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1096050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048860: 0x1048860: jal   0x101fa38 addu  s1, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa38()
	stloc 5
// --- basic block ---
// 0x01048868: 0x1048868: beq   v0, zero, 0x1048874 addiu a1, zero, 50
	ldloc 5
	ldc.i4.s 50
	stloc.2
	brfalse L_1048874
// --- basic block ---
// 0x01048870: 0x1048870: addiu a1, zero, 110
	ldc.i4.s 110
	stloc.2
L_1048874:
// 0x01048874: 0x1048874: jal   0x102f91c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_global_offset_102f91c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104887c: 0x104887c: lw    a1, 16(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01048880: 0x1048880: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01048884: 0x1048884: jal   0x109cc34 addiu a0, a0, 30200
	ldloc.1
	ldc.i4 30200
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109cc34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104888c: 0x104888c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01048890: 0x1048890: addiu a0, a0, 25692
	ldloc.1
	ldc.i4 25692
	add
	stloc.1
// 0x01048894: 0x1048894: jal   0x104bac0 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104bac0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104889c: 0x104889c: jal   0x101bd10 sll   zero, zero, 0
	call int32 Cibyl20::roadmap_object_disable_short_click_101bd10()
	stloc 5
// --- basic block ---
// 0x010488a4: 0x10488a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010488a8: 0x10488a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010488ac: 0x10488ac: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010488b0: 0x10488b0: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
// 0x010488b4: 0x10488b4: addiu a0, a0, 11588
	ldloc.1
	ldc.i4 11588
	add
	stloc.1
// 0x010488b8: 0x10488b8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010488bc: 0x10488bc: lui   v0, 0x300000
	ldc.i4 3145728
	stloc 5
// 0x010488c0: 0x10488c0: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010488c8: 0x10488c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010488cc: 0x10488cc: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x010488d0: 0x10488d0: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010488d4: 0x10488d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010488d8: 0x10488d8: jal   0x1099628 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010488e0: 0x10488e0: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x010488e4: 0x10488e4: addiu v0, v0, 29620
	ldloc 5
	ldc.i4 29620
	add
	stloc 5
// 0x010488e8: 0x10488e8: sw    v0, 216(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010488ec: 0x10488ec: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010488f0: 0x10488f0: jal   0x109950c addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010488f8: 0x10488f8: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x010488fc: 0x10488fc: addiu v0, v0, 25700
	ldloc 5
	ldc.i4 25700
	add
	stloc 5
// 0x01048900: 0x1048900: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048904: 0x1048904: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048908: 0x1048908: addiu a0, a0, 1324
	ldloc.1
	ldc.i4 1324
	add
	stloc.1
// 0x0104890c: 0x104890c: jal   0x1096534 sw    v0, 224(s2)
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
	call int32 Cibyl111::ssd_dialog_activate_1096534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048914: 0x1048914: jal   0x109480c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_right_title_button_109480c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104891c: 0x104891c: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x01048920: 0x1048920: jal   0x10996f4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10996f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048928: 0x1048928: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0104892c: 0x104892c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01048930: 0x1048930: jal   0x10912e0 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_change_icon_10912e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048938: 0x1048938: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0104893c: 0x104893c: addiu v0, v0, 28044
	ldloc 5
	ldc.i4 28044
	add
	stloc 5
// 0x01048940: 0x1048940: sw    v0, 112(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01048944: 0x1048944: jal   0x1048328 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::add_routes_selection_1048328(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104894c: 0x104894c: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01048950: 0x1048950: jal   0x1046dac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::highligh_selection_1046dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048958: 0x1048958: jal   0x1006c0c addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006c0c(int32)
	stloc 5
// --- basic block ---
// 0x01048960: 0x1048960: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048968: 0x1048968: jal   0x101fd0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_unfreeze_101fd0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048970: 0x1048970: j	 0x1048b74 sll   zero, zero, 0
	br L_1048b74
// --- basic block ---
L_1048978:
// 0x01048978: 0x1048978: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0104897c: 0x104897c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01048980: 0x1048980: addiu v0, v0, 1308
	ldloc 5
	ldc.i4 1308
	add
	stloc 5
// 0x01048984: 0x1048984: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01048988: 0x1048988: jal   0x108eb54 sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108eb54(int32)
	stloc 5
// --- basic block ---
// 0x01048990: 0x1048990: bne   v0, zero, 0x10489b8 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10489b8
// --- basic block ---
// 0x01048998: 0x1048998: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104899c: 0x104899c: addiu a1, s2, -580
	ldloc 9
	ldc.i4 -580
	add
	stloc.2
// 0x010489a0: 0x10489a0: addiu a3, a3, 1344
	ldloc 4
	ldc.i4 1344
	add
	stloc 4
// 0x010489a4: 0x10489a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010489a8: 0x10489a8: jal   0x100449c addiu a2, zero, 672
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
// 0x010489b0: 0x10489b0: j	 0x1048b74 sll   zero, zero, 0
	br L_1048b74
// --- basic block ---
L_10489b8:
// 0x010489b8: 0x10489b8: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x010489bc: 0x10489bc: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010489c0: 0x10489c0: jal   0x108eb8c addiu s3, zero, 1
	ldc.i4.1
	stloc 11
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108eb8c()
	stloc 5
// --- basic block ---
// 0x010489c8: 0x10489c8: j	 0x10489f4 slt   v1, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 6
	br L_10489f4
// --- basic block ---
L_10489d0:
// 0x010489d0: 0x10489d0: lw    a1, 796(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.2
// 0x010489d4: 0x10489d4: lw    a2, 788(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldelem.i4
	stloc.3
// 0x010489d8: 0x10489d8: lw    a3, 772(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 4
// 0x010489dc: 0x10489dc: sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x010489e0: 0x10489e0: jal   0x1058c78 sw    s3, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010489e8: 0x10489e8: lw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010489ec: 0x10489ec: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010489f0: 0x10489f0: slt   v1, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 6
L_10489f4:
// 0x010489f4: 0x10489f4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010489f8: 0x10489f8: bne   v1, zero, 0x10489d0 addiu s0, s0, 44
	ldloc 6
	ldloc 10
	ldc.i4.s 44
	add
	stloc 10
	brtrue L_10489d0
// --- basic block ---
// 0x01048a00: 0x1048a00: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048a04: 0x1048a04: jal   0x101cd70 addiu a0, a0, 308
	ldloc.1
	ldc.i4 308
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048a0c: 0x1048a0c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048a10: 0x1048a10: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x01048a14: 0x1048a14: lui   a3, 0x30000
	ldc.i4 196608
	stloc 4
// 0x01048a18: 0x1048a18: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048a1c: 0x1048a1c: addiu a0, a0, 1384
	ldloc.1
	ldc.i4 1384
	add
	stloc.1
// 0x01048a20: 0x1048a20: addiu a2, a2, 30532
	ldloc.3
	ldc.i4 30532
	add
	stloc.3
// 0x01048a24: 0x1048a24: jal   0x1096050 ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1096050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048a2c: 0x1048a2c: jal   0x101fa38 addu  s0, v0, zero
	ldloc 5
	stloc 10
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa38()
	stloc 5
// --- basic block ---
// 0x01048a34: 0x1048a34: beq   v0, zero, 0x1048a40 addiu a1, zero, 50
	ldloc 5
	ldc.i4.s 50
	stloc.2
	brfalse L_1048a40
// --- basic block ---
// 0x01048a3c: 0x1048a3c: addiu a1, zero, 110
	ldc.i4.s 110
	stloc.2
L_1048a40:
// 0x01048a40: 0x1048a40: jal   0x102f91c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_global_offset_102f91c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048a48: 0x1048a48: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01048a4c: 0x1048a4c: addiu a0, a0, 25692
	ldloc.1
	ldc.i4 25692
	add
	stloc.1
// 0x01048a50: 0x1048a50: jal   0x104bac0 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104bac0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048a58: 0x1048a58: jal   0x101bd10 lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
	call int32 Cibyl20::roadmap_object_disable_short_click_101bd10()
	stloc 5
// --- basic block ---
// 0x01048a60: 0x1048a60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048a64: 0x1048a64: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01048a68: 0x1048a68: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01048a6c: 0x1048a6c: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
// 0x01048a70: 0x1048a70: addiu a0, a0, 11588
	ldloc.1
	ldc.i4 11588
	add
	stloc.1
// 0x01048a74: 0x1048a74: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01048a78: 0x1048a78: lui   v0, 0x300000
	ldc.i4 3145728
	stloc 5
// 0x01048a7c: 0x1048a7c: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048a84: 0x1048a84: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01048a88: 0x1048a88: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01048a8c: 0x1048a8c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01048a90: 0x1048a90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048a94: 0x1048a94: jal   0x1099628 sw    v0, 64(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01048a9c: 0x1048a9c: lw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01048aa0: 0x1048aa0: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x01048aa4: 0x1048aa4: addiu v1, v1, 29620
	ldloc 6
	ldc.i4 29620
	add
	stloc 6
// 0x01048aa8: 0x1048aa8: sw    v1, 216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 6
	stelem.i4
// 0x01048aac: 0x1048aac: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x01048ab0: 0x1048ab0: addiu v1, v1, 25700
	ldloc 6
	ldc.i4 25700
	add
	stloc 6
// 0x01048ab4: 0x1048ab4: sw    v1, 224(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 6
	stelem.i4
// 0x01048ab8: 0x1048ab8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048abc: 0x1048abc: jal   0x109950c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048ac4: 0x1048ac4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048ac8: 0x1048ac8: addiu a1, s1, 780
	ldloc 8
	ldc.i4 780
	add
	stloc.2
// 0x01048acc: 0x1048acc: jal   0x101f77c addiu a0, a0, -29748
	ldloc.1
	ldc.i4 -29748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f77c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048ad4: 0x1048ad4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048ad8: 0x1048ad8: addiu a1, s1, 772
	ldloc 8
	ldc.i4 772
	add
	stloc.2
// 0x01048adc: 0x1048adc: jal   0x101f77c addiu a0, a0, -29760
	ldloc.1
	ldc.i4 -29760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f77c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048ae4: 0x1048ae4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048ae8: 0x1048ae8: jal   0x101ecf8 addiu a0, a0, -29624
	ldloc.1
	ldc.i4 -29624
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ecf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048af0: 0x1048af0: jal   0x104247c sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bottom_bar_hide_104247c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048af8: 0x1048af8: jal   0x105e2f4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_mode_105e2f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048b00: 0x1048b00: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048b04: 0x1048b04: jal   0x1096534 addiu a0, s2, 1384
	ldloc 9
	ldc.i4 1384
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048b0c: 0x1048b0c: jal   0x109480c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_right_title_button_109480c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048b14: 0x1048b14: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01048b18: 0x1048b18: jal   0x10996f4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10996f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048b20: 0x1048b20: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01048b24: 0x1048b24: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01048b28: 0x1048b28: jal   0x10912e0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_change_icon_10912e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048b30: 0x1048b30: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01048b34: 0x1048b34: addiu v0, v0, 28044
	ldloc 5
	ldc.i4 28044
	add
	stloc 5
// 0x01048b38: 0x1048b38: sw    v0, 112(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01048b3c: 0x1048b3c: jal   0x1048328 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::add_routes_selection_1048328(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048b44: 0x1048b44: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01048b48: 0x1048b48: addiu a1, s2, 1384
	ldloc 9
	ldc.i4 1384
	add
	stloc.2
// 0x01048b4c: 0x1048b4c: jal   0x109cc34 addiu a0, a0, 30200
	ldloc.1
	ldc.i4 30200
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109cc34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048b54: 0x1048b54: jal   0x1046dac addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::highligh_selection_1046dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048b5c: 0x1048b5c: jal   0x1006c0c addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006c0c(int32)
	stloc 5
// --- basic block ---
// 0x01048b64: 0x1048b64: jal   0x101fd0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_unfreeze_101fd0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048b6c: 0x1048b6c: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1048b74:
// 0x01048b74: 0x1048b74: lw    ra, 92(sp)
// 0x01048b78: 0x1048b78: lw    s3, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x01048b7c: 0x1048b7c: lw    s2, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x01048b80: 0x1048b80: lw    s1, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01048b84: 0x1048b84: lw    s0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x01048b88: 0x1048b88: jr    ra addiu sp, sp, 96
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
