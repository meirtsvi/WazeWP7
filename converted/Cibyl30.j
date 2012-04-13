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

.method public static int32 roadmap_facebook_setting_dialog_1028ac4(int32,int32,int32,int32,int32)
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
// 0x01028ac4: 0x1028ac4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01028ac8: 0x1028ac8: sw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01028acc: 0x1028acc: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01028ad0: 0x1028ad0: addiu a0, s0, -28724
	ldloc 7
	ldc.i4 -28724
	add
	stloc.1
// 0x01028ad4: 0x1028ad4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01028ad8: 0x1028ad8: sw    ra, 28(sp)
// 0x01028adc: 0x1028adc: jal   0x1096078 sw    s1, 24(sp)
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
	call int32 Cibyl111::ssd_dialog_activate_1096078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028ae4: 0x1028ae4: bne   v0, zero, 0x1028b00 sll   zero, zero, 0
	ldloc 6
	brtrue L_1028b00
// --- basic block ---
// 0x01028aec: 0x1028aec: jal   0x1027b08 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::create_dialog_1027b08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028af4: 0x1028af4: addiu a0, s0, -28724
	ldloc 7
	ldc.i4 -28724
	add
	stloc.1
// 0x01028af8: 0x1028af8: jal   0x1096078 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1028b00:
// 0x01028b00: 0x1028b00: jal   0x1026dd8 lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_refresh_connection_1026dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028b08: 0x1028b08: jal   0x1026a00 addiu s0, s0, 6504
	ldloc 7
	ldc.i4 6504
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_1026a00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028b10: 0x1028b10: jal   0x1026a60 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028b18: 0x1028b18: sll   v0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01028b1c: 0x1028b1c: addu  v0, v0, s0
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x01028b20: 0x1028b20: lw    a1, 0(v0)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01028b24: 0x1028b24: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028b28: 0x1028b28: sll   s1, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x01028b2c: 0x1028b2c: addiu a0, a0, -28612
	ldloc.1
	ldc.i4 -28612
	add
	stloc.1
// 0x01028b30: 0x1028b30: jal   0x10948ac addu  s0, s1, s0
	ldloc 9
	ldloc 7
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10948ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028b38: 0x1028b38: lw    a1, 0(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01028b3c: 0x1028b3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028b40: 0x1028b40: jal   0x10948ac addiu a0, a0, -28592
	ldloc.1
	ldc.i4 -28592
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10948ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028b48: 0x1028b48: jal   0x1026cf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_is_sending_enabled_1026cf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028b50: 0x1028b50: beq   v0, zero, 0x1028b64 lui   v1, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 5
	brfalse L_1028b64
// --- basic block ---
// 0x01028b58: 0x1028b58: lw    a1, -26356(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6589
	add
	ldelem.i4
	stloc.2
// 0x01028b5c: 0x1028b5c: j	 0x1028b70 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1028b70
// --- basic block ---
L_1028b64:
// 0x01028b64: 0x1028b64: addiu v1, v1, -26356
	ldloc 5
	ldc.i4 -26356
	add
	stloc 5
// 0x01028b68: 0x1028b68: lw    a1, 4(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01028b6c: 0x1028b6c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1028b70:
// 0x01028b70: 0x1028b70: jal   0x10948ac addiu a0, a0, -28576
	ldloc.1
	ldc.i4 -28576
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10948ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028b78: 0x1028b78: jal   0x1026bd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_is_munching_enabled_1026bd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028b80: 0x1028b80: beq   v0, zero, 0x1028b94 lui   v1, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 5
	brfalse L_1028b94
// --- basic block ---
// 0x01028b88: 0x1028b88: lw    a1, -26356(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6589
	add
	ldelem.i4
	stloc.2
// 0x01028b8c: 0x1028b8c: j	 0x1028ba0 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1028ba0
// --- basic block ---
L_1028b94:
// 0x01028b94: 0x1028b94: addiu v1, v1, -26356
	ldloc 5
	ldc.i4 -26356
	add
	stloc 5
// 0x01028b98: 0x1028b98: lw    a1, 4(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01028b9c: 0x1028b9c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1028ba0:
// 0x01028ba0: 0x1028ba0: jal   0x10948ac addiu a0, a0, -28556
	ldloc.1
	ldc.i4 -28556
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10948ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028ba8: 0x1028ba8: lw    ra, 28(sp)
// 0x01028bac: 0x1028bac: lw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01028bb0: 0x1028bb0: lw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01028bb4: 0x1028bb4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_twitter_setting_dialog_1028bbc(int32,int32,int32,int32,int32)
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
// 0x01028bbc: 0x1028bbc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01028bc0: 0x1028bc0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01028bc4: 0x1028bc4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01028bc8: 0x1028bc8: addiu a0, s0, -27832
	ldloc 8
	ldc.i4 -27832
	add
	stloc.1
// 0x01028bcc: 0x1028bcc: sw    ra, 20(sp)
// 0x01028bd0: 0x1028bd0: jal   0x1096078 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028bd8: 0x1028bd8: bne   v0, zero, 0x1028bf4 sll   zero, zero, 0
	ldloc 6
	brtrue L_1028bf4
// --- basic block ---
// 0x01028be0: 0x1028be0: jal   0x1027b08 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::create_dialog_1027b08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028be8: 0x1028be8: addiu a0, s0, -27832
	ldloc 8
	ldc.i4 -27832
	add
	stloc.1
// 0x01028bec: 0x1028bec: jal   0x1096078 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1028bf4:
// 0x01028bf4: 0x1028bf4: jal   0x1026efc lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028bfc: 0x1028bfc: beq   v0, zero, 0x1028c10 sll   zero, zero, 0
	ldloc 6
	brfalse L_1028c10
// --- basic block ---
// 0x01028c04: 0x1028c04: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028c08: 0x1028c08: j	 0x1028c18 addiu a0, a0, -32208
	ldloc.1
	ldc.i4 -32208
	add
	stloc.1
	br L_1028c18
// --- basic block ---
L_1028c10:
// 0x01028c10: 0x1028c10: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028c14: 0x1028c14: addiu a0, a0, -32188
	ldloc.1
	ldc.i4 -32188
	add
	stloc.1
L_1028c18:
// 0x01028c18: 0x1028c18: jal   0x101cd80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c20: 0x1028c20: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01028c24: 0x1028c24: jal   0x10948e8 addiu a0, s0, 32672
	ldloc 8
	ldc.i4 32672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c2c: 0x1028c2c: jal   0x1026d60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_get_username_1026d60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c34: 0x1028c34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028c38: 0x1028c38: addiu a0, a0, -28644
	ldloc.1
	ldc.i4 -28644
	add
	stloc.1
// 0x01028c3c: 0x1028c3c: jal   0x10948e8 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c44: 0x1028c44: jal   0x1026d3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_get_password_1026d3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c4c: 0x1028c4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028c50: 0x1028c50: addiu a0, a0, -28628
	ldloc.1
	ldc.i4 -28628
	add
	stloc.1
// 0x01028c54: 0x1028c54: jal   0x10948e8 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c5c: 0x1028c5c: jal   0x1026d18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_sending_enabled_1026d18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c64: 0x1028c64: beq   v0, zero, 0x1028c78 lui   v1, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 5
	brfalse L_1028c78
// --- basic block ---
// 0x01028c6c: 0x1028c6c: lw    a1, -26356(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6589
	add
	ldelem.i4
	stloc.2
// 0x01028c70: 0x1028c70: j	 0x1028c84 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1028c84
// --- basic block ---
L_1028c78:
// 0x01028c78: 0x1028c78: addiu v1, v1, -26356
	ldloc 5
	ldc.i4 -26356
	add
	stloc 5
// 0x01028c7c: 0x1028c7c: lw    a1, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01028c80: 0x1028c80: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1028c84:
// 0x01028c84: 0x1028c84: jal   0x10948ac addiu a0, a0, -28576
	ldloc.1
	ldc.i4 -28576
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10948ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c8c: 0x1028c8c: jal   0x1026bfc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_munching_enabled_1026bfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c94: 0x1028c94: beq   v0, zero, 0x1028ca8 lui   v1, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 5
	brfalse L_1028ca8
// --- basic block ---
// 0x01028c9c: 0x1028c9c: lw    a1, -26356(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6589
	add
	ldelem.i4
	stloc.2
// 0x01028ca0: 0x1028ca0: j	 0x1028cb4 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1028cb4
// --- basic block ---
L_1028ca8:
// 0x01028ca8: 0x1028ca8: addiu v1, v1, -26356
	ldloc 5
	ldc.i4 -26356
	add
	stloc 5
// 0x01028cac: 0x1028cac: lw    a1, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01028cb0: 0x1028cb0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1028cb4:
// 0x01028cb4: 0x1028cb4: jal   0x10948ac addiu a0, a0, -28556
	ldloc.1
	ldc.i4 -28556
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10948ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028cbc: 0x1028cbc: lw    ra, 20(sp)
// 0x01028cc0: 0x1028cc0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01028cc4: 0x1028cc4: jr    ra addiu sp, sp, 24
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
.method public static int32 twitter_network_error_1028ccc(int32,int32,int32,int32,int32)
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
// 0x01028ccc: 0x1028ccc: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01028cd0: 0x1028cd0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01028cd4: 0x1028cd4: sw    ra, 20(sp)
// 0x01028cd8: 0x1028cd8: jal   0x104fe2c addiu a0, a0, -29492
	ldloc.1
	ldc.i4 -29492
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
// 0x01028ce0: 0x1028ce0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028ce4: 0x1028ce4: jal   0x101cd80 addiu a0, a0, -26432
	ldloc.1
	ldc.i4 -26432
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
// 0x01028cec: 0x1028cec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01028cf0: 0x1028cf0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028cf4: 0x1028cf4: jal   0x104c168 addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028cfc: 0x1028cfc: jal   0x1026910 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_logged_in_1026910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028d04: 0x1028d04: jal   0x1028bbc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_twitter_setting_dialog_1028bbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028d0c: 0x1028d0c: lw    ra, 20(sp)
// 0x01028d10: 0x1028d10: sll   zero, zero, 0
// 0x01028d14: 0x1028d14: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_factory_find_action_1028d1c(int32,int32,int32,int32,int32)
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
// 0x01028d1c: 0x1028d1c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01028d20: 0x1028d20: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01028d24: 0x1028d24: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01028d28: 0x1028d28: sw    ra, 28(sp)
// 0x01028d2c: 0x1028d2c: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x01028d30: 0x1028d30: j	 0x1028d4c addu  s1, a1, zero
	ldloc.2
	stloc 8
	br L_1028d4c
// --- basic block ---
L_1028d38:
// 0x01028d38: 0x1028d38: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x01028d40: 0x1028d40: beq   v0, zero, 0x1028d60 sll   zero, zero, 0
	ldloc 7
	brfalse L_1028d60
// --- basic block ---
// 0x01028d48: 0x1028d48: addiu s0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
L_1028d4c:
// 0x01028d4c: 0x1028d4c: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01028d50: 0x1028d50: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01028d54: 0x1028d54: bne   v0, zero, 0x1028d38 addu  a0, v0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_1028d38
// --- basic block ---
// 0x01028d5c: 0x1028d5c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1028d60:
// 0x01028d60: 0x1028d60: lw    ra, 28(sp)
// 0x01028d64: 0x1028d64: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x01028d68: 0x1028d68: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01028d6c: 0x1028d6c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01028d70: 0x1028d70: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_factory_keyboard_1028d78(int32,int32,int32,int32,int32)
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
// 0x01028d78: 0x1028d78: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01028d7c: 0x1028d7c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01028d80: 0x1028d80: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01028d84: 0x1028d84: lw    s0, -26316(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6579
	add
	ldelem.i4
	stloc 6
// 0x01028d88: 0x1028d88: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01028d8c: 0x1028d8c: sw    ra, 28(sp)
// 0x01028d90: 0x1028d90: bne   s0, zero, 0x1028de4 addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	brtrue L_1028de4
// --- basic block ---
// 0x01028d98: 0x1028d98: j	 0x1028df4 sll   zero, zero, 0
	br L_1028df4
// --- basic block ---
L_1028da0:
// 0x01028da0: 0x1028da0: jal   0x1001c08 sll   zero, zero, 0
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
// 0x01028da8: 0x1028da8: bne   v0, zero, 0x1028de0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1028de0
// --- basic block ---
// 0x01028db0: 0x1028db0: lw    v0, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01028db4: 0x1028db4: sll   zero, zero, 0
// 0x01028db8: 0x1028db8: beq   v0, zero, 0x1028de0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1028de0
// --- basic block ---
// 0x01028dc0: 0x1028dc0: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01028dc4: 0x1028dc4: sll   zero, zero, 0
// 0x01028dc8: 0x1028dc8: beq   v0, zero, 0x1028de4 addiu s0, s0, 8
	ldloc 5
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	brfalse L_1028de4
// --- basic block ---
// 0x01028dd0: 0x1028dd0: jalr  v0 sll   zero, zero, 0
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
// 0x01028dd8: 0x1028dd8: j	 0x1028df4 sll   zero, zero, 0
	br L_1028df4
// --- basic block ---
L_1028de0:
// 0x01028de0: 0x1028de0: addiu s0, s0, 8
	ldloc 6
	ldc.i4.8
	add
	stloc 6
L_1028de4:
// 0x01028de4: 0x1028de4: lw    v0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01028de8: 0x1028de8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01028dec: 0x1028dec: bne   v0, zero, 0x1028da0 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_1028da0
// --- basic block ---
L_1028df4:
// 0x01028df4: 0x1028df4: lw    ra, 28(sp)
// 0x01028df8: 0x1028df8: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01028dfc: 0x1028dfc: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01028e00: 0x1028e00: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_factory_usage_1028e08(int32,int32,int32,int32,int32)
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
// 0x01028e08: 0x1028e08: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01028e0c: 0x1028e0c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01028e10: 0x1028e10: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01028e14: 0x1028e14: sw    ra, 44(sp)
// 0x01028e18: 0x1028e18: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01028e1c: 0x1028e1c: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01028e20: 0x1028e20: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01028e24: 0x1028e24: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x01028e28: 0x1028e28: beq   a0, zero, 0x1028e44 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brfalse L_1028e44
// --- basic block ---
// 0x01028e30: 0x1028e30: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01028e34: 0x1028e34: jal   0x1001c08 addiu a1, a1, -26220
	ldloc.2
	ldc.i4 -26220
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
// 0x01028e3c: 0x1028e3c: bne   v0, zero, 0x1028ea8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1028ea8
// --- basic block ---
L_1028e44:
// 0x01028e44: 0x1028e44: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028e48: 0x1028e48: jal   0x1000350 addiu a0, a0, -26212
	ldloc.1
	ldc.i4 -26212
	add
	stloc.1
	ldloc.1
	call int32 Cibyl::puts_1000350(int32)
	stloc 5
// --- basic block ---
// 0x01028e50: 0x1028e50: lui   s4, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01028e54: 0x1028e54: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01028e58: 0x1028e58: lw    s1, -26316(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6579
	add
	ldelem.i4
	stloc 7
// 0x01028e5c: 0x1028e5c: addiu s4, s4, -26200
	ldloc 10
	ldc.i4 -26200
	add
	stloc 10
// 0x01028e60: 0x1028e60: j	 0x1028e8c lui   s3, 0x60000
	ldc.i4 393216
	stloc 12
	br L_1028e8c
// --- basic block ---
L_1028e68:
// 0x01028e68: 0x1028e68: lw    v0, 4(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01028e6c: 0x1028e6c: sll   zero, zero, 0
// 0x01028e70: 0x1028e70: beq   v0, zero, 0x1028e8c addiu s1, s1, 8
	ldloc 5
	ldloc 7
	ldc.i4.8
	add
	stloc 7
	brfalse L_1028e8c
// --- basic block ---
// 0x01028e78: 0x1028e78: lw    a1, -26312(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -6578
	add
	ldelem.i4
	stloc.2
// 0x01028e7c: 0x1028e7c: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01028e80: 0x1028e80: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01028e84: 0x1028e84: jal   0x1000e78 sw    v0, 16(sp)
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
L_1028e8c:
// 0x01028e8c: 0x1028e8c: lw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01028e90: 0x1028e90: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x01028e94: 0x1028e94: bne   v0, zero, 0x1028e68 addu  a3, v0, zero
	ldloc 5
	ldloc 5
	stloc 4
	brtrue L_1028e68
// --- basic block ---
// 0x01028e9c: 0x1028e9c: beq   s2, zero, 0x1028ec0 lui   a0, 0x10000
	ldloc 11
	ldc.i4 65536
	stloc.1
	brfalse L_1028ec0
// --- basic block ---
// 0x01028ea4: 0x1028ea4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_1028ea8:
// 0x01028ea8: 0x1028ea8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01028eac: 0x1028eac: jal   0x1001c08 addiu a1, a1, -26184
	ldloc.2
	ldc.i4 -26184
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
// 0x01028eb4: 0x1028eb4: bne   v0, zero, 0x1028ef0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1028ef0
// --- basic block ---
// 0x01028ebc: 0x1028ebc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1028ec0:
// 0x01028ec0: 0x1028ec0: addiu a0, a0, -26176
	ldloc.1
	ldc.i4 -26176
	add
	stloc.1
// 0x01028ec4: 0x1028ec4: jal   0x1000350 lui   s1, 0x10000
	ldc.i4 65536
	stloc 7
	ldloc.1
	call int32 Cibyl::puts_1000350(int32)
	stloc 5
// --- basic block ---
// 0x01028ecc: 0x1028ecc: j	 0x1028ee0 addiu s1, s1, -26164
	ldloc 7
	ldc.i4 -26164
	add
	stloc 7
	br L_1028ee0
// --- basic block ---
L_1028ed4:
// 0x01028ed4: 0x1028ed4: lw    a2, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01028ed8: 0x1028ed8: jal   0x1000e78 addiu s0, s0, 24
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
L_1028ee0:
// 0x01028ee0: 0x1028ee0: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01028ee4: 0x1028ee4: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01028ee8: 0x1028ee8: bne   v0, zero, 0x1028ed4 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brtrue L_1028ed4
// --- basic block ---
L_1028ef0:
// 0x01028ef0: 0x1028ef0: lw    ra, 44(sp)
// 0x01028ef4: 0x1028ef4: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01028ef8: 0x1028ef8: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01028efc: 0x1028efc: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01028f00: 0x1028f00: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01028f04: 0x1028f04: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01028f08: 0x1028f08: jr    ra addiu sp, sp, 48
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
.method public static int32 calloc_1028f10(int32,int32,int32,int32,int32)
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
// 0x01028f10: 0x1028f10: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 9
// 0x01028f14: 0x1028f14: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01028f18: 0x1028f18: sw    ra, 28(sp)
// 0x01028f1c: 0x1028f1c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01028f20: 0x1028f20: mflo  lo
	ldloc 9
	stloc.3
// 0x01028f24: 0x1028f24: mflo  lo
	ldloc 9
	stloc.1
// 0x01028f28: 0x1028f28: jal   0x1000910 sw    a2, 16(sp)
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
// 0x01028f30: 0x1028f30: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01028f34: 0x1028f34: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01028f38: 0x1028f38: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028f3c: 0x1028f3c: jal   0x100177c addu  s0, v0, zero
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
// 0x01028f44: 0x1028f44: lw    ra, 28(sp)
// 0x01028f48: 0x1028f48: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01028f4c: 0x1028f4c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01028f50: 0x1028f50: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_factory_keymap_1028f58(int32,int32,int32,int32,int32)
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
// 0x01028f58: 0x1028f58: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01028f5c: 0x1028f5c: lw    v0, -26316(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6579
	add
	ldelem.i4
	stloc 5
// 0x01028f60: 0x1028f60: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01028f64: 0x1028f64: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01028f68: 0x1028f68: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01028f6c: 0x1028f6c: sw    ra, 52(sp)
// 0x01028f70: 0x1028f70: sw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x01028f74: 0x1028f74: sw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01028f78: 0x1028f78: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01028f7c: 0x1028f7c: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01028f80: 0x1028f80: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01028f84: 0x1028f84: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01028f88: 0x1028f88: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01028f8c: 0x1028f8c: addu  s0, a0, zero
	ldloc.1
	stloc 15
// 0x01028f90: 0x1028f90: beq   v0, zero, 0x1028fb4 addu  s3, a1, zero
	ldloc 5
	ldloc.2
	stloc 9
	brfalse L_1028fb4
// --- basic block ---
// 0x01028f98: 0x1028f98: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01028f9c: 0x1028f9c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01028fa0: 0x1028fa0: addiu a1, a1, -26148
	ldloc.2
	ldc.i4 -26148
	add
	stloc.2
// 0x01028fa4: 0x1028fa4: addiu a3, a3, -26120
	ldloc 4
	ldc.i4 -26120
	add
	stloc 4
// 0x01028fa8: 0x1028fa8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01028fac: 0x1028fac: jal   0x100449c addiu a2, zero, 498
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
L_1028fb4:
// 0x01028fb4: 0x1028fb4: addu  v0, s3, zero
	ldloc 9
	stloc 5
// 0x01028fb8: 0x1028fb8: j	 0x1028fc4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1028fc4
// --- basic block ---
L_1028fc0:
// 0x01028fc0: 0x1028fc0: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_1028fc4:
// 0x01028fc4: 0x1028fc4: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01028fc8: 0x1028fc8: sll   zero, zero, 0
// 0x01028fcc: 0x1028fcc: bne   v1, zero, 0x1028fc0 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_1028fc0
// --- basic block ---
// 0x01028fd4: 0x1028fd4: beq   a0, zero, 0x1029114 addiu a0, a0, 1
	ldloc.1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brfalse L_1029114
// --- basic block ---
// 0x01028fdc: 0x1028fdc: jal   0x1028f10 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::calloc_1028f10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01028fe4: 0x1028fe4: lui   s7, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01028fe8: 0x1028fe8: addiu a0, s7, -26148
	ldloc 11
	ldc.i4 -26148
	add
	stloc.1
// 0x01028fec: 0x1028fec: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01028ff0: 0x1028ff0: lui   s5, 0x60000
	ldc.i4 393216
	stloc 14
// 0x01028ff4: 0x1028ff4: addiu a1, zero, 513
	ldc.i4 513
	stloc.2
// 0x01028ff8: 0x1028ff8: lui   s6, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01028ffc: 0x1028ffc: sw    v0, -26316(s5)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -6579
	add
	ldloc 5
	stelem.i4
// 0x01029000: 0x1029000: jal   0x1004a38 addiu s7, s7, -26148
	ldloc 11
	ldc.i4 -26148
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
// 0x01029008: 0x1029008: addiu s6, s6, -26084
	ldloc 12
	ldc.i4 -26084
	add
	stloc 12
// 0x0102900c: 0x102900c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01029010: 0x1029010: j	 0x10290e8 lui   s4, 0x60000
	ldc.i4 393216
	stloc 13
	br L_10290e8
// --- basic block ---
L_1029018:
// 0x01029018: 0x1029018: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01029020: 0x1029020: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01029024: 0x1029024: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x01029028: 0x1029028: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0102902c: 0x102902c: jal   0x1004a38 addiu a1, zero, 522
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
// 0x01029034: 0x1029034: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01029038: 0x1029038: jal   0x1000420 addu  a1, s6, zero
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
// 0x01029040: 0x1029040: bne   v0, zero, 0x1029058 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_1029058
// --- basic block ---
// 0x01029048: 0x1029048: j	 0x10290e8 addiu s3, s3, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	br L_10290e8
// --- basic block ---
L_1029050:
// 0x01029050: 0x1029050: sb    zero, 0(v1)
	ldloc 7
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01029054: 0x1029054: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
L_1029058:
// 0x01029058: 0x1029058: lb    a0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0102905c: 0x102905c: sll   zero, zero, 0
// 0x01029060: 0x1029060: beq   a0, zero, 0x1029070 slti  a1, a0, 33
	ldloc.1
	ldloc.1
	ldc.i4.s 33
	clt
	stloc.2
	brfalse L_1029070
// --- basic block ---
// 0x01029068: 0x1029068: bne   a1, zero, 0x1029050 sll   zero, zero, 0
	ldloc.2
	brtrue L_1029050
// --- basic block ---
L_1029070:
// 0x01029070: 0x1029070: addiu a1, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc.2
L_1029074:
// 0x01029074: 0x1029074: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01029078: 0x1029078: sll   zero, zero, 0
// 0x0102907c: 0x102907c: beq   v0, zero, 0x1029090 slti  v1, v0, 33
	ldloc 5
	ldloc 5
	ldc.i4.s 33
	clt
	stloc 7
	brfalse L_1029090
// --- basic block ---
// 0x01029084: 0x1029084: bne   v1, zero, 0x1029074 addiu a1, a1, 1
	ldloc 7
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	brtrue L_1029074
// --- basic block ---
// 0x0102908c: 0x102908c: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
L_1029090:
// 0x01029090: 0x1029090: jal   0x1028d1c addu  a0, s0, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_find_action_1028d1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029098: 0x1029098: beq   v0, zero, 0x10290dc addu  s8, v0, zero
	ldloc 5
	ldloc 5
	stloc 16
	brfalse L_10290dc
// --- basic block ---
// 0x010290a0: 0x10290a0: jal   0x1001b48 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010290a8: 0x10290a8: lw    v1, -26312(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -6578
	add
	ldelem.i4
	stloc 7
// 0x010290ac: 0x10290ac: sll   zero, zero, 0
// 0x010290b0: 0x10290b0: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010290b4: 0x10290b4: beq   v1, zero, 0x10290c0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10290c0
// --- basic block ---
// 0x010290bc: 0x10290bc: sw    v0, -26312(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -6578
	add
	ldloc 5
	stelem.i4
L_10290c0:
// 0x010290c0: 0x10290c0: lw    v1, -26316(s5)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -6579
	add
	ldelem.i4
	stloc 7
// 0x010290c4: 0x10290c4: sll   v0, s2, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 5
// 0x010290c8: 0x10290c8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010290cc: 0x10290cc: sw    s8, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 16
	stelem.i4
// 0x010290d0: 0x10290d0: sw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x010290d4: 0x10290d4: j	 0x10290e4 addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10290e4
// --- basic block ---
L_10290dc:
// 0x010290dc: 0x10290dc: jal   0x1000930 addu  a0, s1, zero
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
L_10290e4:
// 0x010290e4: 0x10290e4: addiu s3, s3, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_10290e8:
// 0x010290e8: 0x10290e8: lw    a0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010290ec: 0x10290ec: sll   zero, zero, 0
// 0x010290f0: 0x10290f0: bne   a0, zero, 0x1029018 lui   v0, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc 5
	brtrue L_1029018
// --- basic block ---
// 0x010290f8: 0x10290f8: lw    a0, -26316(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6579
	add
	ldelem.i4
	stloc.1
// 0x010290fc: 0x10290fc: sll   s2, s2, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x01029100: 0x1029100: addu  s2, a0, s2
	ldloc.1
	ldloc 8
	add
	stloc 8
// 0x01029104: 0x1029104: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x01029108: 0x1029108: sw    zero, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0102910c: 0x102910c: jal   0x104fb94 addiu a1, a1, -29320
	ldloc.2
	ldc.i4 -29320
	add
	stloc.2
	call void Cibyl59::roadmap_main_set_keyboard_104fb94()
// --- basic block ---
L_1029114:
// 0x01029114: 0x1029114: lw    ra, 52(sp)
// 0x01029118: 0x1029118: lw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x0102911c: 0x102911c: lw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01029120: 0x1029120: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01029124: 0x1029124: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x01029128: 0x1029128: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0102912c: 0x102912c: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01029130: 0x1029130: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01029134: 0x1029134: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01029138: 0x1029138: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 15
// 0x0102913c: 0x102913c: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_factory_load_config_1029144(int32,int32,int32,int32,int32)
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
// 0x01029144: 0x1029144: addiu sp, sp, -320
	ldloc.0
	ldc.i4 -320
	add
	stloc.0
// 0x01029148: 0x1029148: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0102914c: 0x102914c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01029150: 0x1029150: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01029154: 0x1029154: sw    a1, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc.2
	stelem.i4
// 0x01029158: 0x1029158: addiu a2, a2, 26152
	ldloc.3
	ldc.i4 26152
	add
	stloc.3
// 0x0102915c: 0x102915c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01029160: 0x1029160: sw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x01029164: 0x1029164: sw    ra, 316(sp)
// 0x01029168: 0x1029168: sw    s8, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 13
	stelem.i4
// 0x0102916c: 0x102916c: sw    s7, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 16
	stelem.i4
// 0x01029170: 0x1029170: sw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 15
	stelem.i4
// 0x01029174: 0x1029174: sw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 14
	stelem.i4
// 0x01029178: 0x1029178: sw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 12
	stelem.i4
// 0x0102917c: 0x102917c: sw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 11
	stelem.i4
// 0x01029180: 0x1029180: sw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 10
	stelem.i4
// 0x01029184: 0x1029184: jal   0x104dae8 sw    s0, 280(sp)
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
	call int32 Cibyl57::roadmap_file_fopen_104dae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102918c: 0x102918c: beq   v0, zero, 0x1029308 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1029308
// --- basic block ---
// 0x01029194: 0x1029194: lui   s4, 0x60000
	ldc.i4 393216
	stloc 12
// 0x01029198: 0x1029198: lui   s8, 0x10000
	ldc.i4 65536
	stloc 13
// 0x0102919c: 0x102919c: addiu s4, s4, -26308
	ldloc 12
	ldc.i4 -26308
	add
	stloc 12
// 0x010291a0: 0x10291a0: addiu s8, s8, -26080
	ldloc 13
	ldc.i4 -26080
	add
	stloc 13
// 0x010291a4: 0x10291a4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010291a8: 0x10291a8: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x010291ac: 0x10291ac: addiu s7, zero, 10
	ldc.i4.s 10
	stloc 16
// 0x010291b0: 0x10291b0: addiu s6, zero, 13
	ldc.i4.s 13
	stloc 15
// 0x010291b4: 0x10291b4: j	 0x10292d4 addiu s5, zero, 32
	ldc.i4.s 32
	stloc 14
	br L_10292d4
// --- basic block ---
L_10291bc:
// 0x010291bc: 0x10291bc: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010291c0: 0x10291c0: jal   0x1001e98 addu  a2, s1, zero
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
// 0x010291c8: 0x10291c8: jal   0x1001e30 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x010291d0: 0x10291d0: bne   v0, zero, 0x10292e4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10292e4
// --- basic block ---
// 0x010291d8: 0x10291d8: jal   0x1001e24 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::ferror_1001e24(int32)
	stloc 5
// --- basic block ---
// 0x010291e0: 0x10291e0: bne   v0, zero, 0x10292e4 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_10292e4
// --- basic block ---
// 0x010291e8: 0x10291e8: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010291ec: 0x10291ec: jal   0x1001a5c sb    zero, 279(sp)
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
// 0x010291f4: 0x10291f4: beq   v0, zero, 0x1029200 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brfalse L_1029200
// --- basic block ---
// 0x010291fc: 0x10291fc: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1029200:
// 0x01029200: 0x1029200: jal   0x1001a5c addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029208: 0x1029208: beq   v0, zero, 0x1029214 addu  s2, s3, zero
	ldloc 5
	ldloc 11
	stloc 10
	brfalse L_1029214
// --- basic block ---
// 0x01029210: 0x1029210: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1029214:
// 0x01029214: 0x1029214: lb    v0, 0(s2)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01029218: 0x1029218: sll   zero, zero, 0
// 0x0102921c: 0x102921c: beq   v0, s5, 0x102924c addiu v1, zero, 12
	ldloc 5
	ldloc 14
	ldc.i4.s 12
	stloc 7
	beq  L_102924c
// --- basic block ---
// 0x01029224: 0x1029224: beq   v0, v1, 0x102924c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_102924c
// --- basic block ---
// 0x0102922c: 0x102922c: beq   v0, s7, 0x102924c sll   zero, zero, 0
	ldloc 5
	ldloc 16
	beq  L_102924c
// --- basic block ---
// 0x01029234: 0x1029234: beq   v0, s6, 0x102924c addiu v1, zero, 9
	ldloc 5
	ldloc 15
	ldc.i4.s 9
	stloc 7
	beq  L_102924c
// --- basic block ---
// 0x0102923c: 0x102923c: beq   v0, v1, 0x102924c addiu v1, zero, 11
	ldloc 5
	ldloc 7
	ldc.i4.s 11
	stloc 7
	beq  L_102924c
// --- basic block ---
// 0x01029244: 0x1029244: bne   v0, v1, 0x1029254 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1029254
// --- basic block ---
L_102924c:
// 0x0102924c: 0x102924c: j	 0x1029214 addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	br L_1029214
// --- basic block ---
L_1029254:
// 0x01029254: 0x1029254: beq   v0, zero, 0x10292d4 addiu v1, zero, 35
	ldloc 5
	ldc.i4.s 35
	stloc 7
	brfalse L_10292d4
// --- basic block ---
// 0x0102925c: 0x102925c: beq   v0, v1, 0x10292d4 addiu v1, zero, 124
	ldloc 5
	ldloc 7
	ldc.i4.s 124
	stloc 7
	beq  L_10292d4
// --- basic block ---
// 0x01029264: 0x1029264: beq   v0, v1, 0x1029278 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1029278
// --- basic block ---
// 0x0102926c: 0x102926c: addiu v1, zero, 45
	ldc.i4.s 45
	stloc 7
// 0x01029270: 0x1029270: bne   v0, v1, 0x102928c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_102928c
// --- basic block ---
L_1029278:
// 0x01029278: 0x1029278: sll   v0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x0102927c: 0x102927c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01029280: 0x1029280: addu  v0, v0, s4
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x01029284: 0x1029284: j	 0x10292cc addiu v1, v1, 25080
	ldloc 7
	ldc.i4 25080
	add
	stloc 7
	br L_10292cc
// --- basic block ---
L_102928c:
// 0x0102928c: 0x102928c: lw    a0, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc.1
// 0x01029290: 0x1029290: jal   0x1028d1c addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_find_action_1028d1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029298: 0x1029298: bne   v0, zero, 0x10292c0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10292c0
// --- basic block ---
// 0x010292a0: 0x10292a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010292a4: 0x10292a4: addiu a1, a1, -26148
	ldloc.2
	ldc.i4 -26148
	add
	stloc.2
// 0x010292a8: 0x10292a8: addiu a2, zero, 164
	ldc.i4 164
	stloc.3
// 0x010292ac: 0x10292ac: addu  a3, s8, zero
	ldloc 13
	stloc 4
// 0x010292b0: 0x10292b0: jal   0x100449c sw    s2, 16(sp)
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
// 0x010292b8: 0x10292b8: j	 0x10292d4 sll   zero, zero, 0
	br L_10292d4
// --- basic block ---
L_10292c0:
// 0x010292c0: 0x10292c0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010292c4: 0x10292c4: sll   v0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x010292c8: 0x10292c8: addu  v0, v0, s4
	ldloc 5
	ldloc 12
	add
	stloc 5
L_10292cc:
// 0x010292cc: 0x10292cc: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010292d0: 0x10292d0: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10292d4:
// 0x010292d4: 0x10292d4: jal   0x1001e30 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x010292dc: 0x10292dc: beq   v0, zero, 0x10291bc addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brfalse L_10291bc
// --- basic block ---
L_10292e4:
// 0x010292e4: 0x10292e4: jal   0x10023b4 addu  a0, s1, zero
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
// 0x010292ec: 0x10292ec: beq   s0, zero, 0x1029308 lui   v0, 0x60000
	ldloc 8
	ldc.i4 393216
	stloc 5
	brfalse L_1029308
// --- basic block ---
// 0x010292f4: 0x10292f4: addiu v0, v0, -26308
	ldloc 5
	ldc.i4 -26308
	add
	stloc 5
// 0x010292f8: 0x10292f8: sll   s0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x010292fc: 0x10292fc: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01029300: 0x1029300: j	 0x102930c sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_102930c
// --- basic block ---
L_1029308:
// 0x01029308: 0x1029308: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_102930c:
// 0x0102930c: 0x102930c: lw    ra, 316(sp)
// 0x01029310: 0x1029310: lw    s8, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 13
// 0x01029314: 0x1029314: lw    s7, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 16
// 0x01029318: 0x1029318: lw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 15
// 0x0102931c: 0x102931c: lw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 14
// 0x01029320: 0x1029320: lw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 12
// 0x01029324: 0x1029324: lw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 11
// 0x01029328: 0x1029328: lw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x0102932c: 0x102932c: lw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x01029330: 0x1029330: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x01029334: 0x1029334: jr    ra addiu sp, sp, 320
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
.method public static int32 roadmap_factory_user_config_102933c(int32,int32,int32,int32,int32)
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
// 0x0102933c: 0x102933c: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x01029340: 0x1029340: sw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 9
	stelem.i4
// 0x01029344: 0x1029344: sw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 11
	stelem.i4
// 0x01029348: 0x1029348: sw    ra, 300(sp)
// 0x0102934c: 0x102934c: sw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 10
	stelem.i4
// 0x01029350: 0x1029350: sw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 12
	stelem.i4
// 0x01029354: 0x1029354: sw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x01029358: 0x1029358: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0102935c: 0x102935c: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x01029360: 0x1029360: beq   a0, zero, 0x10293f8 addu  s2, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 9
	brfalse L_10293f8
// --- basic block ---
// 0x01029368: 0x1029368: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0102936c: 0x102936c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01029370: 0x1029370: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01029374: 0x1029374: addiu a2, a2, 26100
	ldloc.3
	ldc.i4 26100
	add
	stloc.3
// 0x01029378: 0x1029378: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0102937c: 0x102937c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01029380: 0x1029380: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01029388: 0x1029388: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0102938c: 0x102938c: jal   0x104d06c addiu a0, a0, -26732
	ldloc.1
	ldc.i4 -26732
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_preferred_104d06c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029394: 0x1029394: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01029398: 0x1029398: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102939c: 0x102939c: jal   0x1029144 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_config_1029144(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010293a4: 0x10293a4: bne   v0, zero, 0x10293f8 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10293f8
// --- basic block ---
// 0x010293ac: 0x10293ac: lui   s4, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010293b0: 0x10293b0: addiu a0, s4, 26252
	ldloc 10
	ldc.i4 26252
	add
	stloc.1
// 0x010293b4: 0x10293b4: jal   0x104d224 addu  s4, a0, zero
	ldloc.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_first_104d224(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010293bc: 0x10293bc: j	 0x10293e8 addu  s3, v0, zero
	ldloc 5
	stloc 12
	br L_10293e8
// --- basic block ---
L_10293c4:
// 0x010293c4: 0x10293c4: jal   0x1029144 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_config_1029144(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010293cc: 0x10293cc: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x010293d0: 0x10293d0: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010293d4: 0x10293d4: bne   v0, zero, 0x10293f8 addu  a0, s4, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_10293f8
// --- basic block ---
// 0x010293dc: 0x10293dc: jal   0x104d1ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_next_104d1ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010293e4: 0x10293e4: addu  s3, v0, zero
	ldloc 5
	stloc 12
L_10293e8:
// 0x010293e8: 0x10293e8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010293ec: 0x10293ec: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x010293f0: 0x10293f0: bne   v0, zero, 0x10293c4 addu  a2, v0, zero
	ldloc 5
	ldloc 5
	stloc.3
	brtrue L_10293c4
// --- basic block ---
L_10293f8:
// 0x010293f8: 0x10293f8: lw    ra, 300(sp)
// 0x010293fc: 0x10293fc: addu  v0, s2, zero
	ldloc 9
	stloc 5
// 0x01029400: 0x1029400: lw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 10
// 0x01029404: 0x1029404: lw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 12
// 0x01029408: 0x1029408: lw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 9
// 0x0102940c: 0x102940c: lw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 11
// 0x01029410: 0x1029410: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x01029414: 0x1029414: jr    ra addiu sp, sp, 304
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
.method public static int32 roadmap_factory_10294f8(int32,int32,int32,int32,int32)
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
// 0x010294f8: 0x10294f8: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010294fc: 0x10294fc: sw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01029500: 0x1029500: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01029504: 0x1029504: addu  s7, a0, zero
	ldloc.1
	stloc 15
// 0x01029508: 0x1029508: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0102950c: 0x102950c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01029510: 0x1029510: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01029514: 0x1029514: addiu a0, a0, 6524
	ldloc.1
	ldc.i4 6524
	add
	stloc.1
// 0x01029518: 0x1029518: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0102951c: 0x102951c: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x01029520: 0x1029520: sw    ra, 68(sp)
// 0x01029524: 0x1029524: sw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x01029528: 0x1029528: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0102952c: 0x102952c: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01029530: 0x1029530: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01029534: 0x1029534: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01029538: 0x1029538: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0102953c: 0x102953c: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x01029540: 0x1029540: jal   0x100e814 addu  s2, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029548: 0x1029548: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102954c: 0x102954c: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x01029550: 0x1029550: addiu a0, a0, 6540
	ldloc.1
	ldc.i4 6540
	add
	stloc.1
// 0x01029554: 0x1029554: jal   0x100e814 addu  s8, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102955c: 0x102955c: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x01029560: 0x1029560: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01029564: 0x1029564: addiu s4, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 12
// 0x01029568: 0x1029568: j	 0x102967c addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
	br L_102967c
// --- basic block ---
L_1029570:
// 0x01029570: 0x1029570: addiu v0, v0, 25080
	ldloc 5
	ldc.i4 25080
	add
	stloc 5
// 0x01029574: 0x1029574: bne   a1, v0, 0x102958c lui   v1, 0x20000
	ldloc.2
	ldloc 5
	ldc.i4 131072
	stloc 7
	bne.un L_102958c
// --- basic block ---
// 0x0102957c: 0x102957c: jal   0x104fcdc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_main_add_separator_104fcdc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029584: 0x1029584: j	 0x102967c addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	br L_102967c
// --- basic block ---
L_102958c:
// 0x0102958c: 0x102958c: addiu v1, v1, 25096
	ldloc 7
	ldc.i4 25096
	add
	stloc 7
// 0x01029590: 0x1029590: bne   a1, v1, 0x10295f4 addiu v1, zero, 47
	ldloc.2
	ldloc 7
	ldc.i4.s 47
	stloc 7
	bne.un L_10295f4
// --- basic block ---
// 0x01029598: 0x1029598: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0102959c: 0x102959c: jal   0x1055630 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl63::roadmap_help_first_topic_1055630(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010295a4: 0x10295a4: j	 0x10295e4 sll   zero, zero, 0
	br L_10295e4
// --- basic block ---
L_10295ac:
// 0x010295ac: 0x10295ac: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010295b0: 0x10295b0: jal   0x101cd80 sll   zero, zero, 0
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
// 0x010295b8: 0x10295b8: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010295bc: 0x10295bc: jal   0x101cd80 sw    v0, 28(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010295c4: 0x10295c4: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010295c8: 0x10295c8: lw    a3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010295cc: 0x10295cc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010295d0: 0x10295d0: jal   0x104fc74 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_add_menu_item_104fc74(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010295d8: 0x10295d8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010295dc: 0x10295dc: jal   0x1055958 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_next_topic_1055958(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10295e4:
// 0x010295e4: 0x10295e4: bne   v0, zero, 0x10295ac sll   zero, zero, 0
	ldloc 5
	brtrue L_10295ac
// --- basic block ---
// 0x010295ec: 0x10295ec: j	 0x102967c addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	br L_102967c
// --- basic block ---
L_10295f4:
// 0x010295f4: 0x10295f4: lbu   v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010295f8: 0x10295f8: sll   zero, zero, 0
// 0x010295fc: 0x10295fc: bne   v0, v1, 0x1029630 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1029630
// --- basic block ---
// 0x01029604: 0x1029604: jal   0x104fb9c sw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	call int32 Cibyl59::roadmap_main_new_menu_104fb9c()
	stloc 5
// --- basic block ---
// 0x0102960c: 0x102960c: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01029610: 0x1029610: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01029614: 0x1029614: jal   0x101cd80 addiu a0, a1, 1
	ldloc.2
	ldc.i4.1
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
// 0x0102961c: 0x102961c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01029620: 0x1029620: jal   0x104fbac addu  a0, s0, zero
	ldloc 8
	stloc.1
	call void Cibyl59::roadmap_main_add_menu_104fbac()
// --- basic block ---
// 0x01029628: 0x1029628: j	 0x102967c addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	br L_102967c
// --- basic block ---
L_1029630:
// 0x01029630: 0x1029630: jal   0x1028d1c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_find_action_1028d1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029638: 0x1029638: beq   v0, zero, 0x1029678 sll   zero, zero, 0
	ldloc 5
	brfalse L_1029678
// --- basic block ---
// 0x01029640: 0x1029640: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01029644: 0x1029644: jal   0x101cd80 sw    v0, 24(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102964c: 0x102964c: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01029650: 0x1029650: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01029654: 0x1029654: lw    a0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01029658: 0x1029658: jal   0x101cd80 sll   zero, zero, 0
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
// 0x01029660: 0x1029660: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01029664: 0x1029664: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01029668: 0x1029668: lw    a3, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x0102966c: 0x102966c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01029670: 0x1029670: jal   0x104fc74 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_add_menu_item_104fc74(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1029678:
// 0x01029678: 0x1029678: addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_102967c:
// 0x0102967c: 0x102967c: lw    a1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01029680: 0x1029680: sll   zero, zero, 0
// 0x01029684: 0x1029684: bne   a1, zero, 0x1029570 lui   v0, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc 5
	brtrue L_1029570
// --- basic block ---
// 0x0102968c: 0x102968c: beq   s8, zero, 0x102973c addu  a0, s7, zero
	ldloc 16
	ldloc 15
	stloc.1
	brfalse L_102973c
// --- basic block ---
// 0x01029694: 0x1029694: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01029698: 0x1029698: addiu a1, a1, -26052
	ldloc.2
	ldc.i4 -26052
	add
	stloc.2
// 0x0102969c: 0x102969c: jal   0x102933c addu  a2, s1, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_user_config_102933c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010296a4: 0x10296a4: bne   v0, zero, 0x10296b0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10296b0
// --- basic block ---
// 0x010296ac: 0x10296ac: addu  v0, s6, zero
	ldloc 14
	stloc 5
L_10296b0:
// 0x010296b0: 0x10296b0: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010296b4: 0x10296b4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010296b8: 0x10296b8: j	 0x102972c addiu s2, s2, 25080
	ldloc 9
	ldc.i4 25080
	add
	stloc 9
	br L_102972c
// --- basic block ---
L_10296c0:
// 0x010296c0: 0x10296c0: bne   a1, s2, 0x10296d8 sll   zero, zero, 0
	ldloc.2
	ldloc 9
	bne.un L_10296d8
// --- basic block ---
// 0x010296c8: 0x10296c8: jal   0x104fd04 addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	call void Cibyl59::roadmap_main_add_tool_space_104fd04()
// --- basic block ---
// 0x010296d0: 0x10296d0: j	 0x102972c sll   zero, zero, 0
	br L_102972c
// --- basic block ---
L_10296d8:
// 0x010296d8: 0x10296d8: jal   0x1028d1c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_find_action_1028d1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010296e0: 0x10296e0: beq   v0, zero, 0x1029728 sll   zero, zero, 0
	ldloc 5
	brfalse L_1029728
// --- basic block ---
// 0x010296e8: 0x10296e8: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010296ec: 0x10296ec: sll   zero, zero, 0
// 0x010296f0: 0x10296f0: bne   a0, zero, 0x102970c sll   zero, zero, 0
	ldloc.1
	brtrue L_102970c
// --- basic block ---
// 0x010296f8: 0x10296f8: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010296fc: 0x10296fc: sll   zero, zero, 0
// 0x01029700: 0x1029700: bne   a0, zero, 0x102970c sll   zero, zero, 0
	ldloc.1
	brtrue L_102970c
// --- basic block ---
// 0x01029708: 0x1029708: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
L_102970c:
// 0x0102970c: 0x102970c: beq   s5, zero, 0x1029718 addu  a1, zero, zero
	ldloc 13
	ldc.i4.s 0
	stloc.2
	brfalse L_1029718
// --- basic block ---
// 0x01029714: 0x1029714: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
L_1029718:
// 0x01029718: 0x1029718: lw    a3, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x0102971c: 0x102971c: lw    a2, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01029720: 0x1029720: jal   0x104fcfc sll   zero, zero, 0
	call void Cibyl59::roadmap_main_add_tool_104fcfc()
// --- basic block ---
L_1029728:
// 0x01029728: 0x1029728: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_102972c:
// 0x0102972c: 0x102972c: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01029730: 0x1029730: sll   zero, zero, 0
// 0x01029734: 0x1029734: bne   a1, zero, 0x10296c0 sll   zero, zero, 0
	ldloc.2
	brtrue L_10296c0
// --- basic block ---
L_102973c:
// 0x0102973c: 0x102973c: lw    ra, 68(sp)
// 0x01029740: 0x1029740: lw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x01029744: 0x1029744: lw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01029748: 0x1029748: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x0102974c: 0x102974c: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01029750: 0x1029750: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01029754: 0x1029754: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01029758: 0x1029758: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0102975c: 0x102975c: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01029760: 0x1029760: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01029764: 0x1029764: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_factory_load_menu_item_102976c(int32,int32,int32,int32,int32)
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
// 0x0102976c: 0x102976c: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01029770: 0x1029770: sw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 8
	stelem.i4
// 0x01029774: 0x1029774: lw    s2, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01029778: 0x1029778: addiu v0, zero, 28
	ldc.i4.s 28
	stloc 6
// 0x0102977c: 0x102977c: mult  s2, v0
	ldloc 8
	ldloc 6
	mul
	stloc 16
// 0x01029780: 0x1029780: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01029784: 0x1029784: sw    s5, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 14
	stelem.i4
// 0x01029788: 0x1029788: sw    s4, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x0102978c: 0x102978c: sw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x01029790: 0x1029790: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x01029794: 0x1029794: sw    ra, 100(sp)
// 0x01029798: 0x1029798: sw    s7, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 15
	stelem.i4
// 0x0102979c: 0x102979c: sw    s6, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x010297a0: 0x10297a0: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x010297a4: 0x10297a4: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x010297a8: 0x10297a8: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x010297ac: 0x10297ac: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010297b0: 0x10297b0: mflo  lo
	ldloc 16
	stloc 8
// 0x010297b4: 0x10297b4: addiu a1, zero, 46
	ldc.i4.s 46
	stloc.2
// 0x010297b8: 0x10297b8: addu  s2, v0, s2
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x010297bc: 0x10297bc: sw    zero, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010297c0: 0x10297c0: sw    zero, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010297c4: 0x10297c4: sw    zero, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010297c8: 0x10297c8: sw    zero, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010297cc: 0x10297cc: sw    zero, 16(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010297d0: 0x10297d0: sw    zero, 20(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010297d4: 0x10297d4: sw    zero, 24(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010297d8: 0x10297d8: jal   0x1001a5c addu  s4, a2, zero
	ldloc.3
	stloc 13
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010297e0: 0x10297e0: beq   v0, zero, 0x102992c addu  s5, v0, zero
	ldloc 6
	ldloc 6
	stloc 14
	brfalse L_102992c
// --- basic block ---
// 0x010297e8: 0x10297e8: subu  s6, v0, s0
	ldloc 6
	ldloc 10
	sub
	stloc 11
// 0x010297ec: 0x10297ec: slti  v0, s6, 33
	ldloc 11
	ldc.i4.s 33
	clt
	stloc 6
// 0x010297f0: 0x10297f0: beq   v0, zero, 0x10299e0 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brfalse L_10299e0
// --- basic block ---
// 0x010297f8: 0x10297f8: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x010297fc: 0x10297fc: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x01029800: 0x1029800: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01029804: 0x1029804: addu  a2, s6, zero
	ldloc 11
	stloc.3
// 0x01029808: 0x1029808: jal   0x1001af8 addu  s6, s1, s6
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
// 0x01029810: 0x1029810: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01029814: 0x1029814: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01029818: 0x1029818: jal   0x1028d1c sb    zero, 0(s6)
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_find_action_1028d1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01029820: 0x1029820: bne   v0, zero, 0x1029848 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_1029848
// --- basic block ---
// 0x01029828: 0x1029828: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102982c: 0x102982c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01029830: 0x1029830: addiu a1, a1, -26148
	ldloc.2
	ldc.i4 -26148
	add
	stloc.2
// 0x01029834: 0x1029834: addiu a3, a3, -26044
	ldloc 4
	ldc.i4 -26044
	add
	stloc 4
// 0x01029838: 0x1029838: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102983c: 0x102983c: addiu a2, zero, 210
	ldc.i4 210
	stloc.3
// 0x01029840: 0x1029840: j	 0x102999c sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_102999c
// --- basic block ---
L_1029848:
// 0x01029848: 0x1029848: sb    v1, 8(s2)
	ldloc 8
	ldc.i4.8
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0102984c: 0x102984c: lw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01029850: 0x1029850: sw    v0, 16(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01029854: 0x1029854: sw    v1, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01029858: 0x1029858: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x01029860: 0x1029860: sw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01029864: 0x1029864: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01029868: 0x1029868: j	 0x10298c0 addiu s7, zero, 28
	ldc.i4.s 28
	stloc 15
	br L_10298c0
// --- basic block ---
L_1029870:
// 0x01029870: 0x1029870: lw    s6, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01029874: 0x1029874: mflo  lo
	ldloc 16
	stloc 6
// 0x01029878: 0x1029878: addu  s6, s6, v0
	ldloc 11
	ldloc 6
	add
	stloc 11
// 0x0102987c: 0x102987c: lbu   v0, 8(s6)
	ldloc 11
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x01029880: 0x1029880: sll   zero, zero, 0
// 0x01029884: 0x1029884: andi  v0, v0, 1
	ldloc 6
	ldc.i4.1
	and
	stloc 6
// 0x01029888: 0x1029888: beq   v0, zero, 0x10298c0 addiu s0, s0, 1
	ldloc 6
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brfalse L_10298c0
// --- basic block ---
// 0x01029890: 0x1029890: lw    a0, 0(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01029894: 0x1029894: lw    a1, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01029898: 0x1029898: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010298a0: 0x10298a0: bne   v0, zero, 0x10298c0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10298c0
// --- basic block ---
// 0x010298a8: 0x10298a8: lw    a0, 24(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010298ac: 0x10298ac: sll   zero, zero, 0
// 0x010298b0: 0x10298b0: bne   a0, zero, 0x102991c addiu a1, s5, 1
	ldloc.1
	ldloc 14
	ldc.i4.1
	add
	stloc.2
	brtrue L_102991c
// --- basic block ---
// 0x010298b8: 0x10298b8: j	 0x10298d8 addiu v0, zero, 16
	ldc.i4.s 16
	stloc 6
	br L_10298d8
// --- basic block ---
L_10298c0:
// 0x010298c0: 0x10298c0: lw    s1, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010298c4: 0x10298c4: sll   zero, zero, 0
// 0x010298c8: 0x10298c8: slt   v0, s0, s1
	ldloc 10
	ldloc 9
	clt
	stloc 6
// 0x010298cc: 0x10298cc: bne   v0, zero, 0x1029870 mult  s0, s7
	ldloc 6
	ldloc 10
	ldloc 15
	mul
	stloc 16
	brtrue L_1029870
// --- basic block ---
// 0x010298d4: 0x10298d4: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 6
L_10298d8:
// 0x010298d8: 0x10298d8: beq   s1, v0, 0x10299dc addiu s1, s1, 1
	ldloc 9
	ldloc 6
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	beq  L_10299dc
// --- basic block ---
// 0x010298e0: 0x10298e0: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x010298e4: 0x10298e4: jal   0x1000910 sw    s1, 4(s3)
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
// 0x010298ec: 0x10298ec: sw    v0, 24(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010298f0: 0x10298f0: sw    zero, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010298f4: 0x10298f4: sw    zero, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010298f8: 0x10298f8: sw    zero, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010298fc: 0x10298fc: sw    zero, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029900: 0x1029900: lw    s0, 24(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01029904: 0x1029904: addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
// 0x01029908: 0x1029908: jal   0x1028f10 addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::calloc_1028f10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01029910: 0x1029910: lw    a0, 24(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01029914: 0x1029914: sw    v0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01029918: 0x1029918: addiu a1, s5, 1
	ldloc 14
	ldc.i4.1
	add
	stloc.2
L_102991c:
// 0x0102991c: 0x102991c: jal   0x102976c addu  a2, s4, zero
	ldloc 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_menu_item_102976c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01029924: 0x1029924: j	 0x10299e0 sll   zero, zero, 0
	br L_10299e0
// --- basic block ---
L_102992c:
// 0x0102992c: 0x102992c: lw    v1, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01029930: 0x1029930: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 6
// 0x01029934: 0x1029934: beq   v1, v0, 0x10299dc addiu v1, zero, 124
	ldloc 7
	ldloc 6
	ldc.i4.s 124
	stloc 7
	beq  L_10299dc
// --- basic block ---
// 0x0102993c: 0x102993c: lb    v0, 0(s0)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01029940: 0x1029940: sll   zero, zero, 0
// 0x01029944: 0x1029944: beq   v0, v1, 0x1029954 addiu v1, zero, 45
	ldloc 6
	ldloc 7
	ldc.i4.s 45
	stloc 7
	beq  L_1029954
// --- basic block ---
// 0x0102994c: 0x102994c: bne   v0, v1, 0x1029970 addu  a0, s4, zero
	ldloc 6
	ldloc 7
	ldloc 13
	stloc.1
	bne.un L_1029970
// --- basic block ---
L_1029954:
// 0x01029954: 0x1029954: addiu v0, zero, 4
	ldc.i4.4
	stloc 6
// 0x01029958: 0x1029958: sb    v0, 8(s2)
	ldloc 8
	ldc.i4.8
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0102995c: 0x102995c: lw    v1, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01029960: 0x1029960: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01029964: 0x1029964: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01029968: 0x1029968: j	 0x10299e0 sw    v1, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	br L_10299e0
// --- basic block ---
L_1029970:
// 0x01029970: 0x1029970: jal   0x1028d1c addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_find_action_1028d1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01029978: 0x1029978: bne   v0, zero, 0x10299ac addu  s1, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brtrue L_10299ac
// --- basic block ---
// 0x01029980: 0x1029980: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01029984: 0x1029984: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01029988: 0x1029988: addiu a1, a1, -26148
	ldloc.2
	ldc.i4 -26148
	add
	stloc.2
// 0x0102998c: 0x102998c: addiu a3, a3, -26080
	ldloc 4
	ldc.i4 -26080
	add
	stloc 4
// 0x01029990: 0x1029990: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01029994: 0x1029994: addiu a2, zero, 269
	ldc.i4 269
	stloc.3
// 0x01029998: 0x1029998: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
L_102999c:
// 0x0102999c: 0x102999c: jal   0x100449c sll   zero, zero, 0
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
// 0x010299a4: 0x10299a4: j	 0x10299e0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10299e0
// --- basic block ---
L_10299ac:
// 0x010299ac: 0x10299ac: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x010299b4: 0x10299b4: sb    zero, 8(s2)
	ldloc 8
	ldc.i4.8
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010299b8: 0x10299b8: lw    v1, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010299bc: 0x10299bc: sw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010299c0: 0x10299c0: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010299c4: 0x10299c4: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010299c8: 0x10299c8: sw    v0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010299cc: 0x10299cc: sw    s1, 16(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010299d0: 0x10299d0: sw    v1, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010299d4: 0x10299d4: j	 0x10299e0 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10299e0
// --- basic block ---
L_10299dc:
// 0x010299dc: 0x10299dc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10299e0:
// 0x010299e0: 0x10299e0: lw    ra, 100(sp)
// 0x010299e4: 0x10299e4: lw    s7, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 15
// 0x010299e8: 0x10299e8: lw    s6, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x010299ec: 0x10299ec: lw    s5, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x010299f0: 0x10299f0: lw    s4, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x010299f4: 0x10299f4: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x010299f8: 0x10299f8: lw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 8
// 0x010299fc: 0x10299fc: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x01029a00: 0x1029a00: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x01029a04: 0x1029a04: jr    ra addiu sp, sp, 104
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
.method public static int32 roadmap_factory_load_menu_file_1029a0c(int32,int32,int32,int32,int32)
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
// 0x01029a0c: 0x1029a0c: addiu sp, sp, -320
	ldloc.0
	ldc.i4 -320
	add
	stloc.0
// 0x01029a10: 0x1029a10: sw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x01029a14: 0x1029a14: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01029a18: 0x1029a18: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01029a1c: 0x1029a1c: sw    a1, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc.2
	stelem.i4
// 0x01029a20: 0x1029a20: addiu a2, a2, 26152
	ldloc.3
	ldc.i4 26152
	add
	stloc.3
// 0x01029a24: 0x1029a24: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01029a28: 0x1029a28: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01029a2c: 0x1029a2c: sw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x01029a30: 0x1029a30: sw    ra, 316(sp)
// 0x01029a34: 0x1029a34: sw    s8, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 16
	stelem.i4
// 0x01029a38: 0x1029a38: sw    s7, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 15
	stelem.i4
// 0x01029a3c: 0x1029a3c: sw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 14
	stelem.i4
// 0x01029a40: 0x1029a40: sw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 13
	stelem.i4
// 0x01029a44: 0x1029a44: sw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 12
	stelem.i4
// 0x01029a48: 0x1029a48: sw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 11
	stelem.i4
// 0x01029a4c: 0x1029a4c: jal   0x104dae8 sw    s2, 288(sp)
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
	call int32 Cibyl57::roadmap_file_fopen_104dae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029a54: 0x1029a54: bne   v0, zero, 0x1029a88 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1029a88
// --- basic block ---
// 0x01029a5c: 0x1029a5c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01029a60: 0x1029a60: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01029a64: 0x1029a64: addiu a1, a1, -26148
	ldloc.2
	ldc.i4 -26148
	add
	stloc.2
// 0x01029a68: 0x1029a68: addiu a3, a3, -25984
	ldloc 4
	ldc.i4 -25984
	add
	stloc 4
// 0x01029a6c: 0x1029a6c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01029a70: 0x1029a70: addiu a2, zero, 301
	ldc.i4 301
	stloc.3
// 0x01029a74: 0x1029a74: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01029a78: 0x1029a78: jal   0x100449c addu  s3, zero, zero
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
// 0x01029a80: 0x1029a80: j	 0x1029bb8 sll   zero, zero, 0
	br L_1029bb8
// --- basic block ---
L_1029a88:
// 0x01029a88: 0x1029a88: jal   0x1000910 addiu a0, zero, 16
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
// 0x01029a90: 0x1029a90: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01029a94: 0x1029a94: addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
// 0x01029a98: 0x1029a98: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
// 0x01029a9c: 0x1029a9c: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029aa0: 0x1029aa0: sw    zero, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029aa4: 0x1029aa4: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029aa8: 0x1029aa8: jal   0x1028f10 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::calloc_1028f10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029ab0: 0x1029ab0: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01029ab4: 0x1029ab4: addu  s3, s0, zero
	ldloc 8
	stloc 11
// 0x01029ab8: 0x1029ab8: sb    zero, 279(sp)
	ldloc.0
	ldc.i4 279
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01029abc: 0x1029abc: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01029ac0: 0x1029ac0: addiu s8, zero, 32
	ldc.i4.s 32
	stloc 16
// 0x01029ac4: 0x1029ac4: addiu s7, zero, 12
	ldc.i4.s 12
	stloc 15
// 0x01029ac8: 0x1029ac8: addiu s6, zero, 9
	ldc.i4.s 9
	stloc 14
// 0x01029acc: 0x1029acc: addiu s5, zero, 11
	ldc.i4.s 11
	stloc 13
// 0x01029ad0: 0x1029ad0: j	 0x1029ba0 addiu s4, zero, 35
	ldc.i4.s 35
	stloc 12
	br L_1029ba0
// --- basic block ---
L_1029ad8:
// 0x01029ad8: 0x1029ad8: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01029adc: 0x1029adc: jal   0x1001e98 addu  a2, s1, zero
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
// 0x01029ae4: 0x1029ae4: jal   0x1001e30 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x01029aec: 0x1029aec: bne   v0, zero, 0x1029bb0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1029bb0
// --- basic block ---
// 0x01029af4: 0x1029af4: jal   0x1001e24 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::ferror_1001e24(int32)
	stloc 5
// --- basic block ---
// 0x01029afc: 0x1029afc: bne   v0, zero, 0x1029bb0 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_1029bb0
// --- basic block ---
// 0x01029b04: 0x1029b04: jal   0x1001a5c addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029b0c: 0x1029b0c: beq   v0, zero, 0x1029b18 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_1029b18
// --- basic block ---
// 0x01029b14: 0x1029b14: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1029b18:
// 0x01029b18: 0x1029b18: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029b20: 0x1029b20: beq   v0, zero, 0x1029b2c addu  a1, s2, zero
	ldloc 5
	ldloc 10
	stloc.2
	brfalse L_1029b2c
// --- basic block ---
// 0x01029b28: 0x1029b28: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1029b2c:
// 0x01029b2c: 0x1029b2c: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01029b30: 0x1029b30: sll   zero, zero, 0
// 0x01029b34: 0x1029b34: beq   v0, s8, 0x1029b64 sll   zero, zero, 0
	ldloc 5
	ldloc 16
	beq  L_1029b64
// --- basic block ---
// 0x01029b3c: 0x1029b3c: beq   v0, s7, 0x1029b64 addiu v1, zero, 10
	ldloc 5
	ldloc 15
	ldc.i4.s 10
	stloc 7
	beq  L_1029b64
// --- basic block ---
// 0x01029b44: 0x1029b44: beq   v0, v1, 0x1029b64 addiu v1, zero, 13
	ldloc 5
	ldloc 7
	ldc.i4.s 13
	stloc 7
	beq  L_1029b64
// --- basic block ---
// 0x01029b4c: 0x1029b4c: beq   v0, v1, 0x1029b64 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1029b64
// --- basic block ---
// 0x01029b54: 0x1029b54: beq   v0, s6, 0x1029b64 sll   zero, zero, 0
	ldloc 5
	ldloc 14
	beq  L_1029b64
// --- basic block ---
// 0x01029b5c: 0x1029b5c: bne   v0, s5, 0x1029b6c sll   zero, zero, 0
	ldloc 5
	ldloc 13
	bne.un L_1029b6c
// --- basic block ---
L_1029b64:
// 0x01029b64: 0x1029b64: j	 0x1029b2c addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	br L_1029b2c
// --- basic block ---
L_1029b6c:
// 0x01029b6c: 0x1029b6c: beq   v0, zero, 0x1029ba0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1029ba0
// --- basic block ---
// 0x01029b74: 0x1029b74: beq   v0, s4, 0x1029ba0 sll   zero, zero, 0
	ldloc 5
	ldloc 12
	beq  L_1029ba0
// --- basic block ---
// 0x01029b7c: 0x1029b7c: lw    a2, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc.3
// 0x01029b80: 0x1029b80: jal   0x102976c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_menu_item_102976c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029b88: 0x1029b88: bne   v0, zero, 0x1029ba0 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1029ba0
// --- basic block ---
// 0x01029b90: 0x1029b90: jal   0x109ca70 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_delete_109ca70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029b98: 0x1029b98: j	 0x1029bb0 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1029bb0
// --- basic block ---
L_1029ba0:
// 0x01029ba0: 0x1029ba0: jal   0x1001e30 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x01029ba8: 0x1029ba8: beq   v0, zero, 0x1029ad8 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_1029ad8
// --- basic block ---
L_1029bb0:
// 0x01029bb0: 0x1029bb0: jal   0x10023b4 addu  a0, s1, zero
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
L_1029bb8:
// 0x01029bb8: 0x1029bb8: lw    ra, 316(sp)
// 0x01029bbc: 0x1029bbc: addu  v0, s3, zero
	ldloc 11
	stloc 5
// 0x01029bc0: 0x1029bc0: lw    s8, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 16
// 0x01029bc4: 0x1029bc4: lw    s7, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 15
// 0x01029bc8: 0x1029bc8: lw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 14
// 0x01029bcc: 0x1029bcc: lw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 13
// 0x01029bd0: 0x1029bd0: lw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 12
// 0x01029bd4: 0x1029bd4: lw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 11
// 0x01029bd8: 0x1029bd8: lw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x01029bdc: 0x1029bdc: lw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x01029be0: 0x1029be0: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x01029be4: 0x1029be4: jr    ra addiu sp, sp, 320
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
.method public static int32 roadmap_factory_load_menu_1029bec(int32,int32,int32,int32,int32)
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
// 0x01029bec: 0x1029bec: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01029bf0: 0x1029bf0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01029bf4: 0x1029bf4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01029bf8: 0x1029bf8: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01029bfc: 0x1029bfc: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01029c00: 0x1029c00: addiu a0, s0, 26252
	ldloc 7
	ldc.i4 26252
	add
	stloc.1
// 0x01029c04: 0x1029c04: sw    ra, 44(sp)
// 0x01029c08: 0x1029c08: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01029c0c: 0x1029c0c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01029c10: 0x1029c10: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x01029c14: 0x1029c14: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01029c18: 0x1029c18: jal   0x104d224 sw    s4, 36(sp)
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
	call int32 Cibyl57::roadmap_path_first_104d224(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01029c20: 0x1029c20: jal   0x104c584 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01029c28: 0x1029c28: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x01029c2c: 0x1029c2c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01029c30: 0x1029c30: jal   0x1029a0c addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_menu_file_1029a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01029c38: 0x1029c38: bne   v0, zero, 0x1029c84 addu  s1, v0, zero
	ldloc 6
	ldloc 6
	stloc 12
	brtrue L_1029c84
// --- basic block ---
// 0x01029c40: 0x1029c40: addiu a0, s0, 26252
	ldloc 7
	ldc.i4 26252
	add
	stloc.1
// 0x01029c44: 0x1029c44: jal   0x104d224 addu  s4, a0, zero
	ldloc.1
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_first_104d224(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01029c4c: 0x1029c4c: j	 0x1029c74 addu  s0, v0, zero
	ldloc 6
	stloc 7
	br L_1029c74
// --- basic block ---
L_1029c54:
// 0x01029c54: 0x1029c54: jal   0x1029a0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_menu_file_1029a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01029c5c: 0x1029c5c: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01029c60: 0x1029c60: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01029c64: 0x1029c64: jal   0x104d1ac addu  s5, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_next_104d1ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01029c6c: 0x1029c6c: bne   s5, zero, 0x1029c88 addu  s0, v0, zero
	ldloc 9
	ldloc 6
	stloc 7
	brtrue L_1029c88
// --- basic block ---
L_1029c74:
// 0x01029c74: 0x1029c74: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x01029c78: 0x1029c78: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01029c7c: 0x1029c7c: bne   s0, zero, 0x1029c54 addu  a1, s3, zero
	ldloc 7
	ldloc 11
	stloc.2
	brtrue L_1029c54
// --- basic block ---
L_1029c84:
// 0x01029c84: 0x1029c84: addu  s5, s1, zero
	ldloc 12
	stloc 9
L_1029c88:
// 0x01029c88: 0x1029c88: lw    ra, 44(sp)
// 0x01029c8c: 0x1029c8c: addu  v0, s5, zero
	ldloc 9
	stloc 6
// 0x01029c90: 0x1029c90: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01029c94: 0x1029c94: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01029c98: 0x1029c98: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01029c9c: 0x1029c9c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01029ca0: 0x1029ca0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x01029ca4: 0x1029ca4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01029ca8: 0x1029ca8: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_navigate_register_segment_changed_1029cb0(int32,int32)
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
// 0x01029cb0: 0x1029cb0: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01029cb4: 0x1029cb4: lw    v1, -24260(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -6065
	add
	ldelem.i4
	stloc.3
// 0x01029cb8: 0x1029cb8: sll   zero, zero, 0
// 0x01029cbc: 0x1029cbc: beq   v1, zero, 0x1029d0c addu  a1, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_1029d0c
// --- basic block ---
// 0x01029cc4: 0x1029cc4: addiu v0, v0, -24260
	ldloc.2
	ldc.i4 -24260
	add
	stloc.2
// 0x01029cc8: 0x1029cc8: lw    v1, 4(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01029ccc: 0x1029ccc: sll   zero, zero, 0
// 0x01029cd0: 0x1029cd0: beq   v1, zero, 0x1029d08 addiu a1, zero, 1
	ldloc.3
	ldc.i4.1
	stloc.1
	brfalse L_1029d08
// --- basic block ---
// 0x01029cd8: 0x1029cd8: lw    v1, 8(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01029cdc: 0x1029cdc: sll   zero, zero, 0
// 0x01029ce0: 0x1029ce0: beq   v1, zero, 0x1029d08 addiu a1, zero, 2
	ldloc.3
	ldc.i4.2
	stloc.1
	brfalse L_1029d08
// --- basic block ---
// 0x01029ce8: 0x1029ce8: lw    v1, 12(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01029cec: 0x1029cec: sll   zero, zero, 0
// 0x01029cf0: 0x1029cf0: beq   v1, zero, 0x1029d08 addiu a1, zero, 3
	ldloc.3
	ldc.i4.3
	stloc.1
	brfalse L_1029d08
// --- basic block ---
// 0x01029cf8: 0x1029cf8: lw    v0, 16(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01029cfc: 0x1029cfc: sll   zero, zero, 0
// 0x01029d00: 0x1029d00: bne   v0, zero, 0x1029d1c addiu a1, zero, 4
	ldloc.2
	ldc.i4.4
	stloc.1
	brtrue L_1029d1c
// --- basic block ---
L_1029d08:
// 0x01029d08: 0x1029d08: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
L_1029d0c:
// 0x01029d0c: 0x1029d0c: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01029d10: 0x1029d10: addiu v0, v0, -24260
	ldloc.2
	ldc.i4 -24260
	add
	stloc.2
// 0x01029d14: 0x1029d14: addu  a1, a1, v0
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01029d18: 0x1029d18: sw    a0, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
L_1029d1c:
// 0x01029d1c: 0x1029d1c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
}
