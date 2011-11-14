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

.class public auto beforefieldinit Cibyl30
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
  } // end of method Cibyl30::.ctor

.method public static int32 roadmap_facebook_setting_dialog_1028c0c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32 s0,int32[] mem,int32 s1,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 5
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
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01028c0c: 0x1028c0c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01028c10: 0x1028c10: sw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01028c14: 0x1028c14: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01028c18: 0x1028c18: addiu a0, s0, -28632
	ldloc 7
	ldc.i4 -28632
	add
	stloc.1
// 0x01028c1c: 0x1028c1c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01028c20: 0x1028c20: sw    ra, 28(sp)
// 0x01028c24: 0x1028c24: jal   0x1096bec sw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c2c: 0x1028c2c: bne   v0, zero, 0x1028c48 sll   zero, zero, 0
	ldloc 6
	brtrue L_1028c48
// --- basic block ---
// 0x01028c34: 0x1028c34: jal   0x1027c50 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::create_dialog_1027c50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c3c: 0x1028c3c: addiu a0, s0, -28632
	ldloc 7
	ldc.i4 -28632
	add
	stloc.1
// 0x01028c40: 0x1028c40: jal   0x1096bec addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1028c48:
// 0x01028c48: 0x1028c48: jal   0x1026f20 lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_refresh_connection_1026f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c50: 0x1028c50: jal   0x1026b48 addiu s0, s0, 6504
	ldloc 7
	ldc.i4 6504
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_1026b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c58: 0x1028c58: jal   0x1026ba8 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c60: 0x1028c60: sll   v0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01028c64: 0x1028c64: addu  v0, v0, s0
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x01028c68: 0x1028c68: lw    a1, 0(v0)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01028c6c: 0x1028c6c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028c70: 0x1028c70: sll   s1, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x01028c74: 0x1028c74: addiu a0, a0, -28520
	ldloc.1
	ldc.i4 -28520
	add
	stloc.1
// 0x01028c78: 0x1028c78: jal   0x1095420 addu  s0, s1, s0
	ldloc 9
	ldloc 7
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_1095420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c80: 0x1028c80: lw    a1, 0(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01028c84: 0x1028c84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028c88: 0x1028c88: jal   0x1095420 addiu a0, a0, -28500
	ldloc.1
	ldc.i4 -28500
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_1095420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c90: 0x1028c90: jal   0x1026e3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_is_sending_enabled_1026e3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c98: 0x1028c98: beq   v0, zero, 0x1028cac lui   v1, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 5
	brfalse L_1028cac
// --- basic block ---
// 0x01028ca0: 0x1028ca0: lw    a1, -26672(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6668
	add
	ldelem.i4
	stloc.2
// 0x01028ca4: 0x1028ca4: j	 0x1028cb8 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1028cb8
// --- basic block ---
L_1028cac:
// 0x01028cac: 0x1028cac: addiu v1, v1, -26672
	ldloc 5
	ldc.i4 -26672
	add
	stloc 5
// 0x01028cb0: 0x1028cb0: lw    a1, 4(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01028cb4: 0x1028cb4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1028cb8:
// 0x01028cb8: 0x1028cb8: jal   0x1095420 addiu a0, a0, -28484
	ldloc.1
	ldc.i4 -28484
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_1095420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028cc0: 0x1028cc0: jal   0x1026d20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_is_munching_enabled_1026d20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028cc8: 0x1028cc8: beq   v0, zero, 0x1028cdc lui   v1, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 5
	brfalse L_1028cdc
// --- basic block ---
// 0x01028cd0: 0x1028cd0: lw    a1, -26672(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6668
	add
	ldelem.i4
	stloc.2
// 0x01028cd4: 0x1028cd4: j	 0x1028ce8 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1028ce8
// --- basic block ---
L_1028cdc:
// 0x01028cdc: 0x1028cdc: addiu v1, v1, -26672
	ldloc 5
	ldc.i4 -26672
	add
	stloc 5
// 0x01028ce0: 0x1028ce0: lw    a1, 4(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01028ce4: 0x1028ce4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1028ce8:
// 0x01028ce8: 0x1028ce8: jal   0x1095420 addiu a0, a0, -28464
	ldloc.1
	ldc.i4 -28464
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_1095420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028cf0: 0x1028cf0: lw    ra, 28(sp)
// 0x01028cf4: 0x1028cf4: lw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01028cf8: 0x1028cf8: lw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01028cfc: 0x1028cfc: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_twitter_setting_dialog_1028d04(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 s0,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 5
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
// 0x01028d04: 0x1028d04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01028d08: 0x1028d08: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01028d0c: 0x1028d0c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01028d10: 0x1028d10: addiu a0, s0, -27740
	ldloc 8
	ldc.i4 -27740
	add
	stloc.1
// 0x01028d14: 0x1028d14: sw    ra, 20(sp)
// 0x01028d18: 0x1028d18: jal   0x1096bec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028d20: 0x1028d20: bne   v0, zero, 0x1028d3c sll   zero, zero, 0
	ldloc 6
	brtrue L_1028d3c
// --- basic block ---
// 0x01028d28: 0x1028d28: jal   0x1027c50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::create_dialog_1027c50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028d30: 0x1028d30: addiu a0, s0, -27740
	ldloc 8
	ldc.i4 -27740
	add
	stloc.1
// 0x01028d34: 0x1028d34: jal   0x1096bec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1028d3c:
// 0x01028d3c: 0x1028d3c: jal   0x1027044 lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1027044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028d44: 0x1028d44: beq   v0, zero, 0x1028d58 sll   zero, zero, 0
	ldloc 6
	brfalse L_1028d58
// --- basic block ---
// 0x01028d4c: 0x1028d4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028d50: 0x1028d50: j	 0x1028d60 addiu a0, a0, -32012
	ldloc.1
	ldc.i4 -32012
	add
	stloc.1
	br L_1028d60
// --- basic block ---
L_1028d58:
// 0x01028d58: 0x1028d58: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028d5c: 0x1028d5c: addiu a0, a0, -31992
	ldloc.1
	ldc.i4 -31992
	add
	stloc.1
L_1028d60:
// 0x01028d60: 0x1028d60: jal   0x101cf98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028d68: 0x1028d68: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01028d6c: 0x1028d6c: jal   0x109545c addiu a0, s0, -32668
	ldloc 8
	ldc.i4 -32668
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_value_109545c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028d74: 0x1028d74: jal   0x1026ea8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_get_username_1026ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028d7c: 0x1028d7c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028d80: 0x1028d80: addiu a0, a0, -28552
	ldloc.1
	ldc.i4 -28552
	add
	stloc.1
// 0x01028d84: 0x1028d84: jal   0x109545c addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_value_109545c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028d8c: 0x1028d8c: jal   0x1026e84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_get_password_1026e84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028d94: 0x1028d94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028d98: 0x1028d98: addiu a0, a0, -28536
	ldloc.1
	ldc.i4 -28536
	add
	stloc.1
// 0x01028d9c: 0x1028d9c: jal   0x109545c addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_value_109545c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028da4: 0x1028da4: jal   0x1026e60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_sending_enabled_1026e60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028dac: 0x1028dac: beq   v0, zero, 0x1028dc0 lui   v1, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 5
	brfalse L_1028dc0
// --- basic block ---
// 0x01028db4: 0x1028db4: lw    a1, -26672(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6668
	add
	ldelem.i4
	stloc.2
// 0x01028db8: 0x1028db8: j	 0x1028dcc lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1028dcc
// --- basic block ---
L_1028dc0:
// 0x01028dc0: 0x1028dc0: addiu v1, v1, -26672
	ldloc 5
	ldc.i4 -26672
	add
	stloc 5
// 0x01028dc4: 0x1028dc4: lw    a1, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01028dc8: 0x1028dc8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1028dcc:
// 0x01028dcc: 0x1028dcc: jal   0x1095420 addiu a0, a0, -28484
	ldloc.1
	ldc.i4 -28484
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_1095420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028dd4: 0x1028dd4: jal   0x1026d44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_munching_enabled_1026d44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028ddc: 0x1028ddc: beq   v0, zero, 0x1028df0 lui   v1, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 5
	brfalse L_1028df0
// --- basic block ---
// 0x01028de4: 0x1028de4: lw    a1, -26672(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6668
	add
	ldelem.i4
	stloc.2
// 0x01028de8: 0x1028de8: j	 0x1028dfc lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1028dfc
// --- basic block ---
L_1028df0:
// 0x01028df0: 0x1028df0: addiu v1, v1, -26672
	ldloc 5
	ldc.i4 -26672
	add
	stloc 5
// 0x01028df4: 0x1028df4: lw    a1, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01028df8: 0x1028df8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1028dfc:
// 0x01028dfc: 0x1028dfc: jal   0x1095420 addiu a0, a0, -28464
	ldloc.1
	ldc.i4 -28464
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_1095420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028e04: 0x1028e04: lw    ra, 20(sp)
// 0x01028e08: 0x1028e08: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01028e0c: 0x1028e0c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 twitter_network_error_1028e14(int32,int32,int32,int32,int32)
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
// 0x01028e14: 0x1028e14: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01028e18: 0x1028e18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01028e1c: 0x1028e1c: sw    ra, 20(sp)
// 0x01028e20: 0x1028e20: jal   0x1050830 addiu a0, a0, -29164
	ldloc.1
	ldc.i4 -29164
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
// 0x01028e28: 0x1028e28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028e2c: 0x1028e2c: jal   0x101cf98 addiu a0, a0, -26340
	ldloc.1
	ldc.i4 -26340
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
// 0x01028e34: 0x1028e34: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01028e38: 0x1028e38: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028e3c: 0x1028e3c: jal   0x104cb80 addiu a0, a0, 30312
	ldloc.1
	ldc.i4 30312
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104cb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028e44: 0x1028e44: jal   0x1026a58 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_logged_in_1026a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028e4c: 0x1028e4c: jal   0x1028d04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_twitter_setting_dialog_1028d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028e54: 0x1028e54: lw    ra, 20(sp)
// 0x01028e58: 0x1028e58: sll   zero, zero, 0
// 0x01028e5c: 0x1028e5c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_factory_find_action_1028e64(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 s1,int32 ra,int32 v1)

// local  7 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
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
// 0x01028e64: 0x1028e64: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01028e68: 0x1028e68: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01028e6c: 0x1028e6c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01028e70: 0x1028e70: sw    ra, 28(sp)
// 0x01028e74: 0x1028e74: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x01028e78: 0x1028e78: j	 0x1028e94 addu  s1, a1, zero
	ldloc.2
	stloc 8
	br L_1028e94
// --- basic block ---
L_1028e80:
// 0x01028e80: 0x1028e80: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x01028e88: 0x1028e88: beq   v0, zero, 0x1028ea8 sll   zero, zero, 0
	ldloc 7
	brfalse L_1028ea8
// --- basic block ---
// 0x01028e90: 0x1028e90: addiu s0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
L_1028e94:
// 0x01028e94: 0x1028e94: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01028e98: 0x1028e98: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01028e9c: 0x1028e9c: bne   v0, zero, 0x1028e80 addu  a0, v0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_1028e80
// --- basic block ---
// 0x01028ea4: 0x1028ea4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1028ea8:
// 0x01028ea8: 0x1028ea8: lw    ra, 28(sp)
// 0x01028eac: 0x1028eac: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x01028eb0: 0x1028eb0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01028eb4: 0x1028eb4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01028eb8: 0x1028eb8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_factory_keyboard_1028ec0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 s1,int32 ra,int32 v1)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01028ec0: 0x1028ec0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01028ec4: 0x1028ec4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01028ec8: 0x1028ec8: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01028ecc: 0x1028ecc: lw    s0, -26632(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6658
	add
	ldelem.i4
	stloc 6
// 0x01028ed0: 0x1028ed0: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01028ed4: 0x1028ed4: sw    ra, 28(sp)
// 0x01028ed8: 0x1028ed8: bne   s0, zero, 0x1028f2c addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	brtrue L_1028f2c
// --- basic block ---
// 0x01028ee0: 0x1028ee0: j	 0x1028f3c sll   zero, zero, 0
	br L_1028f3c
// --- basic block ---
L_1028ee8:
// 0x01028ee8: 0x1028ee8: jal   0x1001c08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01028ef0: 0x1028ef0: bne   v0, zero, 0x1028f28 sll   zero, zero, 0
	ldloc 5
	brtrue L_1028f28
// --- basic block ---
// 0x01028ef8: 0x1028ef8: lw    v0, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01028efc: 0x1028efc: sll   zero, zero, 0
// 0x01028f00: 0x1028f00: beq   v0, zero, 0x1028f28 sll   zero, zero, 0
	ldloc 5
	brfalse L_1028f28
// --- basic block ---
// 0x01028f08: 0x1028f08: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01028f0c: 0x1028f0c: sll   zero, zero, 0
// 0x01028f10: 0x1028f10: beq   v0, zero, 0x1028f2c addiu s0, s0, 8
	ldloc 5
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	brfalse L_1028f2c
// --- basic block ---
// 0x01028f18: 0x1028f18: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01028f20: 0x1028f20: j	 0x1028f3c sll   zero, zero, 0
	br L_1028f3c
// --- basic block ---
L_1028f28:
// 0x01028f28: 0x1028f28: addiu s0, s0, 8
	ldloc 6
	ldc.i4.8
	add
	stloc 6
L_1028f2c:
// 0x01028f2c: 0x1028f2c: lw    v0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01028f30: 0x1028f30: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01028f34: 0x1028f34: bne   v0, zero, 0x1028ee8 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_1028ee8
// --- basic block ---
L_1028f3c:
// 0x01028f3c: 0x1028f3c: lw    ra, 28(sp)
// 0x01028f40: 0x1028f40: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01028f44: 0x1028f44: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01028f48: 0x1028f48: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_factory_usage_1028f50(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 s0,int32 v1,int32 s4,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local 11 is register s2
// local 12 is register s3
// local 10 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01028f50: 0x1028f50: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01028f54: 0x1028f54: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01028f58: 0x1028f58: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01028f5c: 0x1028f5c: sw    ra, 44(sp)
// 0x01028f60: 0x1028f60: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01028f64: 0x1028f64: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01028f68: 0x1028f68: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01028f6c: 0x1028f6c: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x01028f70: 0x1028f70: beq   a0, zero, 0x1028f8c addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brfalse L_1028f8c
// --- basic block ---
// 0x01028f78: 0x1028f78: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01028f7c: 0x1028f7c: jal   0x1001c08 addiu a1, a1, -26128
	ldloc.2
	ldc.i4 -26128
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01028f84: 0x1028f84: bne   v0, zero, 0x1028ff0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1028ff0
// --- basic block ---
L_1028f8c:
// 0x01028f8c: 0x1028f8c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028f90: 0x1028f90: jal   0x1000350 addiu a0, a0, -26120
	ldloc.1
	ldc.i4 -26120
	add
	stloc.1
	ldloc.1
	call int32 Cibyl::puts_1000350(int32)
	stloc 5
// --- basic block ---
// 0x01028f98: 0x1028f98: lui   s4, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01028f9c: 0x1028f9c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01028fa0: 0x1028fa0: lw    s1, -26632(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6658
	add
	ldelem.i4
	stloc 7
// 0x01028fa4: 0x1028fa4: addiu s4, s4, -26108
	ldloc 10
	ldc.i4 -26108
	add
	stloc 10
// 0x01028fa8: 0x1028fa8: j	 0x1028fd4 lui   s3, 0x60000
	ldc.i4 393216
	stloc 12
	br L_1028fd4
// --- basic block ---
L_1028fb0:
// 0x01028fb0: 0x1028fb0: lw    v0, 4(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01028fb4: 0x1028fb4: sll   zero, zero, 0
// 0x01028fb8: 0x1028fb8: beq   v0, zero, 0x1028fd4 addiu s1, s1, 8
	ldloc 5
	ldloc 7
	ldc.i4.8
	add
	stloc 7
	brfalse L_1028fd4
// --- basic block ---
// 0x01028fc0: 0x1028fc0: lw    a1, -26628(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -6657
	add
	ldelem.i4
	stloc.2
// 0x01028fc4: 0x1028fc4: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01028fc8: 0x1028fc8: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01028fcc: 0x1028fcc: jal   0x1000e78 sw    v0, 16(sp)
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
	call int32 Cibyl::printf_1000e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1028fd4:
// 0x01028fd4: 0x1028fd4: lw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01028fd8: 0x1028fd8: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x01028fdc: 0x1028fdc: bne   v0, zero, 0x1028fb0 addu  a3, v0, zero
	ldloc 5
	ldloc 5
	stloc 4
	brtrue L_1028fb0
// --- basic block ---
// 0x01028fe4: 0x1028fe4: beq   s2, zero, 0x1029008 lui   a0, 0x10000
	ldloc 11
	ldc.i4 65536
	stloc.1
	brfalse L_1029008
// --- basic block ---
// 0x01028fec: 0x1028fec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_1028ff0:
// 0x01028ff0: 0x1028ff0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01028ff4: 0x1028ff4: jal   0x1001c08 addiu a1, a1, -26092
	ldloc.2
	ldc.i4 -26092
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01028ffc: 0x1028ffc: bne   v0, zero, 0x1029038 sll   zero, zero, 0
	ldloc 5
	brtrue L_1029038
// --- basic block ---
// 0x01029004: 0x1029004: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1029008:
// 0x01029008: 0x1029008: addiu a0, a0, -26084
	ldloc.1
	ldc.i4 -26084
	add
	stloc.1
// 0x0102900c: 0x102900c: jal   0x1000350 lui   s1, 0x10000
	ldc.i4 65536
	stloc 7
	ldloc.1
	call int32 Cibyl::puts_1000350(int32)
	stloc 5
// --- basic block ---
// 0x01029014: 0x1029014: j	 0x1029028 addiu s1, s1, -26072
	ldloc 7
	ldc.i4 -26072
	add
	stloc 7
	br L_1029028
// --- basic block ---
L_102901c:
// 0x0102901c: 0x102901c: lw    a2, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01029020: 0x1029020: jal   0x1000e78 addiu s0, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::printf_1000e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1029028:
// 0x01029028: 0x1029028: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102902c: 0x102902c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01029030: 0x1029030: bne   v0, zero, 0x102901c addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brtrue L_102901c
// --- basic block ---
L_1029038:
// 0x01029038: 0x1029038: lw    ra, 44(sp)
// 0x0102903c: 0x102903c: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01029040: 0x1029040: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01029044: 0x1029044: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01029048: 0x1029048: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0102904c: 0x102904c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01029050: 0x1029050: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 calloc_1029058(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 ra,int32 lo,int32 v1)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
// local  9 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01029058: 0x1029058: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 9
// 0x0102905c: 0x102905c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01029060: 0x1029060: sw    ra, 28(sp)
// 0x01029064: 0x1029064: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01029068: 0x1029068: mflo  lo
	ldloc 9
	stloc.3
// 0x0102906c: 0x102906c: mflo  lo
	ldloc 9
	stloc.1
// 0x01029070: 0x1029070: jal   0x1000910 sw    a2, 16(sp)
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
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01029078: 0x1029078: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0102907c: 0x102907c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01029080: 0x1029080: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01029084: 0x1029084: jal   0x100177c addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0102908c: 0x102908c: lw    ra, 28(sp)
// 0x01029090: 0x1029090: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01029094: 0x1029094: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01029098: 0x1029098: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_factory_keymap_10290a0(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s3,int32 s1,int32 s7,int32 s6,int32 s4,int32 s5,int32 s0,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 15 is register s0
// local 10 is register s1
// local  8 is register s2
// local  9 is register s3
// local 13 is register s4
// local 14 is register s5
// local 12 is register s6
// local 11 is register s7
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
	stloc 15
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
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
// 0x010290a0: 0x10290a0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010290a4: 0x10290a4: lw    v0, -26632(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6658
	add
	ldelem.i4
	stloc 5
// 0x010290a8: 0x10290a8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010290ac: 0x10290ac: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010290b0: 0x10290b0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x010290b4: 0x10290b4: sw    ra, 52(sp)
// 0x010290b8: 0x10290b8: sw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x010290bc: 0x10290bc: sw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010290c0: 0x10290c0: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010290c4: 0x10290c4: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x010290c8: 0x10290c8: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010290cc: 0x10290cc: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010290d0: 0x10290d0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010290d4: 0x10290d4: addu  s0, a0, zero
	ldloc.1
	stloc 15
// 0x010290d8: 0x10290d8: beq   v0, zero, 0x10290fc addu  s3, a1, zero
	ldloc 5
	ldloc.2
	stloc 9
	brfalse L_10290fc
// --- basic block ---
// 0x010290e0: 0x10290e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010290e4: 0x10290e4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010290e8: 0x10290e8: addiu a1, a1, -26056
	ldloc.2
	ldc.i4 -26056
	add
	stloc.2
// 0x010290ec: 0x10290ec: addiu a3, a3, -26028
	ldloc 4
	ldc.i4 -26028
	add
	stloc 4
// 0x010290f0: 0x10290f0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010290f4: 0x10290f4: jal   0x100449c addiu a2, zero, 498
	ldc.i4 498
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
L_10290fc:
// 0x010290fc: 0x10290fc: addu  v0, s3, zero
	ldloc 9
	stloc 5
// 0x01029100: 0x1029100: j	 0x102910c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_102910c
// --- basic block ---
L_1029108:
// 0x01029108: 0x1029108: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_102910c:
// 0x0102910c: 0x102910c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01029110: 0x1029110: sll   zero, zero, 0
// 0x01029114: 0x1029114: bne   v1, zero, 0x1029108 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_1029108
// --- basic block ---
// 0x0102911c: 0x102911c: beq   a0, zero, 0x102925c addiu a0, a0, 1
	ldloc.1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brfalse L_102925c
// --- basic block ---
// 0x01029124: 0x1029124: jal   0x1029058 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::calloc_1029058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102912c: 0x102912c: lui   s7, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01029130: 0x1029130: addiu a0, s7, -26056
	ldloc 11
	ldc.i4 -26056
	add
	stloc.1
// 0x01029134: 0x1029134: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01029138: 0x1029138: lui   s5, 0x60000
	ldc.i4 393216
	stloc 14
// 0x0102913c: 0x102913c: addiu a1, zero, 513
	ldc.i4 513
	stloc.2
// 0x01029140: 0x1029140: lui   s6, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01029144: 0x1029144: sw    v0, -26632(s5)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -6658
	add
	ldloc 5
	stelem.i4
// 0x01029148: 0x1029148: jal   0x1004a38 addiu s7, s7, -26056
	ldloc 11
	ldc.i4 -26056
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029150: 0x1029150: addiu s6, s6, -25992
	ldloc 12
	ldc.i4 -25992
	add
	stloc 12
// 0x01029154: 0x1029154: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01029158: 0x1029158: j	 0x1029230 lui   s4, 0x60000
	ldc.i4 393216
	stloc 13
	br L_1029230
// --- basic block ---
L_1029160:
// 0x01029160: 0x1029160: jal   0x1001ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029168: 0x1029168: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0102916c: 0x102916c: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x01029170: 0x1029170: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01029174: 0x1029174: jal   0x1004a38 addiu a1, zero, 522
	ldc.i4 522
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102917c: 0x102917c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01029180: 0x1029180: jal   0x1000420 addu  a1, s6, zero
	ldloc 12
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
// 0x01029188: 0x1029188: bne   v0, zero, 0x10291a0 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_10291a0
// --- basic block ---
// 0x01029190: 0x1029190: j	 0x1029230 addiu s3, s3, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	br L_1029230
// --- basic block ---
L_1029198:
// 0x01029198: 0x1029198: sb    zero, 0(v1)
	ldloc 7
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0102919c: 0x102919c: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
L_10291a0:
// 0x010291a0: 0x10291a0: lb    a0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010291a4: 0x10291a4: sll   zero, zero, 0
// 0x010291a8: 0x10291a8: beq   a0, zero, 0x10291b8 slti  a1, a0, 33
	ldloc.1
	ldloc.1
	ldc.i4.s 33
	clt
	stloc.2
	brfalse L_10291b8
// --- basic block ---
// 0x010291b0: 0x10291b0: bne   a1, zero, 0x1029198 sll   zero, zero, 0
	ldloc.2
	brtrue L_1029198
// --- basic block ---
L_10291b8:
// 0x010291b8: 0x10291b8: addiu a1, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc.2
L_10291bc:
// 0x010291bc: 0x10291bc: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010291c0: 0x10291c0: sll   zero, zero, 0
// 0x010291c4: 0x10291c4: beq   v0, zero, 0x10291d8 slti  v1, v0, 33
	ldloc 5
	ldloc 5
	ldc.i4.s 33
	clt
	stloc 7
	brfalse L_10291d8
// --- basic block ---
// 0x010291cc: 0x10291cc: bne   v1, zero, 0x10291bc addiu a1, a1, 1
	ldloc 7
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	brtrue L_10291bc
// --- basic block ---
// 0x010291d4: 0x10291d4: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
L_10291d8:
// 0x010291d8: 0x10291d8: jal   0x1028e64 addu  a0, s0, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_find_action_1028e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010291e0: 0x10291e0: beq   v0, zero, 0x1029224 addu  s8, v0, zero
	ldloc 5
	ldloc 5
	stloc 16
	brfalse L_1029224
// --- basic block ---
// 0x010291e8: 0x10291e8: jal   0x1001b48 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010291f0: 0x10291f0: lw    v1, -26628(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -6657
	add
	ldelem.i4
	stloc 7
// 0x010291f4: 0x10291f4: sll   zero, zero, 0
// 0x010291f8: 0x10291f8: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010291fc: 0x10291fc: beq   v1, zero, 0x1029208 sll   zero, zero, 0
	ldloc 7
	brfalse L_1029208
// --- basic block ---
// 0x01029204: 0x1029204: sw    v0, -26628(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -6657
	add
	ldloc 5
	stelem.i4
L_1029208:
// 0x01029208: 0x1029208: lw    v1, -26632(s5)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -6658
	add
	ldelem.i4
	stloc 7
// 0x0102920c: 0x102920c: sll   v0, s2, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 5
// 0x01029210: 0x1029210: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01029214: 0x1029214: sw    s8, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 16
	stelem.i4
// 0x01029218: 0x1029218: sw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x0102921c: 0x102921c: j	 0x102922c addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_102922c
// --- basic block ---
L_1029224:
// 0x01029224: 0x1029224: jal   0x1000930 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102922c:
// 0x0102922c: 0x102922c: addiu s3, s3, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1029230:
// 0x01029230: 0x1029230: lw    a0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01029234: 0x1029234: sll   zero, zero, 0
// 0x01029238: 0x1029238: bne   a0, zero, 0x1029160 lui   v0, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc 5
	brtrue L_1029160
// --- basic block ---
// 0x01029240: 0x1029240: lw    a0, -26632(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6658
	add
	ldelem.i4
	stloc.1
// 0x01029244: 0x1029244: sll   s2, s2, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x01029248: 0x1029248: addu  s2, a0, s2
	ldloc.1
	ldloc 8
	add
	stloc 8
// 0x0102924c: 0x102924c: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x01029250: 0x1029250: sw    zero, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01029254: 0x1029254: jal   0x1050598 addiu a1, a1, -28992
	ldloc.2
	ldc.i4 -28992
	add
	stloc.2
	call void Cibyl59::roadmap_main_set_keyboard_1050598()
// --- basic block ---
L_102925c:
// 0x0102925c: 0x102925c: lw    ra, 52(sp)
// 0x01029260: 0x1029260: lw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x01029264: 0x1029264: lw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01029268: 0x1029268: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0102926c: 0x102926c: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x01029270: 0x1029270: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01029274: 0x1029274: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01029278: 0x1029278: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0102927c: 0x102927c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01029280: 0x1029280: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 15
// 0x01029284: 0x1029284: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_factory_load_config_102928c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s8,int32 s5,int32 s6,int32 s7,int32 ra)

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
// local 12 is register s4
// local 14 is register s5
// local 15 is register s6
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
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
// 0x0102928c: 0x102928c: addiu sp, sp, -320
	ldloc.0
	ldc.i4 -320
	add
	stloc.0
// 0x01029290: 0x1029290: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01029294: 0x1029294: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01029298: 0x1029298: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0102929c: 0x102929c: sw    a1, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc.2
	stelem.i4
// 0x010292a0: 0x10292a0: addiu a2, a2, 26348
	ldloc.3
	ldc.i4 26348
	add
	stloc.3
// 0x010292a4: 0x10292a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010292a8: 0x10292a8: sw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x010292ac: 0x10292ac: sw    ra, 316(sp)
// 0x010292b0: 0x10292b0: sw    s8, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 13
	stelem.i4
// 0x010292b4: 0x10292b4: sw    s7, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 16
	stelem.i4
// 0x010292b8: 0x10292b8: sw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 15
	stelem.i4
// 0x010292bc: 0x10292bc: sw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 14
	stelem.i4
// 0x010292c0: 0x10292c0: sw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 12
	stelem.i4
// 0x010292c4: 0x10292c4: sw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 11
	stelem.i4
// 0x010292c8: 0x10292c8: sw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 10
	stelem.i4
// 0x010292cc: 0x10292cc: jal   0x104e500 sw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_fopen_104e500(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010292d4: 0x10292d4: beq   v0, zero, 0x1029450 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1029450
// --- basic block ---
// 0x010292dc: 0x10292dc: lui   s4, 0x60000
	ldc.i4 393216
	stloc 12
// 0x010292e0: 0x10292e0: lui   s8, 0x10000
	ldc.i4 65536
	stloc 13
// 0x010292e4: 0x10292e4: addiu s4, s4, -26624
	ldloc 12
	ldc.i4 -26624
	add
	stloc 12
// 0x010292e8: 0x10292e8: addiu s8, s8, -25988
	ldloc 13
	ldc.i4 -25988
	add
	stloc 13
// 0x010292ec: 0x10292ec: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010292f0: 0x10292f0: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x010292f4: 0x10292f4: addiu s7, zero, 10
	ldc.i4.s 10
	stloc 16
// 0x010292f8: 0x10292f8: addiu s6, zero, 13
	ldc.i4.s 13
	stloc 15
// 0x010292fc: 0x10292fc: j	 0x102941c addiu s5, zero, 32
	ldc.i4.s 32
	stloc 14
	br L_102941c
// --- basic block ---
L_1029304:
// 0x01029304: 0x1029304: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01029308: 0x1029308: jal   0x1001e98 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fgets_1001e98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029310: 0x1029310: jal   0x1001e30 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x01029318: 0x1029318: bne   v0, zero, 0x102942c sll   zero, zero, 0
	ldloc 5
	brtrue L_102942c
// --- basic block ---
// 0x01029320: 0x1029320: jal   0x1001e24 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::ferror_1001e24(int32)
	stloc 5
// --- basic block ---
// 0x01029328: 0x1029328: bne   v0, zero, 0x102942c addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_102942c
// --- basic block ---
// 0x01029330: 0x1029330: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01029334: 0x1029334: jal   0x1001a5c sb    zero, 279(sp)
	ldloc.0
	ldc.i4 279
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102933c: 0x102933c: beq   v0, zero, 0x1029348 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brfalse L_1029348
// --- basic block ---
// 0x01029344: 0x1029344: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1029348:
// 0x01029348: 0x1029348: jal   0x1001a5c addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029350: 0x1029350: beq   v0, zero, 0x102935c addu  s2, s3, zero
	ldloc 5
	ldloc 11
	stloc 10
	brfalse L_102935c
// --- basic block ---
// 0x01029358: 0x1029358: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_102935c:
// 0x0102935c: 0x102935c: lb    v0, 0(s2)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01029360: 0x1029360: sll   zero, zero, 0
// 0x01029364: 0x1029364: beq   v0, s5, 0x1029394 addiu v1, zero, 12
	ldloc 5
	ldloc 14
	ldc.i4.s 12
	stloc 7
	beq  L_1029394
// --- basic block ---
// 0x0102936c: 0x102936c: beq   v0, v1, 0x1029394 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1029394
// --- basic block ---
// 0x01029374: 0x1029374: beq   v0, s7, 0x1029394 sll   zero, zero, 0
	ldloc 5
	ldloc 16
	beq  L_1029394
// --- basic block ---
// 0x0102937c: 0x102937c: beq   v0, s6, 0x1029394 addiu v1, zero, 9
	ldloc 5
	ldloc 15
	ldc.i4.s 9
	stloc 7
	beq  L_1029394
// --- basic block ---
// 0x01029384: 0x1029384: beq   v0, v1, 0x1029394 addiu v1, zero, 11
	ldloc 5
	ldloc 7
	ldc.i4.s 11
	stloc 7
	beq  L_1029394
// --- basic block ---
// 0x0102938c: 0x102938c: bne   v0, v1, 0x102939c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_102939c
// --- basic block ---
L_1029394:
// 0x01029394: 0x1029394: j	 0x102935c addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	br L_102935c
// --- basic block ---
L_102939c:
// 0x0102939c: 0x102939c: beq   v0, zero, 0x102941c addiu v1, zero, 35
	ldloc 5
	ldc.i4.s 35
	stloc 7
	brfalse L_102941c
// --- basic block ---
// 0x010293a4: 0x10293a4: beq   v0, v1, 0x102941c addiu v1, zero, 124
	ldloc 5
	ldloc 7
	ldc.i4.s 124
	stloc 7
	beq  L_102941c
// --- basic block ---
// 0x010293ac: 0x10293ac: beq   v0, v1, 0x10293c0 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10293c0
// --- basic block ---
// 0x010293b4: 0x10293b4: addiu v1, zero, 45
	ldc.i4.s 45
	stloc 7
// 0x010293b8: 0x10293b8: bne   v0, v1, 0x10293d4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10293d4
// --- basic block ---
L_10293c0:
// 0x010293c0: 0x10293c0: sll   v0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x010293c4: 0x10293c4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010293c8: 0x10293c8: addu  v0, v0, s4
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x010293cc: 0x10293cc: j	 0x1029414 addiu v1, v1, 24376
	ldloc 7
	ldc.i4 24376
	add
	stloc 7
	br L_1029414
// --- basic block ---
L_10293d4:
// 0x010293d4: 0x10293d4: lw    a0, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc.1
// 0x010293d8: 0x10293d8: jal   0x1028e64 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_find_action_1028e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010293e0: 0x10293e0: bne   v0, zero, 0x1029408 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1029408
// --- basic block ---
// 0x010293e8: 0x10293e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010293ec: 0x10293ec: addiu a1, a1, -26056
	ldloc.2
	ldc.i4 -26056
	add
	stloc.2
// 0x010293f0: 0x10293f0: addiu a2, zero, 164
	ldc.i4 164
	stloc.3
// 0x010293f4: 0x10293f4: addu  a3, s8, zero
	ldloc 13
	stloc 4
// 0x010293f8: 0x10293f8: jal   0x100449c sw    s2, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029400: 0x1029400: j	 0x102941c sll   zero, zero, 0
	br L_102941c
// --- basic block ---
L_1029408:
// 0x01029408: 0x1029408: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0102940c: 0x102940c: sll   v0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x01029410: 0x1029410: addu  v0, v0, s4
	ldloc 5
	ldloc 12
	add
	stloc 5
L_1029414:
// 0x01029414: 0x1029414: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01029418: 0x1029418: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_102941c:
// 0x0102941c: 0x102941c: jal   0x1001e30 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x01029424: 0x1029424: beq   v0, zero, 0x1029304 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brfalse L_1029304
// --- basic block ---
L_102942c:
// 0x0102942c: 0x102942c: jal   0x10023b4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fclose_10023b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029434: 0x1029434: beq   s0, zero, 0x1029450 lui   v0, 0x60000
	ldloc 8
	ldc.i4 393216
	stloc 5
	brfalse L_1029450
// --- basic block ---
// 0x0102943c: 0x102943c: addiu v0, v0, -26624
	ldloc 5
	ldc.i4 -26624
	add
	stloc 5
// 0x01029440: 0x1029440: sll   s0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01029444: 0x1029444: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01029448: 0x1029448: j	 0x1029454 sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_1029454
// --- basic block ---
L_1029450:
// 0x01029450: 0x1029450: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1029454:
// 0x01029454: 0x1029454: lw    ra, 316(sp)
// 0x01029458: 0x1029458: lw    s8, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 13
// 0x0102945c: 0x102945c: lw    s7, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 16
// 0x01029460: 0x1029460: lw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 15
// 0x01029464: 0x1029464: lw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 14
// 0x01029468: 0x1029468: lw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 12
// 0x0102946c: 0x102946c: lw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 11
// 0x01029470: 0x1029470: lw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x01029474: 0x1029474: lw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x01029478: 0x1029478: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x0102947c: 0x102947c: jr    ra addiu sp, sp, 320
	ldloc.0
	ldc.i4 320
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_factory_user_config_1029484(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s4,int32 s1,int32 s3,int32 ra)

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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01029484: 0x1029484: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x01029488: 0x1029488: sw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 9
	stelem.i4
// 0x0102948c: 0x102948c: sw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 11
	stelem.i4
// 0x01029490: 0x1029490: sw    ra, 300(sp)
// 0x01029494: 0x1029494: sw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 10
	stelem.i4
// 0x01029498: 0x1029498: sw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 12
	stelem.i4
// 0x0102949c: 0x102949c: sw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x010294a0: 0x10294a0: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x010294a4: 0x10294a4: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x010294a8: 0x10294a8: beq   a0, zero, 0x1029540 addu  s2, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 9
	brfalse L_1029540
// --- basic block ---
// 0x010294b0: 0x10294b0: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010294b4: 0x10294b4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010294b8: 0x10294b8: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010294bc: 0x10294bc: addiu a2, a2, 26296
	ldloc.3
	ldc.i4 26296
	add
	stloc.3
// 0x010294c0: 0x10294c0: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010294c4: 0x10294c4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010294c8: 0x10294c8: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010294d0: 0x10294d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010294d4: 0x10294d4: jal   0x104da84 addiu a0, a0, -26576
	ldloc.1
	ldc.i4 -26576
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_preferred_104da84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010294dc: 0x10294dc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010294e0: 0x10294e0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010294e4: 0x10294e4: jal   0x102928c addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_config_102928c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010294ec: 0x10294ec: bne   v0, zero, 0x1029540 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1029540
// --- basic block ---
// 0x010294f4: 0x10294f4: lui   s4, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010294f8: 0x10294f8: addiu a0, s4, 26448
	ldloc 10
	ldc.i4 26448
	add
	stloc.1
// 0x010294fc: 0x10294fc: jal   0x104dc3c addu  s4, a0, zero
	ldloc.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_first_104dc3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029504: 0x1029504: j	 0x1029530 addu  s3, v0, zero
	ldloc 5
	stloc 12
	br L_1029530
// --- basic block ---
L_102950c:
// 0x0102950c: 0x102950c: jal   0x102928c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_config_102928c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029514: 0x1029514: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x01029518: 0x1029518: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0102951c: 0x102951c: bne   v0, zero, 0x1029540 addu  a0, s4, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_1029540
// --- basic block ---
// 0x01029524: 0x1029524: jal   0x104dbc4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_next_104dbc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102952c: 0x102952c: addu  s3, v0, zero
	ldloc 5
	stloc 12
L_1029530:
// 0x01029530: 0x1029530: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01029534: 0x1029534: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01029538: 0x1029538: bne   v0, zero, 0x102950c addu  a2, v0, zero
	ldloc 5
	ldloc 5
	stloc.3
	brtrue L_102950c
// --- basic block ---
L_1029540:
// 0x01029540: 0x1029540: lw    ra, 300(sp)
// 0x01029544: 0x1029544: addu  v0, s2, zero
	ldloc 9
	stloc 5
// 0x01029548: 0x1029548: lw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 10
// 0x0102954c: 0x102954c: lw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 12
// 0x01029550: 0x1029550: lw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 9
// 0x01029554: 0x1029554: lw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 11
// 0x01029558: 0x1029558: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x0102955c: 0x102955c: jr    ra addiu sp, sp, 304
	ldloc.0
	ldc.i4 304
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_factory_1029640(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
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
	stloc 10
	ldc.i4.s 0
	stloc 9
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01029640: 0x1029640: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01029644: 0x1029644: sw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01029648: 0x1029648: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0102964c: 0x102964c: addu  s7, a0, zero
	ldloc.1
	stloc 15
// 0x01029650: 0x1029650: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01029654: 0x1029654: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01029658: 0x1029658: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0102965c: 0x102965c: addiu a0, a0, 6524
	ldloc.1
	ldc.i4 6524
	add
	stloc.1
// 0x01029660: 0x1029660: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01029664: 0x1029664: addiu a1, s0, 20992
	ldloc 8
	ldc.i4 20992
	add
	stloc.2
// 0x01029668: 0x1029668: sw    ra, 68(sp)
// 0x0102966c: 0x102966c: sw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x01029670: 0x1029670: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01029674: 0x1029674: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01029678: 0x1029678: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0102967c: 0x102967c: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01029680: 0x1029680: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01029684: 0x1029684: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x01029688: 0x1029688: jal   0x100ea38 addu  s2, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029690: 0x1029690: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01029694: 0x1029694: addiu a1, s0, 20992
	ldloc 8
	ldc.i4 20992
	add
	stloc.2
// 0x01029698: 0x1029698: addiu a0, a0, 6540
	ldloc.1
	ldc.i4 6540
	add
	stloc.1
// 0x0102969c: 0x102969c: jal   0x100ea38 addu  s8, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010296a4: 0x10296a4: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x010296a8: 0x10296a8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010296ac: 0x10296ac: addiu s4, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 12
// 0x010296b0: 0x10296b0: j	 0x10297c4 addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
	br L_10297c4
// --- basic block ---
L_10296b8:
// 0x010296b8: 0x10296b8: addiu v0, v0, 24376
	ldloc 5
	ldc.i4 24376
	add
	stloc 5
// 0x010296bc: 0x10296bc: bne   a1, v0, 0x10296d4 lui   v1, 0x20000
	ldloc.2
	ldloc 5
	ldc.i4 131072
	stloc 7
	bne.un L_10296d4
// --- basic block ---
// 0x010296c4: 0x10296c4: jal   0x10506e0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_main_add_separator_10506e0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010296cc: 0x10296cc: j	 0x10297c4 addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	br L_10297c4
// --- basic block ---
L_10296d4:
// 0x010296d4: 0x10296d4: addiu v1, v1, 24392
	ldloc 7
	ldc.i4 24392
	add
	stloc 7
// 0x010296d8: 0x10296d8: bne   a1, v1, 0x102973c addiu v1, zero, 47
	ldloc.2
	ldloc 7
	ldc.i4.s 47
	stloc 7
	bne.un L_102973c
// --- basic block ---
// 0x010296e0: 0x10296e0: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010296e4: 0x10296e4: jal   0x1056034 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl63::roadmap_help_first_topic_1056034(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010296ec: 0x10296ec: j	 0x102972c sll   zero, zero, 0
	br L_102972c
// --- basic block ---
L_10296f4:
// 0x010296f4: 0x10296f4: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010296f8: 0x10296f8: jal   0x101cf98 sll   zero, zero, 0
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
// 0x01029700: 0x1029700: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01029704: 0x1029704: jal   0x101cf98 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102970c: 0x102970c: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01029710: 0x1029710: lw    a3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x01029714: 0x1029714: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01029718: 0x1029718: jal   0x1050678 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_add_menu_item_1050678(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029720: 0x1029720: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01029724: 0x1029724: jal   0x105635c addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_next_topic_105635c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102972c:
// 0x0102972c: 0x102972c: bne   v0, zero, 0x10296f4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10296f4
// --- basic block ---
// 0x01029734: 0x1029734: j	 0x10297c4 addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	br L_10297c4
// --- basic block ---
L_102973c:
// 0x0102973c: 0x102973c: lbu   v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x01029740: 0x1029740: sll   zero, zero, 0
// 0x01029744: 0x1029744: bne   v0, v1, 0x1029778 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1029778
// --- basic block ---
// 0x0102974c: 0x102974c: jal   0x10505a0 sw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	call int32 Cibyl59::roadmap_main_new_menu_10505a0()
	stloc 5
// --- basic block ---
// 0x01029754: 0x1029754: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01029758: 0x1029758: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0102975c: 0x102975c: jal   0x101cf98 addiu a0, a1, 1
	ldloc.2
	ldc.i4.1
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
// 0x01029764: 0x1029764: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01029768: 0x1029768: jal   0x10505b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	call void Cibyl59::roadmap_main_add_menu_10505b0()
// --- basic block ---
// 0x01029770: 0x1029770: j	 0x10297c4 addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	br L_10297c4
// --- basic block ---
L_1029778:
// 0x01029778: 0x1029778: jal   0x1028e64 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_find_action_1028e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029780: 0x1029780: beq   v0, zero, 0x10297c0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10297c0
// --- basic block ---
// 0x01029788: 0x1029788: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102978c: 0x102978c: jal   0x101cf98 sw    v0, 24(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029794: 0x1029794: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01029798: 0x1029798: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0102979c: 0x102979c: lw    a0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010297a0: 0x10297a0: jal   0x101cf98 sll   zero, zero, 0
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
// 0x010297a8: 0x10297a8: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010297ac: 0x10297ac: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010297b0: 0x10297b0: lw    a3, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010297b4: 0x10297b4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010297b8: 0x10297b8: jal   0x1050678 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_add_menu_item_1050678(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10297c0:
// 0x010297c0: 0x10297c0: addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_10297c4:
// 0x010297c4: 0x10297c4: lw    a1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010297c8: 0x10297c8: sll   zero, zero, 0
// 0x010297cc: 0x10297cc: bne   a1, zero, 0x10296b8 lui   v0, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc 5
	brtrue L_10296b8
// --- basic block ---
// 0x010297d4: 0x10297d4: beq   s8, zero, 0x1029884 addu  a0, s7, zero
	ldloc 16
	ldloc 15
	stloc.1
	brfalse L_1029884
// --- basic block ---
// 0x010297dc: 0x10297dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010297e0: 0x10297e0: addiu a1, a1, -25960
	ldloc.2
	ldc.i4 -25960
	add
	stloc.2
// 0x010297e4: 0x10297e4: jal   0x1029484 addu  a2, s1, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_user_config_1029484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010297ec: 0x10297ec: bne   v0, zero, 0x10297f8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10297f8
// --- basic block ---
// 0x010297f4: 0x10297f4: addu  v0, s6, zero
	ldloc 14
	stloc 5
L_10297f8:
// 0x010297f8: 0x10297f8: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010297fc: 0x10297fc: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01029800: 0x1029800: j	 0x1029874 addiu s2, s2, 24376
	ldloc 9
	ldc.i4 24376
	add
	stloc 9
	br L_1029874
// --- basic block ---
L_1029808:
// 0x01029808: 0x1029808: bne   a1, s2, 0x1029820 sll   zero, zero, 0
	ldloc.2
	ldloc 9
	bne.un L_1029820
// --- basic block ---
// 0x01029810: 0x1029810: jal   0x1050708 addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	call void Cibyl59::roadmap_main_add_tool_space_1050708()
// --- basic block ---
// 0x01029818: 0x1029818: j	 0x1029874 sll   zero, zero, 0
	br L_1029874
// --- basic block ---
L_1029820:
// 0x01029820: 0x1029820: jal   0x1028e64 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_find_action_1028e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029828: 0x1029828: beq   v0, zero, 0x1029870 sll   zero, zero, 0
	ldloc 5
	brfalse L_1029870
// --- basic block ---
// 0x01029830: 0x1029830: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01029834: 0x1029834: sll   zero, zero, 0
// 0x01029838: 0x1029838: bne   a0, zero, 0x1029854 sll   zero, zero, 0
	ldloc.1
	brtrue L_1029854
// --- basic block ---
// 0x01029840: 0x1029840: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01029844: 0x1029844: sll   zero, zero, 0
// 0x01029848: 0x1029848: bne   a0, zero, 0x1029854 sll   zero, zero, 0
	ldloc.1
	brtrue L_1029854
// --- basic block ---
// 0x01029850: 0x1029850: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
L_1029854:
// 0x01029854: 0x1029854: beq   s5, zero, 0x1029860 addu  a1, zero, zero
	ldloc 13
	ldc.i4.s 0
	stloc.2
	brfalse L_1029860
// --- basic block ---
// 0x0102985c: 0x102985c: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
L_1029860:
// 0x01029860: 0x1029860: lw    a3, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x01029864: 0x1029864: lw    a2, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01029868: 0x1029868: jal   0x1050700 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_add_tool_1050700()
// --- basic block ---
L_1029870:
// 0x01029870: 0x1029870: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1029874:
// 0x01029874: 0x1029874: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01029878: 0x1029878: sll   zero, zero, 0
// 0x0102987c: 0x102987c: bne   a1, zero, 0x1029808 sll   zero, zero, 0
	ldloc.2
	brtrue L_1029808
// --- basic block ---
L_1029884:
// 0x01029884: 0x1029884: lw    ra, 68(sp)
// 0x01029888: 0x1029888: lw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x0102988c: 0x102988c: lw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01029890: 0x1029890: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01029894: 0x1029894: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01029898: 0x1029898: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0102989c: 0x102989c: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010298a0: 0x10298a0: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010298a4: 0x10298a4: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010298a8: 0x10298a8: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010298ac: 0x10298ac: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_factory_load_menu_item_10298b4(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s2,int32 s1,int32 s0,int32 s6,int32 s3,int32 s4,int32 s5,int32 s7,int32 lo,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  9 is register s1
// local  8 is register s2
// local 12 is register s3
// local 13 is register s4
// local 14 is register s5
// local 11 is register s6
// local 15 is register s7
// local  0 is register sp
// local 17 is register ra
// local 16 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010298b4: 0x10298b4: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010298b8: 0x10298b8: sw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 8
	stelem.i4
// 0x010298bc: 0x10298bc: lw    s2, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010298c0: 0x10298c0: addiu v0, zero, 28
	ldc.i4.s 28
	stloc 6
// 0x010298c4: 0x10298c4: mult  s2, v0
	ldloc 8
	ldloc 6
	mul
	stloc 16
// 0x010298c8: 0x10298c8: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010298cc: 0x10298cc: sw    s5, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 14
	stelem.i4
// 0x010298d0: 0x10298d0: sw    s4, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x010298d4: 0x10298d4: sw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010298d8: 0x10298d8: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010298dc: 0x10298dc: sw    ra, 100(sp)
// 0x010298e0: 0x10298e0: sw    s7, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 15
	stelem.i4
// 0x010298e4: 0x10298e4: sw    s6, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x010298e8: 0x10298e8: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x010298ec: 0x10298ec: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x010298f0: 0x10298f0: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x010298f4: 0x10298f4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010298f8: 0x10298f8: mflo  lo
	ldloc 16
	stloc 8
// 0x010298fc: 0x10298fc: addiu a1, zero, 46
	ldc.i4.s 46
	stloc.2
// 0x01029900: 0x1029900: addu  s2, v0, s2
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x01029904: 0x1029904: sw    zero, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01029908: 0x1029908: sw    zero, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102990c: 0x102990c: sw    zero, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029910: 0x1029910: sw    zero, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029914: 0x1029914: sw    zero, 16(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029918: 0x1029918: sw    zero, 20(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102991c: 0x102991c: sw    zero, 24(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029920: 0x1029920: jal   0x1001a5c addu  s4, a2, zero
	ldloc.3
	stloc 13
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01029928: 0x1029928: beq   v0, zero, 0x1029a74 addu  s5, v0, zero
	ldloc 6
	ldloc 6
	stloc 14
	brfalse L_1029a74
// --- basic block ---
// 0x01029930: 0x1029930: subu  s6, v0, s0
	ldloc 6
	ldloc 10
	sub
	stloc 11
// 0x01029934: 0x1029934: slti  v0, s6, 33
	ldloc 11
	ldc.i4.s 33
	clt
	stloc 6
// 0x01029938: 0x1029938: beq   v0, zero, 0x1029b28 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brfalse L_1029b28
// --- basic block ---
// 0x01029940: 0x1029940: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x01029944: 0x1029944: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x01029948: 0x1029948: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0102994c: 0x102994c: addu  a2, s6, zero
	ldloc 11
	stloc.3
// 0x01029950: 0x1029950: jal   0x1001af8 addu  s6, s1, s6
	ldloc 9
	ldloc 11
	add
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x01029958: 0x1029958: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x0102995c: 0x102995c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01029960: 0x1029960: jal   0x1028e64 sb    zero, 0(s6)
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_find_action_1028e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01029968: 0x1029968: bne   v0, zero, 0x1029990 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_1029990
// --- basic block ---
// 0x01029970: 0x1029970: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01029974: 0x1029974: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01029978: 0x1029978: addiu a1, a1, -26056
	ldloc.2
	ldc.i4 -26056
	add
	stloc.2
// 0x0102997c: 0x102997c: addiu a3, a3, -25952
	ldloc 4
	ldc.i4 -25952
	add
	stloc 4
// 0x01029980: 0x1029980: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01029984: 0x1029984: addiu a2, zero, 210
	ldc.i4 210
	stloc.3
// 0x01029988: 0x1029988: j	 0x1029ae4 sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_1029ae4
// --- basic block ---
L_1029990:
// 0x01029990: 0x1029990: sb    v1, 8(s2)
	ldloc 8
	ldc.i4.8
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01029994: 0x1029994: lw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01029998: 0x1029998: sw    v0, 16(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0102999c: 0x102999c: sw    v1, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010299a0: 0x10299a0: jal   0x1001ba8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010299a8: 0x10299a8: sw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010299ac: 0x10299ac: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010299b0: 0x10299b0: j	 0x1029a08 addiu s7, zero, 28
	ldc.i4.s 28
	stloc 15
	br L_1029a08
// --- basic block ---
L_10299b8:
// 0x010299b8: 0x10299b8: lw    s6, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010299bc: 0x10299bc: mflo  lo
	ldloc 16
	stloc 6
// 0x010299c0: 0x10299c0: addu  s6, s6, v0
	ldloc 11
	ldloc 6
	add
	stloc 11
// 0x010299c4: 0x10299c4: lbu   v0, 8(s6)
	ldloc 11
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x010299c8: 0x10299c8: sll   zero, zero, 0
// 0x010299cc: 0x10299cc: andi  v0, v0, 1
	ldloc 6
	ldc.i4.1
	and
	stloc 6
// 0x010299d0: 0x10299d0: beq   v0, zero, 0x1029a08 addiu s0, s0, 1
	ldloc 6
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brfalse L_1029a08
// --- basic block ---
// 0x010299d8: 0x10299d8: lw    a0, 0(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010299dc: 0x10299dc: lw    a1, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010299e0: 0x10299e0: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010299e8: 0x10299e8: bne   v0, zero, 0x1029a08 sll   zero, zero, 0
	ldloc 6
	brtrue L_1029a08
// --- basic block ---
// 0x010299f0: 0x10299f0: lw    a0, 24(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010299f4: 0x10299f4: sll   zero, zero, 0
// 0x010299f8: 0x10299f8: bne   a0, zero, 0x1029a64 addiu a1, s5, 1
	ldloc.1
	ldloc 14
	ldc.i4.1
	add
	stloc.2
	brtrue L_1029a64
// --- basic block ---
// 0x01029a00: 0x1029a00: j	 0x1029a20 addiu v0, zero, 16
	ldc.i4.s 16
	stloc 6
	br L_1029a20
// --- basic block ---
L_1029a08:
// 0x01029a08: 0x1029a08: lw    s1, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x01029a0c: 0x1029a0c: sll   zero, zero, 0
// 0x01029a10: 0x1029a10: slt   v0, s0, s1
	ldloc 10
	ldloc 9
	clt
	stloc 6
// 0x01029a14: 0x1029a14: bne   v0, zero, 0x10299b8 mult  s0, s7
	ldloc 6
	ldloc 10
	ldloc 15
	mul
	stloc 16
	brtrue L_10299b8
// --- basic block ---
// 0x01029a1c: 0x1029a1c: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 6
L_1029a20:
// 0x01029a20: 0x1029a20: beq   s1, v0, 0x1029b24 addiu s1, s1, 1
	ldloc 9
	ldloc 6
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	beq  L_1029b24
// --- basic block ---
// 0x01029a28: 0x1029a28: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x01029a2c: 0x1029a2c: jal   0x1000910 sw    s1, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01029a34: 0x1029a34: sw    v0, 24(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01029a38: 0x1029a38: sw    zero, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029a3c: 0x1029a3c: sw    zero, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01029a40: 0x1029a40: sw    zero, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029a44: 0x1029a44: sw    zero, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029a48: 0x1029a48: lw    s0, 24(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01029a4c: 0x1029a4c: addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
// 0x01029a50: 0x1029a50: jal   0x1029058 addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::calloc_1029058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01029a58: 0x1029a58: lw    a0, 24(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01029a5c: 0x1029a5c: sw    v0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01029a60: 0x1029a60: addiu a1, s5, 1
	ldloc 14
	ldc.i4.1
	add
	stloc.2
L_1029a64:
// 0x01029a64: 0x1029a64: jal   0x10298b4 addu  a2, s4, zero
	ldloc 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_menu_item_10298b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01029a6c: 0x1029a6c: j	 0x1029b28 sll   zero, zero, 0
	br L_1029b28
// --- basic block ---
L_1029a74:
// 0x01029a74: 0x1029a74: lw    v1, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01029a78: 0x1029a78: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 6
// 0x01029a7c: 0x1029a7c: beq   v1, v0, 0x1029b24 addiu v1, zero, 124
	ldloc 7
	ldloc 6
	ldc.i4.s 124
	stloc 7
	beq  L_1029b24
// --- basic block ---
// 0x01029a84: 0x1029a84: lb    v0, 0(s0)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01029a88: 0x1029a88: sll   zero, zero, 0
// 0x01029a8c: 0x1029a8c: beq   v0, v1, 0x1029a9c addiu v1, zero, 45
	ldloc 6
	ldloc 7
	ldc.i4.s 45
	stloc 7
	beq  L_1029a9c
// --- basic block ---
// 0x01029a94: 0x1029a94: bne   v0, v1, 0x1029ab8 addu  a0, s4, zero
	ldloc 6
	ldloc 7
	ldloc 13
	stloc.1
	bne.un L_1029ab8
// --- basic block ---
L_1029a9c:
// 0x01029a9c: 0x1029a9c: addiu v0, zero, 4
	ldc.i4.4
	stloc 6
// 0x01029aa0: 0x1029aa0: sb    v0, 8(s2)
	ldloc 8
	ldc.i4.8
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01029aa4: 0x1029aa4: lw    v1, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01029aa8: 0x1029aa8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01029aac: 0x1029aac: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01029ab0: 0x1029ab0: j	 0x1029b28 sw    v1, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	br L_1029b28
// --- basic block ---
L_1029ab8:
// 0x01029ab8: 0x1029ab8: jal   0x1028e64 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_find_action_1028e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01029ac0: 0x1029ac0: bne   v0, zero, 0x1029af4 addu  s1, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brtrue L_1029af4
// --- basic block ---
// 0x01029ac8: 0x1029ac8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01029acc: 0x1029acc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01029ad0: 0x1029ad0: addiu a1, a1, -26056
	ldloc.2
	ldc.i4 -26056
	add
	stloc.2
// 0x01029ad4: 0x1029ad4: addiu a3, a3, -25988
	ldloc 4
	ldc.i4 -25988
	add
	stloc 4
// 0x01029ad8: 0x1029ad8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01029adc: 0x1029adc: addiu a2, zero, 269
	ldc.i4 269
	stloc.3
// 0x01029ae0: 0x1029ae0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
L_1029ae4:
// 0x01029ae4: 0x1029ae4: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01029aec: 0x1029aec: j	 0x1029b28 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1029b28
// --- basic block ---
L_1029af4:
// 0x01029af4: 0x1029af4: jal   0x1001ba8 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01029afc: 0x1029afc: sb    zero, 8(s2)
	ldloc 8
	ldc.i4.8
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01029b00: 0x1029b00: lw    v1, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01029b04: 0x1029b04: sw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01029b08: 0x1029b08: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01029b0c: 0x1029b0c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01029b10: 0x1029b10: sw    v0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01029b14: 0x1029b14: sw    s1, 16(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01029b18: 0x1029b18: sw    v1, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01029b1c: 0x1029b1c: j	 0x1029b28 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1029b28
// --- basic block ---
L_1029b24:
// 0x01029b24: 0x1029b24: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1029b28:
// 0x01029b28: 0x1029b28: lw    ra, 100(sp)
// 0x01029b2c: 0x1029b2c: lw    s7, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 15
// 0x01029b30: 0x1029b30: lw    s6, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x01029b34: 0x1029b34: lw    s5, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x01029b38: 0x1029b38: lw    s4, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x01029b3c: 0x1029b3c: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x01029b40: 0x1029b40: lw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 8
// 0x01029b44: 0x1029b44: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x01029b48: 0x1029b48: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x01029b4c: 0x1029b4c: jr    ra addiu sp, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_factory_load_menu_file_1029b54(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra)

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
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01029b54: 0x1029b54: addiu sp, sp, -320
	ldloc.0
	ldc.i4 -320
	add
	stloc.0
// 0x01029b58: 0x1029b58: sw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x01029b5c: 0x1029b5c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01029b60: 0x1029b60: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01029b64: 0x1029b64: sw    a1, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc.2
	stelem.i4
// 0x01029b68: 0x1029b68: addiu a2, a2, 26348
	ldloc.3
	ldc.i4 26348
	add
	stloc.3
// 0x01029b6c: 0x1029b6c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01029b70: 0x1029b70: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01029b74: 0x1029b74: sw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x01029b78: 0x1029b78: sw    ra, 316(sp)
// 0x01029b7c: 0x1029b7c: sw    s8, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 16
	stelem.i4
// 0x01029b80: 0x1029b80: sw    s7, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 15
	stelem.i4
// 0x01029b84: 0x1029b84: sw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 14
	stelem.i4
// 0x01029b88: 0x1029b88: sw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 13
	stelem.i4
// 0x01029b8c: 0x1029b8c: sw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 12
	stelem.i4
// 0x01029b90: 0x1029b90: sw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 11
	stelem.i4
// 0x01029b94: 0x1029b94: jal   0x104e500 sw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_fopen_104e500(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029b9c: 0x1029b9c: bne   v0, zero, 0x1029bd0 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1029bd0
// --- basic block ---
// 0x01029ba4: 0x1029ba4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01029ba8: 0x1029ba8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01029bac: 0x1029bac: addiu a1, a1, -26056
	ldloc.2
	ldc.i4 -26056
	add
	stloc.2
// 0x01029bb0: 0x1029bb0: addiu a3, a3, -25892
	ldloc 4
	ldc.i4 -25892
	add
	stloc 4
// 0x01029bb4: 0x1029bb4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01029bb8: 0x1029bb8: addiu a2, zero, 301
	ldc.i4 301
	stloc.3
// 0x01029bbc: 0x1029bbc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01029bc0: 0x1029bc0: jal   0x100449c addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
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
// 0x01029bc8: 0x1029bc8: j	 0x1029d00 sll   zero, zero, 0
	br L_1029d00
// --- basic block ---
L_1029bd0:
// 0x01029bd0: 0x1029bd0: jal   0x1000910 addiu a0, zero, 16
	ldc.i4.s 16
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
// 0x01029bd8: 0x1029bd8: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01029bdc: 0x1029bdc: addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
// 0x01029be0: 0x1029be0: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
// 0x01029be4: 0x1029be4: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029be8: 0x1029be8: sw    zero, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029bec: 0x1029bec: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029bf0: 0x1029bf0: jal   0x1029058 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::calloc_1029058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029bf8: 0x1029bf8: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01029bfc: 0x1029bfc: addu  s3, s0, zero
	ldloc 8
	stloc 11
// 0x01029c00: 0x1029c00: sb    zero, 279(sp)
	ldloc.0
	ldc.i4 279
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01029c04: 0x1029c04: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01029c08: 0x1029c08: addiu s8, zero, 32
	ldc.i4.s 32
	stloc 16
// 0x01029c0c: 0x1029c0c: addiu s7, zero, 12
	ldc.i4.s 12
	stloc 15
// 0x01029c10: 0x1029c10: addiu s6, zero, 9
	ldc.i4.s 9
	stloc 14
// 0x01029c14: 0x1029c14: addiu s5, zero, 11
	ldc.i4.s 11
	stloc 13
// 0x01029c18: 0x1029c18: j	 0x1029ce8 addiu s4, zero, 35
	ldc.i4.s 35
	stloc 12
	br L_1029ce8
// --- basic block ---
L_1029c20:
// 0x01029c20: 0x1029c20: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01029c24: 0x1029c24: jal   0x1001e98 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fgets_1001e98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029c2c: 0x1029c2c: jal   0x1001e30 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x01029c34: 0x1029c34: bne   v0, zero, 0x1029cf8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1029cf8
// --- basic block ---
// 0x01029c3c: 0x1029c3c: jal   0x1001e24 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::ferror_1001e24(int32)
	stloc 5
// --- basic block ---
// 0x01029c44: 0x1029c44: bne   v0, zero, 0x1029cf8 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_1029cf8
// --- basic block ---
// 0x01029c4c: 0x1029c4c: jal   0x1001a5c addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029c54: 0x1029c54: beq   v0, zero, 0x1029c60 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_1029c60
// --- basic block ---
// 0x01029c5c: 0x1029c5c: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1029c60:
// 0x01029c60: 0x1029c60: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029c68: 0x1029c68: beq   v0, zero, 0x1029c74 addu  a1, s2, zero
	ldloc 5
	ldloc 10
	stloc.2
	brfalse L_1029c74
// --- basic block ---
// 0x01029c70: 0x1029c70: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1029c74:
// 0x01029c74: 0x1029c74: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01029c78: 0x1029c78: sll   zero, zero, 0
// 0x01029c7c: 0x1029c7c: beq   v0, s8, 0x1029cac sll   zero, zero, 0
	ldloc 5
	ldloc 16
	beq  L_1029cac
// --- basic block ---
// 0x01029c84: 0x1029c84: beq   v0, s7, 0x1029cac addiu v1, zero, 10
	ldloc 5
	ldloc 15
	ldc.i4.s 10
	stloc 7
	beq  L_1029cac
// --- basic block ---
// 0x01029c8c: 0x1029c8c: beq   v0, v1, 0x1029cac addiu v1, zero, 13
	ldloc 5
	ldloc 7
	ldc.i4.s 13
	stloc 7
	beq  L_1029cac
// --- basic block ---
// 0x01029c94: 0x1029c94: beq   v0, v1, 0x1029cac sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1029cac
// --- basic block ---
// 0x01029c9c: 0x1029c9c: beq   v0, s6, 0x1029cac sll   zero, zero, 0
	ldloc 5
	ldloc 14
	beq  L_1029cac
// --- basic block ---
// 0x01029ca4: 0x1029ca4: bne   v0, s5, 0x1029cb4 sll   zero, zero, 0
	ldloc 5
	ldloc 13
	bne.un L_1029cb4
// --- basic block ---
L_1029cac:
// 0x01029cac: 0x1029cac: j	 0x1029c74 addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	br L_1029c74
// --- basic block ---
L_1029cb4:
// 0x01029cb4: 0x1029cb4: beq   v0, zero, 0x1029ce8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1029ce8
// --- basic block ---
// 0x01029cbc: 0x1029cbc: beq   v0, s4, 0x1029ce8 sll   zero, zero, 0
	ldloc 5
	ldloc 12
	beq  L_1029ce8
// --- basic block ---
// 0x01029cc4: 0x1029cc4: lw    a2, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc.3
// 0x01029cc8: 0x1029cc8: jal   0x10298b4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_menu_item_10298b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029cd0: 0x1029cd0: bne   v0, zero, 0x1029ce8 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1029ce8
// --- basic block ---
// 0x01029cd8: 0x1029cd8: jal   0x109d5d8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_delete_109d5d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029ce0: 0x1029ce0: j	 0x1029cf8 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1029cf8
// --- basic block ---
L_1029ce8:
// 0x01029ce8: 0x1029ce8: jal   0x1001e30 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x01029cf0: 0x1029cf0: beq   v0, zero, 0x1029c20 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_1029c20
// --- basic block ---
L_1029cf8:
// 0x01029cf8: 0x1029cf8: jal   0x10023b4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fclose_10023b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1029d00:
// 0x01029d00: 0x1029d00: lw    ra, 316(sp)
// 0x01029d04: 0x1029d04: addu  v0, s3, zero
	ldloc 11
	stloc 5
// 0x01029d08: 0x1029d08: lw    s8, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 16
// 0x01029d0c: 0x1029d0c: lw    s7, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 15
// 0x01029d10: 0x1029d10: lw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 14
// 0x01029d14: 0x1029d14: lw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 13
// 0x01029d18: 0x1029d18: lw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 12
// 0x01029d1c: 0x1029d1c: lw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 11
// 0x01029d20: 0x1029d20: lw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x01029d24: 0x1029d24: lw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x01029d28: 0x1029d28: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x01029d2c: 0x1029d2c: jr    ra addiu sp, sp, 320
	ldloc.0
	ldc.i4 320
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_factory_load_menu_1029d34(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s5,int32 s2,int32 s3,int32 s1,int32 s4,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 12 is register s1
// local 10 is register s2
// local 11 is register s3
// local 13 is register s4
// local  9 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01029d34: 0x1029d34: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01029d38: 0x1029d38: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01029d3c: 0x1029d3c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01029d40: 0x1029d40: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01029d44: 0x1029d44: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01029d48: 0x1029d48: addiu a0, s0, 26448
	ldloc 7
	ldc.i4 26448
	add
	stloc.1
// 0x01029d4c: 0x1029d4c: sw    ra, 44(sp)
// 0x01029d50: 0x1029d50: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01029d54: 0x1029d54: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01029d58: 0x1029d58: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x01029d5c: 0x1029d5c: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01029d60: 0x1029d60: jal   0x104dc3c sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_first_104dc3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01029d68: 0x1029d68: jal   0x104cf9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_user_104cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01029d70: 0x1029d70: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x01029d74: 0x1029d74: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01029d78: 0x1029d78: jal   0x1029b54 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_menu_file_1029b54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01029d80: 0x1029d80: bne   v0, zero, 0x1029dcc addu  s1, v0, zero
	ldloc 6
	ldloc 6
	stloc 12
	brtrue L_1029dcc
// --- basic block ---
// 0x01029d88: 0x1029d88: addiu a0, s0, 26448
	ldloc 7
	ldc.i4 26448
	add
	stloc.1
// 0x01029d8c: 0x1029d8c: jal   0x104dc3c addu  s4, a0, zero
	ldloc.1
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_first_104dc3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01029d94: 0x1029d94: j	 0x1029dbc addu  s0, v0, zero
	ldloc 6
	stloc 7
	br L_1029dbc
// --- basic block ---
L_1029d9c:
// 0x01029d9c: 0x1029d9c: jal   0x1029b54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_menu_file_1029b54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01029da4: 0x1029da4: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01029da8: 0x1029da8: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01029dac: 0x1029dac: jal   0x104dbc4 addu  s5, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_next_104dbc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01029db4: 0x1029db4: bne   s5, zero, 0x1029dd0 addu  s0, v0, zero
	ldloc 9
	ldloc 6
	stloc 7
	brtrue L_1029dd0
// --- basic block ---
L_1029dbc:
// 0x01029dbc: 0x1029dbc: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x01029dc0: 0x1029dc0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01029dc4: 0x1029dc4: bne   s0, zero, 0x1029d9c addu  a1, s3, zero
	ldloc 7
	ldloc 11
	stloc.2
	brtrue L_1029d9c
// --- basic block ---
L_1029dcc:
// 0x01029dcc: 0x1029dcc: addu  s5, s1, zero
	ldloc 12
	stloc 9
L_1029dd0:
// 0x01029dd0: 0x1029dd0: lw    ra, 44(sp)
// 0x01029dd4: 0x1029dd4: addu  v0, s5, zero
	ldloc 9
	stloc 6
// 0x01029dd8: 0x1029dd8: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01029ddc: 0x1029ddc: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01029de0: 0x1029de0: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01029de4: 0x1029de4: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01029de8: 0x1029de8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x01029dec: 0x1029dec: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01029df0: 0x1029df0: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_navigate_register_segment_changed_1029df8(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  2 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01029df8: 0x1029df8: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01029dfc: 0x1029dfc: lw    v1, -24576(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -6144
	add
	ldelem.i4
	stloc.3
// 0x01029e00: 0x1029e00: sll   zero, zero, 0
// 0x01029e04: 0x1029e04: beq   v1, zero, 0x1029e54 addu  a1, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_1029e54
// --- basic block ---
// 0x01029e0c: 0x1029e0c: addiu v0, v0, -24576
	ldloc.2
	ldc.i4 -24576
	add
	stloc.2
// 0x01029e10: 0x1029e10: lw    v1, 4(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01029e14: 0x1029e14: sll   zero, zero, 0
// 0x01029e18: 0x1029e18: beq   v1, zero, 0x1029e50 addiu a1, zero, 1
	ldloc.3
	ldc.i4.1
	stloc.1
	brfalse L_1029e50
// --- basic block ---
// 0x01029e20: 0x1029e20: lw    v1, 8(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01029e24: 0x1029e24: sll   zero, zero, 0
// 0x01029e28: 0x1029e28: beq   v1, zero, 0x1029e50 addiu a1, zero, 2
	ldloc.3
	ldc.i4.2
	stloc.1
	brfalse L_1029e50
// --- basic block ---
// 0x01029e30: 0x1029e30: lw    v1, 12(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01029e34: 0x1029e34: sll   zero, zero, 0
// 0x01029e38: 0x1029e38: beq   v1, zero, 0x1029e50 addiu a1, zero, 3
	ldloc.3
	ldc.i4.3
	stloc.1
	brfalse L_1029e50
// --- basic block ---
// 0x01029e40: 0x1029e40: lw    v0, 16(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01029e44: 0x1029e44: sll   zero, zero, 0
// 0x01029e48: 0x1029e48: bne   v0, zero, 0x1029e64 addiu a1, zero, 4
	ldloc.2
	ldc.i4.4
	stloc.1
	brtrue L_1029e64
// --- basic block ---
L_1029e50:
// 0x01029e50: 0x1029e50: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
L_1029e54:
// 0x01029e54: 0x1029e54: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01029e58: 0x1029e58: addiu v0, v0, -24576
	ldloc.2
	ldc.i4 -24576
	add
	stloc.2
// 0x01029e5c: 0x1029e5c: addu  a1, a1, v0
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01029e60: 0x1029e60: sw    a0, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
L_1029e64:
// 0x01029e64: 0x1029e64: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
}
