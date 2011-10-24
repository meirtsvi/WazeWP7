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

.class public auto beforefieldinit Cibyl65
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
  } // end of method Cibyl65::.ctor

.method public static int32 roadmap_groups_set_show_wazer_config_1055ad0(int32,int32,int32,int32,int32)
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
// 0x01055ad0: 0x1055ad0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01055ad4: 0x1055ad4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01055ad8: 0x1055ad8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055adc: 0x1055adc: sw    ra, 20(sp)
// 0x01055ae0: 0x1055ae0: jal   0x100e81c addiu a0, a0, 14256
	ldloc.1
	ldc.i4 14256
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01055ae8: 0x1055ae8: lw    ra, 20(sp)
// 0x01055aec: 0x1055aec: sll   zero, zero, 0
// 0x01055af0: 0x1055af0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_set_popup_config_1055af8(int32,int32,int32,int32,int32)
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
// 0x01055af8: 0x1055af8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01055afc: 0x1055afc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01055b00: 0x1055b00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055b04: 0x1055b04: sw    ra, 20(sp)
// 0x01055b08: 0x1055b08: jal   0x100e81c addiu a0, a0, 14240
	ldloc.1
	ldc.i4 14240
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01055b10: 0x1055b10: lw    ra, 20(sp)
// 0x01055b14: 0x1055b14: sll   zero, zero, 0
// 0x01055b18: 0x1055b18: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_alerts_action_1055b20(int32,int32,int32,int32,int32)
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
L_1055b20:
// 0x01055b20: 0x1055b20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055b24: 0x1055b24: sw    ra, 20(sp)
// 0x01055b28: 0x1055b28: jal   0x1055998 sw    s0, 16(sp)
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
	call int32 Cibyl64::roadmap_groups_feature_enabled_1055998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055b30: 0x1055b30: beq   v0, zero, 0x1055bf0 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1055bf0
// --- basic block ---
// 0x01055b38: 0x1055b38: jal   0x100e5a4 addiu a0, a0, 14224
	ldloc.1
	ldc.i4 14224
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055b40: 0x1055b40: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01055b44: 0x1055b44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055b48: 0x1055b48: jal   0x1001b14 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01055b50: 0x1055b50: beq   v0, zero, 0x1055bc0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1055bc0
// --- basic block ---
// 0x01055b58: 0x1055b58: j	 0x1055bd8 sll   zero, zero, 0
	br L_1055bd8
// --- basic block ---
L_1055b60:
// 0x01055b60: 0x1055b60: jal   0x1055a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_groups_get_popup_config_1055a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055b68: 0x1055b68: bne   v0, zero, 0x1055ba4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1055ba4
// --- basic block ---
// 0x01055b70: 0x1055b70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055b74: 0x1055b74: jal   0x101cf9c addiu a0, a0, 6084
	ldloc.1
	ldc.i4 6084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055b7c: 0x1055b7c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055b80: 0x1055b80: addiu a0, a0, 6100
	ldloc.1
	ldc.i4 6100
	add
	stloc.1
// 0x01055b84: 0x1055b84: jal   0x101cf9c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055b8c: 0x1055b8c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01055b90: 0x1055b90: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01055b94: 0x1055b94: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01055b98: 0x1055b98: addiu a2, a2, -17276
	ldloc.3
	ldc.i4 -17276
	add
	stloc.3
// 0x01055b9c: 0x1055b9c: jal   0x1055130 addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_message_ticker_show_1055130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1055ba4:
// 0x01055ba4: 0x1055ba4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01055ba8: 0x1055ba8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01055bac: 0x1055bac: addiu a0, a0, 14224
	ldloc.1
	ldc.i4 14224
	add
	stloc.1
// 0x01055bb0: 0x1055bb0: jal   0x100e81c addiu a1, a1, 21248
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055bb8: 0x1055bb8: jal   0x100ecac addu  a0, zero, zero
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
L_1055bc0:
// 0x01055bc0: 0x1055bc0: jal   0x10797c4 sll   zero, zero, 0
	call int32 Cibyl93::RTAlerts_clear_group_counter_10797c4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055bc8: 0x1055bc8: jal   0x1083b8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl101::RealtimeAlertsListGroup_1083b8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055bd0: 0x1055bd0: j	 0x1055bf0 sll   zero, zero, 0
	br L_1055bf0
// --- basic block ---
L_1055bd8:
// 0x01055bd8: 0x1055bd8: lw    v0, 560(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 5
// 0x01055bdc: 0x1055bdc: sll   zero, zero, 0
// 0x01055be0: 0x1055be0: bgtz  v0, 0x1055b60 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_1055b60
// --- basic block ---
// 0x01055be8: 0x1055be8: j	 0x1055bc0 sll   zero, zero, 0
	br L_1055bc0
// --- basic block ---
L_1055bf0:
// 0x01055bf0: 0x1055bf0: lw    ra, 20(sp)
// 0x01055bf4: 0x1055bf4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01055bf8: 0x1055bf8: jr    ra addiu sp, sp, 24
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
.method public static int32 configure_browser_1055c00(int32,int32,int32,int32,int32)
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
// 0x01055c00: 0x1055c00: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01055c04: 0x1055c04: sw    ra, 28(sp)
// 0x01055c08: 0x1055c08: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01055c0c: 0x1055c0c: jal   0x10564c4 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::roadmap_browser_reset_attributes_10564c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01055c14: 0x1055c14: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01055c18: 0x1055c18: addiu v0, v0, -29352
	ldloc 5
	ldc.i4 -29352
	add
	stloc 5
// 0x01055c1c: 0x1055c1c: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01055c20: 0x1055c20: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01055c24: 0x1055c24: addiu v0, v0, 6164
	ldloc 5
	ldc.i4 6164
	add
	stloc 5
// 0x01055c28: 0x1055c28: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01055c2c: 0x1055c2c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01055c30: 0x1055c30: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x01055c34: 0x1055c34: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01055c38: 0x1055c38: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01055c3c: 0x1055c3c: addiu v0, v0, 6180
	ldloc 5
	ldc.i4 6180
	add
	stloc 5
// 0x01055c40: 0x1055c40: addiu a2, a2, 576
	ldloc.3
	ldc.i4 576
	add
	stloc.3
// 0x01055c44: 0x1055c44: addiu a3, a3, 24572
	ldloc 4
	ldc.i4 24572
	add
	stloc 4
// 0x01055c48: 0x1055c48: addiu a1, zero, 8
	ldc.i4.8
	stloc.2
// 0x01055c4c: 0x1055c4c: jal   0x1056460 sw    v0, 20(sp)
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
	call int32 Cibyl65::roadmap_browser_set_button_attrs_1056460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01055c54: 0x1055c54: lw    ra, 28(sp)
// 0x01055c58: 0x1055c58: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01055c5c: 0x1055c5c: jr    ra addiu sp, sp, 32
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
.method public static int32 append_current_location_1055c64(int32,int32,int32,int32,int32)
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
// 0x01055c64: 0x1055c64: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x01055c68: 0x1055c68: sw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 8
	stelem.i4
// 0x01055c6c: 0x1055c6c: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x01055c70: 0x1055c70: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01055c74: 0x1055c74: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x01055c78: 0x1055c78: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01055c7c: 0x1055c7c: sw    ra, 148(sp)
// 0x01055c80: 0x1055c80: jal   0x1029f28 sw    s1, 144(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_current_1029f28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055c88: 0x1055c88: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01055c8c: 0x1055c8c: beq   v0, v1, 0x1055cb0 addiu a2, sp, 60
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
	beq  L_1055cb0
// --- basic block ---
// 0x01055c94: 0x1055c94: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01055c98: 0x1055c98: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01055c9c: 0x1055c9c: jal   0x1073eec sw    a2, 132(sp)
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
	call int32 Cibyl88::convert_int_coordinate_to_float_string_1073eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055ca4: 0x1055ca4: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01055ca8: 0x1055ca8: j	 0x1055d00 addiu a3, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 4
	br L_1055d00
// --- basic block ---
L_1055cb0:
// 0x01055cb0: 0x1055cb0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01055cb4: 0x1055cb4: jal   0x101e0e8 addiu a0, a0, 6348
	ldloc.1
	ldc.i4 6348
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055cbc: 0x1055cbc: beq   v0, zero, 0x1055d2c addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1055d2c
// --- basic block ---
// 0x01055cc4: 0x1055cc4: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01055cc8: 0x1055cc8: lui   v0, 0x2120000
	ldc.i4 34734080
	stloc 5
// 0x01055ccc: 0x1055ccc: ori   v0, v0, 60730
	ldloc 5
	ldc.i4 60730
	or
	stloc 5
// 0x01055cd0: 0x1055cd0: bne   a1, v0, 0x1055ce8 lui   v0, 0x1e90000
	ldloc.2
	ldloc 5
	ldc.i4 32047104
	stloc 5
	bne.un L_1055ce8
// --- basic block ---
// 0x01055cd8: 0x1055cd8: lw    v1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01055cdc: 0x1055cdc: ori   v0, v0, 58906
	ldloc 5
	ldc.i4 58906
	or
	stloc 5
// 0x01055ce0: 0x1055ce0: beq   v1, v0, 0x1055d2c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_1055d2c
// --- basic block ---
L_1055ce8:
// 0x01055ce8: 0x1055ce8: addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
// 0x01055cec: 0x1055cec: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01055cf0: 0x1055cf0: jal   0x1073eec sw    a2, 132(sp)
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
	call int32 Cibyl88::convert_int_coordinate_to_float_string_1073eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055cf8: 0x1055cf8: lw    a1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01055cfc: 0x1055cfc: addiu a3, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 4
L_1055d00:
// 0x01055d00: 0x1055d00: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01055d04: 0x1055d04: jal   0x1073eec sw    a3, 128(sp)
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
	call int32 Cibyl88::convert_int_coordinate_to_float_string_1073eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055d0c: 0x1055d0c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055d10: 0x1055d10: lw    a2, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.3
// 0x01055d14: 0x1055d14: lw    a3, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 4
// 0x01055d18: 0x1055d18: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01055d1c: 0x1055d1c: jal   0x1000f64 addiu a1, a1, 6200
	ldloc.2
	ldc.i4 6200
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
// 0x01055d24: 0x1055d24: j	 0x1055d58 sll   zero, zero, 0
	br L_1055d58
// --- basic block ---
L_1055d2c:
// 0x01055d2c: 0x1055d2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055d30: 0x1055d30: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01055d34: 0x1055d34: addiu a1, a1, 6216
	ldloc.2
	ldc.i4 6216
	add
	stloc.2
// 0x01055d38: 0x1055d38: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01055d3c: 0x1055d3c: addiu a3, a3, -5828
	ldloc 4
	ldc.i4 -5828
	add
	stloc 4
// 0x01055d40: 0x1055d40: jal   0x100449c addiu a2, zero, 317
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
// 0x01055d48: 0x1055d48: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055d4c: 0x1055d4c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01055d50: 0x1055d50: jal   0x1001b68 addiu a1, a1, 6244
	ldloc.2
	ldc.i4 6244
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1055d58:
// 0x01055d58: 0x1055d58: lw    ra, 148(sp)
// 0x01055d5c: 0x1055d5c: lw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 9
// 0x01055d60: 0x1055d60: lw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 8
// 0x01055d64: 0x1055d64: jr    ra addiu sp, sp, 152
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
.method public static int32 roadmap_groups_show_group_1055d6c(int32,int32,int32,int32,int32)
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
// 0x01055d6c: 0x1055d6c: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x01055d70: 0x1055d70: sw    s1, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 9
	stelem.i4
// 0x01055d74: 0x1055d74: sw    ra, 172(sp)
// 0x01055d78: 0x1055d78: sw    s8, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 16
	stelem.i4
// 0x01055d7c: 0x1055d7c: sw    s7, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 15
	stelem.i4
// 0x01055d80: 0x1055d80: sw    s6, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 14
	stelem.i4
// 0x01055d84: 0x1055d84: sw    s5, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 13
	stelem.i4
// 0x01055d88: 0x1055d88: sw    s4, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 12
	stelem.i4
// 0x01055d8c: 0x1055d8c: sw    s3, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 11
	stelem.i4
// 0x01055d90: 0x1055d90: sw    s2, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 10
	stelem.i4
// 0x01055d94: 0x1055d94: sw    s0, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 8
	stelem.i4
// 0x01055d98: 0x1055d98: jal   0x1055998 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_groups_feature_enabled_1055998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01055da0: 0x1055da0: beq   v0, zero, 0x1055e88 sll   zero, zero, 0
	ldloc 6
	brfalse L_1055e88
// --- basic block ---
// 0x01055da8: 0x1055da8: beq   s1, zero, 0x1055e88 sll   zero, zero, 0
	ldloc 9
	brfalse L_1055e88
// --- basic block ---
// 0x01055db0: 0x1055db0: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01055db4: 0x1055db4: sll   zero, zero, 0
// 0x01055db8: 0x1055db8: beq   v0, zero, 0x1055e88 addiu s2, sp, 56
	ldloc 6
	ldloc.0
	ldc.i4.s 56
	add
	stloc 10
	brfalse L_1055e88
// --- basic block ---
// 0x01055dc0: 0x1055dc0: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 6
// 0x01055dc4: 0x1055dc4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01055dc8: 0x1055dc8: addiu v0, v0, 24540
	ldloc 6
	ldc.i4 24540
	add
	stloc 6
// 0x01055dcc: 0x1055dcc: jal   0x1055c00 sw    v0, 124(sp)
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
	call int32 Cibyl65::configure_browser_1055c00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01055dd4: 0x1055dd4: jal   0x10559cc lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_groups_get_url_10559cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01055ddc: 0x1055ddc: jal   0x106c5a0 sw    v0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl82::Realtime_GetServerId_106c5a0()
	stloc 6
// --- basic block ---
// 0x01055de4: 0x1055de4: jal   0x106c594 addu  s6, v0, zero
	ldloc 6
	stloc 14
	call int32 Cibyl82::Realtime_GetServerCookie_106c594()
	stloc 6
// --- basic block ---
// 0x01055dec: 0x1055dec: addu  s5, v0, zero
	ldloc 6
	stloc 13
// 0x01055df0: 0x1055df0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01055df4: 0x1055df4: lw    s8, -22664(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc 16
// 0x01055df8: 0x1055df8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01055dfc: 0x1055dfc: lw    s4, -22660(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc 12
// 0x01055e00: 0x1055e00: jal   0x10430a0 sll   zero, zero, 0
	call int32 Cibyl50::roadmap_bar_bottom_height_10430a0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01055e08: 0x1055e08: jal   0x102c570 addu  s7, v0, zero
	ldloc 6
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01055e10: 0x1055e10: jal   0x101d65c addu  s3, v0, zero
	ldloc 6
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d65c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01055e18: 0x1055e18: subu  v1, s8, s7
	ldloc 16
	ldloc 15
	sub
	stloc 7
// 0x01055e1c: 0x1055e1c: lw    a3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 4
// 0x01055e20: 0x1055e20: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01055e24: 0x1055e24: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01055e28: 0x1055e28: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01055e2c: 0x1055e2c: addiu a2, a2, 6260
	ldloc.3
	ldc.i4 6260
	add
	stloc.3
// 0x01055e30: 0x1055e30: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x01055e34: 0x1055e34: addiu t0, zero, 70
	ldc.i4.s 70
	stloc 18
// 0x01055e38: 0x1055e38: addiu v1, v1, -832
	ldloc 7
	ldc.i4 -832
	add
	stloc 7
// 0x01055e3c: 0x1055e3c: addiu a0, s0, -1488
	ldloc 8
	ldc.i4 -1488
	add
	stloc.1
// 0x01055e40: 0x1055e40: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 18
	stelem.i4
// 0x01055e44: 0x1055e44: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01055e48: 0x1055e48: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x01055e4c: 0x1055e4c: sw    s5, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x01055e50: 0x1055e50: sw    s4, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01055e54: 0x1055e54: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01055e58: 0x1055e58: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01055e5c: 0x1055e5c: jal   0x1000f9c sw    v0, 48(sp)
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
// 0x01055e64: 0x1055e64: addiu a0, s0, -1488
	ldloc 8
	ldc.i4 -1488
	add
	stloc.1
// 0x01055e68: 0x1055e68: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01055e70: 0x1055e70: jal   0x1055c64 addu  a0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::append_current_location_1055c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01055e78: 0x1055e78: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01055e7c: 0x1055e7c: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01055e80: 0x1055e80: jal   0x105680c addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::roadmap_browser_show_extended_105680c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1055e88:
// 0x01055e88: 0x1055e88: lw    ra, 172(sp)
// 0x01055e8c: 0x1055e8c: lw    s8, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 16
// 0x01055e90: 0x1055e90: lw    s7, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 15
// 0x01055e94: 0x1055e94: lw    s6, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 14
// 0x01055e98: 0x1055e98: lw    s5, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 13
// 0x01055e9c: 0x1055e9c: lw    s4, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 12
// 0x01055ea0: 0x1055ea0: lw    s3, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 11
// 0x01055ea4: 0x1055ea4: lw    s2, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 10
// 0x01055ea8: 0x1055ea8: lw    s1, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 9
// 0x01055eac: 0x1055eac: lw    s0, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 8
// 0x01055eb0: 0x1055eb0: jr    ra addiu sp, sp, 176
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
.method public static int32 roadmap_groups_show_1055eb8(int32,int32,int32,int32,int32)
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
L_1055eb8:
// 0x01055eb8: 0x1055eb8: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x01055ebc: 0x1055ebc: sw    ra, 164(sp)
// 0x01055ec0: 0x1055ec0: sw    s7, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 15
	stelem.i4
// 0x01055ec4: 0x1055ec4: sw    s6, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 14
	stelem.i4
// 0x01055ec8: 0x1055ec8: sw    s5, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x01055ecc: 0x1055ecc: sw    s4, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 12
	stelem.i4
// 0x01055ed0: 0x1055ed0: sw    s3, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 11
	stelem.i4
// 0x01055ed4: 0x1055ed4: sw    s2, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x01055ed8: 0x1055ed8: sw    s1, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
// 0x01055edc: 0x1055edc: jal   0x1055998 sw    s0, 132(sp)
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
	call int32 Cibyl64::roadmap_groups_feature_enabled_1055998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01055ee4: 0x1055ee4: beq   v0, zero, 0x1055fb0 addiu s1, sp, 48
	ldloc 6
	ldloc.0
	ldc.i4.s 48
	add
	stloc 9
	brfalse L_1055fb0
// --- basic block ---
// 0x01055eec: 0x1055eec: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 6
// 0x01055ef0: 0x1055ef0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01055ef4: 0x1055ef4: addiu v0, v0, 24540
	ldloc 6
	ldc.i4 24540
	add
	stloc 6
// 0x01055ef8: 0x1055ef8: jal   0x1055c00 sw    v0, 116(sp)
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
	call int32 Cibyl65::configure_browser_1055c00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01055f00: 0x1055f00: jal   0x10559cc lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_groups_get_url_10559cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01055f08: 0x1055f08: jal   0x106c5a0 sw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl82::Realtime_GetServerId_106c5a0()
	stloc 6
// --- basic block ---
// 0x01055f10: 0x1055f10: jal   0x106c594 addu  s5, v0, zero
	ldloc 6
	stloc 13
	call int32 Cibyl82::Realtime_GetServerCookie_106c594()
	stloc 6
// --- basic block ---
// 0x01055f18: 0x1055f18: addu  s4, v0, zero
	ldloc 6
	stloc 12
// 0x01055f1c: 0x1055f1c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01055f20: 0x1055f20: lw    s7, -22664(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc 15
// 0x01055f24: 0x1055f24: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01055f28: 0x1055f28: lw    s3, -22660(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc 11
// 0x01055f2c: 0x1055f2c: jal   0x10430a0 sll   zero, zero, 0
	call int32 Cibyl50::roadmap_bar_bottom_height_10430a0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01055f34: 0x1055f34: jal   0x102c570 addu  s6, v0, zero
	ldloc 6
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01055f3c: 0x1055f3c: jal   0x101d65c addu  s2, v0, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d65c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01055f44: 0x1055f44: subu  v1, s7, s6
	ldloc 15
	ldloc 14
	sub
	stloc 7
// 0x01055f48: 0x1055f48: lw    a3, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 4
// 0x01055f4c: 0x1055f4c: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01055f50: 0x1055f50: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01055f54: 0x1055f54: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01055f58: 0x1055f58: addiu a2, a2, 6372
	ldloc.3
	ldc.i4 6372
	add
	stloc.3
// 0x01055f5c: 0x1055f5c: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x01055f60: 0x1055f60: addiu t0, zero, 20
	ldc.i4.s 20
	stloc 17
// 0x01055f64: 0x1055f64: addiu v1, v1, -832
	ldloc 7
	ldc.i4 -832
	add
	stloc 7
// 0x01055f68: 0x1055f68: addiu a0, s0, -464
	ldloc 8
	ldc.i4 -464
	add
	stloc.1
// 0x01055f6c: 0x1055f6c: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 17
	stelem.i4
// 0x01055f70: 0x1055f70: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01055f74: 0x1055f74: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01055f78: 0x1055f78: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x01055f7c: 0x1055f7c: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01055f80: 0x1055f80: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01055f84: 0x1055f84: jal   0x1000f9c sw    v0, 44(sp)
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
// 0x01055f8c: 0x1055f8c: addiu a0, s0, -464
	ldloc 8
	ldc.i4 -464
	add
	stloc.1
// 0x01055f90: 0x1055f90: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01055f98: 0x1055f98: jal   0x1055c64 addu  a0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::append_current_location_1055c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01055fa0: 0x1055fa0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01055fa4: 0x1055fa4: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01055fa8: 0x1055fa8: jal   0x105680c addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::roadmap_browser_show_extended_105680c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1055fb0:
// 0x01055fb0: 0x1055fb0: lw    ra, 164(sp)
// 0x01055fb4: 0x1055fb4: lw    s7, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 15
// 0x01055fb8: 0x1055fb8: lw    s6, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 14
// 0x01055fbc: 0x1055fbc: lw    s5, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x01055fc0: 0x1055fc0: lw    s4, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 12
// 0x01055fc4: 0x1055fc4: lw    s3, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x01055fc8: 0x1055fc8: lw    s2, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x01055fcc: 0x1055fcc: lw    s1, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x01055fd0: 0x1055fd0: lw    s0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 8
// 0x01055fd4: 0x1055fd4: jr    ra addiu sp, sp, 168
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
.method public static int32 on_close_cb_1055fdc(int32,int32,int32,int32,int32)
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
// 0x01055fdc: 0x1055fdc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055fe0: 0x1055fe0: sw    ra, 20(sp)
// 0x01055fe4: 0x1055fe4: jal   0x106f600 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_SendCurrenScreenEdges_106f600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01055fec: 0x1055fec: lw    ra, 20(sp)
// 0x01055ff0: 0x1055ff0: sll   zero, zero, 0
// 0x01055ff4: 0x1055ff4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_browser_btn_close_cb_1055ffc(int32,int32,int32,int32,int32)
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
// 0x01055ffc: 0x1055ffc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01056000: 0x1056000: sw    ra, 20(sp)
// 0x01056004: 0x1056004: jal   0x1096248 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_current_1096248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0105600c: 0x105600c: lw    ra, 20(sp)
// 0x01056010: 0x1056010: sll   zero, zero, 0
// 0x01056014: 0x1056014: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_init_105601c(int32,int32,int32,int32,int32)
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
// 0x0105601c: 0x105601c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01056020: 0x1056020: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01056024: 0x1056024: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01056028: 0x1056028: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0105602c: 0x105602c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01056030: 0x1056030: lui   s0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01056034: 0x1056034: lui   s1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01056038: 0x1056038: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105603c: 0x105603c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01056040: 0x1056040: addiu s2, s2, 5632
	ldloc 7
	ldc.i4 5632
	add
	stloc 7
// 0x01056044: 0x1056044: addiu s1, s1, 5624
	ldloc 6
	ldc.i4 5624
	add
	stloc 6
// 0x01056048: 0x1056048: addiu a0, s0, -772
	ldloc 9
	ldc.i4 -772
	add
	stloc.1
// 0x0105604c: 0x105604c: addiu a1, a1, 14240
	ldloc.2
	ldc.i4 14240
	add
	stloc.2
// 0x01056050: 0x1056050: addiu a3, a3, 5644
	ldloc 4
	ldc.i4 5644
	add
	stloc 4
// 0x01056054: 0x1056054: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01056058: 0x1056058: sw    ra, 44(sp)
// 0x0105605c: 0x105605c: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01056060: 0x1056060: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01056064: 0x1056064: jal   0x100f054 sw    zero, 24(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x0105606c: 0x105606c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01056070: 0x1056070: lui   v0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01056074: 0x1056074: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x01056078: 0x1056078: addiu a0, s0, -772
	ldloc 9
	ldc.i4 -772
	add
	stloc.1
// 0x0105607c: 0x105607c: addiu a1, a1, 14256
	ldloc.2
	ldc.i4 14256
	add
	stloc.2
// 0x01056080: 0x1056080: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01056084: 0x1056084: addiu v0, v0, -8
	ldloc 8
	ldc.i4.s -8
	add
	stloc 8
// 0x01056088: 0x1056088: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105608c: 0x105608c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01056090: 0x1056090: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01056094: 0x1056094: jal   0x100f054 lui   s1, 0x20000
	ldc.i4 131072
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x0105609c: 0x105609c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010560a0: 0x10560a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010560a4: 0x10560a4: addiu s2, s2, 21248
	ldloc 7
	ldc.i4 21248
	add
	stloc 7
// 0x010560a8: 0x10560a8: addiu a0, s0, -772
	ldloc 9
	ldc.i4 -772
	add
	stloc.1
// 0x010560ac: 0x10560ac: addiu a3, s1, 8464
	ldloc 6
	ldc.i4 8464
	add
	stloc 4
// 0x010560b0: 0x10560b0: addiu a1, a1, 14224
	ldloc.2
	ldc.i4 14224
	add
	stloc.2
// 0x010560b4: 0x10560b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010560b8: 0x10560b8: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010560bc: 0x10560bc: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010560c0: 0x10560c0: jal   0x100f054 sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x010560c8: 0x10560c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010560cc: 0x10560cc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010560d0: 0x10560d0: addiu a0, s0, 12164
	ldloc 9
	ldc.i4 12164
	add
	stloc.1
// 0x010560d4: 0x10560d4: addiu a1, a1, 14272
	ldloc.2
	ldc.i4 14272
	add
	stloc.2
// 0x010560d8: 0x10560d8: addiu a2, a2, 18096
	ldloc.3
	ldc.i4 18096
	add
	stloc.3
// 0x010560dc: 0x10560dc: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x010560e4: 0x10560e4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010560e8: 0x10560e8: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010560ec: 0x10560ec: addiu a0, s0, 12164
	ldloc 9
	ldc.i4 12164
	add
	stloc.1
// 0x010560f0: 0x10560f0: addiu a1, a1, 14288
	ldloc.2
	ldc.i4 14288
	add
	stloc.2
// 0x010560f4: 0x10560f4: addiu s1, s1, 8464
	ldloc 6
	ldc.i4 8464
	add
	stloc 6
// 0x010560f8: 0x10560f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010560fc: 0x10560fc: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01056100: 0x1056100: jal   0x100f054 sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x01056108: 0x1056108: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105610c: 0x105610c: addiu a0, a0, 564
	ldloc.1
	ldc.i4 564
	add
	stloc.1
// 0x01056110: 0x1056110: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01056114: 0x1056114: jal   0x100177c addiu a2, zero, 250
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
// 0x0105611c: 0x105611c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01056120: 0x1056120: addiu a0, a0, 816
	ldloc.1
	ldc.i4 816
	add
	stloc.1
// 0x01056124: 0x1056124: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01056128: 0x1056128: jal   0x100177c addiu a2, zero, 100
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
// 0x01056130: 0x1056130: lw    ra, 44(sp)
// 0x01056134: 0x1056134: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01056138: 0x1056138: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0105613c: 0x105613c: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01056140: 0x1056140: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_groups_add_following_group_name_1056148(int32,int32,int32,int32,int32)
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
// 0x01056148: 0x1056148: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0105614c: 0x105614c: slti  v0, a0, 201
	ldloc.1
	ldc.i4 201
	clt
	stloc 5
// 0x01056150: 0x1056150: sw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01056154: 0x1056154: sw    ra, 28(sp)
// 0x01056158: 0x1056158: beq   v0, zero, 0x10561a8 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_10561a8
// --- basic block ---
// 0x01056160: 0x1056160: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056164: 0x1056164: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 6
// 0x01056168: 0x1056168: addiu v0, v0, 1016
	ldloc 5
	ldc.i4 1016
	add
	stloc 5
// 0x0105616c: 0x105616c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01056170: 0x1056170: lw    a0, 0(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01056174: 0x1056174: sll   zero, zero, 0
// 0x01056178: 0x1056178: beq   a0, zero, 0x105618c sll   zero, zero, 0
	ldloc.1
	brfalse L_105618c
// --- basic block ---
// 0x01056180: 0x1056180: jal   0x1000930 sw    a1, 16(sp)
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
// 0x01056188: 0x1056188: lw    a1, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_105618c:
// 0x0105618c: 0x105618c: jal   0x1001ba8 addu  a0, a1, zero
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
// 0x01056194: 0x1056194: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01056198: 0x1056198: sll   s0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0105619c: 0x105619c: addiu v1, v1, 1016
	ldloc 6
	ldc.i4 1016
	add
	stloc 6
// 0x010561a0: 0x10561a0: addu  s0, s0, v1
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x010561a4: 0x10561a4: sw    v0, 0(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10561a8:
// 0x010561a8: 0x10561a8: lw    ra, 28(sp)
// 0x010561ac: 0x10561ac: lw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010561b0: 0x10561b0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_groups_add_following_group_icon_10561b8(int32,int32,int32,int32,int32)
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
// 0x010561b8: 0x10561b8: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x010561bc: 0x10561bc: sw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 7
	stelem.i4
// 0x010561c0: 0x10561c0: sw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 9
	stelem.i4
// 0x010561c4: 0x10561c4: sw    ra, 148(sp)
// 0x010561c8: 0x10561c8: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x010561cc: 0x10561cc: beq   a1, zero, 0x105623c addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_105623c
// --- basic block ---
// 0x010561d4: 0x10561d4: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010561d8: 0x10561d8: sll   zero, zero, 0
// 0x010561dc: 0x10561dc: beq   v0, zero, 0x1056240 slti  v0, s1, 201
	ldloc 5
	ldloc 7
	ldc.i4 201
	clt
	stloc 5
	brfalse L_1056240
// --- basic block ---
// 0x010561e4: 0x10561e4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010561e8: 0x10561e8: addiu a2, a2, 6472
	ldloc.3
	ldc.i4 6472
	add
	stloc.3
// 0x010561ec: 0x10561ec: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010561f0: 0x10561f0: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010561f4: 0x10561f4: jal   0x1000f9c addu  a3, s0, zero
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
// 0x010561fc: 0x10561fc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01056200: 0x1056200: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01056204: 0x1056204: jal   0x10a4658 addu  a2, s0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0105620c: 0x105620c: bne   v0, zero, 0x1056240 slti  v0, s1, 201
	ldloc 5
	ldloc 7
	ldc.i4 201
	clt
	stloc 5
	brtrue L_1056240
// --- basic block ---
// 0x01056214: 0x1056214: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01056218: 0x1056218: addiu a3, a3, 18096
	ldloc 4
	ldc.i4 18096
	add
	stloc 4
// 0x0105621c: 0x105621c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01056220: 0x1056220: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01056224: 0x1056224: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01056228: 0x1056228: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105622c: 0x105622c: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01056230: 0x1056230: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01056234: 0x1056234: jal   0x10a5998 sw    zero, 28(sp)
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
	call int32 Cibyl126::roadmap_res_download_10a5998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_105623c:
// 0x0105623c: 0x105623c: slti  v0, s1, 201
	ldloc 7
	ldc.i4 201
	clt
	stloc 5
L_1056240:
// 0x01056240: 0x1056240: beq   v0, zero, 0x10562a4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10562a4
// --- basic block ---
// 0x01056248: 0x1056248: sll   v1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 8
// 0x0105624c: 0x105624c: addiu v0, v0, 1816
	ldloc 5
	ldc.i4 1816
	add
	stloc 5
// 0x01056250: 0x1056250: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01056254: 0x1056254: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01056258: 0x1056258: sll   zero, zero, 0
// 0x0105625c: 0x105625c: beq   a0, zero, 0x105626c sll   zero, zero, 0
	ldloc.1
	brfalse L_105626c
// --- basic block ---
// 0x01056264: 0x1056264: jal   0x1000930 sll   zero, zero, 0
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
L_105626c:
// 0x0105626c: 0x105626c: beq   s0, zero, 0x1056288 lui   a0, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.1
	brfalse L_1056288
// --- basic block ---
// 0x01056274: 0x1056274: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01056278: 0x1056278: sll   zero, zero, 0
// 0x0105627c: 0x105627c: bne   v0, zero, 0x105628c addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_105628c
// --- basic block ---
// 0x01056284: 0x1056284: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1056288:
// 0x01056288: 0x1056288: addiu a0, a0, 6484
	ldloc.1
	ldc.i4 6484
	add
	stloc.1
L_105628c:
// 0x0105628c: 0x105628c: jal   0x1001ba8 sll   s1, s1, 2
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
// 0x01056294: 0x1056294: lui   v1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01056298: 0x1056298: addiu v1, v1, 1816
	ldloc 8
	ldc.i4 1816
	add
	stloc 8
// 0x0105629c: 0x105629c: addu  s1, s1, v1
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x010562a0: 0x10562a0: sw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10562a4:
// 0x010562a4: 0x10562a4: lw    ra, 148(sp)
// 0x010562a8: 0x10562a8: lw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 7
// 0x010562ac: 0x10562ac: lw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 9
// 0x010562b0: 0x10562b0: jr    ra addiu sp, sp, 152
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
.method public static int32 roadmap_groups_set_active_group_icon_10562b8(int32,int32,int32,int32,int32)
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
// 0x010562b8: 0x10562b8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010562bc: 0x10562bc: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010562c0: 0x10562c0: sw    ra, 36(sp)
// 0x010562c4: 0x10562c4: beq   a0, zero, 0x1056390 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1056390
// --- basic block ---
// 0x010562cc: 0x10562cc: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010562d0: 0x10562d0: sll   zero, zero, 0
// 0x010562d4: 0x10562d4: beq   v0, zero, 0x1056394 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1056394
// --- basic block ---
// 0x010562dc: 0x10562dc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010562e0: 0x10562e0: addiu a0, a0, 816
	ldloc.1
	ldc.i4 816
	add
	stloc.1
// 0x010562e4: 0x10562e4: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010562e8: 0x10562e8: jal   0x1001af8 addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010562f0: 0x10562f0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010562f4: 0x10562f4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010562f8: 0x10562f8: addiu a0, a0, 916
	ldloc.1
	ldc.i4 916
	add
	stloc.1
// 0x010562fc: 0x10562fc: addiu a2, a2, 6472
	ldloc.3
	ldc.i4 6472
	add
	stloc.3
// 0x01056300: 0x1056300: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01056304: 0x1056304: jal   0x1000f9c addu  a3, s0, zero
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
// 0x0105630c: 0x105630c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01056310: 0x1056310: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01056314: 0x1056314: jal   0x10a4658 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0105631c: 0x105631c: bne   v0, zero, 0x1056348 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1056348
// --- basic block ---
// 0x01056324: 0x1056324: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01056328: 0x1056328: addiu a3, a3, 18096
	ldloc 4
	ldc.i4 18096
	add
	stloc 4
// 0x0105632c: 0x105632c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01056330: 0x1056330: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01056334: 0x1056334: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01056338: 0x1056338: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105633c: 0x105633c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01056340: 0x1056340: jal   0x10a5998 sw    zero, 28(sp)
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
	call int32 Cibyl126::roadmap_res_download_10a5998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1056348:
// 0x01056348: 0x1056348: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105634c: 0x105634c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01056350: 0x1056350: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01056354: 0x1056354: jal   0x10a4658 addiu a2, s0, 916
	ldloc 7
	ldc.i4 916
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0105635c: 0x105635c: bne   v0, zero, 0x10563a0 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_10563a0
// --- basic block ---
// 0x01056364: 0x1056364: addiu a1, s0, 916
	ldloc 7
	ldc.i4 916
	add
	stloc.2
// 0x01056368: 0x1056368: addiu a3, a3, 18096
	ldloc 4
	ldc.i4 18096
	add
	stloc 4
// 0x0105636c: 0x105636c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01056370: 0x1056370: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01056374: 0x1056374: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01056378: 0x1056378: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105637c: 0x105637c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01056380: 0x1056380: jal   0x10a5998 sw    zero, 28(sp)
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
	call int32 Cibyl126::roadmap_res_download_10a5998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01056388: 0x1056388: j	 0x10563a0 sll   zero, zero, 0
	br L_10563a0
// --- basic block ---
L_1056390:
// 0x01056390: 0x1056390: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1056394:
// 0x01056394: 0x1056394: sb    zero, 816(v0)
	ldloc 5
	ldc.i4 816
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01056398: 0x1056398: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105639c: 0x105639c: sb    zero, 916(v0)
	ldloc 5
	ldc.i4 916
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10563a0:
// 0x010563a0: 0x10563a0: lw    ra, 36(sp)
// 0x010563a4: 0x10563a4: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010563a8: 0x10563a8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_groups_set_active_group_name_10563b0(int32,int32,int32,int32,int32)
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
// 0x010563b0: 0x10563b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010563b4: 0x10563b4: sw    ra, 20(sp)
// 0x010563b8: 0x10563b8: beq   a0, zero, 0x10563e8 addu  a1, a0, zero
	ldloc.1
	ldloc.1
	stloc.2
	brfalse L_10563e8
// --- basic block ---
// 0x010563c0: 0x10563c0: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010563c4: 0x10563c4: sll   zero, zero, 0
// 0x010563c8: 0x10563c8: beq   v0, zero, 0x10563ec lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10563ec
// --- basic block ---
// 0x010563d0: 0x10563d0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010563d4: 0x10563d4: addiu a0, a0, 564
	ldloc.1
	ldc.i4 564
	add
	stloc.1
// 0x010563d8: 0x10563d8: jal   0x1001af8 addiu a2, zero, 250
	ldc.i4 250
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010563e0: 0x10563e0: j	 0x10563f0 sll   zero, zero, 0
	br L_10563f0
// --- basic block ---
L_10563e8:
// 0x010563e8: 0x10563e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10563ec:
// 0x010563ec: 0x10563ec: sb    zero, 564(v0)
	ldloc 5
	ldc.i4 564
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10563f0:
// 0x010563f0: 0x10563f0: lw    ra, 20(sp)
// 0x010563f4: 0x10563f4: sll   zero, zero, 0
// 0x010563f8: 0x10563f8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_browser_register_launcher_1056400(int32)
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
// 0x01056400: 0x1056400: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01056404: 0x1056404: jr    ra sw    a0, 2624(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 656
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_browser_register_close_105640c(int32)
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
// 0x0105640c: 0x105640c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01056410: 0x1056410: jr    ra sw    a0, 2632(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 658
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_browser_hide_1056418(int32,int32,int32,int32,int32)
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
// 0x01056418: 0x1056418: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105641c: 0x105641c: lw    v0, 2632(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 658
	add
	ldelem.i4
	stloc 5
// 0x01056420: 0x1056420: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01056424: 0x1056424: beq   v0, zero, 0x1056434 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1056434
// --- basic block ---
// 0x0105642c: 0x105642c: jalr  v0 sll   zero, zero, 0
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
L_1056434:
// 0x01056434: 0x1056434: lw    ra, 20(sp)
// 0x01056438: 0x1056438: sll   zero, zero, 0
// 0x0105643c: 0x105643c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_browser_set_button_attrs_1056460(int32,int32,int32,int32,int32)
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
// 0x01056460: 0x1056460: andi  v0, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc 5
// 0x01056464: 0x1056464: bne   v0, zero, 0x1056490 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_1056490
// --- basic block ---
// 0x0105646c: 0x105646c: andi  v0, a1, 2
	ldloc.2
	ldc.i4.2
	and
	stloc 5
// 0x01056470: 0x1056470: bne   v0, zero, 0x1056490 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_1056490
// --- basic block ---
// 0x01056478: 0x1056478: andi  v0, a1, 4
	ldloc.2
	ldc.i4.4
	and
	stloc 5
// 0x0105647c: 0x105647c: bne   v0, zero, 0x1056490 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brtrue L_1056490
// --- basic block ---
// 0x01056484: 0x1056484: andi  a1, a1, 8
	ldloc.2
	ldc.i4.8
	and
	stloc.2
// 0x01056488: 0x1056488: beq   a1, zero, 0x10564bc addiu v1, zero, 3
	ldloc.2
	ldc.i4.3
	stloc 6
	brfalse L_10564bc
// --- basic block ---
L_1056490:
// 0x01056490: 0x1056490: sll   v0, v1, 4
	ldloc 6
	ldc.i4.4
	shl
	stloc 5
// 0x01056494: 0x1056494: addiu v0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
// 0x01056498: 0x1056498: sll   v1, v1, 4
	ldloc 6
	ldc.i4.4
	shl
	stloc 6
// 0x0105649c: 0x105649c: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x010564a0: 0x10564a0: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x010564a4: 0x10564a4: lw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010564a8: 0x10564a8: sw    a2, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x010564ac: 0x10564ac: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010564b0: 0x10564b0: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010564b4: 0x10564b4: sw    a3, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 4
	stelem.i4
// 0x010564b8: 0x10564b8: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_10564bc:
// 0x010564bc: 0x10564bc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_browser_reset_attributes_10564c4(int32,int32,int32,int32,int32)
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
// 0x010564c4: 0x10564c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010564c8: 0x10564c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010564cc: 0x10564cc: sw    ra, 20(sp)
// 0x010564d0: 0x10564d0: jal   0x100177c addiu a2, zero, 72
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
// 0x010564d8: 0x10564d8: lw    ra, 20(sp)
// 0x010564dc: 0x10564dc: sll   zero, zero, 0
// 0x010564e0: 0x10564e0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dlg_close_10564e8(int32,int32,int32,int32,int32)
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
// 0x010564e8: 0x10564e8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010564ec: 0x10564ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010564f0: 0x10564f0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010564f4: 0x10564f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010564f8: 0x10564f8: lw    s0, 2704(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 676
	add
	ldelem.i4
	stloc 7
// 0x010564fc: 0x10564fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01056500: 0x1056500: addiu a1, a1, 6532
	ldloc.2
	ldc.i4 6532
	add
	stloc.2
// 0x01056504: 0x1056504: addiu a3, a3, 6560
	ldloc 4
	ldc.i4 6560
	add
	stloc 4
// 0x01056508: 0x1056508: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105650c: 0x105650c: addiu a2, zero, 335
	ldc.i4 335
	stloc.3
// 0x01056510: 0x1056510: sw    ra, 28(sp)
// 0x01056514: 0x1056514: jal   0x100449c sw    s0, 16(sp)
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
// 0x0105651c: 0x105651c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056520: 0x1056520: lw    v0, 2632(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 658
	add
	ldelem.i4
	stloc 5
// 0x01056524: 0x1056524: sll   zero, zero, 0
// 0x01056528: 0x1056528: beq   v0, zero, 0x1056538 sll   zero, zero, 0
	ldloc 5
	brfalse L_1056538
// --- basic block ---
// 0x01056530: 0x1056530: jalr  v0 sll   zero, zero, 0
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
L_1056538:
// 0x01056538: 0x1056538: beq   s0, zero, 0x1056548 sll   zero, zero, 0
	ldloc 7
	brfalse L_1056548
// --- basic block ---
// 0x01056540: 0x1056540: jalr  s0 sll   zero, zero, 0
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
L_1056548:
// 0x01056548: 0x1056548: lw    ra, 28(sp)
// 0x0105654c: 0x105654c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01056550: 0x1056550: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_browser_show_embeded_1056558(int32,int32,int32,int32,int32)
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
// 0x01056558: 0x1056558: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105655c: 0x105655c: lw    v0, 2624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 656
	add
	ldelem.i4
	stloc 5
// 0x01056560: 0x1056560: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01056564: 0x1056564: bne   v0, zero, 0x1056588 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1056588
// --- basic block ---
// 0x0105656c: 0x105656c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056570: 0x1056570: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01056574: 0x1056574: addiu a1, a1, 6532
	ldloc.2
	ldc.i4 6532
	add
	stloc.2
// 0x01056578: 0x1056578: addiu a3, a3, 6576
	ldloc 4
	ldc.i4 6576
	add
	stloc 4
// 0x0105657c: 0x105657c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01056580: 0x1056580: j	 0x10565a4 addiu a2, zero, 126
	ldc.i4.s 126
	stloc.3
	br L_10565a4
// --- basic block ---
L_1056588:
// 0x01056588: 0x1056588: bne   a0, zero, 0x10565b4 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brtrue L_10565b4
// --- basic block ---
// 0x01056590: 0x1056590: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01056594: 0x1056594: addiu a1, a1, 6532
	ldloc.2
	ldc.i4 6532
	add
	stloc.2
// 0x01056598: 0x1056598: addiu a3, a3, 6648
	ldloc 4
	ldc.i4 6648
	add
	stloc 4
// 0x0105659c: 0x105659c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010565a0: 0x10565a0: addiu a2, zero, 132
	ldc.i4 132
	stloc.3
L_10565a4:
// 0x010565a4: 0x10565a4: jal   0x100449c sll   zero, zero, 0
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
// 0x010565ac: 0x10565ac: j	 0x10565c8 sll   zero, zero, 0
	br L_10565c8
// --- basic block ---
L_10565b4:
// 0x010565b4: 0x10565b4: lw    a1, 2064(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 516
	add
	ldelem.i4
	stloc.2
// 0x010565b8: 0x10565b8: sll   zero, zero, 0
// 0x010565bc: 0x10565bc: ori   a1, a1, 128
	ldloc.2
	ldc.i4 128
	or
	stloc.2
// 0x010565c0: 0x10565c0: jalr  v0 sw    a1, 2064(a0)
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
L_10565c8:
// 0x010565c8: 0x10565c8: lw    ra, 20(sp)
// 0x010565cc: 0x10565cc: sll   zero, zero, 0
// 0x010565d0: 0x10565d0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_browser_show_ssd_10565d8(int32,int32,int32,int32,int32)
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
// 0x010565d8: 0x10565d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010565dc: 0x10565dc: lw    v0, 2624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 656
	add
	ldelem.i4
	stloc 5
// 0x010565e0: 0x10565e0: addiu sp, sp, -2296
	ldloc.0
	ldc.i4 -2296
	add
	stloc.0
// 0x010565e4: 0x10565e4: sw    s4, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 14
	stelem.i4
// 0x010565e8: 0x10565e8: sw    s2, 2268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 567
	add
	ldloc 10
	stelem.i4
// 0x010565ec: 0x10565ec: sw    ra, 2292(sp)
// 0x010565f0: 0x10565f0: sw    s7, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 15
	stelem.i4
// 0x010565f4: 0x10565f4: sw    s6, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldloc 12
	stelem.i4
// 0x010565f8: 0x10565f8: sw    s5, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 11
	stelem.i4
// 0x010565fc: 0x10565fc: sw    s3, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc 13
	stelem.i4
// 0x01056600: 0x1056600: sw    s1, 2264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 566
	add
	ldloc 9
	stelem.i4
// 0x01056604: 0x1056604: sw    s0, 2260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 565
	add
	ldloc 8
	stelem.i4
// 0x01056608: 0x1056608: addu  s4, a0, zero
	ldloc.1
	stloc 14
// 0x0105660c: 0x105660c: bne   v0, zero, 0x1056638 addu  s2, a1, zero
	ldloc 5
	ldloc.2
	stloc 10
	brtrue L_1056638
// --- basic block ---
// 0x01056614: 0x1056614: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056618: 0x1056618: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105661c: 0x105661c: addiu a1, a1, 6532
	ldloc.2
	ldc.i4 6532
	add
	stloc.2
// 0x01056620: 0x1056620: addiu a3, a3, 6700
	ldloc 4
	ldc.i4 6700
	add
	stloc 4
// 0x01056624: 0x1056624: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01056628: 0x1056628: jal   0x100449c addiu a2, zero, 372
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
// 0x01056630: 0x1056630: j	 0x10567e0 sll   zero, zero, 0
	br L_10567e0
// --- basic block ---
L_1056638:
// 0x01056638: 0x1056638: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105663c: 0x105663c: lw    v0, 2628(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 657
	add
	ldelem.i4
	stloc 5
// 0x01056640: 0x1056640: sll   zero, zero, 0
// 0x01056644: 0x1056644: beq   v0, zero, 0x1056664 andi  a3, s2, 256
	ldloc 5
	ldloc 10
	ldc.i4 256
	and
	stloc 4
	brfalse L_1056664
// --- basic block ---
// 0x0105664c: 0x105664c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056650: 0x1056650: addiu a0, a0, 6740
	ldloc.1
	ldc.i4 6740
	add
	stloc.1
// 0x01056654: 0x1056654: jal   0x10958fc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_free_10958fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105665c: 0x105665c: sw    zero, 2628(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 657
	add
	ldc.i4.s 0
	stelem.i4
// 0x01056660: 0x1056660: andi  a3, s2, 256
	ldloc 10
	ldc.i4 256
	and
	stloc 4
L_1056664:
// 0x01056664: 0x1056664: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01056668: 0x1056668: sltiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
// 0x0105666c: 0x105666c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056670: 0x1056670: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x01056674: 0x1056674: addiu a0, s1, 6740
	ldloc 9
	ldc.i4 6740
	add
	stloc.1
// 0x01056678: 0x1056678: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x0105667c: 0x105667c: addiu a2, a2, 25832
	ldloc.3
	ldc.i4 25832
	add
	stloc.3
// 0x01056680: 0x1056680: sll   a3, a3, 13
	ldloc 4
	ldc.i4.s 13
	shl
	stloc 4
// 0x01056684: 0x1056684: jal   0x10970ec lui   s3, 0x10000
	ldc.i4 65536
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_new_10970ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105668c: 0x105668c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01056690: 0x1056690: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01056694: 0x1056694: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01056698: 0x1056698: addiu a0, s3, 6756
	ldloc 13
	ldc.i4 6756
	add
	stloc.1
// 0x0105669c: 0x105669c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010566a0: 0x10566a0: sw    v0, 2628(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 657
	add
	ldloc 5
	stelem.i4
// 0x010566a4: 0x10566a4: jal   0x1095108 sw    zero, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010566ac: 0x10566ac: lw    a0, 2628(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 657
	add
	ldelem.i4
	stloc.1
// 0x010566b0: 0x10566b0: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010566b8: 0x10566b8: addiu a0, s1, 6740
	ldloc 9
	ldc.i4 6740
	add
	stloc.1
// 0x010566bc: 0x10566bc: jal   0x10975e4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_activate_10975e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010566c4: 0x10566c4: lui   s5, 0x70000
	ldc.i4 458752
	stloc 11
// 0x010566c8: 0x10566c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010566cc: 0x10566cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010566d0: 0x10566d0: addiu a1, a1, 6788
	ldloc.2
	ldc.i4 6788
	add
	stloc.2
// 0x010566d4: 0x10566d4: addiu s5, s5, 2636
	ldloc 11
	ldc.i4 2636
	add
	stloc 11
// 0x010566d8: 0x10566d8: jal   0x109c9f0 sw    v0, 2628(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 657
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010566e0: 0x10566e0: addiu a2, zero, 68
	ldc.i4.s 68
	stloc.3
// 0x010566e4: 0x10566e4: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010566e8: 0x10566e8: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x010566ec: 0x10566ec: jal   0x1001800 addu  s6, v0, zero
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
// 0x010566f4: 0x10566f4: lw    s7, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x010566f8: 0x10566f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010566fc: 0x10566fc: addiu a1, a1, -5288
	ldloc.2
	ldc.i4 -5288
	add
	stloc.2
// 0x01056700: 0x1056700: jal   0x109c9f0 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056708: 0x1056708: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x0105670c: 0x105670c: jal   0x101cf9c addu  s6, v0, zero
	ldloc 5
	stloc 12
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
// 0x01056714: 0x1056714: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01056718: 0x1056718: jal   0x1099554 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_set_text_1099554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056720: 0x1056720: jal   0x1096ebc addiu a0, s1, 6740
	ldloc 9
	ldc.i4 6740
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_recalculate_1096ebc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056728: 0x1056728: lw    a0, 2628(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 657
	add
	ldelem.i4
	stloc.1
// 0x0105672c: 0x105672c: jal   0x109c9f0 addiu a1, s3, 6756
	ldloc 13
	ldc.i4 6756
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056734: 0x1056734: lw    a0, 2628(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 657
	add
	ldelem.i4
	stloc.1
// 0x01056738: 0x1056738: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0105673c: 0x105673c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01056740: 0x1056740: jal   0x109aa3c sw    v0, 2248(sp)
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
	call int32 Cibyl117::ssd_widget_get_size_109aa3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056748: 0x1056748: lw    v0, 2248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 562
	add
	ldelem.i4
	stloc 5
// 0x0105674c: 0x105674c: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01056750: 0x1056750: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056754: 0x1056754: jal   0x109aa3c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_size_109aa3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105675c: 0x105675c: jal   0x1095f20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_draw_1095f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056764: 0x1056764: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x01056768: 0x1056768: addiu a0, sp, 2176
	ldloc.0
	ldc.i4 2176
	add
	stloc.1
// 0x0105676c: 0x105676c: addiu a2, zero, 72
	ldc.i4.s 72
	stloc.3
// 0x01056770: 0x1056770: jal   0x1001800 sw    s2, 2172(sp)
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
// 0x01056778: 0x1056778: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0105677c: 0x105677c: lw    s0, -22660(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc 8
// 0x01056780: 0x1056780: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01056784: 0x1056784: lw    s2, -22664(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc 10
// 0x01056788: 0x1056788: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0105678c: 0x105678c: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01056790: 0x1056790: addiu s2, s2, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x01056794: 0x1056794: jal   0x10430a0 subu  s1, s1, v0
	ldloc 9
	ldloc 5
	sub
	stloc 9
	call int32 Cibyl50::roadmap_bar_bottom_height_10430a0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105679c: 0x105679c: subu  v0, s2, v0
	ldloc 10
	ldloc 5
	sub
	stloc 5
// 0x010567a0: 0x10567a0: addiu a0, sp, 124
	ldloc.0
	ldc.i4.s 124
	add
	stloc.1
// 0x010567a4: 0x10567a4: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x010567a8: 0x10567a8: addiu a2, zero, 2048
	ldc.i4 2048
	stloc.3
// 0x010567ac: 0x10567ac: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x010567b0: 0x10567b0: sw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 5
	stelem.i4
// 0x010567b4: 0x10567b4: sw    s1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 9
	stelem.i4
// 0x010567b8: 0x10567b8: sw    s0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 8
	stelem.i4
// 0x010567bc: 0x10567bc: jal   0x1001af8 sw    zero, 108(sp)
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
// 0x010567c4: 0x10567c4: jal   0x1095f20 sb    zero, 2171(sp)
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
	call int32 Cibyl113::ssd_dialog_draw_1095f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010567cc: 0x10567cc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010567d0: 0x10567d0: lw    v0, 2624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 656
	add
	ldelem.i4
	stloc 5
// 0x010567d4: 0x10567d4: sll   zero, zero, 0
// 0x010567d8: 0x10567d8: jalr  v0 addiu a0, sp, 108
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
L_10567e0:
// 0x010567e0: 0x10567e0: lw    ra, 2292(sp)
// 0x010567e4: 0x10567e4: lw    s7, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 15
// 0x010567e8: 0x10567e8: lw    s6, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc 12
// 0x010567ec: 0x10567ec: lw    s5, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 11
// 0x010567f0: 0x10567f0: lw    s4, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 14
// 0x010567f4: 0x10567f4: lw    s3, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 13
// 0x010567f8: 0x10567f8: lw    s2, 2268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 567
	add
	ldelem.i4
	stloc 10
// 0x010567fc: 0x10567fc: lw    s1, 2264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 566
	add
	ldelem.i4
	stloc 9
// 0x01056800: 0x1056800: lw    s0, 2260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 565
	add
	ldelem.i4
	stloc 8
// 0x01056804: 0x1056804: jr    ra addiu sp, sp, 2296
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
.method public static int32 roadmap_browser_show_extended_105680c(int32,int32,int32,int32,int32)
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
// 0x0105680c: 0x105680c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01056810: 0x1056810: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01056814: 0x1056814: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01056818: 0x1056818: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105681c: 0x105681c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01056820: 0x1056820: addiu a0, a0, 2636
	ldloc.1
	ldc.i4 2636
	add
	stloc.1
// 0x01056824: 0x1056824: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01056828: 0x1056828: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0105682c: 0x105682c: sw    ra, 28(sp)
// 0x01056830: 0x1056830: jal   0x1001800 addiu a2, zero, 72
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
// 0x01056838: 0x1056838: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0105683c: 0x105683c: jal   0x10565d8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::roadmap_browser_show_ssd_10565d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01056844: 0x1056844: lw    ra, 28(sp)
// 0x01056848: 0x1056848: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105684c: 0x105684c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01056850: 0x1056850: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_browser_show_1056858(int32,int32,int32,int32,int32)
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
// 0x01056858: 0x1056858: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x0105685c: 0x105685c: sw    s0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 6
	stelem.i4
// 0x01056860: 0x1056860: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x01056864: 0x1056864: sw    s1, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 7
	stelem.i4
// 0x01056868: 0x1056868: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0105686c: 0x105686c: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01056870: 0x1056870: sw    ra, 116(sp)
// 0x01056874: 0x1056874: sw    s3, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 9
	stelem.i4
// 0x01056878: 0x1056878: sw    s2, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 8
	stelem.i4
// 0x0105687c: 0x105687c: addu  s3, a1, zero
	ldloc.2
	stloc 9
// 0x01056880: 0x1056880: addu  s2, a2, zero
	ldloc.3
	stloc 8
// 0x01056884: 0x1056884: jal   0x10564c4 sw    a3, 88(sp)
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
	call int32 Cibyl65::roadmap_browser_reset_attributes_10564c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 11
// --- basic block ---
// 0x0105688c: 0x105688c: lw    a1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x01056890: 0x1056890: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01056894: 0x1056894: addu  a2, s0, zero
	ldloc 6
	stloc.3
// 0x01056898: 0x1056898: sw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x0105689c: 0x105689c: jal   0x105680c sw    s1, 16(sp)
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
	call int32 Cibyl65::roadmap_browser_show_extended_105680c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 11
// --- basic block ---
// 0x010568a4: 0x10568a4: lw    ra, 116(sp)
// 0x010568a8: 0x10568a8: lw    s3, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 9
// 0x010568ac: 0x10568ac: lw    s2, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 8
// 0x010568b0: 0x10568b0: lw    s1, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010568b4: 0x10568b4: lw    s0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x010568b8: 0x10568b8: jr    ra addiu sp, sp, 120
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
.method public static int32 roadmap_browser_url_handler_10568c0(int32,int32,int32,int32,int32)
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
// 0x010568c0: 0x10568c0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010568c4: 0x10568c4: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010568c8: 0x10568c8: sw    ra, 44(sp)
// 0x010568cc: 0x10568cc: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010568d0: 0x10568d0: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010568d4: 0x10568d4: beq   a0, zero, 0x10568ec addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_10568ec
// --- basic block ---
// 0x010568dc: 0x10568dc: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010568e0: 0x10568e0: sll   zero, zero, 0
// 0x010568e4: 0x10568e4: bne   v0, zero, 0x1056910 lui   s2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 10
	brtrue L_1056910
// --- basic block ---
L_10568ec:
// 0x010568ec: 0x10568ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010568f0: 0x10568f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010568f4: 0x10568f4: addiu a1, a1, 6532
	ldloc.2
	ldc.i4 6532
	add
	stloc.2
// 0x010568f8: 0x10568f8: addiu a3, a3, 6800
	ldloc 4
	ldc.i4 6800
	add
	stloc 4
// 0x010568fc: 0x10568fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01056900: 0x1056900: jal   0x100449c addiu a2, zero, 263
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
// 0x01056908: 0x1056908: j	 0x10569c4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10569c4
// --- basic block ---
L_1056910:
// 0x01056910: 0x1056910: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01056914: 0x1056914: addiu a3, a3, 6820
	ldloc 4
	ldc.i4 6820
	add
	stloc 4
// 0x01056918: 0x1056918: addiu a1, s2, 6532
	ldloc 10
	ldc.i4 6532
	add
	stloc.2
// 0x0105691c: 0x105691c: addiu a2, zero, 267
	ldc.i4 267
	stloc.3
// 0x01056920: 0x1056920: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01056924: 0x1056924: jal   0x100449c sw    s0, 16(sp)
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
// 0x0105692c: 0x105692c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056930: 0x1056930: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056934: 0x1056934: jal   0x1000420 addiu a1, a1, 6840
	ldloc.2
	ldc.i4 6840
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
// 0x0105693c: 0x105693c: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x01056940: 0x1056940: bne   s1, s0, 0x10569c4 addu  v0, zero, zero
	ldloc 9
	ldloc 8
	ldc.i4.s 0
	stloc 5
	bne.un L_10569c4
// --- basic block ---
// 0x01056948: 0x1056948: addiu s0, s1, 7
	ldloc 9
	ldc.i4.7
	add
	stloc 8
// 0x0105694c: 0x105694c: jal   0x102c8a0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_find_action_102c8a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056954: 0x1056954: beq   v0, zero, 0x10569a0 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_10569a0
// --- basic block ---
// 0x0105695c: 0x105695c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01056960: 0x1056960: addiu a1, s2, 6532
	ldloc 10
	ldc.i4 6532
	add
	stloc.2
// 0x01056964: 0x1056964: addiu a3, a3, 6848
	ldloc 4
	ldc.i4 6848
	add
	stloc 4
// 0x01056968: 0x1056968: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105696c: 0x105696c: addiu a2, zero, 289
	ldc.i4 289
	stloc.3
// 0x01056970: 0x1056970: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01056974: 0x1056974: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01056978: 0x1056978: jal   0x100449c sw    s1, 20(sp)
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
// 0x01056980: 0x1056980: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01056984: 0x1056984: sll   zero, zero, 0
// 0x01056988: 0x1056988: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105698c: 0x105698c: sll   zero, zero, 0
// 0x01056990: 0x1056990: jalr  v0 sll   zero, zero, 0
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
// 0x01056998: 0x1056998: j	 0x10569c4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10569c4
// --- basic block ---
L_10569a0:
// 0x010569a0: 0x10569a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010569a4: 0x10569a4: addiu a1, s2, 6532
	ldloc 10
	ldc.i4 6532
	add
	stloc.2
// 0x010569a8: 0x10569a8: addiu a3, a3, 6892
	ldloc 4
	ldc.i4 6892
	add
	stloc 4
// 0x010569ac: 0x10569ac: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010569b0: 0x10569b0: addiu a2, zero, 295
	ldc.i4 295
	stloc.3
// 0x010569b4: 0x10569b4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010569b8: 0x10569b8: jal   0x100449c sw    s1, 20(sp)
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
// 0x010569c0: 0x10569c0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10569c4:
// 0x010569c4: 0x10569c4: lw    ra, 44(sp)
// 0x010569c8: 0x10569c8: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010569cc: 0x10569cc: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010569d0: 0x10569d0: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010569d4: 0x10569d4: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_help_first_topic_1056ab0(int32,int32,int32)
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
// 0x01056ab0: 0x1056ab0: lui   v1, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01056ab4: 0x1056ab4: lw    v0, 14400(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3600
	add
	ldelem.i4
	stloc 5
// 0x01056ab8: 0x1056ab8: lui   a2, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01056abc: 0x1056abc: addiu v1, v1, 14400
	ldloc.3
	ldc.i4 14400
	add
	stloc.3
// 0x01056ac0: 0x1056ac0: bne   v0, zero, 0x1056ad0 sw    v1, 2708(a2)
	ldloc 5
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 677
	add
	ldloc.3
	stelem.i4
	brtrue L_1056ad0
// --- basic block ---
// 0x01056ac8: 0x1056ac8: jr    ra sw    zero, 2708(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 677
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_1056ad0:
// 0x01056ad0: 0x1056ad0: lw    v1, 4(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01056ad4: 0x1056ad4: sw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01056ad8: 0x1056ad8: sw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01056adc: 0x1056adc: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_help_initialize_1056ae4(int32,int32,int32,int32,int32)
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
// 0x01056ae4: 0x1056ae4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01056ae8: 0x1056ae8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01056aec: 0x1056aec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01056af0: 0x1056af0: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01056af4: 0x1056af4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01056af8: 0x1056af8: addiu a0, s0, 12164
	ldloc 7
	ldc.i4 12164
	add
	stloc.1
// 0x01056afc: 0x1056afc: addiu a1, a1, 14304
	ldloc.2
	ldc.i4 14304
	add
	stloc.2
// 0x01056b00: 0x1056b00: addiu a2, a2, 19508
	ldloc.3
	ldc.i4 19508
	add
	stloc.3
// 0x01056b04: 0x1056b04: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01056b08: 0x1056b08: sw    ra, 36(sp)
// 0x01056b0c: 0x1056b0c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01056b10: 0x1056b10: jal   0x100f00c sw    s1, 28(sp)
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
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01056b18: 0x1056b18: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01056b1c: 0x1056b1c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01056b20: 0x1056b20: addiu a0, s0, 12164
	ldloc 7
	ldc.i4 12164
	add
	stloc.1
// 0x01056b24: 0x1056b24: addiu a1, a1, 14320
	ldloc.2
	ldc.i4 14320
	add
	stloc.2
// 0x01056b28: 0x1056b28: addiu a2, a2, 6936
	ldloc.3
	ldc.i4 6936
	add
	stloc.3
// 0x01056b2c: 0x1056b2c: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01056b34: 0x1056b34: lui   s1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01056b38: 0x1056b38: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01056b3c: 0x1056b3c: addiu a0, s0, 12164
	ldloc 7
	ldc.i4 12164
	add
	stloc.1
// 0x01056b40: 0x1056b40: addiu a2, s1, 6944
	ldloc 6
	ldc.i4 6944
	add
	stloc.3
// 0x01056b44: 0x1056b44: addiu a1, a1, 14336
	ldloc.2
	ldc.i4 14336
	add
	stloc.2
// 0x01056b48: 0x1056b48: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01056b50: 0x1056b50: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01056b54: 0x1056b54: addiu a2, s1, 6944
	ldloc 6
	ldc.i4 6944
	add
	stloc.3
// 0x01056b58: 0x1056b58: addiu a0, s0, 12164
	ldloc 7
	ldc.i4 12164
	add
	stloc.1
// 0x01056b5c: 0x1056b5c: addiu a1, a1, 14352
	ldloc.2
	ldc.i4 14352
	add
	stloc.2
// 0x01056b60: 0x1056b60: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01056b68: 0x1056b68: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x01056b6c: 0x1056b6c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01056b70: 0x1056b70: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01056b74: 0x1056b74: addiu s1, s1, 21248
	ldloc 6
	ldc.i4 21248
	add
	stloc 6
// 0x01056b78: 0x1056b78: addiu a0, s0, 12164
	ldloc 7
	ldc.i4 12164
	add
	stloc.1
// 0x01056b7c: 0x1056b7c: addiu a3, s2, 8464
	ldloc 10
	ldc.i4 8464
	add
	stloc 4
// 0x01056b80: 0x1056b80: addiu a1, a1, 14368
	ldloc.2
	ldc.i4 14368
	add
	stloc.2
// 0x01056b84: 0x1056b84: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01056b88: 0x1056b88: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01056b8c: 0x1056b8c: jal   0x100f054 sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01056b94: 0x1056b94: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01056b98: 0x1056b98: addiu a0, s0, 12164
	ldloc 7
	ldc.i4 12164
	add
	stloc.1
// 0x01056b9c: 0x1056b9c: addiu a3, s2, 8464
	ldloc 10
	ldc.i4 8464
	add
	stloc 4
// 0x01056ba0: 0x1056ba0: addiu a1, a1, 14384
	ldloc.2
	ldc.i4 14384
	add
	stloc.2
// 0x01056ba4: 0x1056ba4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01056ba8: 0x1056ba8: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01056bac: 0x1056bac: jal   0x100f054 sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01056bb4: 0x1056bb4: lw    ra, 36(sp)
// 0x01056bb8: 0x1056bb8: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01056bbc: 0x1056bbc: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01056bc0: 0x1056bc0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01056bc4: 0x1056bc4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_open_help_1056bcc(int32,int32,int32,int32,int32)
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
L_1056bcc:
// 0x01056bcc: 0x1056bcc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01056bd0: 0x1056bd0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01056bd4: 0x1056bd4: sw    ra, 20(sp)
// 0x01056bd8: 0x1056bd8: jal   0x100e5a4 addiu a0, a0, 14304
	ldloc.1
	ldc.i4 14304
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056be0: 0x1056be0: jal   0x1050c20 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl61::roadmap_internet_open_browser_1050c20(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056be8: 0x1056be8: lw    ra, 20(sp)
// 0x01056bec: 0x1056bec: sll   zero, zero, 0
// 0x01056bf0: 0x1056bf0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_about_1056bf8(int32,int32,int32,int32,int32)
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
L_1056bf8:
// 0x01056bf8: 0x1056bf8: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x01056bfc: 0x1056bfc: sw    s2, 548(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 10
	stelem.i4
// 0x01056c00: 0x1056c00: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056c04: 0x1056c04: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01056c08: 0x1056c08: sw    s0, 540(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 8
	stelem.i4
// 0x01056c0c: 0x1056c0c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01056c10: 0x1056c10: addiu a1, a1, 7000
	ldloc.2
	ldc.i4 7000
	add
	stloc.2
// 0x01056c14: 0x1056c14: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01056c18: 0x1056c18: sw    ra, 556(sp)
// 0x01056c1c: 0x1056c1c: sw    s3, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 11
	stelem.i4
// 0x01056c20: 0x1056c20: jal   0x1001b68 sw    s1, 544(sp)
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
// 0x01056c28: 0x1056c28: jal   0x1095888 addiu a0, s0, -20124
	ldloc 8
	ldc.i4 -20124
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_exists_1095888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056c30: 0x1056c30: bne   v0, zero, 0x1056d7c lui   a3, 0x10010000
	ldloc 5
	ldc.i4 268500992
	stloc 4
	brtrue L_1056d7c
// --- basic block ---
// 0x01056c38: 0x1056c38: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056c3c: 0x1056c3c: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x01056c40: 0x1056c40: addiu a0, s0, -20124
	ldloc 8
	ldc.i4 -20124
	add
	stloc.1
// 0x01056c44: 0x1056c44: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x01056c48: 0x1056c48: jal   0x10970ec addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_new_10970ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056c50: 0x1056c50: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01056c54: 0x1056c54: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01056c58: 0x1056c58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056c5c: 0x1056c5c: addiu a1, a1, 32320
	ldloc.2
	ldc.i4 32320
	add
	stloc.2
// 0x01056c60: 0x1056c60: addiu a2, a2, 7124
	ldloc.3
	ldc.i4 7124
	add
	stloc.3
// 0x01056c64: 0x1056c64: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01056c68: 0x1056c68: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01056c6c: 0x1056c6c: jal   0x109a6cc addiu s1, zero, 8
	ldc.i4.8
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01056c74: 0x1056c74: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x01056c78: 0x1056c78: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01056c7c: 0x1056c7c: addiu a0, s3, -26800
	ldloc 11
	ldc.i4 -26800
	add
	stloc.1
// 0x01056c80: 0x1056c80: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01056c84: 0x1056c84: jal   0x1095108 sw    s1, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056c8c: 0x1056c8c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01056c90: 0x1056c90: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056c98: 0x1056c98: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056c9c: 0x1056c9c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056ca0: 0x1056ca0: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x01056ca4: 0x1056ca4: addiu a0, a0, 7136
	ldloc.1
	ldc.i4 7136
	add
	stloc.1
// 0x01056ca8: 0x1056ca8: jal   0x109f828 addiu a1, a1, 7148
	ldloc.2
	ldc.i4 7148
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_new_109f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056cb0: 0x1056cb0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01056cb4: 0x1056cb4: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056cbc: 0x1056cbc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01056cc0: 0x1056cc0: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x01056cc4: 0x1056cc4: addiu a0, s3, -26800
	ldloc 11
	ldc.i4 -26800
	add
	stloc.1
// 0x01056cc8: 0x1056cc8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01056ccc: 0x1056ccc: jal   0x1095108 sw    s1, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056cd4: 0x1056cd4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01056cd8: 0x1056cd8: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056ce0: 0x1056ce0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01056ce4: 0x1056ce4: addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
// 0x01056ce8: 0x1056ce8: addiu a3, zero, 137
	ldc.i4 137
	stloc 4
// 0x01056cec: 0x1056cec: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01056cf0: 0x1056cf0: jal   0x109a3fc addiu a0, a0, -3464
	ldloc.1
	ldc.i4 -3464
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056cf8: 0x1056cf8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01056cfc: 0x1056cfc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056d00: 0x1056d00: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x01056d04: 0x1056d04: jal   0x10991f0 sw    v0, 528(sp)
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
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x01056d0c: 0x1056d0c: lw    v0, 528(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x01056d10: 0x1056d10: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056d14: 0x1056d14: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056d1c: 0x1056d1c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056d20: 0x1056d20: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01056d24: 0x1056d24: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x01056d28: 0x1056d28: addiu a0, a0, -25076
	ldloc.1
	ldc.i4 -25076
	add
	stloc.1
// 0x01056d2c: 0x1056d2c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01056d30: 0x1056d30: jal   0x1095108 sw    s1, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056d38: 0x1056d38: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01056d3c: 0x1056d3c: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056d44: 0x1056d44: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056d48: 0x1056d48: jal   0x101cf9c addiu a0, a0, -32672
	ldloc.1
	ldc.i4 -32672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056d50: 0x1056d50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056d54: 0x1056d54: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x01056d58: 0x1056d58: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x01056d5c: 0x1056d5c: addiu a0, a0, -32668
	ldloc.1
	ldc.i4 -32668
	add
	stloc.1
// 0x01056d60: 0x1056d60: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01056d64: 0x1056d64: ori   a2, a2, 5
	ldloc.3
	ldc.i4.5
	or
	stloc.3
// 0x01056d68: 0x1056d68: jal   0x10927a4 addiu a3, a3, 28080
	ldloc 4
	ldc.i4 28080
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_button_label_10927a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056d70: 0x1056d70: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01056d74: 0x1056d74: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1056d7c:
// 0x01056d7c: 0x1056d7c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056d80: 0x1056d80: addiu a0, a0, -20124
	ldloc.1
	ldc.i4 -20124
	add
	stloc.1
// 0x01056d84: 0x1056d84: jal   0x10975e4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_activate_10975e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056d8c: 0x1056d8c: jal   0x1021a4c sll   zero, zero, 0
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
// 0x01056d94: 0x1056d94: lw    ra, 556(sp)
// 0x01056d98: 0x1056d98: lw    s3, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 11
// 0x01056d9c: 0x1056d9c: lw    s2, 548(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 10
// 0x01056da0: 0x1056da0: lw    s1, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 9
// 0x01056da4: 0x1056da4: lw    s0, 540(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 8
// 0x01056da8: 0x1056da8: jr    ra addiu sp, sp, 560
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
.method public static int32 about_callbak_1056db0(int32,int32,int32,int32,int32)
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
// 0x01056db0: 0x1056db0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056db4: 0x1056db4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01056db8: 0x1056db8: addiu a0, a0, -20124
	ldloc.1
	ldc.i4 -20124
	add
	stloc.1
// 0x01056dbc: 0x1056dbc: sw    ra, 20(sp)
// 0x01056dc0: 0x1056dc0: jal   0x1095f68 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_1095f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01056dc8: 0x1056dc8: lw    ra, 20(sp)
// 0x01056dcc: 0x1056dcc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01056dd0: 0x1056dd0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_next_topic_1056dd8(int32,int32,int32,int32,int32)
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
// 0x01056dd8: 0x1056dd8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056ddc: 0x1056ddc: lw    v1, 2708(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 677
	add
	ldelem.i4
	stloc 7
// 0x01056de0: 0x1056de0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01056de4: 0x1056de4: bne   v1, zero, 0x1056e10 sw    ra, 20(sp)
	ldloc 7
	brtrue L_1056e10
// --- basic block ---
// 0x01056dec: 0x1056dec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056df0: 0x1056df0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01056df4: 0x1056df4: addiu a1, a1, 7160
	ldloc.2
	ldc.i4 7160
	add
	stloc.2
// 0x01056df8: 0x1056df8: addiu a3, a3, 7188
	ldloc 4
	ldc.i4 7188
	add
	stloc 4
// 0x01056dfc: 0x1056dfc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01056e00: 0x1056e00: jal   0x100449c addiu a2, zero, 229
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
// 0x01056e08: 0x1056e08: j	 0x1056e4c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1056e4c
// --- basic block ---
L_1056e10:
// 0x01056e10: 0x1056e10: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01056e14: 0x1056e14: sll   zero, zero, 0
// 0x01056e18: 0x1056e18: beq   a2, zero, 0x1056e30 sll   zero, zero, 0
	ldloc.3
	brfalse L_1056e30
// --- basic block ---
// 0x01056e20: 0x1056e20: lw    a2, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01056e24: 0x1056e24: addiu v1, v1, 8
	ldloc 7
	ldc.i4.8
	add
	stloc 7
// 0x01056e28: 0x1056e28: bne   a2, zero, 0x1056e3c sw    v1, 2708(v0)
	ldloc.3
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 677
	add
	ldloc 7
	stelem.i4
	brtrue L_1056e3c
// --- basic block ---
L_1056e30:
// 0x01056e30: 0x1056e30: sw    zero, 2708(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 677
	add
	ldc.i4.s 0
	stelem.i4
// 0x01056e34: 0x1056e34: j	 0x1056e4c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1056e4c
// --- basic block ---
L_1056e3c:
// 0x01056e3c: 0x1056e3c: lw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01056e40: 0x1056e40: sw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01056e44: 0x1056e44: sw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01056e48: 0x1056e48: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1056e4c:
// 0x01056e4c: 0x1056e4c: lw    ra, 20(sp)
// 0x01056e50: 0x1056e50: sll   zero, zero, 0
// 0x01056e54: 0x1056e54: jr    ra addiu sp, sp, 24
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
