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

.class public auto beforefieldinit Cibyl64
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
  } // end of method Cibyl64::.ctor

.method public static int32 roadmap_groups_set_show_wazer_config_105590c(int32,int32,int32,int32,int32)
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
// 0x0105590c: 0x105590c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01055910: 0x1055910: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01055914: 0x1055914: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055918: 0x1055918: sw    ra, 20(sp)
// 0x0105591c: 0x105591c: jal   0x100e6a0 addiu a0, a0, 14256
	ldloc.1
	ldc.i4 14256
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01055924: 0x1055924: lw    ra, 20(sp)
// 0x01055928: 0x1055928: sll   zero, zero, 0
// 0x0105592c: 0x105592c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_set_popup_config_1055934(int32,int32,int32,int32,int32)
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
// 0x01055934: 0x1055934: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01055938: 0x1055938: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105593c: 0x105593c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055940: 0x1055940: sw    ra, 20(sp)
// 0x01055944: 0x1055944: jal   0x100e6a0 addiu a0, a0, 14240
	ldloc.1
	ldc.i4 14240
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0105594c: 0x105594c: lw    ra, 20(sp)
// 0x01055950: 0x1055950: sll   zero, zero, 0
// 0x01055954: 0x1055954: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_alerts_action_105595c(int32,int32,int32,int32,int32)
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
L_105595c:
// 0x0105595c: 0x105595c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055960: 0x1055960: sw    ra, 20(sp)
// 0x01055964: 0x1055964: jal   0x10557d4 sw    s0, 16(sp)
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
	call int32 Cibyl63::roadmap_groups_feature_enabled_10557d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105596c: 0x105596c: beq   v0, zero, 0x1055a2c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1055a2c
// --- basic block ---
// 0x01055974: 0x1055974: jal   0x100e428 addiu a0, a0, 14224
	ldloc.1
	ldc.i4 14224
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105597c: 0x105597c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01055980: 0x1055980: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055984: 0x1055984: jal   0x1001b14 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105598c: 0x105598c: beq   v0, zero, 0x10559fc lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10559fc
// --- basic block ---
// 0x01055994: 0x1055994: j	 0x1055a14 sll   zero, zero, 0
	br L_1055a14
// --- basic block ---
L_105599c:
// 0x0105599c: 0x105599c: jal   0x1055890 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_groups_get_popup_config_1055890(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010559a4: 0x10559a4: bne   v0, zero, 0x10559e0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10559e0
// --- basic block ---
// 0x010559ac: 0x10559ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010559b0: 0x10559b0: jal   0x101ce20 addiu a0, a0, 6072
	ldloc.1
	ldc.i4 6072
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010559b8: 0x10559b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010559bc: 0x10559bc: addiu a0, a0, 6088
	ldloc.1
	ldc.i4 6088
	add
	stloc.1
// 0x010559c0: 0x10559c0: jal   0x101ce20 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010559c8: 0x10559c8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010559cc: 0x10559cc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010559d0: 0x10559d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010559d4: 0x10559d4: addiu a2, a2, -17288
	ldloc.3
	ldc.i4 -17288
	add
	stloc.3
// 0x010559d8: 0x10559d8: jal   0x1054f6c addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_message_ticker_show_1054f6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10559e0:
// 0x010559e0: 0x10559e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010559e4: 0x10559e4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010559e8: 0x10559e8: addiu a0, a0, 14224
	ldloc.1
	ldc.i4 14224
	add
	stloc.1
// 0x010559ec: 0x10559ec: jal   0x100e6a0 addiu a1, a1, 21248
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010559f4: 0x10559f4: jal   0x100eb30 addu  a0, zero, zero
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
L_10559fc:
// 0x010559fc: 0x10559fc: jal   0x1079600 sll   zero, zero, 0
	call int32 Cibyl92::RTAlerts_clear_group_counter_1079600()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055a04: 0x1055a04: jal   0x1083a24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RealtimeAlertsListGroup_1083a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055a0c: 0x1055a0c: j	 0x1055a2c sll   zero, zero, 0
	br L_1055a2c
// --- basic block ---
L_1055a14:
// 0x01055a14: 0x1055a14: lw    v0, 544(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 5
// 0x01055a18: 0x1055a18: sll   zero, zero, 0
// 0x01055a1c: 0x1055a1c: bgtz  v0, 0x105599c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_105599c
// --- basic block ---
// 0x01055a24: 0x1055a24: j	 0x10559fc sll   zero, zero, 0
	br L_10559fc
// --- basic block ---
L_1055a2c:
// 0x01055a2c: 0x1055a2c: lw    ra, 20(sp)
// 0x01055a30: 0x1055a30: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01055a34: 0x1055a34: jr    ra addiu sp, sp, 24
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
.method public static int32 configure_browser_1055a3c(int32,int32,int32,int32,int32)
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
// 0x01055a3c: 0x1055a3c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01055a40: 0x1055a40: sw    ra, 28(sp)
// 0x01055a44: 0x1055a44: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01055a48: 0x1055a48: jal   0x1056300 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_browser_reset_attributes_1056300(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01055a50: 0x1055a50: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01055a54: 0x1055a54: addiu v0, v0, -29364
	ldloc 5
	ldc.i4 -29364
	add
	stloc 5
// 0x01055a58: 0x1055a58: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01055a5c: 0x1055a5c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01055a60: 0x1055a60: addiu v0, v0, 6152
	ldloc 5
	ldc.i4 6152
	add
	stloc 5
// 0x01055a64: 0x1055a64: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01055a68: 0x1055a68: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01055a6c: 0x1055a6c: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x01055a70: 0x1055a70: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01055a74: 0x1055a74: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01055a78: 0x1055a78: addiu v0, v0, 6168
	ldloc 5
	ldc.i4 6168
	add
	stloc 5
// 0x01055a7c: 0x1055a7c: addiu a2, a2, 564
	ldloc.3
	ldc.i4 564
	add
	stloc.3
// 0x01055a80: 0x1055a80: addiu a3, a3, 24120
	ldloc 4
	ldc.i4 24120
	add
	stloc 4
// 0x01055a84: 0x1055a84: addiu a1, zero, 8
	ldc.i4.8
	stloc.2
// 0x01055a88: 0x1055a88: jal   0x105629c sw    v0, 20(sp)
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
	call int32 Cibyl64::roadmap_browser_set_button_attrs_105629c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01055a90: 0x1055a90: lw    ra, 28(sp)
// 0x01055a94: 0x1055a94: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01055a98: 0x1055a98: jr    ra addiu sp, sp, 32
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
.method public static int32 append_current_location_1055aa0(int32,int32,int32,int32,int32)
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
// 0x01055aa0: 0x1055aa0: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x01055aa4: 0x1055aa4: sw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 8
	stelem.i4
// 0x01055aa8: 0x1055aa8: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x01055aac: 0x1055aac: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01055ab0: 0x1055ab0: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x01055ab4: 0x1055ab4: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01055ab8: 0x1055ab8: sw    ra, 148(sp)
// 0x01055abc: 0x1055abc: jal   0x1029d64 sw    s1, 144(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_current_1029d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055ac4: 0x1055ac4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01055ac8: 0x1055ac8: beq   v0, v1, 0x1055aec addiu a2, sp, 60
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
	beq  L_1055aec
// --- basic block ---
// 0x01055ad0: 0x1055ad0: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01055ad4: 0x1055ad4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01055ad8: 0x1055ad8: jal   0x1073d28 sw    a2, 132(sp)
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
	call int32 Cibyl87::convert_int_coordinate_to_float_string_1073d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055ae0: 0x1055ae0: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01055ae4: 0x1055ae4: j	 0x1055b3c addiu a3, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 4
	br L_1055b3c
// --- basic block ---
L_1055aec:
// 0x01055aec: 0x1055aec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01055af0: 0x1055af0: jal   0x101df6c addiu a0, a0, 6340
	ldloc.1
	ldc.i4 6340
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055af8: 0x1055af8: beq   v0, zero, 0x1055b68 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1055b68
// --- basic block ---
// 0x01055b00: 0x1055b00: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01055b04: 0x1055b04: lui   v0, 0x2120000
	ldc.i4 34734080
	stloc 5
// 0x01055b08: 0x1055b08: ori   v0, v0, 60730
	ldloc 5
	ldc.i4 60730
	or
	stloc 5
// 0x01055b0c: 0x1055b0c: bne   a1, v0, 0x1055b24 lui   v0, 0x1e90000
	ldloc.2
	ldloc 5
	ldc.i4 32047104
	stloc 5
	bne.un L_1055b24
// --- basic block ---
// 0x01055b14: 0x1055b14: lw    v1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01055b18: 0x1055b18: ori   v0, v0, 58906
	ldloc 5
	ldc.i4 58906
	or
	stloc 5
// 0x01055b1c: 0x1055b1c: beq   v1, v0, 0x1055b68 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1055b68
// --- basic block ---
L_1055b24:
// 0x01055b24: 0x1055b24: addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
// 0x01055b28: 0x1055b28: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01055b2c: 0x1055b2c: jal   0x1073d28 sw    a2, 132(sp)
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
	call int32 Cibyl87::convert_int_coordinate_to_float_string_1073d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055b34: 0x1055b34: lw    a1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01055b38: 0x1055b38: addiu a3, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 4
L_1055b3c:
// 0x01055b3c: 0x1055b3c: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01055b40: 0x1055b40: jal   0x1073d28 sw    a3, 128(sp)
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
	call int32 Cibyl87::convert_int_coordinate_to_float_string_1073d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055b48: 0x1055b48: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055b4c: 0x1055b4c: lw    a2, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.3
// 0x01055b50: 0x1055b50: lw    a3, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 4
// 0x01055b54: 0x1055b54: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01055b58: 0x1055b58: jal   0x1000f64 addiu a1, a1, 6188
	ldloc.2
	ldc.i4 6188
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
// 0x01055b60: 0x1055b60: j	 0x1055b94 sll   zero, zero, 0
	br L_1055b94
// --- basic block ---
L_1055b68:
// 0x01055b68: 0x1055b68: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055b6c: 0x1055b6c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01055b70: 0x1055b70: addiu a1, a1, 6204
	ldloc.2
	ldc.i4 6204
	add
	stloc.2
// 0x01055b74: 0x1055b74: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01055b78: 0x1055b78: addiu a3, a3, -5840
	ldloc 4
	ldc.i4 -5840
	add
	stloc 4
// 0x01055b7c: 0x1055b7c: jal   0x100449c addiu a2, zero, 317
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
// 0x01055b84: 0x1055b84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055b88: 0x1055b88: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01055b8c: 0x1055b8c: jal   0x1001b68 addiu a1, a1, 6232
	ldloc.2
	ldc.i4 6232
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1055b94:
// 0x01055b94: 0x1055b94: lw    ra, 148(sp)
// 0x01055b98: 0x1055b98: lw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 9
// 0x01055b9c: 0x1055b9c: lw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 8
// 0x01055ba0: 0x1055ba0: jr    ra addiu sp, sp, 152
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
.method public static int32 roadmap_groups_show_group_1055ba8(int32,int32,int32,int32,int32)
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
// 0x01055ba8: 0x1055ba8: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x01055bac: 0x1055bac: sw    s1, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 9
	stelem.i4
// 0x01055bb0: 0x1055bb0: sw    ra, 172(sp)
// 0x01055bb4: 0x1055bb4: sw    s8, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 16
	stelem.i4
// 0x01055bb8: 0x1055bb8: sw    s7, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 15
	stelem.i4
// 0x01055bbc: 0x1055bbc: sw    s6, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 14
	stelem.i4
// 0x01055bc0: 0x1055bc0: sw    s5, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 13
	stelem.i4
// 0x01055bc4: 0x1055bc4: sw    s4, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 12
	stelem.i4
// 0x01055bc8: 0x1055bc8: sw    s3, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 11
	stelem.i4
// 0x01055bcc: 0x1055bcc: sw    s2, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 10
	stelem.i4
// 0x01055bd0: 0x1055bd0: sw    s0, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 8
	stelem.i4
// 0x01055bd4: 0x1055bd4: jal   0x10557d4 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_groups_feature_enabled_10557d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01055bdc: 0x1055bdc: beq   v0, zero, 0x1055cc4 sll   zero, zero, 0
	ldloc 6
	brfalse L_1055cc4
// --- basic block ---
// 0x01055be4: 0x1055be4: beq   s1, zero, 0x1055cc4 sll   zero, zero, 0
	ldloc 9
	brfalse L_1055cc4
// --- basic block ---
// 0x01055bec: 0x1055bec: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01055bf0: 0x1055bf0: sll   zero, zero, 0
// 0x01055bf4: 0x1055bf4: beq   v0, zero, 0x1055cc4 addiu s2, sp, 56
	ldloc 6
	ldloc.0
	ldc.i4.s 56
	add
	stloc 10
	brfalse L_1055cc4
// --- basic block ---
// 0x01055bfc: 0x1055bfc: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 6
// 0x01055c00: 0x1055c00: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01055c04: 0x1055c04: addiu v0, v0, 24088
	ldloc 6
	ldc.i4 24088
	add
	stloc 6
// 0x01055c08: 0x1055c08: jal   0x1055a3c sw    v0, 124(sp)
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
	call int32 Cibyl64::configure_browser_1055a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01055c10: 0x1055c10: jal   0x1055808 lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_groups_get_url_1055808(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01055c18: 0x1055c18: jal   0x106c3dc sw    v0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl81::Realtime_GetServerId_106c3dc()
	stloc 6
// --- basic block ---
// 0x01055c20: 0x1055c20: jal   0x106c3d0 addu  s6, v0, zero
	ldloc 6
	stloc 14
	call int32 Cibyl81::Realtime_GetServerCookie_106c3d0()
	stloc 6
// --- basic block ---
// 0x01055c28: 0x1055c28: addu  s5, v0, zero
	ldloc 6
	stloc 13
// 0x01055c2c: 0x1055c2c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01055c30: 0x1055c30: lw    s8, -22680(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 16
// 0x01055c34: 0x1055c34: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01055c38: 0x1055c38: lw    s4, -22676(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 12
// 0x01055c3c: 0x1055c3c: jal   0x1042edc sll   zero, zero, 0
	call int32 Cibyl49::roadmap_bar_bottom_height_1042edc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01055c44: 0x1055c44: jal   0x102c3ac addu  s7, v0, zero
	ldloc 6
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c3ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01055c4c: 0x1055c4c: jal   0x101d4e0 addu  s3, v0, zero
	ldloc 6
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d4e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01055c54: 0x1055c54: subu  v1, s8, s7
	ldloc 16
	ldloc 15
	sub
	stloc 7
// 0x01055c58: 0x1055c58: lw    a3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 4
// 0x01055c5c: 0x1055c5c: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01055c60: 0x1055c60: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01055c64: 0x1055c64: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01055c68: 0x1055c68: addiu a2, a2, 6248
	ldloc.3
	ldc.i4 6248
	add
	stloc.3
// 0x01055c6c: 0x1055c6c: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x01055c70: 0x1055c70: addiu t0, zero, 70
	ldc.i4.s 70
	stloc 18
// 0x01055c74: 0x1055c74: addiu v1, v1, -840
	ldloc 7
	ldc.i4 -840
	add
	stloc 7
// 0x01055c78: 0x1055c78: addiu a0, s0, -1504
	ldloc 8
	ldc.i4 -1504
	add
	stloc.1
// 0x01055c7c: 0x1055c7c: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 18
	stelem.i4
// 0x01055c80: 0x1055c80: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01055c84: 0x1055c84: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x01055c88: 0x1055c88: sw    s5, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x01055c8c: 0x1055c8c: sw    s4, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01055c90: 0x1055c90: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01055c94: 0x1055c94: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01055c98: 0x1055c98: jal   0x1000f9c sw    v0, 48(sp)
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
// 0x01055ca0: 0x1055ca0: addiu a0, s0, -1504
	ldloc 8
	ldc.i4 -1504
	add
	stloc.1
// 0x01055ca4: 0x1055ca4: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01055cac: 0x1055cac: jal   0x1055aa0 addu  a0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::append_current_location_1055aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01055cb4: 0x1055cb4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01055cb8: 0x1055cb8: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01055cbc: 0x1055cbc: jal   0x1056648 addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_browser_show_extended_1056648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1055cc4:
// 0x01055cc4: 0x1055cc4: lw    ra, 172(sp)
// 0x01055cc8: 0x1055cc8: lw    s8, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 16
// 0x01055ccc: 0x1055ccc: lw    s7, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 15
// 0x01055cd0: 0x1055cd0: lw    s6, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 14
// 0x01055cd4: 0x1055cd4: lw    s5, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 13
// 0x01055cd8: 0x1055cd8: lw    s4, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 12
// 0x01055cdc: 0x1055cdc: lw    s3, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 11
// 0x01055ce0: 0x1055ce0: lw    s2, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 10
// 0x01055ce4: 0x1055ce4: lw    s1, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 9
// 0x01055ce8: 0x1055ce8: lw    s0, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 8
// 0x01055cec: 0x1055cec: jr    ra addiu sp, sp, 176
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
.method public static int32 roadmap_groups_show_1055cf4(int32,int32,int32,int32,int32)
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
L_1055cf4:
// 0x01055cf4: 0x1055cf4: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x01055cf8: 0x1055cf8: sw    ra, 164(sp)
// 0x01055cfc: 0x1055cfc: sw    s7, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 15
	stelem.i4
// 0x01055d00: 0x1055d00: sw    s6, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 14
	stelem.i4
// 0x01055d04: 0x1055d04: sw    s5, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x01055d08: 0x1055d08: sw    s4, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 12
	stelem.i4
// 0x01055d0c: 0x1055d0c: sw    s3, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 11
	stelem.i4
// 0x01055d10: 0x1055d10: sw    s2, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x01055d14: 0x1055d14: sw    s1, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
// 0x01055d18: 0x1055d18: jal   0x10557d4 sw    s0, 132(sp)
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
	call int32 Cibyl63::roadmap_groups_feature_enabled_10557d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01055d20: 0x1055d20: beq   v0, zero, 0x1055dec addiu s1, sp, 48
	ldloc 6
	ldloc.0
	ldc.i4.s 48
	add
	stloc 9
	brfalse L_1055dec
// --- basic block ---
// 0x01055d28: 0x1055d28: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 6
// 0x01055d2c: 0x1055d2c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01055d30: 0x1055d30: addiu v0, v0, 24088
	ldloc 6
	ldc.i4 24088
	add
	stloc 6
// 0x01055d34: 0x1055d34: jal   0x1055a3c sw    v0, 116(sp)
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
	call int32 Cibyl64::configure_browser_1055a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01055d3c: 0x1055d3c: jal   0x1055808 lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_groups_get_url_1055808(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01055d44: 0x1055d44: jal   0x106c3dc sw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl81::Realtime_GetServerId_106c3dc()
	stloc 6
// --- basic block ---
// 0x01055d4c: 0x1055d4c: jal   0x106c3d0 addu  s5, v0, zero
	ldloc 6
	stloc 13
	call int32 Cibyl81::Realtime_GetServerCookie_106c3d0()
	stloc 6
// --- basic block ---
// 0x01055d54: 0x1055d54: addu  s4, v0, zero
	ldloc 6
	stloc 12
// 0x01055d58: 0x1055d58: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01055d5c: 0x1055d5c: lw    s7, -22680(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 15
// 0x01055d60: 0x1055d60: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01055d64: 0x1055d64: lw    s3, -22676(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 11
// 0x01055d68: 0x1055d68: jal   0x1042edc sll   zero, zero, 0
	call int32 Cibyl49::roadmap_bar_bottom_height_1042edc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01055d70: 0x1055d70: jal   0x102c3ac addu  s6, v0, zero
	ldloc 6
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c3ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01055d78: 0x1055d78: jal   0x101d4e0 addu  s2, v0, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d4e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01055d80: 0x1055d80: subu  v1, s7, s6
	ldloc 15
	ldloc 14
	sub
	stloc 7
// 0x01055d84: 0x1055d84: lw    a3, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 4
// 0x01055d88: 0x1055d88: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01055d8c: 0x1055d8c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01055d90: 0x1055d90: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01055d94: 0x1055d94: addiu a2, a2, 6360
	ldloc.3
	ldc.i4 6360
	add
	stloc.3
// 0x01055d98: 0x1055d98: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x01055d9c: 0x1055d9c: addiu t0, zero, 20
	ldc.i4.s 20
	stloc 17
// 0x01055da0: 0x1055da0: addiu v1, v1, -840
	ldloc 7
	ldc.i4 -840
	add
	stloc 7
// 0x01055da4: 0x1055da4: addiu a0, s0, -480
	ldloc 8
	ldc.i4 -480
	add
	stloc.1
// 0x01055da8: 0x1055da8: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 17
	stelem.i4
// 0x01055dac: 0x1055dac: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01055db0: 0x1055db0: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01055db4: 0x1055db4: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x01055db8: 0x1055db8: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01055dbc: 0x1055dbc: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01055dc0: 0x1055dc0: jal   0x1000f9c sw    v0, 44(sp)
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
// 0x01055dc8: 0x1055dc8: addiu a0, s0, -480
	ldloc 8
	ldc.i4 -480
	add
	stloc.1
// 0x01055dcc: 0x1055dcc: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01055dd4: 0x1055dd4: jal   0x1055aa0 addu  a0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::append_current_location_1055aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01055ddc: 0x1055ddc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01055de0: 0x1055de0: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01055de4: 0x1055de4: jal   0x1056648 addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_browser_show_extended_1056648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1055dec:
// 0x01055dec: 0x1055dec: lw    ra, 164(sp)
// 0x01055df0: 0x1055df0: lw    s7, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 15
// 0x01055df4: 0x1055df4: lw    s6, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 14
// 0x01055df8: 0x1055df8: lw    s5, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x01055dfc: 0x1055dfc: lw    s4, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 12
// 0x01055e00: 0x1055e00: lw    s3, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x01055e04: 0x1055e04: lw    s2, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x01055e08: 0x1055e08: lw    s1, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x01055e0c: 0x1055e0c: lw    s0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 8
// 0x01055e10: 0x1055e10: jr    ra addiu sp, sp, 168
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
.method public static int32 on_close_cb_1055e18(int32,int32,int32,int32,int32)
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
// 0x01055e18: 0x1055e18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055e1c: 0x1055e1c: sw    ra, 20(sp)
// 0x01055e20: 0x1055e20: jal   0x106f43c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_SendCurrenScreenEdges_106f43c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01055e28: 0x1055e28: lw    ra, 20(sp)
// 0x01055e2c: 0x1055e2c: sll   zero, zero, 0
// 0x01055e30: 0x1055e30: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_browser_btn_close_cb_1055e38(int32,int32,int32,int32,int32)
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
// 0x01055e38: 0x1055e38: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055e3c: 0x1055e3c: sw    ra, 20(sp)
// 0x01055e40: 0x1055e40: jal   0x10960e0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_10960e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01055e48: 0x1055e48: lw    ra, 20(sp)
// 0x01055e4c: 0x1055e4c: sll   zero, zero, 0
// 0x01055e50: 0x1055e50: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_init_1055e58(int32,int32,int32,int32,int32)
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
// 0x01055e58: 0x1055e58: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01055e5c: 0x1055e5c: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01055e60: 0x1055e60: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01055e64: 0x1055e64: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01055e68: 0x1055e68: lui   s2, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01055e6c: 0x1055e6c: lui   s0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01055e70: 0x1055e70: lui   s1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01055e74: 0x1055e74: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01055e78: 0x1055e78: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01055e7c: 0x1055e7c: addiu s2, s2, 5620
	ldloc 7
	ldc.i4 5620
	add
	stloc 7
// 0x01055e80: 0x1055e80: addiu s1, s1, 5612
	ldloc 6
	ldc.i4 5612
	add
	stloc 6
// 0x01055e84: 0x1055e84: addiu a0, s0, -780
	ldloc 9
	ldc.i4 -780
	add
	stloc.1
// 0x01055e88: 0x1055e88: addiu a1, a1, 14240
	ldloc.2
	ldc.i4 14240
	add
	stloc.2
// 0x01055e8c: 0x1055e8c: addiu a3, a3, 5632
	ldloc 4
	ldc.i4 5632
	add
	stloc 4
// 0x01055e90: 0x1055e90: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01055e94: 0x1055e94: sw    ra, 44(sp)
// 0x01055e98: 0x1055e98: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01055e9c: 0x1055e9c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01055ea0: 0x1055ea0: jal   0x100eed8 sw    zero, 24(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x01055ea8: 0x1055ea8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01055eac: 0x1055eac: lui   v0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01055eb0: 0x1055eb0: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x01055eb4: 0x1055eb4: addiu a0, s0, -780
	ldloc 9
	ldc.i4 -780
	add
	stloc.1
// 0x01055eb8: 0x1055eb8: addiu a1, a1, 14256
	ldloc.2
	ldc.i4 14256
	add
	stloc.2
// 0x01055ebc: 0x1055ebc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01055ec0: 0x1055ec0: addiu v0, v0, -20
	ldloc 8
	ldc.i4.s -20
	add
	stloc 8
// 0x01055ec4: 0x1055ec4: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01055ec8: 0x1055ec8: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01055ecc: 0x1055ecc: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01055ed0: 0x1055ed0: jal   0x100eed8 lui   s1, 0x20000
	ldc.i4 131072
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x01055ed8: 0x1055ed8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01055edc: 0x1055edc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01055ee0: 0x1055ee0: addiu s2, s2, 21248
	ldloc 7
	ldc.i4 21248
	add
	stloc 7
// 0x01055ee4: 0x1055ee4: addiu a0, s0, -780
	ldloc 9
	ldc.i4 -780
	add
	stloc.1
// 0x01055ee8: 0x1055ee8: addiu a3, s1, 8456
	ldloc 6
	ldc.i4 8456
	add
	stloc 4
// 0x01055eec: 0x1055eec: addiu a1, a1, 14224
	ldloc.2
	ldc.i4 14224
	add
	stloc.2
// 0x01055ef0: 0x1055ef0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01055ef4: 0x1055ef4: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01055ef8: 0x1055ef8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01055efc: 0x1055efc: jal   0x100eed8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x01055f04: 0x1055f04: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01055f08: 0x1055f08: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01055f0c: 0x1055f0c: addiu a0, s0, 12152
	ldloc 9
	ldc.i4 12152
	add
	stloc.1
// 0x01055f10: 0x1055f10: addiu a1, a1, 14272
	ldloc.2
	ldc.i4 14272
	add
	stloc.2
// 0x01055f14: 0x1055f14: addiu a2, a2, 18084
	ldloc.3
	ldc.i4 18084
	add
	stloc.3
// 0x01055f18: 0x1055f18: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x01055f20: 0x1055f20: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01055f24: 0x1055f24: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x01055f28: 0x1055f28: addiu a0, s0, 12152
	ldloc 9
	ldc.i4 12152
	add
	stloc.1
// 0x01055f2c: 0x1055f2c: addiu a1, a1, 14288
	ldloc.2
	ldc.i4 14288
	add
	stloc.2
// 0x01055f30: 0x1055f30: addiu s1, s1, 8456
	ldloc 6
	ldc.i4 8456
	add
	stloc 6
// 0x01055f34: 0x1055f34: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01055f38: 0x1055f38: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01055f3c: 0x1055f3c: jal   0x100eed8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x01055f44: 0x1055f44: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01055f48: 0x1055f48: addiu a0, a0, 548
	ldloc.1
	ldc.i4 548
	add
	stloc.1
// 0x01055f4c: 0x1055f4c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01055f50: 0x1055f50: jal   0x100177c addiu a2, zero, 250
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
// 0x01055f58: 0x1055f58: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01055f5c: 0x1055f5c: addiu a0, a0, 800
	ldloc.1
	ldc.i4 800
	add
	stloc.1
// 0x01055f60: 0x1055f60: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01055f64: 0x1055f64: jal   0x100177c addiu a2, zero, 100
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
// 0x01055f6c: 0x1055f6c: lw    ra, 44(sp)
// 0x01055f70: 0x1055f70: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01055f74: 0x1055f74: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01055f78: 0x1055f78: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01055f7c: 0x1055f7c: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_groups_add_following_group_name_1055f84(int32,int32,int32,int32,int32)
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
// 0x01055f84: 0x1055f84: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01055f88: 0x1055f88: slti  v0, a0, 201
	ldloc.1
	ldc.i4 201
	clt
	stloc 5
// 0x01055f8c: 0x1055f8c: sw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01055f90: 0x1055f90: sw    ra, 28(sp)
// 0x01055f94: 0x1055f94: beq   v0, zero, 0x1055fe4 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_1055fe4
// --- basic block ---
// 0x01055f9c: 0x1055f9c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055fa0: 0x1055fa0: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 6
// 0x01055fa4: 0x1055fa4: addiu v0, v0, 1000
	ldloc 5
	ldc.i4 1000
	add
	stloc 5
// 0x01055fa8: 0x1055fa8: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01055fac: 0x1055fac: lw    a0, 0(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01055fb0: 0x1055fb0: sll   zero, zero, 0
// 0x01055fb4: 0x1055fb4: beq   a0, zero, 0x1055fc8 sll   zero, zero, 0
	ldloc.1
	brfalse L_1055fc8
// --- basic block ---
// 0x01055fbc: 0x1055fbc: jal   0x1000930 sw    a1, 16(sp)
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
// 0x01055fc4: 0x1055fc4: lw    a1, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_1055fc8:
// 0x01055fc8: 0x1055fc8: jal   0x1001ba8 addu  a0, a1, zero
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
// 0x01055fd0: 0x1055fd0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01055fd4: 0x1055fd4: sll   s0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01055fd8: 0x1055fd8: addiu v1, v1, 1000
	ldloc 6
	ldc.i4 1000
	add
	stloc 6
// 0x01055fdc: 0x1055fdc: addu  s0, s0, v1
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x01055fe0: 0x1055fe0: sw    v0, 0(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1055fe4:
// 0x01055fe4: 0x1055fe4: lw    ra, 28(sp)
// 0x01055fe8: 0x1055fe8: lw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01055fec: 0x1055fec: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_groups_add_following_group_icon_1055ff4(int32,int32,int32,int32,int32)
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
// 0x01055ff4: 0x1055ff4: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x01055ff8: 0x1055ff8: sw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 7
	stelem.i4
// 0x01055ffc: 0x1055ffc: sw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 9
	stelem.i4
// 0x01056000: 0x1056000: sw    ra, 148(sp)
// 0x01056004: 0x1056004: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01056008: 0x1056008: beq   a1, zero, 0x1056078 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_1056078
// --- basic block ---
// 0x01056010: 0x1056010: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01056014: 0x1056014: sll   zero, zero, 0
// 0x01056018: 0x1056018: beq   v0, zero, 0x105607c slti  v0, s1, 201
	ldloc 5
	ldloc 7
	ldc.i4 201
	clt
	stloc 5
	brfalse L_105607c
// --- basic block ---
// 0x01056020: 0x1056020: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01056024: 0x1056024: addiu a2, a2, 6460
	ldloc.3
	ldc.i4 6460
	add
	stloc.3
// 0x01056028: 0x1056028: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0105602c: 0x105602c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01056030: 0x1056030: jal   0x1000f9c addu  a3, s0, zero
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
// 0x01056038: 0x1056038: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105603c: 0x105603c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01056040: 0x1056040: jal   0x10a44f0 addu  a2, s0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01056048: 0x1056048: bne   v0, zero, 0x105607c slti  v0, s1, 201
	ldloc 5
	ldloc 7
	ldc.i4 201
	clt
	stloc 5
	brtrue L_105607c
// --- basic block ---
// 0x01056050: 0x1056050: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01056054: 0x1056054: addiu a3, a3, 18084
	ldloc 4
	ldc.i4 18084
	add
	stloc 4
// 0x01056058: 0x1056058: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105605c: 0x105605c: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01056060: 0x1056060: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01056064: 0x1056064: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01056068: 0x1056068: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105606c: 0x105606c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01056070: 0x1056070: jal   0x10a5830 sw    zero, 28(sp)
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
	call int32 Cibyl125::roadmap_res_download_10a5830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1056078:
// 0x01056078: 0x1056078: slti  v0, s1, 201
	ldloc 7
	ldc.i4 201
	clt
	stloc 5
L_105607c:
// 0x0105607c: 0x105607c: beq   v0, zero, 0x10560e0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10560e0
// --- basic block ---
// 0x01056084: 0x1056084: sll   v1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 8
// 0x01056088: 0x1056088: addiu v0, v0, 1800
	ldloc 5
	ldc.i4 1800
	add
	stloc 5
// 0x0105608c: 0x105608c: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01056090: 0x1056090: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01056094: 0x1056094: sll   zero, zero, 0
// 0x01056098: 0x1056098: beq   a0, zero, 0x10560a8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10560a8
// --- basic block ---
// 0x010560a0: 0x10560a0: jal   0x1000930 sll   zero, zero, 0
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
L_10560a8:
// 0x010560a8: 0x10560a8: beq   s0, zero, 0x10560c4 lui   a0, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.1
	brfalse L_10560c4
// --- basic block ---
// 0x010560b0: 0x10560b0: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010560b4: 0x10560b4: sll   zero, zero, 0
// 0x010560b8: 0x10560b8: bne   v0, zero, 0x10560c8 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_10560c8
// --- basic block ---
// 0x010560c0: 0x10560c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10560c4:
// 0x010560c4: 0x10560c4: addiu a0, a0, 6472
	ldloc.1
	ldc.i4 6472
	add
	stloc.1
L_10560c8:
// 0x010560c8: 0x10560c8: jal   0x1001ba8 sll   s1, s1, 2
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
// 0x010560d0: 0x10560d0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010560d4: 0x10560d4: addiu v1, v1, 1800
	ldloc 8
	ldc.i4 1800
	add
	stloc 8
// 0x010560d8: 0x10560d8: addu  s1, s1, v1
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x010560dc: 0x10560dc: sw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10560e0:
// 0x010560e0: 0x10560e0: lw    ra, 148(sp)
// 0x010560e4: 0x10560e4: lw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 7
// 0x010560e8: 0x10560e8: lw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 9
// 0x010560ec: 0x10560ec: jr    ra addiu sp, sp, 152
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
.method public static int32 roadmap_groups_set_active_group_icon_10560f4(int32,int32,int32,int32,int32)
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
// 0x010560f4: 0x10560f4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010560f8: 0x10560f8: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010560fc: 0x10560fc: sw    ra, 36(sp)
// 0x01056100: 0x1056100: beq   a0, zero, 0x10561cc addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_10561cc
// --- basic block ---
// 0x01056108: 0x1056108: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105610c: 0x105610c: sll   zero, zero, 0
// 0x01056110: 0x1056110: beq   v0, zero, 0x10561d0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10561d0
// --- basic block ---
// 0x01056118: 0x1056118: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105611c: 0x105611c: addiu a0, a0, 800
	ldloc.1
	ldc.i4 800
	add
	stloc.1
// 0x01056120: 0x1056120: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01056124: 0x1056124: jal   0x1001af8 addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0105612c: 0x105612c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01056130: 0x1056130: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01056134: 0x1056134: addiu a0, a0, 900
	ldloc.1
	ldc.i4 900
	add
	stloc.1
// 0x01056138: 0x1056138: addiu a2, a2, 6460
	ldloc.3
	ldc.i4 6460
	add
	stloc.3
// 0x0105613c: 0x105613c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01056140: 0x1056140: jal   0x1000f9c addu  a3, s0, zero
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
// 0x01056148: 0x1056148: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105614c: 0x105614c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01056150: 0x1056150: jal   0x10a44f0 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01056158: 0x1056158: bne   v0, zero, 0x1056184 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1056184
// --- basic block ---
// 0x01056160: 0x1056160: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01056164: 0x1056164: addiu a3, a3, 18084
	ldloc 4
	ldc.i4 18084
	add
	stloc 4
// 0x01056168: 0x1056168: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105616c: 0x105616c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01056170: 0x1056170: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01056174: 0x1056174: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01056178: 0x1056178: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105617c: 0x105617c: jal   0x10a5830 sw    zero, 28(sp)
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
	call int32 Cibyl125::roadmap_res_download_10a5830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1056184:
// 0x01056184: 0x1056184: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01056188: 0x1056188: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105618c: 0x105618c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01056190: 0x1056190: jal   0x10a44f0 addiu a2, s0, 900
	ldloc 7
	ldc.i4 900
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01056198: 0x1056198: bne   v0, zero, 0x10561dc lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_10561dc
// --- basic block ---
// 0x010561a0: 0x10561a0: addiu a1, s0, 900
	ldloc 7
	ldc.i4 900
	add
	stloc.2
// 0x010561a4: 0x10561a4: addiu a3, a3, 18084
	ldloc 4
	ldc.i4 18084
	add
	stloc 4
// 0x010561a8: 0x10561a8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010561ac: 0x10561ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010561b0: 0x10561b0: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010561b4: 0x10561b4: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010561b8: 0x10561b8: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010561bc: 0x10561bc: jal   0x10a5830 sw    zero, 28(sp)
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
	call int32 Cibyl125::roadmap_res_download_10a5830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010561c4: 0x10561c4: j	 0x10561dc sll   zero, zero, 0
	br L_10561dc
// --- basic block ---
L_10561cc:
// 0x010561cc: 0x10561cc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10561d0:
// 0x010561d0: 0x10561d0: sb    zero, 800(v0)
	ldloc 5
	ldc.i4 800
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010561d4: 0x10561d4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010561d8: 0x10561d8: sb    zero, 900(v0)
	ldloc 5
	ldc.i4 900
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10561dc:
// 0x010561dc: 0x10561dc: lw    ra, 36(sp)
// 0x010561e0: 0x10561e0: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010561e4: 0x10561e4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_groups_set_active_group_name_10561ec(int32,int32,int32,int32,int32)
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
// 0x010561ec: 0x10561ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010561f0: 0x10561f0: sw    ra, 20(sp)
// 0x010561f4: 0x10561f4: beq   a0, zero, 0x1056224 addu  a1, a0, zero
	ldloc.1
	ldloc.1
	stloc.2
	brfalse L_1056224
// --- basic block ---
// 0x010561fc: 0x10561fc: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01056200: 0x1056200: sll   zero, zero, 0
// 0x01056204: 0x1056204: beq   v0, zero, 0x1056228 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1056228
// --- basic block ---
// 0x0105620c: 0x105620c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01056210: 0x1056210: addiu a0, a0, 548
	ldloc.1
	ldc.i4 548
	add
	stloc.1
// 0x01056214: 0x1056214: jal   0x1001af8 addiu a2, zero, 250
	ldc.i4 250
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0105621c: 0x105621c: j	 0x105622c sll   zero, zero, 0
	br L_105622c
// --- basic block ---
L_1056224:
// 0x01056224: 0x1056224: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1056228:
// 0x01056228: 0x1056228: sb    zero, 548(v0)
	ldloc 5
	ldc.i4 548
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105622c:
// 0x0105622c: 0x105622c: lw    ra, 20(sp)
// 0x01056230: 0x1056230: sll   zero, zero, 0
// 0x01056234: 0x1056234: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_browser_register_launcher_105623c(int32)
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
// 0x0105623c: 0x105623c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01056240: 0x1056240: jr    ra sw    a0, 2608(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 652
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_browser_register_close_1056248(int32)
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
// 0x01056248: 0x1056248: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105624c: 0x105624c: jr    ra sw    a0, 2616(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 654
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_browser_hide_1056254(int32,int32,int32,int32,int32)
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
// 0x01056254: 0x1056254: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056258: 0x1056258: lw    v0, 2616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 654
	add
	ldelem.i4
	stloc 5
// 0x0105625c: 0x105625c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01056260: 0x1056260: beq   v0, zero, 0x1056270 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1056270
// --- basic block ---
// 0x01056268: 0x1056268: jalr  v0 sll   zero, zero, 0
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
L_1056270:
// 0x01056270: 0x1056270: lw    ra, 20(sp)
// 0x01056274: 0x1056274: sll   zero, zero, 0
// 0x01056278: 0x1056278: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_browser_set_button_attrs_105629c(int32,int32,int32,int32,int32)
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
// 0x0105629c: 0x105629c: andi  v0, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc 5
// 0x010562a0: 0x10562a0: bne   v0, zero, 0x10562cc addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_10562cc
// --- basic block ---
// 0x010562a8: 0x10562a8: andi  v0, a1, 2
	ldloc.2
	ldc.i4.2
	and
	stloc 5
// 0x010562ac: 0x10562ac: bne   v0, zero, 0x10562cc addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10562cc
// --- basic block ---
// 0x010562b4: 0x10562b4: andi  v0, a1, 4
	ldloc.2
	ldc.i4.4
	and
	stloc 5
// 0x010562b8: 0x10562b8: bne   v0, zero, 0x10562cc addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brtrue L_10562cc
// --- basic block ---
// 0x010562c0: 0x10562c0: andi  a1, a1, 8
	ldloc.2
	ldc.i4.8
	and
	stloc.2
// 0x010562c4: 0x10562c4: beq   a1, zero, 0x10562f8 addiu v1, zero, 3
	ldloc.2
	ldc.i4.3
	stloc 6
	brfalse L_10562f8
// --- basic block ---
L_10562cc:
// 0x010562cc: 0x10562cc: sll   v0, v1, 4
	ldloc 6
	ldc.i4.4
	shl
	stloc 5
// 0x010562d0: 0x10562d0: addiu v0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
// 0x010562d4: 0x10562d4: sll   v1, v1, 4
	ldloc 6
	ldc.i4.4
	shl
	stloc 6
// 0x010562d8: 0x10562d8: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x010562dc: 0x10562dc: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x010562e0: 0x10562e0: lw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010562e4: 0x10562e4: sw    a2, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x010562e8: 0x10562e8: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010562ec: 0x10562ec: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010562f0: 0x10562f0: sw    a3, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 4
	stelem.i4
// 0x010562f4: 0x10562f4: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_10562f8:
// 0x010562f8: 0x10562f8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_browser_reset_attributes_1056300(int32,int32,int32,int32,int32)
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
// 0x01056300: 0x1056300: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01056304: 0x1056304: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01056308: 0x1056308: sw    ra, 20(sp)
// 0x0105630c: 0x105630c: jal   0x100177c addiu a2, zero, 72
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
// 0x01056314: 0x1056314: lw    ra, 20(sp)
// 0x01056318: 0x1056318: sll   zero, zero, 0
// 0x0105631c: 0x105631c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dlg_close_1056324(int32,int32,int32,int32,int32)
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
// 0x01056324: 0x1056324: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01056328: 0x1056328: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105632c: 0x105632c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01056330: 0x1056330: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056334: 0x1056334: lw    s0, 2688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 672
	add
	ldelem.i4
	stloc 7
// 0x01056338: 0x1056338: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105633c: 0x105633c: addiu a1, a1, 6520
	ldloc.2
	ldc.i4 6520
	add
	stloc.2
// 0x01056340: 0x1056340: addiu a3, a3, 6548
	ldloc 4
	ldc.i4 6548
	add
	stloc 4
// 0x01056344: 0x1056344: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01056348: 0x1056348: addiu a2, zero, 335
	ldc.i4 335
	stloc.3
// 0x0105634c: 0x105634c: sw    ra, 28(sp)
// 0x01056350: 0x1056350: jal   0x100449c sw    s0, 16(sp)
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
// 0x01056358: 0x1056358: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105635c: 0x105635c: lw    v0, 2616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 654
	add
	ldelem.i4
	stloc 5
// 0x01056360: 0x1056360: sll   zero, zero, 0
// 0x01056364: 0x1056364: beq   v0, zero, 0x1056374 sll   zero, zero, 0
	ldloc 5
	brfalse L_1056374
// --- basic block ---
// 0x0105636c: 0x105636c: jalr  v0 sll   zero, zero, 0
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
L_1056374:
// 0x01056374: 0x1056374: beq   s0, zero, 0x1056384 sll   zero, zero, 0
	ldloc 7
	brfalse L_1056384
// --- basic block ---
// 0x0105637c: 0x105637c: jalr  s0 sll   zero, zero, 0
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
L_1056384:
// 0x01056384: 0x1056384: lw    ra, 28(sp)
// 0x01056388: 0x1056388: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105638c: 0x105638c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_browser_show_embeded_1056394(int32,int32,int32,int32,int32)
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
// 0x01056394: 0x1056394: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056398: 0x1056398: lw    v0, 2608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 652
	add
	ldelem.i4
	stloc 5
// 0x0105639c: 0x105639c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010563a0: 0x10563a0: bne   v0, zero, 0x10563c4 sw    ra, 20(sp)
	ldloc 5
	brtrue L_10563c4
// --- basic block ---
// 0x010563a8: 0x10563a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010563ac: 0x10563ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010563b0: 0x10563b0: addiu a1, a1, 6520
	ldloc.2
	ldc.i4 6520
	add
	stloc.2
// 0x010563b4: 0x10563b4: addiu a3, a3, 6564
	ldloc 4
	ldc.i4 6564
	add
	stloc 4
// 0x010563b8: 0x10563b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010563bc: 0x10563bc: j	 0x10563e0 addiu a2, zero, 126
	ldc.i4.s 126
	stloc.3
	br L_10563e0
// --- basic block ---
L_10563c4:
// 0x010563c4: 0x10563c4: bne   a0, zero, 0x10563f0 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brtrue L_10563f0
// --- basic block ---
// 0x010563cc: 0x10563cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010563d0: 0x10563d0: addiu a1, a1, 6520
	ldloc.2
	ldc.i4 6520
	add
	stloc.2
// 0x010563d4: 0x10563d4: addiu a3, a3, 6636
	ldloc 4
	ldc.i4 6636
	add
	stloc 4
// 0x010563d8: 0x10563d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010563dc: 0x10563dc: addiu a2, zero, 132
	ldc.i4 132
	stloc.3
L_10563e0:
// 0x010563e0: 0x10563e0: jal   0x100449c sll   zero, zero, 0
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
// 0x010563e8: 0x10563e8: j	 0x1056404 sll   zero, zero, 0
	br L_1056404
// --- basic block ---
L_10563f0:
// 0x010563f0: 0x10563f0: lw    a1, 2064(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 516
	add
	ldelem.i4
	stloc.2
// 0x010563f4: 0x10563f4: sll   zero, zero, 0
// 0x010563f8: 0x10563f8: ori   a1, a1, 128
	ldloc.2
	ldc.i4 128
	or
	stloc.2
// 0x010563fc: 0x10563fc: jalr  v0 sw    a1, 2064(a0)
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
L_1056404:
// 0x01056404: 0x1056404: lw    ra, 20(sp)
// 0x01056408: 0x1056408: sll   zero, zero, 0
// 0x0105640c: 0x105640c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_browser_show_ssd_1056414(int32,int32,int32,int32,int32)
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
// 0x01056414: 0x1056414: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056418: 0x1056418: lw    v0, 2608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 652
	add
	ldelem.i4
	stloc 5
// 0x0105641c: 0x105641c: addiu sp, sp, -2296
	ldloc.0
	ldc.i4 -2296
	add
	stloc.0
// 0x01056420: 0x1056420: sw    s4, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 14
	stelem.i4
// 0x01056424: 0x1056424: sw    s2, 2268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 567
	add
	ldloc 10
	stelem.i4
// 0x01056428: 0x1056428: sw    ra, 2292(sp)
// 0x0105642c: 0x105642c: sw    s7, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 15
	stelem.i4
// 0x01056430: 0x1056430: sw    s6, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldloc 12
	stelem.i4
// 0x01056434: 0x1056434: sw    s5, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 11
	stelem.i4
// 0x01056438: 0x1056438: sw    s3, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc 13
	stelem.i4
// 0x0105643c: 0x105643c: sw    s1, 2264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 566
	add
	ldloc 9
	stelem.i4
// 0x01056440: 0x1056440: sw    s0, 2260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 565
	add
	ldloc 8
	stelem.i4
// 0x01056444: 0x1056444: addu  s4, a0, zero
	ldloc.1
	stloc 14
// 0x01056448: 0x1056448: bne   v0, zero, 0x1056474 addu  s2, a1, zero
	ldloc 5
	ldloc.2
	stloc 10
	brtrue L_1056474
// --- basic block ---
// 0x01056450: 0x1056450: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056454: 0x1056454: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01056458: 0x1056458: addiu a1, a1, 6520
	ldloc.2
	ldc.i4 6520
	add
	stloc.2
// 0x0105645c: 0x105645c: addiu a3, a3, 6688
	ldloc 4
	ldc.i4 6688
	add
	stloc 4
// 0x01056460: 0x1056460: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01056464: 0x1056464: jal   0x100449c addiu a2, zero, 372
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
// 0x0105646c: 0x105646c: j	 0x105661c sll   zero, zero, 0
	br L_105661c
// --- basic block ---
L_1056474:
// 0x01056474: 0x1056474: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01056478: 0x1056478: lw    v0, 2612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 653
	add
	ldelem.i4
	stloc 5
// 0x0105647c: 0x105647c: sll   zero, zero, 0
// 0x01056480: 0x1056480: beq   v0, zero, 0x10564a0 andi  a3, s2, 256
	ldloc 5
	ldloc 10
	ldc.i4 256
	and
	stloc 4
	brfalse L_10564a0
// --- basic block ---
// 0x01056488: 0x1056488: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105648c: 0x105648c: addiu a0, a0, 6728
	ldloc.1
	ldc.i4 6728
	add
	stloc.1
// 0x01056490: 0x1056490: jal   0x1095794 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_free_1095794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056498: 0x1056498: sw    zero, 2612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 653
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105649c: 0x105649c: andi  a3, s2, 256
	ldloc 10
	ldc.i4 256
	and
	stloc 4
L_10564a0:
// 0x010564a0: 0x10564a0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010564a4: 0x10564a4: sltiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
// 0x010564a8: 0x10564a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010564ac: 0x10564ac: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x010564b0: 0x10564b0: addiu a0, s1, 6728
	ldloc 9
	ldc.i4 6728
	add
	stloc.1
// 0x010564b4: 0x10564b4: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x010564b8: 0x10564b8: addiu a2, a2, 25380
	ldloc.3
	ldc.i4 25380
	add
	stloc.3
// 0x010564bc: 0x10564bc: sll   a3, a3, 13
	ldloc 4
	ldc.i4.s 13
	shl
	stloc 4
// 0x010564c0: 0x10564c0: jal   0x1096f84 lui   s3, 0x10000
	ldc.i4 65536
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_1096f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010564c8: 0x10564c8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010564cc: 0x10564cc: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x010564d0: 0x10564d0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010564d4: 0x10564d4: addiu a0, s3, 6744
	ldloc 13
	ldc.i4 6744
	add
	stloc.1
// 0x010564d8: 0x10564d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010564dc: 0x10564dc: sw    v0, 2612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 653
	add
	ldloc 5
	stelem.i4
// 0x010564e0: 0x10564e0: jal   0x1094fa0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010564e8: 0x10564e8: lw    a0, 2612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 653
	add
	ldelem.i4
	stloc.1
// 0x010564ec: 0x10564ec: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010564f4: 0x10564f4: addiu a0, s1, 6728
	ldloc 9
	ldc.i4 6728
	add
	stloc.1
// 0x010564f8: 0x10564f8: jal   0x109747c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056500: 0x1056500: lui   s5, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01056504: 0x1056504: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056508: 0x1056508: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105650c: 0x105650c: addiu a1, a1, 6776
	ldloc.2
	ldc.i4 6776
	add
	stloc.2
// 0x01056510: 0x1056510: addiu s5, s5, 2620
	ldloc 11
	ldc.i4 2620
	add
	stloc 11
// 0x01056514: 0x1056514: jal   0x109c888 sw    v0, 2612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 653
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105651c: 0x105651c: addiu a2, zero, 68
	ldc.i4.s 68
	stloc.3
// 0x01056520: 0x1056520: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01056524: 0x1056524: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x01056528: 0x1056528: jal   0x1001800 addu  s6, v0, zero
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
// 0x01056530: 0x1056530: lw    s7, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x01056534: 0x1056534: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056538: 0x1056538: addiu a1, a1, -5300
	ldloc.2
	ldc.i4 -5300
	add
	stloc.2
// 0x0105653c: 0x105653c: jal   0x109c888 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056544: 0x1056544: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x01056548: 0x1056548: jal   0x101ce20 addu  s6, v0, zero
	ldloc 5
	stloc 12
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
// 0x01056550: 0x1056550: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01056554: 0x1056554: jal   0x10993ec addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_10993ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105655c: 0x105655c: jal   0x1096d54 addiu a0, s1, 6728
	ldloc 9
	ldc.i4 6728
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_recalculate_1096d54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056564: 0x1056564: lw    a0, 2612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 653
	add
	ldelem.i4
	stloc.1
// 0x01056568: 0x1056568: jal   0x109c888 addiu a1, s3, 6744
	ldloc 13
	ldc.i4 6744
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056570: 0x1056570: lw    a0, 2612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 653
	add
	ldelem.i4
	stloc.1
// 0x01056574: 0x1056574: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01056578: 0x1056578: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105657c: 0x105657c: jal   0x109a8d4 sw    v0, 2248(sp)
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
	call int32 Cibyl116::ssd_widget_get_size_109a8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056584: 0x1056584: lw    v0, 2248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 562
	add
	ldelem.i4
	stloc 5
// 0x01056588: 0x1056588: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0105658c: 0x105658c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056590: 0x1056590: jal   0x109a8d4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_size_109a8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056598: 0x1056598: jal   0x1095db8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_draw_1095db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010565a0: 0x10565a0: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x010565a4: 0x10565a4: addiu a0, sp, 2176
	ldloc.0
	ldc.i4 2176
	add
	stloc.1
// 0x010565a8: 0x10565a8: addiu a2, zero, 72
	ldc.i4.s 72
	stloc.3
// 0x010565ac: 0x10565ac: jal   0x1001800 sw    s2, 2172(sp)
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
// 0x010565b4: 0x10565b4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010565b8: 0x10565b8: lw    s0, -22676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 8
// 0x010565bc: 0x10565bc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010565c0: 0x10565c0: lw    s2, -22680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 10
// 0x010565c4: 0x10565c4: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010565c8: 0x10565c8: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010565cc: 0x10565cc: addiu s2, s2, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x010565d0: 0x10565d0: jal   0x1042edc subu  s1, s1, v0
	ldloc 9
	ldloc 5
	sub
	stloc 9
	call int32 Cibyl49::roadmap_bar_bottom_height_1042edc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010565d8: 0x10565d8: subu  v0, s2, v0
	ldloc 10
	ldloc 5
	sub
	stloc 5
// 0x010565dc: 0x10565dc: addiu a0, sp, 124
	ldloc.0
	ldc.i4.s 124
	add
	stloc.1
// 0x010565e0: 0x10565e0: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x010565e4: 0x10565e4: addiu a2, zero, 2048
	ldc.i4 2048
	stloc.3
// 0x010565e8: 0x10565e8: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x010565ec: 0x10565ec: sw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 5
	stelem.i4
// 0x010565f0: 0x10565f0: sw    s1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 9
	stelem.i4
// 0x010565f4: 0x10565f4: sw    s0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 8
	stelem.i4
// 0x010565f8: 0x10565f8: jal   0x1001af8 sw    zero, 108(sp)
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
// 0x01056600: 0x1056600: jal   0x1095db8 sb    zero, 2171(sp)
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
	call int32 Cibyl112::ssd_dialog_draw_1095db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056608: 0x1056608: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105660c: 0x105660c: lw    v0, 2608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 652
	add
	ldelem.i4
	stloc 5
// 0x01056610: 0x1056610: sll   zero, zero, 0
// 0x01056614: 0x1056614: jalr  v0 addiu a0, sp, 108
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
L_105661c:
// 0x0105661c: 0x105661c: lw    ra, 2292(sp)
// 0x01056620: 0x1056620: lw    s7, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 15
// 0x01056624: 0x1056624: lw    s6, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc 12
// 0x01056628: 0x1056628: lw    s5, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 11
// 0x0105662c: 0x105662c: lw    s4, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 14
// 0x01056630: 0x1056630: lw    s3, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 13
// 0x01056634: 0x1056634: lw    s2, 2268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 567
	add
	ldelem.i4
	stloc 10
// 0x01056638: 0x1056638: lw    s1, 2264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 566
	add
	ldelem.i4
	stloc 9
// 0x0105663c: 0x105663c: lw    s0, 2260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 565
	add
	ldelem.i4
	stloc 8
// 0x01056640: 0x1056640: jr    ra addiu sp, sp, 2296
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
.method public static int32 roadmap_browser_show_extended_1056648(int32,int32,int32,int32,int32)
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
// 0x01056648: 0x1056648: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0105664c: 0x105664c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01056650: 0x1056650: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01056654: 0x1056654: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01056658: 0x1056658: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0105665c: 0x105665c: addiu a0, a0, 2620
	ldloc.1
	ldc.i4 2620
	add
	stloc.1
// 0x01056660: 0x1056660: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01056664: 0x1056664: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01056668: 0x1056668: sw    ra, 28(sp)
// 0x0105666c: 0x105666c: jal   0x1001800 addiu a2, zero, 72
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
// 0x01056674: 0x1056674: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01056678: 0x1056678: jal   0x1056414 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_browser_show_ssd_1056414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01056680: 0x1056680: lw    ra, 28(sp)
// 0x01056684: 0x1056684: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01056688: 0x1056688: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0105668c: 0x105668c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_browser_show_1056694(int32,int32,int32,int32,int32)
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
// 0x01056694: 0x1056694: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x01056698: 0x1056698: sw    s0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 6
	stelem.i4
// 0x0105669c: 0x105669c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010566a0: 0x10566a0: sw    s1, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 7
	stelem.i4
// 0x010566a4: 0x10566a4: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x010566a8: 0x10566a8: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010566ac: 0x10566ac: sw    ra, 116(sp)
// 0x010566b0: 0x10566b0: sw    s3, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 9
	stelem.i4
// 0x010566b4: 0x10566b4: sw    s2, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 8
	stelem.i4
// 0x010566b8: 0x10566b8: addu  s3, a1, zero
	ldloc.2
	stloc 9
// 0x010566bc: 0x10566bc: addu  s2, a2, zero
	ldloc.3
	stloc 8
// 0x010566c0: 0x10566c0: jal   0x1056300 sw    a3, 88(sp)
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
	call int32 Cibyl64::roadmap_browser_reset_attributes_1056300(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 11
// --- basic block ---
// 0x010566c8: 0x10566c8: lw    a1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x010566cc: 0x10566cc: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010566d0: 0x10566d0: addu  a2, s0, zero
	ldloc 6
	stloc.3
// 0x010566d4: 0x10566d4: sw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x010566d8: 0x10566d8: jal   0x1056648 sw    s1, 16(sp)
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
	call int32 Cibyl64::roadmap_browser_show_extended_1056648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 11
// --- basic block ---
// 0x010566e0: 0x10566e0: lw    ra, 116(sp)
// 0x010566e4: 0x10566e4: lw    s3, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 9
// 0x010566e8: 0x10566e8: lw    s2, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 8
// 0x010566ec: 0x10566ec: lw    s1, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010566f0: 0x10566f0: lw    s0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x010566f4: 0x10566f4: jr    ra addiu sp, sp, 120
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
.method public static int32 roadmap_browser_url_handler_10566fc(int32,int32,int32,int32,int32)
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
// 0x010566fc: 0x10566fc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01056700: 0x1056700: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01056704: 0x1056704: sw    ra, 44(sp)
// 0x01056708: 0x1056708: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0105670c: 0x105670c: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01056710: 0x1056710: beq   a0, zero, 0x1056728 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_1056728
// --- basic block ---
// 0x01056718: 0x1056718: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105671c: 0x105671c: sll   zero, zero, 0
// 0x01056720: 0x1056720: bne   v0, zero, 0x105674c lui   s2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 10
	brtrue L_105674c
// --- basic block ---
L_1056728:
// 0x01056728: 0x1056728: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105672c: 0x105672c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01056730: 0x1056730: addiu a1, a1, 6520
	ldloc.2
	ldc.i4 6520
	add
	stloc.2
// 0x01056734: 0x1056734: addiu a3, a3, 6788
	ldloc 4
	ldc.i4 6788
	add
	stloc 4
// 0x01056738: 0x1056738: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105673c: 0x105673c: jal   0x100449c addiu a2, zero, 263
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
// 0x01056744: 0x1056744: j	 0x1056800 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1056800
// --- basic block ---
L_105674c:
// 0x0105674c: 0x105674c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01056750: 0x1056750: addiu a3, a3, 6808
	ldloc 4
	ldc.i4 6808
	add
	stloc 4
// 0x01056754: 0x1056754: addiu a1, s2, 6520
	ldloc 10
	ldc.i4 6520
	add
	stloc.2
// 0x01056758: 0x1056758: addiu a2, zero, 267
	ldc.i4 267
	stloc.3
// 0x0105675c: 0x105675c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01056760: 0x1056760: jal   0x100449c sw    s0, 16(sp)
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
// 0x01056768: 0x1056768: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105676c: 0x105676c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056770: 0x1056770: jal   0x1000420 addiu a1, a1, 6828
	ldloc.2
	ldc.i4 6828
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
// 0x01056778: 0x1056778: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0105677c: 0x105677c: bne   s1, s0, 0x1056800 addu  v0, zero, zero
	ldloc 9
	ldloc 8
	ldc.i4.s 0
	stloc 5
	bne.un L_1056800
// --- basic block ---
// 0x01056784: 0x1056784: addiu s0, s1, 7
	ldloc 9
	ldc.i4.7
	add
	stloc 8
// 0x01056788: 0x1056788: jal   0x102c6dc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c6dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056790: 0x1056790: beq   v0, zero, 0x10567dc lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_10567dc
// --- basic block ---
// 0x01056798: 0x1056798: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105679c: 0x105679c: addiu a1, s2, 6520
	ldloc 10
	ldc.i4 6520
	add
	stloc.2
// 0x010567a0: 0x10567a0: addiu a3, a3, 6836
	ldloc 4
	ldc.i4 6836
	add
	stloc 4
// 0x010567a4: 0x10567a4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010567a8: 0x10567a8: addiu a2, zero, 289
	ldc.i4 289
	stloc.3
// 0x010567ac: 0x10567ac: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010567b0: 0x10567b0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010567b4: 0x10567b4: jal   0x100449c sw    s1, 20(sp)
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
// 0x010567bc: 0x10567bc: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010567c0: 0x10567c0: sll   zero, zero, 0
// 0x010567c4: 0x10567c4: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010567c8: 0x10567c8: sll   zero, zero, 0
// 0x010567cc: 0x10567cc: jalr  v0 sll   zero, zero, 0
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
// 0x010567d4: 0x10567d4: j	 0x1056800 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1056800
// --- basic block ---
L_10567dc:
// 0x010567dc: 0x10567dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010567e0: 0x10567e0: addiu a1, s2, 6520
	ldloc 10
	ldc.i4 6520
	add
	stloc.2
// 0x010567e4: 0x10567e4: addiu a3, a3, 6880
	ldloc 4
	ldc.i4 6880
	add
	stloc 4
// 0x010567e8: 0x10567e8: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010567ec: 0x10567ec: addiu a2, zero, 295
	ldc.i4 295
	stloc.3
// 0x010567f0: 0x10567f0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010567f4: 0x10567f4: jal   0x100449c sw    s1, 20(sp)
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
// 0x010567fc: 0x10567fc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1056800:
// 0x01056800: 0x1056800: lw    ra, 44(sp)
// 0x01056804: 0x1056804: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01056808: 0x1056808: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0105680c: 0x105680c: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01056810: 0x1056810: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_help_first_topic_10568ec(int32,int32,int32)
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
// 0x010568ec: 0x10568ec: lui   v1, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010568f0: 0x10568f0: lw    v0, 14400(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3600
	add
	ldelem.i4
	stloc 5
// 0x010568f4: 0x10568f4: lui   a2, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010568f8: 0x10568f8: addiu v1, v1, 14400
	ldloc.3
	ldc.i4 14400
	add
	stloc.3
// 0x010568fc: 0x10568fc: bne   v0, zero, 0x105690c sw    v1, 2692(a2)
	ldloc 5
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 673
	add
	ldloc.3
	stelem.i4
	brtrue L_105690c
// --- basic block ---
// 0x01056904: 0x1056904: jr    ra sw    zero, 2692(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 673
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_105690c:
// 0x0105690c: 0x105690c: lw    v1, 4(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01056910: 0x1056910: sw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01056914: 0x1056914: sw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01056918: 0x1056918: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_help_initialize_1056920(int32,int32,int32,int32,int32)
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
// 0x01056920: 0x1056920: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01056924: 0x1056924: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01056928: 0x1056928: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105692c: 0x105692c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01056930: 0x1056930: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01056934: 0x1056934: addiu a0, s0, 12152
	ldloc 7
	ldc.i4 12152
	add
	stloc.1
// 0x01056938: 0x1056938: addiu a1, a1, 14304
	ldloc.2
	ldc.i4 14304
	add
	stloc.2
// 0x0105693c: 0x105693c: addiu a2, a2, 19496
	ldloc.3
	ldc.i4 19496
	add
	stloc.3
// 0x01056940: 0x1056940: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01056944: 0x1056944: sw    ra, 36(sp)
// 0x01056948: 0x1056948: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0105694c: 0x105694c: jal   0x100ee90 sw    s1, 28(sp)
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
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01056954: 0x1056954: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01056958: 0x1056958: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105695c: 0x105695c: addiu a0, s0, 12152
	ldloc 7
	ldc.i4 12152
	add
	stloc.1
// 0x01056960: 0x1056960: addiu a1, a1, 14320
	ldloc.2
	ldc.i4 14320
	add
	stloc.2
// 0x01056964: 0x1056964: addiu a2, a2, 6924
	ldloc.3
	ldc.i4 6924
	add
	stloc.3
// 0x01056968: 0x1056968: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01056970: 0x1056970: lui   s1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01056974: 0x1056974: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01056978: 0x1056978: addiu a0, s0, 12152
	ldloc 7
	ldc.i4 12152
	add
	stloc.1
// 0x0105697c: 0x105697c: addiu a2, s1, 6932
	ldloc 6
	ldc.i4 6932
	add
	stloc.3
// 0x01056980: 0x1056980: addiu a1, a1, 14336
	ldloc.2
	ldc.i4 14336
	add
	stloc.2
// 0x01056984: 0x1056984: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0105698c: 0x105698c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01056990: 0x1056990: addiu a2, s1, 6932
	ldloc 6
	ldc.i4 6932
	add
	stloc.3
// 0x01056994: 0x1056994: addiu a0, s0, 12152
	ldloc 7
	ldc.i4 12152
	add
	stloc.1
// 0x01056998: 0x1056998: addiu a1, a1, 14352
	ldloc.2
	ldc.i4 14352
	add
	stloc.2
// 0x0105699c: 0x105699c: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010569a4: 0x10569a4: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010569a8: 0x10569a8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010569ac: 0x10569ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010569b0: 0x10569b0: addiu s1, s1, 21248
	ldloc 6
	ldc.i4 21248
	add
	stloc 6
// 0x010569b4: 0x10569b4: addiu a0, s0, 12152
	ldloc 7
	ldc.i4 12152
	add
	stloc.1
// 0x010569b8: 0x10569b8: addiu a3, s2, 8456
	ldloc 10
	ldc.i4 8456
	add
	stloc 4
// 0x010569bc: 0x10569bc: addiu a1, a1, 14368
	ldloc.2
	ldc.i4 14368
	add
	stloc.2
// 0x010569c0: 0x10569c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010569c4: 0x10569c4: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010569c8: 0x10569c8: jal   0x100eed8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010569d0: 0x10569d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010569d4: 0x10569d4: addiu a0, s0, 12152
	ldloc 7
	ldc.i4 12152
	add
	stloc.1
// 0x010569d8: 0x10569d8: addiu a3, s2, 8456
	ldloc 10
	ldc.i4 8456
	add
	stloc 4
// 0x010569dc: 0x10569dc: addiu a1, a1, 14384
	ldloc.2
	ldc.i4 14384
	add
	stloc.2
// 0x010569e0: 0x10569e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010569e4: 0x10569e4: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010569e8: 0x10569e8: jal   0x100eed8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010569f0: 0x10569f0: lw    ra, 36(sp)
// 0x010569f4: 0x10569f4: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010569f8: 0x10569f8: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010569fc: 0x10569fc: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01056a00: 0x1056a00: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_open_help_1056a08(int32,int32,int32,int32,int32)
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
L_1056a08:
// 0x01056a08: 0x1056a08: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01056a0c: 0x1056a0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01056a10: 0x1056a10: sw    ra, 20(sp)
// 0x01056a14: 0x1056a14: jal   0x100e428 addiu a0, a0, 14304
	ldloc.1
	ldc.i4 14304
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056a1c: 0x1056a1c: jal   0x1050a5c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_internet_open_browser_1050a5c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056a24: 0x1056a24: lw    ra, 20(sp)
// 0x01056a28: 0x1056a28: sll   zero, zero, 0
// 0x01056a2c: 0x1056a2c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_about_1056a34(int32,int32,int32,int32,int32)
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
L_1056a34:
// 0x01056a34: 0x1056a34: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x01056a38: 0x1056a38: sw    s2, 548(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 10
	stelem.i4
// 0x01056a3c: 0x1056a3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056a40: 0x1056a40: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01056a44: 0x1056a44: sw    s0, 540(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 8
	stelem.i4
// 0x01056a48: 0x1056a48: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01056a4c: 0x1056a4c: addiu a1, a1, 6988
	ldloc.2
	ldc.i4 6988
	add
	stloc.2
// 0x01056a50: 0x1056a50: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01056a54: 0x1056a54: sw    ra, 556(sp)
// 0x01056a58: 0x1056a58: sw    s3, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 11
	stelem.i4
// 0x01056a5c: 0x1056a5c: jal   0x1001b68 sw    s1, 544(sp)
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
// 0x01056a64: 0x1056a64: jal   0x1095720 addiu a0, s0, -20136
	ldloc 8
	ldc.i4 -20136
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_exists_1095720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056a6c: 0x1056a6c: bne   v0, zero, 0x1056bb8 lui   a3, 0x10010000
	ldloc 5
	ldc.i4 268500992
	stloc 4
	brtrue L_1056bb8
// --- basic block ---
// 0x01056a74: 0x1056a74: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056a78: 0x1056a78: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x01056a7c: 0x1056a7c: addiu a0, s0, -20136
	ldloc 8
	ldc.i4 -20136
	add
	stloc.1
// 0x01056a80: 0x1056a80: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x01056a84: 0x1056a84: jal   0x1096f84 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_1096f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056a8c: 0x1056a8c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01056a90: 0x1056a90: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01056a94: 0x1056a94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056a98: 0x1056a98: addiu a1, a1, 32320
	ldloc.2
	ldc.i4 32320
	add
	stloc.2
// 0x01056a9c: 0x1056a9c: addiu a2, a2, 7112
	ldloc.3
	ldc.i4 7112
	add
	stloc.3
// 0x01056aa0: 0x1056aa0: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01056aa4: 0x1056aa4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01056aa8: 0x1056aa8: jal   0x109a564 addiu s1, zero, 8
	ldc.i4.8
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01056ab0: 0x1056ab0: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x01056ab4: 0x1056ab4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01056ab8: 0x1056ab8: addiu a0, s3, -26800
	ldloc 11
	ldc.i4 -26800
	add
	stloc.1
// 0x01056abc: 0x1056abc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01056ac0: 0x1056ac0: jal   0x1094fa0 sw    s1, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056ac8: 0x1056ac8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01056acc: 0x1056acc: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056ad4: 0x1056ad4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056ad8: 0x1056ad8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056adc: 0x1056adc: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x01056ae0: 0x1056ae0: addiu a0, a0, 7124
	ldloc.1
	ldc.i4 7124
	add
	stloc.1
// 0x01056ae4: 0x1056ae4: jal   0x109f6c0 addiu a1, a1, 7136
	ldloc.2
	ldc.i4 7136
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056aec: 0x1056aec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01056af0: 0x1056af0: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056af8: 0x1056af8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01056afc: 0x1056afc: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x01056b00: 0x1056b00: addiu a0, s3, -26800
	ldloc 11
	ldc.i4 -26800
	add
	stloc.1
// 0x01056b04: 0x1056b04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01056b08: 0x1056b08: jal   0x1094fa0 sw    s1, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056b10: 0x1056b10: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01056b14: 0x1056b14: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056b1c: 0x1056b1c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01056b20: 0x1056b20: addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
// 0x01056b24: 0x1056b24: addiu a3, zero, 137
	ldc.i4 137
	stloc 4
// 0x01056b28: 0x1056b28: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01056b2c: 0x1056b2c: jal   0x109a294 addiu a0, a0, -3472
	ldloc.1
	ldc.i4 -3472
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056b34: 0x1056b34: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01056b38: 0x1056b38: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056b3c: 0x1056b3c: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x01056b40: 0x1056b40: jal   0x1099088 sw    v0, 528(sp)
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
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x01056b48: 0x1056b48: lw    v0, 528(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x01056b4c: 0x1056b4c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056b50: 0x1056b50: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056b58: 0x1056b58: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056b5c: 0x1056b5c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01056b60: 0x1056b60: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x01056b64: 0x1056b64: addiu a0, a0, -25088
	ldloc.1
	ldc.i4 -25088
	add
	stloc.1
// 0x01056b68: 0x1056b68: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01056b6c: 0x1056b6c: jal   0x1094fa0 sw    s1, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056b74: 0x1056b74: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01056b78: 0x1056b78: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056b80: 0x1056b80: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056b84: 0x1056b84: jal   0x101ce20 addiu a0, a0, -32672
	ldloc.1
	ldc.i4 -32672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056b8c: 0x1056b8c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056b90: 0x1056b90: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x01056b94: 0x1056b94: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x01056b98: 0x1056b98: addiu a0, a0, -32668
	ldloc.1
	ldc.i4 -32668
	add
	stloc.1
// 0x01056b9c: 0x1056b9c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01056ba0: 0x1056ba0: ori   a2, a2, 5
	ldloc.3
	ldc.i4.5
	or
	stloc.3
// 0x01056ba4: 0x1056ba4: jal   0x109263c addiu a3, a3, 27628
	ldloc 4
	ldc.i4 27628
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_label_109263c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056bac: 0x1056bac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01056bb0: 0x1056bb0: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1056bb8:
// 0x01056bb8: 0x1056bb8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056bbc: 0x1056bbc: addiu a0, a0, -20136
	ldloc.1
	ldc.i4 -20136
	add
	stloc.1
// 0x01056bc0: 0x1056bc0: jal   0x109747c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056bc8: 0x1056bc8: jal   0x10218d0 sll   zero, zero, 0
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
// 0x01056bd0: 0x1056bd0: lw    ra, 556(sp)
// 0x01056bd4: 0x1056bd4: lw    s3, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 11
// 0x01056bd8: 0x1056bd8: lw    s2, 548(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 10
// 0x01056bdc: 0x1056bdc: lw    s1, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 9
// 0x01056be0: 0x1056be0: lw    s0, 540(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 8
// 0x01056be4: 0x1056be4: jr    ra addiu sp, sp, 560
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
.method public static int32 about_callbak_1056bec(int32,int32,int32,int32,int32)
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
// 0x01056bec: 0x1056bec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056bf0: 0x1056bf0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01056bf4: 0x1056bf4: addiu a0, a0, -20136
	ldloc.1
	ldc.i4 -20136
	add
	stloc.1
// 0x01056bf8: 0x1056bf8: sw    ra, 20(sp)
// 0x01056bfc: 0x1056bfc: jal   0x1095e00 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01056c04: 0x1056c04: lw    ra, 20(sp)
// 0x01056c08: 0x1056c08: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01056c0c: 0x1056c0c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_next_topic_1056c14(int32,int32,int32,int32,int32)
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
// 0x01056c14: 0x1056c14: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056c18: 0x1056c18: lw    v1, 2692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 673
	add
	ldelem.i4
	stloc 7
// 0x01056c1c: 0x1056c1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01056c20: 0x1056c20: bne   v1, zero, 0x1056c4c sw    ra, 20(sp)
	ldloc 7
	brtrue L_1056c4c
// --- basic block ---
// 0x01056c28: 0x1056c28: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056c2c: 0x1056c2c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01056c30: 0x1056c30: addiu a1, a1, 7148
	ldloc.2
	ldc.i4 7148
	add
	stloc.2
// 0x01056c34: 0x1056c34: addiu a3, a3, 7176
	ldloc 4
	ldc.i4 7176
	add
	stloc 4
// 0x01056c38: 0x1056c38: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01056c3c: 0x1056c3c: jal   0x100449c addiu a2, zero, 229
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
// 0x01056c44: 0x1056c44: j	 0x1056c88 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1056c88
// --- basic block ---
L_1056c4c:
// 0x01056c4c: 0x1056c4c: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01056c50: 0x1056c50: sll   zero, zero, 0
// 0x01056c54: 0x1056c54: beq   a2, zero, 0x1056c6c sll   zero, zero, 0
	ldloc.3
	brfalse L_1056c6c
// --- basic block ---
// 0x01056c5c: 0x1056c5c: lw    a2, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01056c60: 0x1056c60: addiu v1, v1, 8
	ldloc 7
	ldc.i4.8
	add
	stloc 7
// 0x01056c64: 0x1056c64: bne   a2, zero, 0x1056c78 sw    v1, 2692(v0)
	ldloc.3
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 673
	add
	ldloc 7
	stelem.i4
	brtrue L_1056c78
// --- basic block ---
L_1056c6c:
// 0x01056c6c: 0x1056c6c: sw    zero, 2692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 673
	add
	ldc.i4.s 0
	stelem.i4
// 0x01056c70: 0x1056c70: j	 0x1056c88 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1056c88
// --- basic block ---
L_1056c78:
// 0x01056c78: 0x1056c78: lw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01056c7c: 0x1056c7c: sw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01056c80: 0x1056c80: sw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01056c84: 0x1056c84: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1056c88:
// 0x01056c88: 0x1056c88: lw    ra, 20(sp)
// 0x01056c8c: 0x1056c8c: sll   zero, zero, 0
// 0x01056c90: 0x1056c90: jr    ra addiu sp, sp, 24
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
