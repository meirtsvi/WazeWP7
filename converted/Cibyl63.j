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

.class public auto beforefieldinit Cibyl63
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
  } // end of method Cibyl63::.ctor

.method public static int32 roadmap_groups_set_show_wazer_config_1055054(int32,int32,int32,int32,int32)
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
// 0x01055054: 0x1055054: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01055058: 0x1055058: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105505c: 0x105505c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055060: 0x1055060: sw    ra, 20(sp)
// 0x01055064: 0x1055064: jal   0x100e804 addiu a0, a0, 14004
	ldloc.1
	ldc.i4 14004
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0105506c: 0x105506c: lw    ra, 20(sp)
// 0x01055070: 0x1055070: sll   zero, zero, 0
// 0x01055074: 0x1055074: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_set_popup_config_105507c(int32,int32,int32,int32,int32)
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
// 0x0105507c: 0x105507c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01055080: 0x1055080: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01055084: 0x1055084: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055088: 0x1055088: sw    ra, 20(sp)
// 0x0105508c: 0x105508c: jal   0x100e804 addiu a0, a0, 13988
	ldloc.1
	ldc.i4 13988
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01055094: 0x1055094: lw    ra, 20(sp)
// 0x01055098: 0x1055098: sll   zero, zero, 0
// 0x0105509c: 0x105509c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_alerts_action_10550a4(int32,int32,int32,int32,int32)
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
L_10550a4:
// 0x010550a4: 0x10550a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010550a8: 0x10550a8: sw    ra, 20(sp)
// 0x010550ac: 0x10550ac: jal   0x1054f1c sw    s0, 16(sp)
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
	call int32 Cibyl62::roadmap_groups_feature_enabled_1054f1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010550b4: 0x10550b4: beq   v0, zero, 0x1055174 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1055174
// --- basic block ---
// 0x010550bc: 0x10550bc: jal   0x100e58c addiu a0, a0, 13972
	ldloc.1
	ldc.i4 13972
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010550c4: 0x10550c4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010550c8: 0x10550c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010550cc: 0x10550cc: jal   0x1001b14 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010550d4: 0x10550d4: beq   v0, zero, 0x1055144 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1055144
// --- basic block ---
// 0x010550dc: 0x10550dc: j	 0x105515c sll   zero, zero, 0
	br L_105515c
// --- basic block ---
L_10550e4:
// 0x010550e4: 0x10550e4: jal   0x1054fd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_popup_config_1054fd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010550ec: 0x10550ec: bne   v0, zero, 0x1055128 sll   zero, zero, 0
	ldloc 5
	brtrue L_1055128
// --- basic block ---
// 0x010550f4: 0x10550f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010550f8: 0x10550f8: jal   0x101cf98 addiu a0, a0, 6604
	ldloc.1
	ldc.i4 6604
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
// 0x01055100: 0x1055100: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055104: 0x1055104: addiu a0, a0, 6620
	ldloc.1
	ldc.i4 6620
	add
	stloc.1
// 0x01055108: 0x1055108: jal   0x101cf98 addu  s0, v0, zero
	ldloc 5
	stloc 8
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
// 0x01055110: 0x1055110: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01055114: 0x1055114: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01055118: 0x1055118: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105511c: 0x105511c: addiu a2, a2, -17408
	ldloc.3
	ldc.i4 -17408
	add
	stloc.3
// 0x01055120: 0x1055120: jal   0x10546b4 addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_message_ticker_show_10546b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1055128:
// 0x01055128: 0x1055128: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105512c: 0x105512c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01055130: 0x1055130: addiu a0, a0, 13972
	ldloc.1
	ldc.i4 13972
	add
	stloc.1
// 0x01055134: 0x1055134: jal   0x100e804 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105513c: 0x105513c: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1055144:
// 0x01055144: 0x1055144: jal   0x1078dcc sll   zero, zero, 0
	call int32 Cibyl91::RTAlerts_clear_group_counter_1078dcc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105514c: 0x105514c: jal   0x1083194 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeAlertsListGroup_1083194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055154: 0x1055154: j	 0x1055174 sll   zero, zero, 0
	br L_1055174
// --- basic block ---
L_105515c:
// 0x0105515c: 0x105515c: lw    v0, 680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldelem.i4
	stloc 5
// 0x01055160: 0x1055160: sll   zero, zero, 0
// 0x01055164: 0x1055164: bgtz  v0, 0x10550e4 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_10550e4
// --- basic block ---
// 0x0105516c: 0x105516c: j	 0x1055144 sll   zero, zero, 0
	br L_1055144
// --- basic block ---
L_1055174:
// 0x01055174: 0x1055174: lw    ra, 20(sp)
// 0x01055178: 0x1055178: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0105517c: 0x105517c: jr    ra addiu sp, sp, 24
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
.method public static int32 configure_browser_1055184(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 ra,int32 v1)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01055184: 0x1055184: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01055188: 0x1055188: sw    ra, 28(sp)
// 0x0105518c: 0x105518c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01055190: 0x1055190: jal   0x1055a48 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_reset_attributes_1055a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01055198: 0x1055198: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0105519c: 0x105519c: addiu v0, v0, -28636
	ldloc 5
	ldc.i4 -28636
	add
	stloc 5
// 0x010551a0: 0x10551a0: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010551a4: 0x10551a4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010551a8: 0x10551a8: addiu v0, v0, 6684
	ldloc 5
	ldc.i4 6684
	add
	stloc 5
// 0x010551ac: 0x10551ac: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010551b0: 0x10551b0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010551b4: 0x10551b4: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x010551b8: 0x10551b8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010551bc: 0x10551bc: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010551c0: 0x10551c0: addiu v0, v0, 6700
	ldloc 5
	ldc.i4 6700
	add
	stloc 5
// 0x010551c4: 0x10551c4: addiu a2, a2, 1096
	ldloc.3
	ldc.i4 1096
	add
	stloc.3
// 0x010551c8: 0x10551c8: addiu a3, a3, 21888
	ldloc 4
	ldc.i4 21888
	add
	stloc 4
// 0x010551cc: 0x10551cc: addiu a1, zero, 8
	ldc.i4.8
	stloc.2
// 0x010551d0: 0x10551d0: jal   0x10559e4 sw    v0, 20(sp)
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
	call int32 Cibyl63::roadmap_browser_set_button_attrs_10559e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010551d8: 0x10551d8: lw    ra, 28(sp)
// 0x010551dc: 0x10551dc: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010551e0: 0x10551e0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 append_current_location_10551e8(int32,int32,int32,int32,int32)
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
// 0x010551e8: 0x10551e8: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x010551ec: 0x10551ec: sw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 8
	stelem.i4
// 0x010551f0: 0x10551f0: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010551f4: 0x10551f4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010551f8: 0x10551f8: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x010551fc: 0x10551fc: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01055200: 0x1055200: sw    ra, 148(sp)
// 0x01055204: 0x1055204: jal   0x1029f10 sw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029f10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105520c: 0x105520c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01055210: 0x1055210: beq   v0, v1, 0x1055234 addiu a2, sp, 60
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
	beq  L_1055234
// --- basic block ---
// 0x01055218: 0x1055218: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0105521c: 0x105521c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01055220: 0x1055220: jal   0x10734f4 sw    a2, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::convert_int_coordinate_to_float_string_10734f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055228: 0x1055228: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x0105522c: 0x105522c: j	 0x1055284 addiu a3, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 4
	br L_1055284
// --- basic block ---
L_1055234:
// 0x01055234: 0x1055234: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01055238: 0x1055238: jal   0x101e104 addiu a0, a0, 6704
	ldloc.1
	ldc.i4 6704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055240: 0x1055240: beq   v0, zero, 0x10552b0 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_10552b0
// --- basic block ---
// 0x01055248: 0x1055248: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0105524c: 0x105524c: lui   v0, 0x2120000
	ldc.i4 34734080
	stloc 5
// 0x01055250: 0x1055250: ori   v0, v0, 60730
	ldloc 5
	ldc.i4 60730
	or
	stloc 5
// 0x01055254: 0x1055254: bne   a1, v0, 0x105526c lui   v0, 0x1e90000
	ldloc.2
	ldloc 5
	ldc.i4 32047104
	stloc 5
	bne.un L_105526c
// --- basic block ---
// 0x0105525c: 0x105525c: lw    v1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01055260: 0x1055260: ori   v0, v0, 58906
	ldloc 5
	ldc.i4 58906
	or
	stloc 5
// 0x01055264: 0x1055264: beq   v1, v0, 0x10552b0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10552b0
// --- basic block ---
L_105526c:
// 0x0105526c: 0x105526c: addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
// 0x01055270: 0x1055270: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01055274: 0x1055274: jal   0x10734f4 sw    a2, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::convert_int_coordinate_to_float_string_10734f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105527c: 0x105527c: lw    a1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01055280: 0x1055280: addiu a3, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 4
L_1055284:
// 0x01055284: 0x1055284: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01055288: 0x1055288: jal   0x10734f4 sw    a3, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::convert_int_coordinate_to_float_string_10734f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055290: 0x1055290: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055294: 0x1055294: lw    a2, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.3
// 0x01055298: 0x1055298: lw    a3, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 4
// 0x0105529c: 0x105529c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010552a0: 0x10552a0: jal   0x1000f64 addiu a1, a1, 6720
	ldloc.2
	ldc.i4 6720
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
// 0x010552a8: 0x10552a8: j	 0x10552dc sll   zero, zero, 0
	br L_10552dc
// --- basic block ---
L_10552b0:
// 0x010552b0: 0x10552b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010552b4: 0x10552b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010552b8: 0x10552b8: addiu a1, a1, 6736
	ldloc.2
	ldc.i4 6736
	add
	stloc.2
// 0x010552bc: 0x10552bc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010552c0: 0x10552c0: addiu a3, a3, -5716
	ldloc 4
	ldc.i4 -5716
	add
	stloc 4
// 0x010552c4: 0x10552c4: jal   0x100449c addiu a2, zero, 317
	ldc.i4 317
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
// 0x010552cc: 0x10552cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010552d0: 0x10552d0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010552d4: 0x10552d4: jal   0x1001b68 addiu a1, a1, 6764
	ldloc.2
	ldc.i4 6764
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10552dc:
// 0x010552dc: 0x10552dc: lw    ra, 148(sp)
// 0x010552e0: 0x10552e0: lw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 9
// 0x010552e4: 0x10552e4: lw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 8
// 0x010552e8: 0x10552e8: jr    ra addiu sp, sp, 152
	ldloc.0
	ldc.i4 152
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_groups_show_group_10552f0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra,int32 t0)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 18 is register t0
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
// local 17 is register ra
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
	stloc 18
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
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010552f0: 0x10552f0: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x010552f4: 0x10552f4: sw    s1, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 9
	stelem.i4
// 0x010552f8: 0x10552f8: sw    ra, 172(sp)
// 0x010552fc: 0x10552fc: sw    s8, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 16
	stelem.i4
// 0x01055300: 0x1055300: sw    s7, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 15
	stelem.i4
// 0x01055304: 0x1055304: sw    s6, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 14
	stelem.i4
// 0x01055308: 0x1055308: sw    s5, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 13
	stelem.i4
// 0x0105530c: 0x105530c: sw    s4, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 12
	stelem.i4
// 0x01055310: 0x1055310: sw    s3, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 11
	stelem.i4
// 0x01055314: 0x1055314: sw    s2, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 10
	stelem.i4
// 0x01055318: 0x1055318: sw    s0, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 8
	stelem.i4
// 0x0105531c: 0x105531c: jal   0x1054f1c addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_feature_enabled_1054f1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01055324: 0x1055324: beq   v0, zero, 0x105540c sll   zero, zero, 0
	ldloc 6
	brfalse L_105540c
// --- basic block ---
// 0x0105532c: 0x105532c: beq   s1, zero, 0x105540c sll   zero, zero, 0
	ldloc 9
	brfalse L_105540c
// --- basic block ---
// 0x01055334: 0x1055334: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01055338: 0x1055338: sll   zero, zero, 0
// 0x0105533c: 0x105533c: beq   v0, zero, 0x105540c addiu s2, sp, 56
	ldloc 6
	ldloc.0
	ldc.i4.s 56
	add
	stloc 10
	brfalse L_105540c
// --- basic block ---
// 0x01055344: 0x1055344: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 6
// 0x01055348: 0x1055348: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0105534c: 0x105534c: addiu v0, v0, 21856
	ldloc 6
	ldc.i4 21856
	add
	stloc 6
// 0x01055350: 0x1055350: jal   0x1055184 sw    v0, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::configure_browser_1055184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01055358: 0x1055358: jal   0x1054f50 lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_url_1054f50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01055360: 0x1055360: jal   0x106bba8 sw    v0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl80::Realtime_GetServerId_106bba8()
	stloc 6
// --- basic block ---
// 0x01055368: 0x1055368: jal   0x106bb9c addu  s6, v0, zero
	ldloc 6
	stloc 14
	call int32 Cibyl80::Realtime_GetServerCookie_106bb9c()
	stloc 6
// --- basic block ---
// 0x01055370: 0x1055370: addu  s5, v0, zero
	ldloc 6
	stloc 13
// 0x01055374: 0x1055374: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01055378: 0x1055378: lw    s8, -16568(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc 16
// 0x0105537c: 0x105537c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01055380: 0x1055380: lw    s4, -16564(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 12
// 0x01055384: 0x1055384: jal   0x10425d8 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_bottom_height_10425d8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105538c: 0x105538c: jal   0x102c558 addu  s7, v0, zero
	ldloc 6
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01055394: 0x1055394: jal   0x101d658 addu  s3, v0, zero
	ldloc 6
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105539c: 0x105539c: subu  v1, s8, s7
	ldloc 16
	ldloc 15
	sub
	stloc 7
// 0x010553a0: 0x10553a0: lw    a3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 4
// 0x010553a4: 0x10553a4: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010553a8: 0x10553a8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010553ac: 0x10553ac: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010553b0: 0x10553b0: addiu a2, a2, 6780
	ldloc.3
	ldc.i4 6780
	add
	stloc.3
// 0x010553b4: 0x10553b4: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x010553b8: 0x10553b8: addiu t0, zero, 70
	ldc.i4.s 70
	stloc 18
// 0x010553bc: 0x10553bc: addiu v1, v1, -16836
	ldloc 7
	ldc.i4 -16836
	add
	stloc 7
// 0x010553c0: 0x10553c0: addiu a0, s0, -1368
	ldloc 8
	ldc.i4 -1368
	add
	stloc.1
// 0x010553c4: 0x10553c4: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 18
	stelem.i4
// 0x010553c8: 0x10553c8: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010553cc: 0x10553cc: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010553d0: 0x10553d0: sw    s5, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010553d4: 0x10553d4: sw    s4, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x010553d8: 0x10553d8: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010553dc: 0x10553dc: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010553e0: 0x10553e0: jal   0x1000f9c sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010553e8: 0x10553e8: addiu a0, s0, -1368
	ldloc 8
	ldc.i4 -1368
	add
	stloc.1
// 0x010553ec: 0x10553ec: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010553f4: 0x10553f4: jal   0x10551e8 addu  a0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::append_current_location_10551e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010553fc: 0x10553fc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01055400: 0x1055400: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01055404: 0x1055404: jal   0x1055d90 addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_show_extended_1055d90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_105540c:
// 0x0105540c: 0x105540c: lw    ra, 172(sp)
// 0x01055410: 0x1055410: lw    s8, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 16
// 0x01055414: 0x1055414: lw    s7, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 15
// 0x01055418: 0x1055418: lw    s6, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 14
// 0x0105541c: 0x105541c: lw    s5, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 13
// 0x01055420: 0x1055420: lw    s4, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 12
// 0x01055424: 0x1055424: lw    s3, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 11
// 0x01055428: 0x1055428: lw    s2, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 10
// 0x0105542c: 0x105542c: lw    s1, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 9
// 0x01055430: 0x1055430: lw    s0, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 8
// 0x01055434: 0x1055434: jr    ra addiu sp, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_groups_show_105543c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 ra,int32 t0)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 17
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_105543c:
// 0x0105543c: 0x105543c: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x01055440: 0x1055440: sw    ra, 164(sp)
// 0x01055444: 0x1055444: sw    s7, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 15
	stelem.i4
// 0x01055448: 0x1055448: sw    s6, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 14
	stelem.i4
// 0x0105544c: 0x105544c: sw    s5, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x01055450: 0x1055450: sw    s4, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 12
	stelem.i4
// 0x01055454: 0x1055454: sw    s3, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 11
	stelem.i4
// 0x01055458: 0x1055458: sw    s2, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x0105545c: 0x105545c: sw    s1, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
// 0x01055460: 0x1055460: jal   0x1054f1c sw    s0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_feature_enabled_1054f1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01055468: 0x1055468: beq   v0, zero, 0x1055534 addiu s1, sp, 48
	ldloc 6
	ldloc.0
	ldc.i4.s 48
	add
	stloc 9
	brfalse L_1055534
// --- basic block ---
// 0x01055470: 0x1055470: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 6
// 0x01055474: 0x1055474: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01055478: 0x1055478: addiu v0, v0, 21856
	ldloc 6
	ldc.i4 21856
	add
	stloc 6
// 0x0105547c: 0x105547c: jal   0x1055184 sw    v0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::configure_browser_1055184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01055484: 0x1055484: jal   0x1054f50 lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_url_1054f50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105548c: 0x105548c: jal   0x106bba8 sw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl80::Realtime_GetServerId_106bba8()
	stloc 6
// --- basic block ---
// 0x01055494: 0x1055494: jal   0x106bb9c addu  s5, v0, zero
	ldloc 6
	stloc 13
	call int32 Cibyl80::Realtime_GetServerCookie_106bb9c()
	stloc 6
// --- basic block ---
// 0x0105549c: 0x105549c: addu  s4, v0, zero
	ldloc 6
	stloc 12
// 0x010554a0: 0x10554a0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010554a4: 0x10554a4: lw    s7, -16568(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc 15
// 0x010554a8: 0x10554a8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010554ac: 0x10554ac: lw    s3, -16564(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 11
// 0x010554b0: 0x10554b0: jal   0x10425d8 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_bottom_height_10425d8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010554b8: 0x10554b8: jal   0x102c558 addu  s6, v0, zero
	ldloc 6
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010554c0: 0x10554c0: jal   0x101d658 addu  s2, v0, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010554c8: 0x10554c8: subu  v1, s7, s6
	ldloc 15
	ldloc 14
	sub
	stloc 7
// 0x010554cc: 0x10554cc: lw    a3, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 4
// 0x010554d0: 0x10554d0: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010554d4: 0x10554d4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010554d8: 0x10554d8: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010554dc: 0x10554dc: addiu a2, a2, 6892
	ldloc.3
	ldc.i4 6892
	add
	stloc.3
// 0x010554e0: 0x10554e0: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x010554e4: 0x10554e4: addiu t0, zero, 20
	ldc.i4.s 20
	stloc 17
// 0x010554e8: 0x10554e8: addiu v1, v1, -16836
	ldloc 7
	ldc.i4 -16836
	add
	stloc 7
// 0x010554ec: 0x10554ec: addiu a0, s0, -344
	ldloc 8
	ldc.i4 -344
	add
	stloc.1
// 0x010554f0: 0x10554f0: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 17
	stelem.i4
// 0x010554f4: 0x10554f4: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010554f8: 0x10554f8: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010554fc: 0x10554fc: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x01055500: 0x1055500: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01055504: 0x1055504: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01055508: 0x1055508: jal   0x1000f9c sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01055510: 0x1055510: addiu a0, s0, -344
	ldloc 8
	ldc.i4 -344
	add
	stloc.1
// 0x01055514: 0x1055514: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105551c: 0x105551c: jal   0x10551e8 addu  a0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::append_current_location_10551e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01055524: 0x1055524: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01055528: 0x1055528: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0105552c: 0x105552c: jal   0x1055d90 addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_show_extended_1055d90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1055534:
// 0x01055534: 0x1055534: lw    ra, 164(sp)
// 0x01055538: 0x1055538: lw    s7, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 15
// 0x0105553c: 0x105553c: lw    s6, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 14
// 0x01055540: 0x1055540: lw    s5, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x01055544: 0x1055544: lw    s4, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 12
// 0x01055548: 0x1055548: lw    s3, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x0105554c: 0x105554c: lw    s2, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x01055550: 0x1055550: lw    s1, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x01055554: 0x1055554: lw    s0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 8
// 0x01055558: 0x1055558: jr    ra addiu sp, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_close_cb_1055560(int32,int32,int32,int32,int32)
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
// 0x01055560: 0x1055560: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055564: 0x1055564: sw    ra, 20(sp)
// 0x01055568: 0x1055568: jal   0x106ec08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_SendCurrenScreenEdges_106ec08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01055570: 0x1055570: lw    ra, 20(sp)
// 0x01055574: 0x1055574: sll   zero, zero, 0
// 0x01055578: 0x1055578: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_browser_btn_close_cb_1055580(int32,int32,int32,int32,int32)
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
// 0x01055580: 0x1055580: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055584: 0x1055584: sw    ra, 20(sp)
// 0x01055588: 0x1055588: jal   0x1095850 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01055590: 0x1055590: lw    ra, 20(sp)
// 0x01055594: 0x1055594: sll   zero, zero, 0
// 0x01055598: 0x1055598: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_init_10555a0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s1,int32 s2,int32 v0,int32 s0,int32 v1,int32 ra)

// local  8 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  6 is register s1
// local  7 is register s2
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 9
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010555a0: 0x10555a0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010555a4: 0x10555a4: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010555a8: 0x10555a8: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x010555ac: 0x10555ac: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010555b0: 0x10555b0: lui   s2, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010555b4: 0x10555b4: lui   s0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010555b8: 0x10555b8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010555bc: 0x10555bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010555c0: 0x10555c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010555c4: 0x10555c4: addiu s2, s2, 6152
	ldloc 7
	ldc.i4 6152
	add
	stloc 7
// 0x010555c8: 0x10555c8: addiu s1, s1, 6144
	ldloc 6
	ldc.i4 6144
	add
	stloc 6
// 0x010555cc: 0x10555cc: addiu a0, s0, -26576
	ldloc 9
	ldc.i4 -26576
	add
	stloc.1
// 0x010555d0: 0x10555d0: addiu a1, a1, 13988
	ldloc.2
	ldc.i4 13988
	add
	stloc.2
// 0x010555d4: 0x10555d4: addiu a3, a3, 6164
	ldloc 4
	ldc.i4 6164
	add
	stloc 4
// 0x010555d8: 0x10555d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010555dc: 0x10555dc: sw    ra, 44(sp)
// 0x010555e0: 0x10555e0: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010555e4: 0x10555e4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010555e8: 0x10555e8: jal   0x100f03c sw    zero, 24(sp)
	ldloc 5
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x010555f0: 0x10555f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010555f4: 0x10555f4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010555f8: 0x10555f8: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010555fc: 0x10555fc: addiu a0, s0, -26576
	ldloc 9
	ldc.i4 -26576
	add
	stloc.1
// 0x01055600: 0x1055600: addiu a1, a1, 14004
	ldloc.2
	ldc.i4 14004
	add
	stloc.2
// 0x01055604: 0x1055604: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01055608: 0x1055608: addiu v0, v0, 500
	ldloc 8
	ldc.i4 500
	add
	stloc 8
// 0x0105560c: 0x105560c: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01055610: 0x1055610: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01055614: 0x1055614: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01055618: 0x1055618: jal   0x100f03c lui   s1, 0x20000
	ldc.i4 131072
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x01055620: 0x1055620: lui   s2, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01055624: 0x1055624: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01055628: 0x1055628: addiu s2, s2, 20992
	ldloc 7
	ldc.i4 20992
	add
	stloc 7
// 0x0105562c: 0x105562c: addiu a0, s0, -26576
	ldloc 9
	ldc.i4 -26576
	add
	stloc.1
// 0x01055630: 0x1055630: addiu a3, s1, 8820
	ldloc 6
	ldc.i4 8820
	add
	stloc 4
// 0x01055634: 0x1055634: addiu a1, a1, 13972
	ldloc.2
	ldc.i4 13972
	add
	stloc.2
// 0x01055638: 0x1055638: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105563c: 0x105563c: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01055640: 0x1055640: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01055644: 0x1055644: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x0105564c: 0x105564c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01055650: 0x1055650: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01055654: 0x1055654: addiu a0, s0, 12880
	ldloc 9
	ldc.i4 12880
	add
	stloc.1
// 0x01055658: 0x1055658: addiu a1, a1, 14020
	ldloc.2
	ldc.i4 14020
	add
	stloc.2
// 0x0105565c: 0x105565c: addiu a2, a2, 18812
	ldloc.3
	ldc.i4 18812
	add
	stloc.3
// 0x01055660: 0x1055660: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x01055668: 0x1055668: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105566c: 0x105566c: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x01055670: 0x1055670: addiu a0, s0, 12880
	ldloc 9
	ldc.i4 12880
	add
	stloc.1
// 0x01055674: 0x1055674: addiu a1, a1, 14036
	ldloc.2
	ldc.i4 14036
	add
	stloc.2
// 0x01055678: 0x1055678: addiu s1, s1, 8820
	ldloc 6
	ldc.i4 8820
	add
	stloc 6
// 0x0105567c: 0x105567c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01055680: 0x1055680: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01055684: 0x1055684: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x0105568c: 0x105568c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01055690: 0x1055690: addiu a0, a0, 684
	ldloc.1
	ldc.i4 684
	add
	stloc.1
// 0x01055694: 0x1055694: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01055698: 0x1055698: jal   0x100177c addiu a2, zero, 250
	ldc.i4 250
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x010556a0: 0x10556a0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010556a4: 0x10556a4: addiu a0, a0, 936
	ldloc.1
	ldc.i4 936
	add
	stloc.1
// 0x010556a8: 0x10556a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010556ac: 0x10556ac: jal   0x100177c addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x010556b4: 0x10556b4: lw    ra, 44(sp)
// 0x010556b8: 0x10556b8: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010556bc: 0x10556bc: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010556c0: 0x10556c0: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010556c4: 0x10556c4: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 roadmap_groups_add_following_group_name_10556cc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010556cc: 0x10556cc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010556d0: 0x10556d0: slti  v0, a0, 201
	ldloc.1
	ldc.i4 201
	clt
	stloc 5
// 0x010556d4: 0x10556d4: sw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010556d8: 0x10556d8: sw    ra, 28(sp)
// 0x010556dc: 0x10556dc: beq   v0, zero, 0x105572c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_105572c
// --- basic block ---
// 0x010556e4: 0x10556e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010556e8: 0x10556e8: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 6
// 0x010556ec: 0x10556ec: addiu v0, v0, 1136
	ldloc 5
	ldc.i4 1136
	add
	stloc 5
// 0x010556f0: 0x10556f0: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010556f4: 0x10556f4: lw    a0, 0(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010556f8: 0x10556f8: sll   zero, zero, 0
// 0x010556fc: 0x10556fc: beq   a0, zero, 0x1055710 sll   zero, zero, 0
	ldloc.1
	brfalse L_1055710
// --- basic block ---
// 0x01055704: 0x1055704: jal   0x1000930 sw    a1, 16(sp)
	ldloc 8
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
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105570c: 0x105570c: lw    a1, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_1055710:
// 0x01055710: 0x1055710: jal   0x1001ba8 addu  a0, a1, zero
	ldloc.2
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
// 0x01055718: 0x1055718: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105571c: 0x105571c: sll   s0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01055720: 0x1055720: addiu v1, v1, 1136
	ldloc 6
	ldc.i4 1136
	add
	stloc 6
// 0x01055724: 0x1055724: addu  s0, s0, v1
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x01055728: 0x1055728: sw    v0, 0(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_105572c:
// 0x0105572c: 0x105572c: lw    ra, 28(sp)
// 0x01055730: 0x1055730: lw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01055734: 0x1055734: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_groups_add_following_group_icon_105573c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  7 is register s1
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
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105573c: 0x105573c: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x01055740: 0x1055740: sw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 7
	stelem.i4
// 0x01055744: 0x1055744: sw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 9
	stelem.i4
// 0x01055748: 0x1055748: sw    ra, 148(sp)
// 0x0105574c: 0x105574c: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01055750: 0x1055750: beq   a1, zero, 0x10557c0 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_10557c0
// --- basic block ---
// 0x01055758: 0x1055758: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105575c: 0x105575c: sll   zero, zero, 0
// 0x01055760: 0x1055760: beq   v0, zero, 0x10557c4 slti  v0, s1, 201
	ldloc 5
	ldloc 7
	ldc.i4 201
	clt
	stloc 5
	brfalse L_10557c4
// --- basic block ---
// 0x01055768: 0x1055768: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105576c: 0x105576c: addiu a2, a2, 6992
	ldloc.3
	ldc.i4 6992
	add
	stloc.3
// 0x01055770: 0x1055770: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01055774: 0x1055774: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01055778: 0x1055778: jal   0x1000f9c addu  a3, s0, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01055780: 0x1055780: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01055784: 0x1055784: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01055788: 0x1055788: jal   0x10a260c addu  a2, s0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01055790: 0x1055790: bne   v0, zero, 0x10557c4 slti  v0, s1, 201
	ldloc 5
	ldloc 7
	ldc.i4 201
	clt
	stloc 5
	brtrue L_10557c4
// --- basic block ---
// 0x01055798: 0x1055798: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105579c: 0x105579c: addiu a3, a3, 18812
	ldloc 4
	ldc.i4 18812
	add
	stloc 4
// 0x010557a0: 0x10557a0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010557a4: 0x10557a4: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010557a8: 0x10557a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010557ac: 0x10557ac: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010557b0: 0x10557b0: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010557b4: 0x10557b4: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010557b8: 0x10557b8: jal   0x10a394c sw    zero, 28(sp)
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
	call int32 Cibyl123::roadmap_res_download_10a394c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10557c0:
// 0x010557c0: 0x10557c0: slti  v0, s1, 201
	ldloc 7
	ldc.i4 201
	clt
	stloc 5
L_10557c4:
// 0x010557c4: 0x10557c4: beq   v0, zero, 0x1055828 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1055828
// --- basic block ---
// 0x010557cc: 0x10557cc: sll   v1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 8
// 0x010557d0: 0x10557d0: addiu v0, v0, 1936
	ldloc 5
	ldc.i4 1936
	add
	stloc 5
// 0x010557d4: 0x10557d4: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010557d8: 0x10557d8: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010557dc: 0x10557dc: sll   zero, zero, 0
// 0x010557e0: 0x10557e0: beq   a0, zero, 0x10557f0 sll   zero, zero, 0
	ldloc.1
	brfalse L_10557f0
// --- basic block ---
// 0x010557e8: 0x10557e8: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10557f0:
// 0x010557f0: 0x10557f0: beq   s0, zero, 0x105580c lui   a0, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.1
	brfalse L_105580c
// --- basic block ---
// 0x010557f8: 0x10557f8: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010557fc: 0x10557fc: sll   zero, zero, 0
// 0x01055800: 0x1055800: bne   v0, zero, 0x1055810 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_1055810
// --- basic block ---
// 0x01055808: 0x1055808: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_105580c:
// 0x0105580c: 0x105580c: addiu a0, a0, 7004
	ldloc.1
	ldc.i4 7004
	add
	stloc.1
L_1055810:
// 0x01055810: 0x1055810: jal   0x1001ba8 sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01055818: 0x1055818: lui   v1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105581c: 0x105581c: addiu v1, v1, 1936
	ldloc 8
	ldc.i4 1936
	add
	stloc 8
// 0x01055820: 0x1055820: addu  s1, s1, v1
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x01055824: 0x1055824: sw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1055828:
// 0x01055828: 0x1055828: lw    ra, 148(sp)
// 0x0105582c: 0x105582c: lw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 7
// 0x01055830: 0x1055830: lw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 9
// 0x01055834: 0x1055834: jr    ra addiu sp, sp, 152
	ldloc.0
	ldc.i4 152
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_groups_set_active_group_icon_105583c(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x0105583c: 0x105583c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01055840: 0x1055840: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01055844: 0x1055844: sw    ra, 36(sp)
// 0x01055848: 0x1055848: beq   a0, zero, 0x1055914 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1055914
// --- basic block ---
// 0x01055850: 0x1055850: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01055854: 0x1055854: sll   zero, zero, 0
// 0x01055858: 0x1055858: beq   v0, zero, 0x1055918 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1055918
// --- basic block ---
// 0x01055860: 0x1055860: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01055864: 0x1055864: addiu a0, a0, 936
	ldloc.1
	ldc.i4 936
	add
	stloc.1
// 0x01055868: 0x1055868: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0105586c: 0x105586c: jal   0x1001af8 addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01055874: 0x1055874: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01055878: 0x1055878: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105587c: 0x105587c: addiu a0, a0, 1036
	ldloc.1
	ldc.i4 1036
	add
	stloc.1
// 0x01055880: 0x1055880: addiu a2, a2, 6992
	ldloc.3
	ldc.i4 6992
	add
	stloc.3
// 0x01055884: 0x1055884: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01055888: 0x1055888: jal   0x1000f9c addu  a3, s0, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01055890: 0x1055890: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01055894: 0x1055894: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01055898: 0x1055898: jal   0x10a260c addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010558a0: 0x10558a0: bne   v0, zero, 0x10558cc lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_10558cc
// --- basic block ---
// 0x010558a8: 0x10558a8: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010558ac: 0x10558ac: addiu a3, a3, 18812
	ldloc 4
	ldc.i4 18812
	add
	stloc 4
// 0x010558b0: 0x10558b0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010558b4: 0x10558b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010558b8: 0x10558b8: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010558bc: 0x10558bc: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010558c0: 0x10558c0: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010558c4: 0x10558c4: jal   0x10a394c sw    zero, 28(sp)
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
	call int32 Cibyl123::roadmap_res_download_10a394c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10558cc:
// 0x010558cc: 0x10558cc: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010558d0: 0x10558d0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010558d4: 0x10558d4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010558d8: 0x10558d8: jal   0x10a260c addiu a2, s0, 1036
	ldloc 7
	ldc.i4 1036
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010558e0: 0x10558e0: bne   v0, zero, 0x1055924 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1055924
// --- basic block ---
// 0x010558e8: 0x10558e8: addiu a1, s0, 1036
	ldloc 7
	ldc.i4 1036
	add
	stloc.2
// 0x010558ec: 0x10558ec: addiu a3, a3, 18812
	ldloc 4
	ldc.i4 18812
	add
	stloc 4
// 0x010558f0: 0x10558f0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010558f4: 0x10558f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010558f8: 0x10558f8: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010558fc: 0x10558fc: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01055900: 0x1055900: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01055904: 0x1055904: jal   0x10a394c sw    zero, 28(sp)
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
	call int32 Cibyl123::roadmap_res_download_10a394c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0105590c: 0x105590c: j	 0x1055924 sll   zero, zero, 0
	br L_1055924
// --- basic block ---
L_1055914:
// 0x01055914: 0x1055914: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1055918:
// 0x01055918: 0x1055918: sb    zero, 936(v0)
	ldloc 5
	ldc.i4 936
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105591c: 0x105591c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055920: 0x1055920: sb    zero, 1036(v0)
	ldloc 5
	ldc.i4 1036
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1055924:
// 0x01055924: 0x1055924: lw    ra, 36(sp)
// 0x01055928: 0x1055928: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0105592c: 0x105592c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_groups_set_active_group_name_1055934(int32,int32,int32,int32,int32)
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
// 0x01055934: 0x1055934: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055938: 0x1055938: sw    ra, 20(sp)
// 0x0105593c: 0x105593c: beq   a0, zero, 0x105596c addu  a1, a0, zero
	ldloc.1
	ldloc.1
	stloc.2
	brfalse L_105596c
// --- basic block ---
// 0x01055944: 0x1055944: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01055948: 0x1055948: sll   zero, zero, 0
// 0x0105594c: 0x105594c: beq   v0, zero, 0x1055970 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1055970
// --- basic block ---
// 0x01055954: 0x1055954: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01055958: 0x1055958: addiu a0, a0, 684
	ldloc.1
	ldc.i4 684
	add
	stloc.1
// 0x0105595c: 0x105595c: jal   0x1001af8 addiu a2, zero, 250
	ldc.i4 250
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01055964: 0x1055964: j	 0x1055974 sll   zero, zero, 0
	br L_1055974
// --- basic block ---
L_105596c:
// 0x0105596c: 0x105596c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1055970:
// 0x01055970: 0x1055970: sb    zero, 684(v0)
	ldloc 5
	ldc.i4 684
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1055974:
// 0x01055974: 0x1055974: lw    ra, 20(sp)
// 0x01055978: 0x1055978: sll   zero, zero, 0
// 0x0105597c: 0x105597c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_browser_register_launcher_1055984(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01055984: 0x1055984: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01055988: 0x1055988: jr    ra sw    a0, 2744(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_browser_register_close_1055990(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01055990: 0x1055990: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01055994: 0x1055994: jr    ra sw    a0, 2752(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 688
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_browser_hide_105599c(int32,int32,int32,int32,int32)
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
// 0x0105599c: 0x105599c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010559a0: 0x10559a0: lw    v0, 2752(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 688
	add
	ldelem.i4
	stloc 5
// 0x010559a4: 0x10559a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010559a8: 0x10559a8: beq   v0, zero, 0x10559b8 sw    ra, 20(sp)
	ldloc 5
	brfalse L_10559b8
// --- basic block ---
// 0x010559b0: 0x10559b0: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10559b8:
// 0x010559b8: 0x10559b8: lw    ra, 20(sp)
// 0x010559bc: 0x10559bc: sll   zero, zero, 0
// 0x010559c0: 0x10559c0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_browser_set_button_attrs_10559e4(int32,int32,int32,int32,int32)
{
.maxstack 5
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
// 0x010559e4: 0x10559e4: andi  v0, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc 5
// 0x010559e8: 0x10559e8: bne   v0, zero, 0x1055a14 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_1055a14
// --- basic block ---
// 0x010559f0: 0x10559f0: andi  v0, a1, 2
	ldloc.2
	ldc.i4.2
	and
	stloc 5
// 0x010559f4: 0x10559f4: bne   v0, zero, 0x1055a14 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_1055a14
// --- basic block ---
// 0x010559fc: 0x10559fc: andi  v0, a1, 4
	ldloc.2
	ldc.i4.4
	and
	stloc 5
// 0x01055a00: 0x1055a00: bne   v0, zero, 0x1055a14 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brtrue L_1055a14
// --- basic block ---
// 0x01055a08: 0x1055a08: andi  a1, a1, 8
	ldloc.2
	ldc.i4.8
	and
	stloc.2
// 0x01055a0c: 0x1055a0c: beq   a1, zero, 0x1055a40 addiu v1, zero, 3
	ldloc.2
	ldc.i4.3
	stloc 6
	brfalse L_1055a40
// --- basic block ---
L_1055a14:
// 0x01055a14: 0x1055a14: sll   v0, v1, 4
	ldloc 6
	ldc.i4.4
	shl
	stloc 5
// 0x01055a18: 0x1055a18: addiu v0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
// 0x01055a1c: 0x1055a1c: sll   v1, v1, 4
	ldloc 6
	ldc.i4.4
	shl
	stloc 6
// 0x01055a20: 0x1055a20: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x01055a24: 0x1055a24: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x01055a28: 0x1055a28: lw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01055a2c: 0x1055a2c: sw    a2, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x01055a30: 0x1055a30: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01055a34: 0x1055a34: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01055a38: 0x1055a38: sw    a3, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 4
	stelem.i4
// 0x01055a3c: 0x1055a3c: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_1055a40:
// 0x01055a40: 0x1055a40: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_browser_reset_attributes_1055a48(int32,int32,int32,int32,int32)
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
// 0x01055a48: 0x1055a48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055a4c: 0x1055a4c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01055a50: 0x1055a50: sw    ra, 20(sp)
// 0x01055a54: 0x1055a54: jal   0x100177c addiu a2, zero, 72
	ldc.i4.s 72
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01055a5c: 0x1055a5c: lw    ra, 20(sp)
// 0x01055a60: 0x1055a60: sll   zero, zero, 0
// 0x01055a64: 0x1055a64: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dlg_close_1055a6c(int32,int32,int32,int32,int32)
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
// 0x01055a6c: 0x1055a6c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01055a70: 0x1055a70: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055a74: 0x1055a74: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01055a78: 0x1055a78: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055a7c: 0x1055a7c: lw    s0, 2824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 706
	add
	ldelem.i4
	stloc 7
// 0x01055a80: 0x1055a80: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01055a84: 0x1055a84: addiu a1, a1, 7052
	ldloc.2
	ldc.i4 7052
	add
	stloc.2
// 0x01055a88: 0x1055a88: addiu a3, a3, 7080
	ldloc 4
	ldc.i4 7080
	add
	stloc 4
// 0x01055a8c: 0x1055a8c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01055a90: 0x1055a90: addiu a2, zero, 335
	ldc.i4 335
	stloc.3
// 0x01055a94: 0x1055a94: sw    ra, 28(sp)
// 0x01055a98: 0x1055a98: jal   0x100449c sw    s0, 16(sp)
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
// 0x01055aa0: 0x1055aa0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055aa4: 0x1055aa4: lw    v0, 2752(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 688
	add
	ldelem.i4
	stloc 5
// 0x01055aa8: 0x1055aa8: sll   zero, zero, 0
// 0x01055aac: 0x1055aac: beq   v0, zero, 0x1055abc sll   zero, zero, 0
	ldloc 5
	brfalse L_1055abc
// --- basic block ---
// 0x01055ab4: 0x1055ab4: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1055abc:
// 0x01055abc: 0x1055abc: beq   s0, zero, 0x1055acc sll   zero, zero, 0
	ldloc 7
	brfalse L_1055acc
// --- basic block ---
// 0x01055ac4: 0x1055ac4: jalr  s0 sll   zero, zero, 0
	ldloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1055acc:
// 0x01055acc: 0x1055acc: lw    ra, 28(sp)
// 0x01055ad0: 0x1055ad0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01055ad4: 0x1055ad4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_browser_show_embeded_1055adc(int32,int32,int32,int32,int32)
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
// 0x01055adc: 0x1055adc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055ae0: 0x1055ae0: lw    v0, 2744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc 5
// 0x01055ae4: 0x1055ae4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055ae8: 0x1055ae8: bne   v0, zero, 0x1055b0c sw    ra, 20(sp)
	ldloc 5
	brtrue L_1055b0c
// --- basic block ---
// 0x01055af0: 0x1055af0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055af4: 0x1055af4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01055af8: 0x1055af8: addiu a1, a1, 7052
	ldloc.2
	ldc.i4 7052
	add
	stloc.2
// 0x01055afc: 0x1055afc: addiu a3, a3, 7096
	ldloc 4
	ldc.i4 7096
	add
	stloc 4
// 0x01055b00: 0x1055b00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01055b04: 0x1055b04: j	 0x1055b28 addiu a2, zero, 126
	ldc.i4.s 126
	stloc.3
	br L_1055b28
// --- basic block ---
L_1055b0c:
// 0x01055b0c: 0x1055b0c: bne   a0, zero, 0x1055b38 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brtrue L_1055b38
// --- basic block ---
// 0x01055b14: 0x1055b14: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01055b18: 0x1055b18: addiu a1, a1, 7052
	ldloc.2
	ldc.i4 7052
	add
	stloc.2
// 0x01055b1c: 0x1055b1c: addiu a3, a3, 7168
	ldloc 4
	ldc.i4 7168
	add
	stloc 4
// 0x01055b20: 0x1055b20: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01055b24: 0x1055b24: addiu a2, zero, 132
	ldc.i4 132
	stloc.3
L_1055b28:
// 0x01055b28: 0x1055b28: jal   0x100449c sll   zero, zero, 0
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
// 0x01055b30: 0x1055b30: j	 0x1055b4c sll   zero, zero, 0
	br L_1055b4c
// --- basic block ---
L_1055b38:
// 0x01055b38: 0x1055b38: lw    a1, 2064(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 516
	add
	ldelem.i4
	stloc.2
// 0x01055b3c: 0x1055b3c: sll   zero, zero, 0
// 0x01055b40: 0x1055b40: ori   a1, a1, 128
	ldloc.2
	ldc.i4 128
	or
	stloc.2
// 0x01055b44: 0x1055b44: jalr  v0 sw    a1, 2064(a0)
	ldloc 5
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 516
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1055b4c:
// 0x01055b4c: 0x1055b4c: lw    ra, 20(sp)
// 0x01055b50: 0x1055b50: sll   zero, zero, 0
// 0x01055b54: 0x1055b54: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_browser_show_ssd_1055b5c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s5,int32 s6,int32 s3,int32 s4,int32 s7,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 13 is register s3
// local 14 is register s4
// local 11 is register s5
// local 12 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01055b5c: 0x1055b5c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055b60: 0x1055b60: lw    v0, 2744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc 5
// 0x01055b64: 0x1055b64: addiu sp, sp, -2296
	ldloc.0
	ldc.i4 -2296
	add
	stloc.0
// 0x01055b68: 0x1055b68: sw    s4, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 14
	stelem.i4
// 0x01055b6c: 0x1055b6c: sw    s2, 2268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 567
	add
	ldloc 10
	stelem.i4
// 0x01055b70: 0x1055b70: sw    ra, 2292(sp)
// 0x01055b74: 0x1055b74: sw    s7, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 15
	stelem.i4
// 0x01055b78: 0x1055b78: sw    s6, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldloc 12
	stelem.i4
// 0x01055b7c: 0x1055b7c: sw    s5, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 11
	stelem.i4
// 0x01055b80: 0x1055b80: sw    s3, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc 13
	stelem.i4
// 0x01055b84: 0x1055b84: sw    s1, 2264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 566
	add
	ldloc 9
	stelem.i4
// 0x01055b88: 0x1055b88: sw    s0, 2260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 565
	add
	ldloc 8
	stelem.i4
// 0x01055b8c: 0x1055b8c: addu  s4, a0, zero
	ldloc.1
	stloc 14
// 0x01055b90: 0x1055b90: bne   v0, zero, 0x1055bbc addu  s2, a1, zero
	ldloc 5
	ldloc.2
	stloc 10
	brtrue L_1055bbc
// --- basic block ---
// 0x01055b98: 0x1055b98: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055b9c: 0x1055b9c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01055ba0: 0x1055ba0: addiu a1, a1, 7052
	ldloc.2
	ldc.i4 7052
	add
	stloc.2
// 0x01055ba4: 0x1055ba4: addiu a3, a3, 7220
	ldloc 4
	ldc.i4 7220
	add
	stloc 4
// 0x01055ba8: 0x1055ba8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01055bac: 0x1055bac: jal   0x100449c addiu a2, zero, 372
	ldc.i4 372
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
// 0x01055bb4: 0x1055bb4: j	 0x1055d64 sll   zero, zero, 0
	br L_1055d64
// --- basic block ---
L_1055bbc:
// 0x01055bbc: 0x1055bbc: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01055bc0: 0x1055bc0: lw    v0, 2748(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 687
	add
	ldelem.i4
	stloc 5
// 0x01055bc4: 0x1055bc4: sll   zero, zero, 0
// 0x01055bc8: 0x1055bc8: beq   v0, zero, 0x1055be8 andi  a3, s2, 256
	ldloc 5
	ldloc 10
	ldc.i4 256
	and
	stloc 4
	brfalse L_1055be8
// --- basic block ---
// 0x01055bd0: 0x1055bd0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055bd4: 0x1055bd4: addiu a0, a0, 7260
	ldloc.1
	ldc.i4 7260
	add
	stloc.1
// 0x01055bd8: 0x1055bd8: jal   0x1094f04 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_free_1094f04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055be0: 0x1055be0: sw    zero, 2748(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 687
	add
	ldc.i4.s 0
	stelem.i4
// 0x01055be4: 0x1055be4: andi  a3, s2, 256
	ldloc 10
	ldc.i4 256
	and
	stloc 4
L_1055be8:
// 0x01055be8: 0x1055be8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01055bec: 0x1055bec: sltiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
// 0x01055bf0: 0x1055bf0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055bf4: 0x1055bf4: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x01055bf8: 0x1055bf8: addiu a0, s1, 7260
	ldloc 9
	ldc.i4 7260
	add
	stloc.1
// 0x01055bfc: 0x1055bfc: addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
// 0x01055c00: 0x1055c00: addiu a2, a2, 23148
	ldloc.3
	ldc.i4 23148
	add
	stloc.3
// 0x01055c04: 0x1055c04: sll   a3, a3, 13
	ldloc 4
	ldc.i4.s 13
	shl
	stloc 4
// 0x01055c08: 0x1055c08: jal   0x10966f4 lui   s3, 0x10000
	ldc.i4 65536
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_10966f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055c10: 0x1055c10: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01055c14: 0x1055c14: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01055c18: 0x1055c18: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01055c1c: 0x1055c1c: addiu a0, s3, 7276
	ldloc 13
	ldc.i4 7276
	add
	stloc.1
// 0x01055c20: 0x1055c20: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01055c24: 0x1055c24: sw    v0, 2748(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 687
	add
	ldloc 5
	stelem.i4
// 0x01055c28: 0x1055c28: jal   0x1094710 sw    zero, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055c30: 0x1055c30: lw    a0, 2748(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 687
	add
	ldelem.i4
	stloc.1
// 0x01055c34: 0x1055c34: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055c3c: 0x1055c3c: addiu a0, s1, 7260
	ldloc 9
	ldc.i4 7260
	add
	stloc.1
// 0x01055c40: 0x1055c40: jal   0x1096bec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055c48: 0x1055c48: lui   s5, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01055c4c: 0x1055c4c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055c50: 0x1055c50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055c54: 0x1055c54: addiu a1, a1, 7308
	ldloc.2
	ldc.i4 7308
	add
	stloc.2
// 0x01055c58: 0x1055c58: addiu s5, s5, 2756
	ldloc 11
	ldc.i4 2756
	add
	stloc 11
// 0x01055c5c: 0x1055c5c: jal   0x109bff8 sw    v0, 2748(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 687
	add
	ldloc 5
	stelem.i4
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
// 0x01055c64: 0x1055c64: addiu a2, zero, 68
	ldc.i4.s 68
	stloc.3
// 0x01055c68: 0x1055c68: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01055c6c: 0x1055c6c: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x01055c70: 0x1055c70: jal   0x1001800 addu  s6, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055c78: 0x1055c78: lw    s7, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x01055c7c: 0x1055c7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055c80: 0x1055c80: addiu a1, a1, 580
	ldloc.2
	ldc.i4 580
	add
	stloc.2
// 0x01055c84: 0x1055c84: jal   0x109bff8 addu  a0, s6, zero
	ldloc 12
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
// 0x01055c8c: 0x1055c8c: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x01055c90: 0x1055c90: jal   0x101cf98 addu  s6, v0, zero
	ldloc 5
	stloc 12
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
// 0x01055c98: 0x1055c98: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01055c9c: 0x1055c9c: jal   0x1098b5c addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055ca4: 0x1055ca4: jal   0x10964c4 addiu a0, s1, 7260
	ldloc 9
	ldc.i4 7260
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_recalculate_10964c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055cac: 0x1055cac: lw    a0, 2748(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 687
	add
	ldelem.i4
	stloc.1
// 0x01055cb0: 0x1055cb0: jal   0x109bff8 addiu a1, s3, 7276
	ldloc 13
	ldc.i4 7276
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
// 0x01055cb8: 0x1055cb8: lw    a0, 2748(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 687
	add
	ldelem.i4
	stloc.1
// 0x01055cbc: 0x1055cbc: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01055cc0: 0x1055cc0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01055cc4: 0x1055cc4: jal   0x109a044 sw    v0, 2248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 562
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_size_109a044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055ccc: 0x1055ccc: lw    v0, 2248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 562
	add
	ldelem.i4
	stloc 5
// 0x01055cd0: 0x1055cd0: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01055cd4: 0x1055cd4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055cd8: 0x1055cd8: jal   0x109a044 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_size_109a044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055ce0: 0x1055ce0: jal   0x1095528 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_1095528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055ce8: 0x1055ce8: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x01055cec: 0x1055cec: addiu a0, sp, 2176
	ldloc.0
	ldc.i4 2176
	add
	stloc.1
// 0x01055cf0: 0x1055cf0: addiu a2, zero, 72
	ldc.i4.s 72
	stloc.3
// 0x01055cf4: 0x1055cf4: jal   0x1001800 sw    s2, 2172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 543
	add
	ldloc 10
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055cfc: 0x1055cfc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01055d00: 0x1055d00: lw    s0, -16564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 8
// 0x01055d04: 0x1055d04: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01055d08: 0x1055d08: lw    s2, -16568(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc 10
// 0x01055d0c: 0x1055d0c: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01055d10: 0x1055d10: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01055d14: 0x1055d14: addiu s2, s2, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x01055d18: 0x1055d18: jal   0x10425d8 subu  s1, s1, v0
	ldloc 9
	ldloc 5
	sub
	stloc 9
	call int32 Cibyl48::roadmap_bar_bottom_height_10425d8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055d20: 0x1055d20: subu  v0, s2, v0
	ldloc 10
	ldloc 5
	sub
	stloc 5
// 0x01055d24: 0x1055d24: addiu a0, sp, 124
	ldloc.0
	ldc.i4.s 124
	add
	stloc.1
// 0x01055d28: 0x1055d28: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01055d2c: 0x1055d2c: addiu a2, zero, 2048
	ldc.i4 2048
	stloc.3
// 0x01055d30: 0x1055d30: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01055d34: 0x1055d34: sw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 5
	stelem.i4
// 0x01055d38: 0x1055d38: sw    s1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 9
	stelem.i4
// 0x01055d3c: 0x1055d3c: sw    s0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 8
	stelem.i4
// 0x01055d40: 0x1055d40: jal   0x1001af8 sw    zero, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01055d48: 0x1055d48: jal   0x1095528 sb    zero, 2171(sp)
	ldloc.0
	ldc.i4 2171
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_1095528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055d50: 0x1055d50: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055d54: 0x1055d54: lw    v0, 2744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc 5
// 0x01055d58: 0x1055d58: sll   zero, zero, 0
// 0x01055d5c: 0x1055d5c: jalr  v0 addiu a0, sp, 108
	ldloc 5
	ldloc.0
	ldc.i4.s 108
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
L_1055d64:
// 0x01055d64: 0x1055d64: lw    ra, 2292(sp)
// 0x01055d68: 0x1055d68: lw    s7, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 15
// 0x01055d6c: 0x1055d6c: lw    s6, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc 12
// 0x01055d70: 0x1055d70: lw    s5, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 11
// 0x01055d74: 0x1055d74: lw    s4, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 14
// 0x01055d78: 0x1055d78: lw    s3, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 13
// 0x01055d7c: 0x1055d7c: lw    s2, 2268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 567
	add
	ldelem.i4
	stloc 10
// 0x01055d80: 0x1055d80: lw    s1, 2264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 566
	add
	ldelem.i4
	stloc 9
// 0x01055d84: 0x1055d84: lw    s0, 2260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 565
	add
	ldelem.i4
	stloc 8
// 0x01055d88: 0x1055d88: jr    ra addiu sp, sp, 2296
	ldloc.0
	ldc.i4 2296
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_browser_show_extended_1055d90(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 ra,int32 v0,int32 v1)

// local  9 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
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
	stloc 6
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
// 0x01055d90: 0x1055d90: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01055d94: 0x1055d94: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01055d98: 0x1055d98: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01055d9c: 0x1055d9c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01055da0: 0x1055da0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01055da4: 0x1055da4: addiu a0, a0, 2756
	ldloc.1
	ldc.i4 2756
	add
	stloc.1
// 0x01055da8: 0x1055da8: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01055dac: 0x1055dac: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01055db0: 0x1055db0: sw    ra, 28(sp)
// 0x01055db4: 0x1055db4: jal   0x1001800 addiu a2, zero, 72
	ldc.i4.s 72
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01055dbc: 0x1055dbc: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01055dc0: 0x1055dc0: jal   0x1055b5c addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_show_ssd_1055b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01055dc8: 0x1055dc8: lw    ra, 28(sp)
// 0x01055dcc: 0x1055dcc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01055dd0: 0x1055dd0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01055dd4: 0x1055dd4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 roadmap_browser_show_1055ddc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra,int32 v0,int32 v1)

// local 11 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  8 is register s2
// local  9 is register s3
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
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
	ldc.i4.s 0
	stloc 7
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
// 0x01055ddc: 0x1055ddc: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x01055de0: 0x1055de0: sw    s0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 6
	stelem.i4
// 0x01055de4: 0x1055de4: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x01055de8: 0x1055de8: sw    s1, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 7
	stelem.i4
// 0x01055dec: 0x1055dec: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01055df0: 0x1055df0: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01055df4: 0x1055df4: sw    ra, 116(sp)
// 0x01055df8: 0x1055df8: sw    s3, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 9
	stelem.i4
// 0x01055dfc: 0x1055dfc: sw    s2, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 8
	stelem.i4
// 0x01055e00: 0x1055e00: addu  s3, a1, zero
	ldloc.2
	stloc 9
// 0x01055e04: 0x1055e04: addu  s2, a2, zero
	ldloc.3
	stloc 8
// 0x01055e08: 0x1055e08: jal   0x1055a48 sw    a3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_reset_attributes_1055a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 11
// --- basic block ---
// 0x01055e10: 0x1055e10: lw    a1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x01055e14: 0x1055e14: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01055e18: 0x1055e18: addu  a2, s0, zero
	ldloc 6
	stloc.3
// 0x01055e1c: 0x1055e1c: sw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x01055e20: 0x1055e20: jal   0x1055d90 sw    s1, 16(sp)
	ldloc 5
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
	call int32 Cibyl63::roadmap_browser_show_extended_1055d90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 11
// --- basic block ---
// 0x01055e28: 0x1055e28: lw    ra, 116(sp)
// 0x01055e2c: 0x1055e2c: lw    s3, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 9
// 0x01055e30: 0x1055e30: lw    s2, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 8
// 0x01055e34: 0x1055e34: lw    s1, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x01055e38: 0x1055e38: lw    s0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x01055e3c: 0x1055e3c: jr    ra addiu sp, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 11
	ret
}
.method public static int32 roadmap_browser_url_handler_1055e44(int32,int32,int32,int32,int32)
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
// 0x01055e44: 0x1055e44: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01055e48: 0x1055e48: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01055e4c: 0x1055e4c: sw    ra, 44(sp)
// 0x01055e50: 0x1055e50: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01055e54: 0x1055e54: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01055e58: 0x1055e58: beq   a0, zero, 0x1055e70 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_1055e70
// --- basic block ---
// 0x01055e60: 0x1055e60: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01055e64: 0x1055e64: sll   zero, zero, 0
// 0x01055e68: 0x1055e68: bne   v0, zero, 0x1055e94 lui   s2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 10
	brtrue L_1055e94
// --- basic block ---
L_1055e70:
// 0x01055e70: 0x1055e70: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055e74: 0x1055e74: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01055e78: 0x1055e78: addiu a1, a1, 7052
	ldloc.2
	ldc.i4 7052
	add
	stloc.2
// 0x01055e7c: 0x1055e7c: addiu a3, a3, 7320
	ldloc 4
	ldc.i4 7320
	add
	stloc 4
// 0x01055e80: 0x1055e80: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01055e84: 0x1055e84: jal   0x100449c addiu a2, zero, 263
	ldc.i4 263
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
// 0x01055e8c: 0x1055e8c: j	 0x1055f48 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1055f48
// --- basic block ---
L_1055e94:
// 0x01055e94: 0x1055e94: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01055e98: 0x1055e98: addiu a3, a3, 7340
	ldloc 4
	ldc.i4 7340
	add
	stloc 4
// 0x01055e9c: 0x1055e9c: addiu a1, s2, 7052
	ldloc 10
	ldc.i4 7052
	add
	stloc.2
// 0x01055ea0: 0x1055ea0: addiu a2, zero, 267
	ldc.i4 267
	stloc.3
// 0x01055ea4: 0x1055ea4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01055ea8: 0x1055ea8: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055eb0: 0x1055eb0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055eb4: 0x1055eb4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01055eb8: 0x1055eb8: jal   0x1000420 addiu a1, a1, 7360
	ldloc.2
	ldc.i4 7360
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055ec0: 0x1055ec0: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x01055ec4: 0x1055ec4: bne   s1, s0, 0x1055f48 addu  v0, zero, zero
	ldloc 9
	ldloc 8
	ldc.i4.s 0
	stloc 5
	bne.un L_1055f48
// --- basic block ---
// 0x01055ecc: 0x1055ecc: addiu s0, s1, 7
	ldloc 9
	ldc.i4.7
	add
	stloc 8
// 0x01055ed0: 0x1055ed0: jal   0x102c888 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055ed8: 0x1055ed8: beq   v0, zero, 0x1055f24 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_1055f24
// --- basic block ---
// 0x01055ee0: 0x1055ee0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01055ee4: 0x1055ee4: addiu a1, s2, 7052
	ldloc 10
	ldc.i4 7052
	add
	stloc.2
// 0x01055ee8: 0x1055ee8: addiu a3, a3, 7368
	ldloc 4
	ldc.i4 7368
	add
	stloc 4
// 0x01055eec: 0x1055eec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01055ef0: 0x1055ef0: addiu a2, zero, 289
	ldc.i4 289
	stloc.3
// 0x01055ef4: 0x1055ef4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01055ef8: 0x1055ef8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01055efc: 0x1055efc: jal   0x100449c sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
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
// 0x01055f04: 0x1055f04: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01055f08: 0x1055f08: sll   zero, zero, 0
// 0x01055f0c: 0x1055f0c: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01055f10: 0x1055f10: sll   zero, zero, 0
// 0x01055f14: 0x1055f14: jalr  v0 sll   zero, zero, 0
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
// 0x01055f1c: 0x1055f1c: j	 0x1055f48 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1055f48
// --- basic block ---
L_1055f24:
// 0x01055f24: 0x1055f24: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01055f28: 0x1055f28: addiu a1, s2, 7052
	ldloc 10
	ldc.i4 7052
	add
	stloc.2
// 0x01055f2c: 0x1055f2c: addiu a3, a3, 7412
	ldloc 4
	ldc.i4 7412
	add
	stloc 4
// 0x01055f30: 0x1055f30: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01055f34: 0x1055f34: addiu a2, zero, 295
	ldc.i4 295
	stloc.3
// 0x01055f38: 0x1055f38: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01055f3c: 0x1055f3c: jal   0x100449c sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
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
// 0x01055f44: 0x1055f44: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1055f48:
// 0x01055f48: 0x1055f48: lw    ra, 44(sp)
// 0x01055f4c: 0x1055f4c: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01055f50: 0x1055f50: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01055f54: 0x1055f54: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01055f58: 0x1055f58: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_help_first_topic_1056034(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v1,int32[] mem,int32 v0,int32 ra)

// local  5 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  6 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01056034: 0x1056034: lui   v1, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01056038: 0x1056038: lw    v0, 14148(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3537
	add
	ldelem.i4
	stloc 5
// 0x0105603c: 0x105603c: lui   a2, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01056040: 0x1056040: addiu v1, v1, 14148
	ldloc.3
	ldc.i4 14148
	add
	stloc.3
// 0x01056044: 0x1056044: bne   v0, zero, 0x1056054 sw    v1, 2828(a2)
	ldloc 5
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 707
	add
	ldloc.3
	stelem.i4
	brtrue L_1056054
// --- basic block ---
// 0x0105604c: 0x105604c: jr    ra sw    zero, 2828(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 707
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_1056054:
// 0x01056054: 0x1056054: lw    v1, 4(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01056058: 0x1056058: sw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0105605c: 0x105605c: sw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01056060: 0x1056060: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_help_initialize_1056068(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s1,int32 s0,int32 v0,int32 v1,int32 s2,int32 ra)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  6 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
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
	ldc.i4.s 0
	stloc 6
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
// 0x01056068: 0x1056068: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0105606c: 0x105606c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01056070: 0x1056070: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01056074: 0x1056074: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01056078: 0x1056078: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105607c: 0x105607c: addiu a0, s0, 12880
	ldloc 7
	ldc.i4 12880
	add
	stloc.1
// 0x01056080: 0x1056080: addiu a1, a1, 14052
	ldloc.2
	ldc.i4 14052
	add
	stloc.2
// 0x01056084: 0x1056084: addiu a2, a2, 20224
	ldloc.3
	ldc.i4 20224
	add
	stloc.3
// 0x01056088: 0x1056088: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105608c: 0x105608c: sw    ra, 36(sp)
// 0x01056090: 0x1056090: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01056094: 0x1056094: jal   0x100eff4 sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0105609c: 0x105609c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010560a0: 0x10560a0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010560a4: 0x10560a4: addiu a0, s0, 12880
	ldloc 7
	ldc.i4 12880
	add
	stloc.1
// 0x010560a8: 0x10560a8: addiu a1, a1, 14068
	ldloc.2
	ldc.i4 14068
	add
	stloc.2
// 0x010560ac: 0x10560ac: addiu a2, a2, 7456
	ldloc.3
	ldc.i4 7456
	add
	stloc.3
// 0x010560b0: 0x10560b0: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010560b8: 0x10560b8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010560bc: 0x10560bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010560c0: 0x10560c0: addiu a0, s0, 12880
	ldloc 7
	ldc.i4 12880
	add
	stloc.1
// 0x010560c4: 0x10560c4: addiu a2, s1, 7464
	ldloc 6
	ldc.i4 7464
	add
	stloc.3
// 0x010560c8: 0x10560c8: addiu a1, a1, 14084
	ldloc.2
	ldc.i4 14084
	add
	stloc.2
// 0x010560cc: 0x10560cc: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010560d4: 0x10560d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010560d8: 0x10560d8: addiu a2, s1, 7464
	ldloc 6
	ldc.i4 7464
	add
	stloc.3
// 0x010560dc: 0x10560dc: addiu a0, s0, 12880
	ldloc 7
	ldc.i4 12880
	add
	stloc.1
// 0x010560e0: 0x10560e0: addiu a1, a1, 14100
	ldloc.2
	ldc.i4 14100
	add
	stloc.2
// 0x010560e4: 0x10560e4: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010560ec: 0x10560ec: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010560f0: 0x10560f0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010560f4: 0x10560f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010560f8: 0x10560f8: addiu s1, s1, 20992
	ldloc 6
	ldc.i4 20992
	add
	stloc 6
// 0x010560fc: 0x10560fc: addiu a0, s0, 12880
	ldloc 7
	ldc.i4 12880
	add
	stloc.1
// 0x01056100: 0x1056100: addiu a3, s2, 8820
	ldloc 10
	ldc.i4 8820
	add
	stloc 4
// 0x01056104: 0x1056104: addiu a1, a1, 14116
	ldloc.2
	ldc.i4 14116
	add
	stloc.2
// 0x01056108: 0x1056108: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105610c: 0x105610c: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01056110: 0x1056110: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01056118: 0x1056118: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105611c: 0x105611c: addiu a0, s0, 12880
	ldloc 7
	ldc.i4 12880
	add
	stloc.1
// 0x01056120: 0x1056120: addiu a3, s2, 8820
	ldloc 10
	ldc.i4 8820
	add
	stloc 4
// 0x01056124: 0x1056124: addiu a1, a1, 14132
	ldloc.2
	ldc.i4 14132
	add
	stloc.2
// 0x01056128: 0x1056128: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105612c: 0x105612c: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01056130: 0x1056130: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01056138: 0x1056138: lw    ra, 36(sp)
// 0x0105613c: 0x105613c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01056140: 0x1056140: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01056144: 0x1056144: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01056148: 0x1056148: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 roadmap_open_help_1056150(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  8 is register mem

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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
L_1056150:
// 0x01056150: 0x1056150: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01056154: 0x1056154: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01056158: 0x1056158: sw    ra, 20(sp)
// 0x0105615c: 0x105615c: jal   0x100e58c addiu a0, a0, 14052
	ldloc.1
	ldc.i4 14052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056164: 0x1056164: jal   0x1050158 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_internet_open_browser_1050158(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105616c: 0x105616c: lw    ra, 20(sp)
// 0x01056170: 0x1056170: sll   zero, zero, 0
// 0x01056174: 0x1056174: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_about_105617c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  6 is register v1
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
	stloc 10
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
L_105617c:
// 0x0105617c: 0x105617c: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x01056180: 0x1056180: sw    s2, 548(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 10
	stelem.i4
// 0x01056184: 0x1056184: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056188: 0x1056188: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x0105618c: 0x105618c: sw    s0, 540(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 8
	stelem.i4
// 0x01056190: 0x1056190: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01056194: 0x1056194: addiu a1, a1, 7520
	ldloc.2
	ldc.i4 7520
	add
	stloc.2
// 0x01056198: 0x1056198: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105619c: 0x105619c: sw    ra, 556(sp)
// 0x010561a0: 0x10561a0: sw    s3, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 11
	stelem.i4
// 0x010561a4: 0x10561a4: jal   0x1001b68 sw    s1, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 9
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010561ac: 0x10561ac: jal   0x1094e90 addiu a0, s0, -20256
	ldloc 8
	ldc.i4 -20256
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_exists_1094e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010561b4: 0x10561b4: bne   v0, zero, 0x1056300 lui   a3, 0x10010000
	ldloc 5
	ldc.i4 268500992
	stloc 4
	brtrue L_1056300
// --- basic block ---
// 0x010561bc: 0x10561bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010561c0: 0x10561c0: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x010561c4: 0x10561c4: addiu a0, s0, -20256
	ldloc 8
	ldc.i4 -20256
	add
	stloc.1
// 0x010561c8: 0x10561c8: addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
// 0x010561cc: 0x10561cc: jal   0x10966f4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
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
// 0x010561d4: 0x10561d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010561d8: 0x10561d8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010561dc: 0x10561dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010561e0: 0x10561e0: addiu a1, a1, 32200
	ldloc.2
	ldc.i4 32200
	add
	stloc.2
// 0x010561e4: 0x10561e4: addiu a2, a2, 7644
	ldloc.3
	ldc.i4 7644
	add
	stloc.3
// 0x010561e8: 0x10561e8: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010561ec: 0x10561ec: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010561f0: 0x10561f0: jal   0x1099cd4 addiu s1, zero, 8
	ldc.i4.8
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010561f8: 0x10561f8: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010561fc: 0x10561fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01056200: 0x1056200: addiu a0, s3, -26920
	ldloc 11
	ldc.i4 -26920
	add
	stloc.1
// 0x01056204: 0x1056204: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01056208: 0x1056208: jal   0x1094710 sw    s1, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056210: 0x1056210: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01056214: 0x1056214: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105621c: 0x105621c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056220: 0x1056220: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056224: 0x1056224: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x01056228: 0x1056228: addiu a0, a0, 7656
	ldloc.1
	ldc.i4 7656
	add
	stloc.1
// 0x0105622c: 0x105622c: jal   0x109ee30 addiu a1, a1, 7668
	ldloc.2
	ldc.i4 7668
	add
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
// 0x01056234: 0x1056234: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01056238: 0x1056238: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056240: 0x1056240: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01056244: 0x1056244: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x01056248: 0x1056248: addiu a0, s3, -26920
	ldloc 11
	ldc.i4 -26920
	add
	stloc.1
// 0x0105624c: 0x105624c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01056250: 0x1056250: jal   0x1094710 sw    s1, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056258: 0x1056258: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105625c: 0x105625c: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056264: 0x1056264: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01056268: 0x1056268: addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
// 0x0105626c: 0x105626c: addiu a3, zero, 137
	ldc.i4 137
	stloc 4
// 0x01056270: 0x1056270: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01056274: 0x1056274: jal   0x1099a04 addiu a0, a0, -2724
	ldloc.1
	ldc.i4 -2724
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
// 0x0105627c: 0x105627c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01056280: 0x1056280: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056284: 0x1056284: addiu a1, a1, 23180
	ldloc.2
	ldc.i4 23180
	add
	stloc.2
// 0x01056288: 0x1056288: jal   0x10987f8 sw    v0, 528(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x01056290: 0x1056290: lw    v0, 528(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x01056294: 0x1056294: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056298: 0x1056298: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010562a0: 0x10562a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010562a4: 0x10562a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010562a8: 0x10562a8: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x010562ac: 0x10562ac: addiu a0, a0, -25208
	ldloc.1
	ldc.i4 -25208
	add
	stloc.1
// 0x010562b0: 0x10562b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010562b4: 0x10562b4: jal   0x1094710 sw    s1, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010562bc: 0x10562bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010562c0: 0x10562c0: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010562c8: 0x10562c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010562cc: 0x10562cc: jal   0x101cf98 addiu a0, a0, 32744
	ldloc.1
	ldc.i4 32744
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
// 0x010562d4: 0x10562d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010562d8: 0x10562d8: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010562dc: 0x10562dc: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x010562e0: 0x10562e0: addiu a0, a0, 32748
	ldloc.1
	ldc.i4 32748
	add
	stloc.1
// 0x010562e4: 0x10562e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010562e8: 0x10562e8: ori   a2, a2, 5
	ldloc.3
	ldc.i4.5
	or
	stloc.3
// 0x010562ec: 0x10562ec: jal   0x1091dac addiu a3, a3, 25396
	ldloc 4
	ldc.i4 25396
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_label_1091dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010562f4: 0x10562f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010562f8: 0x10562f8: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1056300:
// 0x01056300: 0x1056300: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056304: 0x1056304: addiu a0, a0, -20256
	ldloc.1
	ldc.i4 -20256
	add
	stloc.1
// 0x01056308: 0x1056308: jal   0x1096bec addu  a1, zero, zero
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
// 0x01056310: 0x1056310: jal   0x1021a68 sll   zero, zero, 0
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
// 0x01056318: 0x1056318: lw    ra, 556(sp)
// 0x0105631c: 0x105631c: lw    s3, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 11
// 0x01056320: 0x1056320: lw    s2, 548(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 10
// 0x01056324: 0x1056324: lw    s1, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 9
// 0x01056328: 0x1056328: lw    s0, 540(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 8
// 0x0105632c: 0x105632c: jr    ra addiu sp, sp, 560
	ldloc.0
	ldc.i4 560
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 about_callbak_1056334(int32,int32,int32,int32,int32)
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
// 0x01056334: 0x1056334: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056338: 0x1056338: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105633c: 0x105633c: addiu a0, a0, -20256
	ldloc.1
	ldc.i4 -20256
	add
	stloc.1
// 0x01056340: 0x1056340: sw    ra, 20(sp)
// 0x01056344: 0x1056344: jal   0x1095570 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_1095570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105634c: 0x105634c: lw    ra, 20(sp)
// 0x01056350: 0x1056350: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01056354: 0x1056354: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_next_topic_105635c(int32,int32,int32,int32,int32)
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
// 0x0105635c: 0x105635c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056360: 0x1056360: lw    v1, 2828(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 707
	add
	ldelem.i4
	stloc 7
// 0x01056364: 0x1056364: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01056368: 0x1056368: bne   v1, zero, 0x1056394 sw    ra, 20(sp)
	ldloc 7
	brtrue L_1056394
// --- basic block ---
// 0x01056370: 0x1056370: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056374: 0x1056374: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01056378: 0x1056378: addiu a1, a1, 7680
	ldloc.2
	ldc.i4 7680
	add
	stloc.2
// 0x0105637c: 0x105637c: addiu a3, a3, 7708
	ldloc 4
	ldc.i4 7708
	add
	stloc 4
// 0x01056380: 0x1056380: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01056384: 0x1056384: jal   0x100449c addiu a2, zero, 229
	ldc.i4 229
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
// 0x0105638c: 0x105638c: j	 0x10563d0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10563d0
// --- basic block ---
L_1056394:
// 0x01056394: 0x1056394: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01056398: 0x1056398: sll   zero, zero, 0
// 0x0105639c: 0x105639c: beq   a2, zero, 0x10563b4 sll   zero, zero, 0
	ldloc.3
	brfalse L_10563b4
// --- basic block ---
// 0x010563a4: 0x10563a4: lw    a2, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010563a8: 0x10563a8: addiu v1, v1, 8
	ldloc 7
	ldc.i4.8
	add
	stloc 7
// 0x010563ac: 0x10563ac: bne   a2, zero, 0x10563c0 sw    v1, 2828(v0)
	ldloc.3
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 707
	add
	ldloc 7
	stelem.i4
	brtrue L_10563c0
// --- basic block ---
L_10563b4:
// 0x010563b4: 0x10563b4: sw    zero, 2828(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 707
	add
	ldc.i4.s 0
	stelem.i4
// 0x010563b8: 0x10563b8: j	 0x10563d0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10563d0
// --- basic block ---
L_10563c0:
// 0x010563c0: 0x10563c0: lw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010563c4: 0x10563c4: sw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x010563c8: 0x10563c8: sw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010563cc: 0x10563cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10563d0:
// 0x010563d0: 0x10563d0: lw    ra, 20(sp)
// 0x010563d4: 0x10563d4: sll   zero, zero, 0
// 0x010563d8: 0x10563d8: jr    ra addiu sp, sp, 24
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
}
