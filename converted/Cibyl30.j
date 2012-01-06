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

.method public static int32 roadmap_facebook_setting_dialog_1028ab8(int32,int32,int32,int32,int32)
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
// 0x01028ab8: 0x1028ab8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01028abc: 0x1028abc: sw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01028ac0: 0x1028ac0: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01028ac4: 0x1028ac4: addiu a0, s0, -28724
	ldloc 7
	ldc.i4 -28724
	add
	stloc.1
// 0x01028ac8: 0x1028ac8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01028acc: 0x1028acc: sw    ra, 28(sp)
// 0x01028ad0: 0x1028ad0: jal   0x1095e4c sw    s1, 24(sp)
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
	call int32 Cibyl111::ssd_dialog_activate_1095e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028ad8: 0x1028ad8: bne   v0, zero, 0x1028af4 sll   zero, zero, 0
	ldloc 6
	brtrue L_1028af4
// --- basic block ---
// 0x01028ae0: 0x1028ae0: jal   0x1027afc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::create_dialog_1027afc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028ae8: 0x1028ae8: addiu a0, s0, -28724
	ldloc 7
	ldc.i4 -28724
	add
	stloc.1
// 0x01028aec: 0x1028aec: jal   0x1095e4c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1028af4:
// 0x01028af4: 0x1028af4: jal   0x1026dcc lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_refresh_connection_1026dcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028afc: 0x1028afc: jal   0x10269f4 addiu s0, s0, 6504
	ldloc 7
	ldc.i4 6504
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_10269f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028b04: 0x1028b04: jal   0x1026a54 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028b0c: 0x1028b0c: sll   v0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01028b10: 0x1028b10: addu  v0, v0, s0
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x01028b14: 0x1028b14: lw    a1, 0(v0)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01028b18: 0x1028b18: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028b1c: 0x1028b1c: sll   s1, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x01028b20: 0x1028b20: addiu a0, a0, -28612
	ldloc.1
	ldc.i4 -28612
	add
	stloc.1
// 0x01028b24: 0x1028b24: jal   0x1094680 addu  s0, s1, s0
	ldloc 9
	ldloc 7
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028b2c: 0x1028b2c: lw    a1, 0(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01028b30: 0x1028b30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028b34: 0x1028b34: jal   0x1094680 addiu a0, a0, -28592
	ldloc.1
	ldc.i4 -28592
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028b3c: 0x1028b3c: jal   0x1026ce8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_is_sending_enabled_1026ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028b44: 0x1028b44: beq   v0, zero, 0x1028b58 lui   v1, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 5
	brfalse L_1028b58
// --- basic block ---
// 0x01028b4c: 0x1028b4c: lw    a1, -26244(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6561
	add
	ldelem.i4
	stloc.2
// 0x01028b50: 0x1028b50: j	 0x1028b64 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1028b64
// --- basic block ---
L_1028b58:
// 0x01028b58: 0x1028b58: addiu v1, v1, -26244
	ldloc 5
	ldc.i4 -26244
	add
	stloc 5
// 0x01028b5c: 0x1028b5c: lw    a1, 4(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01028b60: 0x1028b60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1028b64:
// 0x01028b64: 0x1028b64: jal   0x1094680 addiu a0, a0, -28576
	ldloc.1
	ldc.i4 -28576
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028b6c: 0x1028b6c: jal   0x1026bcc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_is_munching_enabled_1026bcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028b74: 0x1028b74: beq   v0, zero, 0x1028b88 lui   v1, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 5
	brfalse L_1028b88
// --- basic block ---
// 0x01028b7c: 0x1028b7c: lw    a1, -26244(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6561
	add
	ldelem.i4
	stloc.2
// 0x01028b80: 0x1028b80: j	 0x1028b94 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1028b94
// --- basic block ---
L_1028b88:
// 0x01028b88: 0x1028b88: addiu v1, v1, -26244
	ldloc 5
	ldc.i4 -26244
	add
	stloc 5
// 0x01028b8c: 0x1028b8c: lw    a1, 4(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01028b90: 0x1028b90: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1028b94:
// 0x01028b94: 0x1028b94: jal   0x1094680 addiu a0, a0, -28556
	ldloc.1
	ldc.i4 -28556
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028b9c: 0x1028b9c: lw    ra, 28(sp)
// 0x01028ba0: 0x1028ba0: lw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01028ba4: 0x1028ba4: lw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01028ba8: 0x1028ba8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_twitter_setting_dialog_1028bb0(int32,int32,int32,int32,int32)
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
// 0x01028bb0: 0x1028bb0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01028bb4: 0x1028bb4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01028bb8: 0x1028bb8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01028bbc: 0x1028bbc: addiu a0, s0, -27832
	ldloc 8
	ldc.i4 -27832
	add
	stloc.1
// 0x01028bc0: 0x1028bc0: sw    ra, 20(sp)
// 0x01028bc4: 0x1028bc4: jal   0x1095e4c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028bcc: 0x1028bcc: bne   v0, zero, 0x1028be8 sll   zero, zero, 0
	ldloc 6
	brtrue L_1028be8
// --- basic block ---
// 0x01028bd4: 0x1028bd4: jal   0x1027afc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::create_dialog_1027afc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028bdc: 0x1028bdc: addiu a0, s0, -27832
	ldloc 8
	ldc.i4 -27832
	add
	stloc.1
// 0x01028be0: 0x1028be0: jal   0x1095e4c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1028be8:
// 0x01028be8: 0x1028be8: jal   0x1026ef0 lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026ef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028bf0: 0x1028bf0: beq   v0, zero, 0x1028c04 sll   zero, zero, 0
	ldloc 6
	brfalse L_1028c04
// --- basic block ---
// 0x01028bf8: 0x1028bf8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028bfc: 0x1028bfc: j	 0x1028c0c addiu a0, a0, -32208
	ldloc.1
	ldc.i4 -32208
	add
	stloc.1
	br L_1028c0c
// --- basic block ---
L_1028c04:
// 0x01028c04: 0x1028c04: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028c08: 0x1028c08: addiu a0, a0, -32188
	ldloc.1
	ldc.i4 -32188
	add
	stloc.1
L_1028c0c:
// 0x01028c0c: 0x1028c0c: jal   0x101cd74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c14: 0x1028c14: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01028c18: 0x1028c18: jal   0x10946bc addiu a0, s0, 32672
	ldloc 8
	ldc.i4 32672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10946bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c20: 0x1028c20: jal   0x1026d54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_get_username_1026d54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c28: 0x1028c28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028c2c: 0x1028c2c: addiu a0, a0, -28644
	ldloc.1
	ldc.i4 -28644
	add
	stloc.1
// 0x01028c30: 0x1028c30: jal   0x10946bc addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10946bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c38: 0x1028c38: jal   0x1026d30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_get_password_1026d30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c40: 0x1028c40: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028c44: 0x1028c44: addiu a0, a0, -28628
	ldloc.1
	ldc.i4 -28628
	add
	stloc.1
// 0x01028c48: 0x1028c48: jal   0x10946bc addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10946bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c50: 0x1028c50: jal   0x1026d0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_sending_enabled_1026d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c58: 0x1028c58: beq   v0, zero, 0x1028c6c lui   v1, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 5
	brfalse L_1028c6c
// --- basic block ---
// 0x01028c60: 0x1028c60: lw    a1, -26244(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6561
	add
	ldelem.i4
	stloc.2
// 0x01028c64: 0x1028c64: j	 0x1028c78 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1028c78
// --- basic block ---
L_1028c6c:
// 0x01028c6c: 0x1028c6c: addiu v1, v1, -26244
	ldloc 5
	ldc.i4 -26244
	add
	stloc 5
// 0x01028c70: 0x1028c70: lw    a1, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01028c74: 0x1028c74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1028c78:
// 0x01028c78: 0x1028c78: jal   0x1094680 addiu a0, a0, -28576
	ldloc.1
	ldc.i4 -28576
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c80: 0x1028c80: jal   0x1026bf0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_munching_enabled_1026bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c88: 0x1028c88: beq   v0, zero, 0x1028c9c lui   v1, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 5
	brfalse L_1028c9c
// --- basic block ---
// 0x01028c90: 0x1028c90: lw    a1, -26244(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6561
	add
	ldelem.i4
	stloc.2
// 0x01028c94: 0x1028c94: j	 0x1028ca8 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1028ca8
// --- basic block ---
L_1028c9c:
// 0x01028c9c: 0x1028c9c: addiu v1, v1, -26244
	ldloc 5
	ldc.i4 -26244
	add
	stloc 5
// 0x01028ca0: 0x1028ca0: lw    a1, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01028ca4: 0x1028ca4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1028ca8:
// 0x01028ca8: 0x1028ca8: jal   0x1094680 addiu a0, a0, -28556
	ldloc.1
	ldc.i4 -28556
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028cb0: 0x1028cb0: lw    ra, 20(sp)
// 0x01028cb4: 0x1028cb4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01028cb8: 0x1028cb8: jr    ra addiu sp, sp, 24
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
.method public static int32 twitter_network_error_1028cc0(int32,int32,int32,int32,int32)
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
// 0x01028cc0: 0x1028cc0: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01028cc4: 0x1028cc4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01028cc8: 0x1028cc8: sw    ra, 20(sp)
// 0x01028ccc: 0x1028ccc: jal   0x104ff88 addiu a0, a0, -29504
	ldloc.1
	ldc.i4 -29504
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028cd4: 0x1028cd4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028cd8: 0x1028cd8: jal   0x101cd74 addiu a0, a0, -26432
	ldloc.1
	ldc.i4 -26432
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028ce0: 0x1028ce0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01028ce4: 0x1028ce4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028ce8: 0x1028ce8: jal   0x104c2d8 addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028cf0: 0x1028cf0: jal   0x1026904 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_logged_in_1026904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028cf8: 0x1028cf8: jal   0x1028bb0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_twitter_setting_dialog_1028bb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028d00: 0x1028d00: lw    ra, 20(sp)
// 0x01028d04: 0x1028d04: sll   zero, zero, 0
// 0x01028d08: 0x1028d08: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_factory_find_action_1028d10(int32,int32,int32,int32,int32)
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
// 0x01028d10: 0x1028d10: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01028d14: 0x1028d14: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01028d18: 0x1028d18: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01028d1c: 0x1028d1c: sw    ra, 28(sp)
// 0x01028d20: 0x1028d20: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x01028d24: 0x1028d24: j	 0x1028d40 addu  s1, a1, zero
	ldloc.2
	stloc 8
	br L_1028d40
// --- basic block ---
L_1028d2c:
// 0x01028d2c: 0x1028d2c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x01028d34: 0x1028d34: beq   v0, zero, 0x1028d54 sll   zero, zero, 0
	ldloc 7
	brfalse L_1028d54
// --- basic block ---
// 0x01028d3c: 0x1028d3c: addiu s0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
L_1028d40:
// 0x01028d40: 0x1028d40: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01028d44: 0x1028d44: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01028d48: 0x1028d48: bne   v0, zero, 0x1028d2c addu  a0, v0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_1028d2c
// --- basic block ---
// 0x01028d50: 0x1028d50: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1028d54:
// 0x01028d54: 0x1028d54: lw    ra, 28(sp)
// 0x01028d58: 0x1028d58: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x01028d5c: 0x1028d5c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01028d60: 0x1028d60: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01028d64: 0x1028d64: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_factory_keyboard_1028d6c(int32,int32,int32,int32,int32)
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
// 0x01028d6c: 0x1028d6c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01028d70: 0x1028d70: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01028d74: 0x1028d74: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01028d78: 0x1028d78: lw    s0, -26204(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6551
	add
	ldelem.i4
	stloc 6
// 0x01028d7c: 0x1028d7c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01028d80: 0x1028d80: sw    ra, 28(sp)
// 0x01028d84: 0x1028d84: bne   s0, zero, 0x1028dd8 addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	brtrue L_1028dd8
// --- basic block ---
// 0x01028d8c: 0x1028d8c: j	 0x1028de8 sll   zero, zero, 0
	br L_1028de8
// --- basic block ---
L_1028d94:
// 0x01028d94: 0x1028d94: jal   0x1001c08 sll   zero, zero, 0
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
// 0x01028d9c: 0x1028d9c: bne   v0, zero, 0x1028dd4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1028dd4
// --- basic block ---
// 0x01028da4: 0x1028da4: lw    v0, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01028da8: 0x1028da8: sll   zero, zero, 0
// 0x01028dac: 0x1028dac: beq   v0, zero, 0x1028dd4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1028dd4
// --- basic block ---
// 0x01028db4: 0x1028db4: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01028db8: 0x1028db8: sll   zero, zero, 0
// 0x01028dbc: 0x1028dbc: beq   v0, zero, 0x1028dd8 addiu s0, s0, 8
	ldloc 5
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	brfalse L_1028dd8
// --- basic block ---
// 0x01028dc4: 0x1028dc4: jalr  v0 sll   zero, zero, 0
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
// 0x01028dcc: 0x1028dcc: j	 0x1028de8 sll   zero, zero, 0
	br L_1028de8
// --- basic block ---
L_1028dd4:
// 0x01028dd4: 0x1028dd4: addiu s0, s0, 8
	ldloc 6
	ldc.i4.8
	add
	stloc 6
L_1028dd8:
// 0x01028dd8: 0x1028dd8: lw    v0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01028ddc: 0x1028ddc: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01028de0: 0x1028de0: bne   v0, zero, 0x1028d94 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_1028d94
// --- basic block ---
L_1028de8:
// 0x01028de8: 0x1028de8: lw    ra, 28(sp)
// 0x01028dec: 0x1028dec: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01028df0: 0x1028df0: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01028df4: 0x1028df4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_factory_usage_1028dfc(int32,int32,int32,int32,int32)
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
// 0x01028dfc: 0x1028dfc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01028e00: 0x1028e00: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01028e04: 0x1028e04: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01028e08: 0x1028e08: sw    ra, 44(sp)
// 0x01028e0c: 0x1028e0c: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01028e10: 0x1028e10: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01028e14: 0x1028e14: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01028e18: 0x1028e18: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x01028e1c: 0x1028e1c: beq   a0, zero, 0x1028e38 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brfalse L_1028e38
// --- basic block ---
// 0x01028e24: 0x1028e24: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01028e28: 0x1028e28: jal   0x1001c08 addiu a1, a1, -26220
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
// 0x01028e30: 0x1028e30: bne   v0, zero, 0x1028e9c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1028e9c
// --- basic block ---
L_1028e38:
// 0x01028e38: 0x1028e38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028e3c: 0x1028e3c: jal   0x1000350 addiu a0, a0, -26212
	ldloc.1
	ldc.i4 -26212
	add
	stloc.1
	ldloc.1
	call int32 Cibyl::puts_1000350(int32)
	stloc 5
// --- basic block ---
// 0x01028e44: 0x1028e44: lui   s4, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01028e48: 0x1028e48: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01028e4c: 0x1028e4c: lw    s1, -26204(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6551
	add
	ldelem.i4
	stloc 7
// 0x01028e50: 0x1028e50: addiu s4, s4, -26200
	ldloc 10
	ldc.i4 -26200
	add
	stloc 10
// 0x01028e54: 0x1028e54: j	 0x1028e80 lui   s3, 0x60000
	ldc.i4 393216
	stloc 12
	br L_1028e80
// --- basic block ---
L_1028e5c:
// 0x01028e5c: 0x1028e5c: lw    v0, 4(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01028e60: 0x1028e60: sll   zero, zero, 0
// 0x01028e64: 0x1028e64: beq   v0, zero, 0x1028e80 addiu s1, s1, 8
	ldloc 5
	ldloc 7
	ldc.i4.8
	add
	stloc 7
	brfalse L_1028e80
// --- basic block ---
// 0x01028e6c: 0x1028e6c: lw    a1, -26200(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -6550
	add
	ldelem.i4
	stloc.2
// 0x01028e70: 0x1028e70: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01028e74: 0x1028e74: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01028e78: 0x1028e78: jal   0x1000e78 sw    v0, 16(sp)
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
L_1028e80:
// 0x01028e80: 0x1028e80: lw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01028e84: 0x1028e84: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x01028e88: 0x1028e88: bne   v0, zero, 0x1028e5c addu  a3, v0, zero
	ldloc 5
	ldloc 5
	stloc 4
	brtrue L_1028e5c
// --- basic block ---
// 0x01028e90: 0x1028e90: beq   s2, zero, 0x1028eb4 lui   a0, 0x10000
	ldloc 11
	ldc.i4 65536
	stloc.1
	brfalse L_1028eb4
// --- basic block ---
// 0x01028e98: 0x1028e98: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_1028e9c:
// 0x01028e9c: 0x1028e9c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01028ea0: 0x1028ea0: jal   0x1001c08 addiu a1, a1, -26184
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
// 0x01028ea8: 0x1028ea8: bne   v0, zero, 0x1028ee4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1028ee4
// --- basic block ---
// 0x01028eb0: 0x1028eb0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1028eb4:
// 0x01028eb4: 0x1028eb4: addiu a0, a0, -26176
	ldloc.1
	ldc.i4 -26176
	add
	stloc.1
// 0x01028eb8: 0x1028eb8: jal   0x1000350 lui   s1, 0x10000
	ldc.i4 65536
	stloc 7
	ldloc.1
	call int32 Cibyl::puts_1000350(int32)
	stloc 5
// --- basic block ---
// 0x01028ec0: 0x1028ec0: j	 0x1028ed4 addiu s1, s1, -26164
	ldloc 7
	ldc.i4 -26164
	add
	stloc 7
	br L_1028ed4
// --- basic block ---
L_1028ec8:
// 0x01028ec8: 0x1028ec8: lw    a2, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01028ecc: 0x1028ecc: jal   0x1000e78 addiu s0, s0, 24
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
L_1028ed4:
// 0x01028ed4: 0x1028ed4: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01028ed8: 0x1028ed8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01028edc: 0x1028edc: bne   v0, zero, 0x1028ec8 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brtrue L_1028ec8
// --- basic block ---
L_1028ee4:
// 0x01028ee4: 0x1028ee4: lw    ra, 44(sp)
// 0x01028ee8: 0x1028ee8: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01028eec: 0x1028eec: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01028ef0: 0x1028ef0: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01028ef4: 0x1028ef4: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01028ef8: 0x1028ef8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01028efc: 0x1028efc: jr    ra addiu sp, sp, 48
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
.method public static int32 calloc_1028f04(int32,int32,int32,int32,int32)
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
// 0x01028f04: 0x1028f04: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 9
// 0x01028f08: 0x1028f08: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01028f0c: 0x1028f0c: sw    ra, 28(sp)
// 0x01028f10: 0x1028f10: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01028f14: 0x1028f14: mflo  lo
	ldloc 9
	stloc.3
// 0x01028f18: 0x1028f18: mflo  lo
	ldloc 9
	stloc.1
// 0x01028f1c: 0x1028f1c: jal   0x1000910 sw    a2, 16(sp)
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
// 0x01028f24: 0x1028f24: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01028f28: 0x1028f28: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01028f2c: 0x1028f2c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028f30: 0x1028f30: jal   0x100177c addu  s0, v0, zero
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
// 0x01028f38: 0x1028f38: lw    ra, 28(sp)
// 0x01028f3c: 0x1028f3c: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01028f40: 0x1028f40: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01028f44: 0x1028f44: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_factory_keymap_1028f4c(int32,int32,int32,int32,int32)
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
// 0x01028f4c: 0x1028f4c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01028f50: 0x1028f50: lw    v0, -26204(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6551
	add
	ldelem.i4
	stloc 5
// 0x01028f54: 0x1028f54: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01028f58: 0x1028f58: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01028f5c: 0x1028f5c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01028f60: 0x1028f60: sw    ra, 52(sp)
// 0x01028f64: 0x1028f64: sw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x01028f68: 0x1028f68: sw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01028f6c: 0x1028f6c: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01028f70: 0x1028f70: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01028f74: 0x1028f74: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01028f78: 0x1028f78: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01028f7c: 0x1028f7c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01028f80: 0x1028f80: addu  s0, a0, zero
	ldloc.1
	stloc 15
// 0x01028f84: 0x1028f84: beq   v0, zero, 0x1028fa8 addu  s3, a1, zero
	ldloc 5
	ldloc.2
	stloc 9
	brfalse L_1028fa8
// --- basic block ---
// 0x01028f8c: 0x1028f8c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01028f90: 0x1028f90: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01028f94: 0x1028f94: addiu a1, a1, -26148
	ldloc.2
	ldc.i4 -26148
	add
	stloc.2
// 0x01028f98: 0x1028f98: addiu a3, a3, -26120
	ldloc 4
	ldc.i4 -26120
	add
	stloc 4
// 0x01028f9c: 0x1028f9c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01028fa0: 0x1028fa0: jal   0x100449c addiu a2, zero, 498
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
L_1028fa8:
// 0x01028fa8: 0x1028fa8: addu  v0, s3, zero
	ldloc 9
	stloc 5
// 0x01028fac: 0x1028fac: j	 0x1028fb8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1028fb8
// --- basic block ---
L_1028fb4:
// 0x01028fb4: 0x1028fb4: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_1028fb8:
// 0x01028fb8: 0x1028fb8: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01028fbc: 0x1028fbc: sll   zero, zero, 0
// 0x01028fc0: 0x1028fc0: bne   v1, zero, 0x1028fb4 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_1028fb4
// --- basic block ---
// 0x01028fc8: 0x1028fc8: beq   a0, zero, 0x1029108 addiu a0, a0, 1
	ldloc.1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brfalse L_1029108
// --- basic block ---
// 0x01028fd0: 0x1028fd0: jal   0x1028f04 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::calloc_1028f04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01028fd8: 0x1028fd8: lui   s7, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01028fdc: 0x1028fdc: addiu a0, s7, -26148
	ldloc 11
	ldc.i4 -26148
	add
	stloc.1
// 0x01028fe0: 0x1028fe0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01028fe4: 0x1028fe4: lui   s5, 0x60000
	ldc.i4 393216
	stloc 14
// 0x01028fe8: 0x1028fe8: addiu a1, zero, 513
	ldc.i4 513
	stloc.2
// 0x01028fec: 0x1028fec: lui   s6, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01028ff0: 0x1028ff0: sw    v0, -26204(s5)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -6551
	add
	ldloc 5
	stelem.i4
// 0x01028ff4: 0x1028ff4: jal   0x1004a38 addiu s7, s7, -26148
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
// 0x01028ffc: 0x1028ffc: addiu s6, s6, -26084
	ldloc 12
	ldc.i4 -26084
	add
	stloc 12
// 0x01029000: 0x1029000: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01029004: 0x1029004: j	 0x10290dc lui   s4, 0x60000
	ldc.i4 393216
	stloc 13
	br L_10290dc
// --- basic block ---
L_102900c:
// 0x0102900c: 0x102900c: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01029014: 0x1029014: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01029018: 0x1029018: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x0102901c: 0x102901c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01029020: 0x1029020: jal   0x1004a38 addiu a1, zero, 522
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
// 0x01029028: 0x1029028: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0102902c: 0x102902c: jal   0x1000420 addu  a1, s6, zero
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
// 0x01029034: 0x1029034: bne   v0, zero, 0x102904c addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_102904c
// --- basic block ---
// 0x0102903c: 0x102903c: j	 0x10290dc addiu s3, s3, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	br L_10290dc
// --- basic block ---
L_1029044:
// 0x01029044: 0x1029044: sb    zero, 0(v1)
	ldloc 7
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01029048: 0x1029048: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
L_102904c:
// 0x0102904c: 0x102904c: lb    a0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01029050: 0x1029050: sll   zero, zero, 0
// 0x01029054: 0x1029054: beq   a0, zero, 0x1029064 slti  a1, a0, 33
	ldloc.1
	ldloc.1
	ldc.i4.s 33
	clt
	stloc.2
	brfalse L_1029064
// --- basic block ---
// 0x0102905c: 0x102905c: bne   a1, zero, 0x1029044 sll   zero, zero, 0
	ldloc.2
	brtrue L_1029044
// --- basic block ---
L_1029064:
// 0x01029064: 0x1029064: addiu a1, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc.2
L_1029068:
// 0x01029068: 0x1029068: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0102906c: 0x102906c: sll   zero, zero, 0
// 0x01029070: 0x1029070: beq   v0, zero, 0x1029084 slti  v1, v0, 33
	ldloc 5
	ldloc 5
	ldc.i4.s 33
	clt
	stloc 7
	brfalse L_1029084
// --- basic block ---
// 0x01029078: 0x1029078: bne   v1, zero, 0x1029068 addiu a1, a1, 1
	ldloc 7
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	brtrue L_1029068
// --- basic block ---
// 0x01029080: 0x1029080: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
L_1029084:
// 0x01029084: 0x1029084: jal   0x1028d10 addu  a0, s0, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_find_action_1028d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102908c: 0x102908c: beq   v0, zero, 0x10290d0 addu  s8, v0, zero
	ldloc 5
	ldloc 5
	stloc 16
	brfalse L_10290d0
// --- basic block ---
// 0x01029094: 0x1029094: jal   0x1001b48 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102909c: 0x102909c: lw    v1, -26200(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -6550
	add
	ldelem.i4
	stloc 7
// 0x010290a0: 0x10290a0: sll   zero, zero, 0
// 0x010290a4: 0x10290a4: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010290a8: 0x10290a8: beq   v1, zero, 0x10290b4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10290b4
// --- basic block ---
// 0x010290b0: 0x10290b0: sw    v0, -26200(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -6550
	add
	ldloc 5
	stelem.i4
L_10290b4:
// 0x010290b4: 0x10290b4: lw    v1, -26204(s5)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -6551
	add
	ldelem.i4
	stloc 7
// 0x010290b8: 0x10290b8: sll   v0, s2, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 5
// 0x010290bc: 0x10290bc: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010290c0: 0x10290c0: sw    s8, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 16
	stelem.i4
// 0x010290c4: 0x10290c4: sw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x010290c8: 0x10290c8: j	 0x10290d8 addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10290d8
// --- basic block ---
L_10290d0:
// 0x010290d0: 0x10290d0: jal   0x1000930 addu  a0, s1, zero
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
L_10290d8:
// 0x010290d8: 0x10290d8: addiu s3, s3, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_10290dc:
// 0x010290dc: 0x10290dc: lw    a0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010290e0: 0x10290e0: sll   zero, zero, 0
// 0x010290e4: 0x10290e4: bne   a0, zero, 0x102900c lui   v0, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc 5
	brtrue L_102900c
// --- basic block ---
// 0x010290ec: 0x10290ec: lw    a0, -26204(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6551
	add
	ldelem.i4
	stloc.1
// 0x010290f0: 0x10290f0: sll   s2, s2, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x010290f4: 0x10290f4: addu  s2, a0, s2
	ldloc.1
	ldloc 8
	add
	stloc 8
// 0x010290f8: 0x10290f8: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x010290fc: 0x10290fc: sw    zero, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01029100: 0x1029100: jal   0x104fcf0 addiu a1, a1, -29332
	ldloc.2
	ldc.i4 -29332
	add
	stloc.2
	call void Cibyl59::roadmap_main_set_keyboard_104fcf0()
// --- basic block ---
L_1029108:
// 0x01029108: 0x1029108: lw    ra, 52(sp)
// 0x0102910c: 0x102910c: lw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x01029110: 0x1029110: lw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01029114: 0x1029114: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01029118: 0x1029118: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0102911c: 0x102911c: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01029120: 0x1029120: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01029124: 0x1029124: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01029128: 0x1029128: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0102912c: 0x102912c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 15
// 0x01029130: 0x1029130: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_factory_load_config_1029138(int32,int32,int32,int32,int32)
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
// 0x01029138: 0x1029138: addiu sp, sp, -320
	ldloc.0
	ldc.i4 -320
	add
	stloc.0
// 0x0102913c: 0x102913c: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01029140: 0x1029140: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01029144: 0x1029144: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01029148: 0x1029148: sw    a1, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc.2
	stelem.i4
// 0x0102914c: 0x102914c: addiu a2, a2, 26152
	ldloc.3
	ldc.i4 26152
	add
	stloc.3
// 0x01029150: 0x1029150: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01029154: 0x1029154: sw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x01029158: 0x1029158: sw    ra, 316(sp)
// 0x0102915c: 0x102915c: sw    s8, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 13
	stelem.i4
// 0x01029160: 0x1029160: sw    s7, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 16
	stelem.i4
// 0x01029164: 0x1029164: sw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 15
	stelem.i4
// 0x01029168: 0x1029168: sw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 14
	stelem.i4
// 0x0102916c: 0x102916c: sw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 12
	stelem.i4
// 0x01029170: 0x1029170: sw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 11
	stelem.i4
// 0x01029174: 0x1029174: sw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 10
	stelem.i4
// 0x01029178: 0x1029178: jal   0x104dc58 sw    s0, 280(sp)
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
	call int32 Cibyl57::roadmap_file_fopen_104dc58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029180: 0x1029180: beq   v0, zero, 0x10292fc addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_10292fc
// --- basic block ---
// 0x01029188: 0x1029188: lui   s4, 0x60000
	ldc.i4 393216
	stloc 12
// 0x0102918c: 0x102918c: lui   s8, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01029190: 0x1029190: addiu s4, s4, -26196
	ldloc 12
	ldc.i4 -26196
	add
	stloc 12
// 0x01029194: 0x1029194: addiu s8, s8, -26080
	ldloc 13
	ldc.i4 -26080
	add
	stloc 13
// 0x01029198: 0x1029198: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0102919c: 0x102919c: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x010291a0: 0x10291a0: addiu s7, zero, 10
	ldc.i4.s 10
	stloc 16
// 0x010291a4: 0x10291a4: addiu s6, zero, 13
	ldc.i4.s 13
	stloc 15
// 0x010291a8: 0x10291a8: j	 0x10292c8 addiu s5, zero, 32
	ldc.i4.s 32
	stloc 14
	br L_10292c8
// --- basic block ---
L_10291b0:
// 0x010291b0: 0x10291b0: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010291b4: 0x10291b4: jal   0x1001e98 addu  a2, s1, zero
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
// 0x010291bc: 0x10291bc: jal   0x1001e30 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x010291c4: 0x10291c4: bne   v0, zero, 0x10292d8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10292d8
// --- basic block ---
// 0x010291cc: 0x10291cc: jal   0x1001e24 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::ferror_1001e24(int32)
	stloc 5
// --- basic block ---
// 0x010291d4: 0x10291d4: bne   v0, zero, 0x10292d8 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_10292d8
// --- basic block ---
// 0x010291dc: 0x10291dc: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010291e0: 0x10291e0: jal   0x1001a5c sb    zero, 279(sp)
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
// 0x010291e8: 0x10291e8: beq   v0, zero, 0x10291f4 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brfalse L_10291f4
// --- basic block ---
// 0x010291f0: 0x10291f0: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10291f4:
// 0x010291f4: 0x10291f4: jal   0x1001a5c addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010291fc: 0x10291fc: beq   v0, zero, 0x1029208 addu  s2, s3, zero
	ldloc 5
	ldloc 11
	stloc 10
	brfalse L_1029208
// --- basic block ---
// 0x01029204: 0x1029204: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1029208:
// 0x01029208: 0x1029208: lb    v0, 0(s2)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0102920c: 0x102920c: sll   zero, zero, 0
// 0x01029210: 0x1029210: beq   v0, s5, 0x1029240 addiu v1, zero, 12
	ldloc 5
	ldloc 14
	ldc.i4.s 12
	stloc 7
	beq  L_1029240
// --- basic block ---
// 0x01029218: 0x1029218: beq   v0, v1, 0x1029240 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1029240
// --- basic block ---
// 0x01029220: 0x1029220: beq   v0, s7, 0x1029240 sll   zero, zero, 0
	ldloc 5
	ldloc 16
	beq  L_1029240
// --- basic block ---
// 0x01029228: 0x1029228: beq   v0, s6, 0x1029240 addiu v1, zero, 9
	ldloc 5
	ldloc 15
	ldc.i4.s 9
	stloc 7
	beq  L_1029240
// --- basic block ---
// 0x01029230: 0x1029230: beq   v0, v1, 0x1029240 addiu v1, zero, 11
	ldloc 5
	ldloc 7
	ldc.i4.s 11
	stloc 7
	beq  L_1029240
// --- basic block ---
// 0x01029238: 0x1029238: bne   v0, v1, 0x1029248 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1029248
// --- basic block ---
L_1029240:
// 0x01029240: 0x1029240: j	 0x1029208 addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	br L_1029208
// --- basic block ---
L_1029248:
// 0x01029248: 0x1029248: beq   v0, zero, 0x10292c8 addiu v1, zero, 35
	ldloc 5
	ldc.i4.s 35
	stloc 7
	brfalse L_10292c8
// --- basic block ---
// 0x01029250: 0x1029250: beq   v0, v1, 0x10292c8 addiu v1, zero, 124
	ldloc 5
	ldloc 7
	ldc.i4.s 124
	stloc 7
	beq  L_10292c8
// --- basic block ---
// 0x01029258: 0x1029258: beq   v0, v1, 0x102926c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_102926c
// --- basic block ---
// 0x01029260: 0x1029260: addiu v1, zero, 45
	ldc.i4.s 45
	stloc 7
// 0x01029264: 0x1029264: bne   v0, v1, 0x1029280 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1029280
// --- basic block ---
L_102926c:
// 0x0102926c: 0x102926c: sll   v0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x01029270: 0x1029270: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01029274: 0x1029274: addu  v0, v0, s4
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x01029278: 0x1029278: j	 0x10292c0 addiu v1, v1, 24856
	ldloc 7
	ldc.i4 24856
	add
	stloc 7
	br L_10292c0
// --- basic block ---
L_1029280:
// 0x01029280: 0x1029280: lw    a0, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc.1
// 0x01029284: 0x1029284: jal   0x1028d10 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_find_action_1028d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102928c: 0x102928c: bne   v0, zero, 0x10292b4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10292b4
// --- basic block ---
// 0x01029294: 0x1029294: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01029298: 0x1029298: addiu a1, a1, -26148
	ldloc.2
	ldc.i4 -26148
	add
	stloc.2
// 0x0102929c: 0x102929c: addiu a2, zero, 164
	ldc.i4 164
	stloc.3
// 0x010292a0: 0x10292a0: addu  a3, s8, zero
	ldloc 13
	stloc 4
// 0x010292a4: 0x10292a4: jal   0x100449c sw    s2, 16(sp)
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
// 0x010292ac: 0x10292ac: j	 0x10292c8 sll   zero, zero, 0
	br L_10292c8
// --- basic block ---
L_10292b4:
// 0x010292b4: 0x10292b4: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010292b8: 0x10292b8: sll   v0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x010292bc: 0x10292bc: addu  v0, v0, s4
	ldloc 5
	ldloc 12
	add
	stloc 5
L_10292c0:
// 0x010292c0: 0x10292c0: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010292c4: 0x10292c4: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10292c8:
// 0x010292c8: 0x10292c8: jal   0x1001e30 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x010292d0: 0x10292d0: beq   v0, zero, 0x10291b0 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brfalse L_10291b0
// --- basic block ---
L_10292d8:
// 0x010292d8: 0x10292d8: jal   0x10023b4 addu  a0, s1, zero
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
// 0x010292e0: 0x10292e0: beq   s0, zero, 0x10292fc lui   v0, 0x60000
	ldloc 8
	ldc.i4 393216
	stloc 5
	brfalse L_10292fc
// --- basic block ---
// 0x010292e8: 0x10292e8: addiu v0, v0, -26196
	ldloc 5
	ldc.i4 -26196
	add
	stloc 5
// 0x010292ec: 0x10292ec: sll   s0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x010292f0: 0x10292f0: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010292f4: 0x10292f4: j	 0x1029300 sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_1029300
// --- basic block ---
L_10292fc:
// 0x010292fc: 0x10292fc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1029300:
// 0x01029300: 0x1029300: lw    ra, 316(sp)
// 0x01029304: 0x1029304: lw    s8, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 13
// 0x01029308: 0x1029308: lw    s7, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 16
// 0x0102930c: 0x102930c: lw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 15
// 0x01029310: 0x1029310: lw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 14
// 0x01029314: 0x1029314: lw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 12
// 0x01029318: 0x1029318: lw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 11
// 0x0102931c: 0x102931c: lw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x01029320: 0x1029320: lw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x01029324: 0x1029324: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x01029328: 0x1029328: jr    ra addiu sp, sp, 320
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
.method public static int32 roadmap_factory_user_config_1029330(int32,int32,int32,int32,int32)
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
// 0x01029330: 0x1029330: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x01029334: 0x1029334: sw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 9
	stelem.i4
// 0x01029338: 0x1029338: sw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 11
	stelem.i4
// 0x0102933c: 0x102933c: sw    ra, 300(sp)
// 0x01029340: 0x1029340: sw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 10
	stelem.i4
// 0x01029344: 0x1029344: sw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 12
	stelem.i4
// 0x01029348: 0x1029348: sw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x0102934c: 0x102934c: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x01029350: 0x1029350: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x01029354: 0x1029354: beq   a0, zero, 0x10293ec addu  s2, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 9
	brfalse L_10293ec
// --- basic block ---
// 0x0102935c: 0x102935c: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01029360: 0x1029360: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01029364: 0x1029364: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01029368: 0x1029368: addiu a2, a2, 26100
	ldloc.3
	ldc.i4 26100
	add
	stloc.3
// 0x0102936c: 0x102936c: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01029370: 0x1029370: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01029374: 0x1029374: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0102937c: 0x102937c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01029380: 0x1029380: jal   0x104d1dc addiu a0, a0, -26732
	ldloc.1
	ldc.i4 -26732
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_preferred_104d1dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029388: 0x1029388: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0102938c: 0x102938c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01029390: 0x1029390: jal   0x1029138 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_config_1029138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029398: 0x1029398: bne   v0, zero, 0x10293ec addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10293ec
// --- basic block ---
// 0x010293a0: 0x10293a0: lui   s4, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010293a4: 0x10293a4: addiu a0, s4, 26252
	ldloc 10
	ldc.i4 26252
	add
	stloc.1
// 0x010293a8: 0x10293a8: jal   0x104d394 addu  s4, a0, zero
	ldloc.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_first_104d394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010293b0: 0x10293b0: j	 0x10293dc addu  s3, v0, zero
	ldloc 5
	stloc 12
	br L_10293dc
// --- basic block ---
L_10293b8:
// 0x010293b8: 0x10293b8: jal   0x1029138 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_config_1029138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010293c0: 0x10293c0: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x010293c4: 0x10293c4: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010293c8: 0x10293c8: bne   v0, zero, 0x10293ec addu  a0, s4, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_10293ec
// --- basic block ---
// 0x010293d0: 0x10293d0: jal   0x104d31c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_next_104d31c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010293d8: 0x10293d8: addu  s3, v0, zero
	ldloc 5
	stloc 12
L_10293dc:
// 0x010293dc: 0x10293dc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010293e0: 0x10293e0: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x010293e4: 0x10293e4: bne   v0, zero, 0x10293b8 addu  a2, v0, zero
	ldloc 5
	ldloc 5
	stloc.3
	brtrue L_10293b8
// --- basic block ---
L_10293ec:
// 0x010293ec: 0x10293ec: lw    ra, 300(sp)
// 0x010293f0: 0x10293f0: addu  v0, s2, zero
	ldloc 9
	stloc 5
// 0x010293f4: 0x10293f4: lw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 10
// 0x010293f8: 0x10293f8: lw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 12
// 0x010293fc: 0x10293fc: lw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 9
// 0x01029400: 0x1029400: lw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 11
// 0x01029404: 0x1029404: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x01029408: 0x1029408: jr    ra addiu sp, sp, 304
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
.method public static int32 roadmap_factory_10294ec(int32,int32,int32,int32,int32)
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
// 0x010294ec: 0x10294ec: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010294f0: 0x10294f0: sw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x010294f4: 0x10294f4: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010294f8: 0x10294f8: addu  s7, a0, zero
	ldloc.1
	stloc 15
// 0x010294fc: 0x10294fc: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01029500: 0x1029500: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01029504: 0x1029504: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01029508: 0x1029508: addiu a0, a0, 6524
	ldloc.1
	ldc.i4 6524
	add
	stloc.1
// 0x0102950c: 0x102950c: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01029510: 0x1029510: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x01029514: 0x1029514: sw    ra, 68(sp)
// 0x01029518: 0x1029518: sw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x0102951c: 0x102951c: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01029520: 0x1029520: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01029524: 0x1029524: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01029528: 0x1029528: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0102952c: 0x102952c: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01029530: 0x1029530: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x01029534: 0x1029534: jal   0x100e814 addu  s2, a2, zero
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
// 0x0102953c: 0x102953c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01029540: 0x1029540: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x01029544: 0x1029544: addiu a0, a0, 6540
	ldloc.1
	ldc.i4 6540
	add
	stloc.1
// 0x01029548: 0x1029548: jal   0x100e814 addu  s8, v0, zero
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
// 0x01029550: 0x1029550: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x01029554: 0x1029554: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01029558: 0x1029558: addiu s4, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 12
// 0x0102955c: 0x102955c: j	 0x1029670 addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
	br L_1029670
// --- basic block ---
L_1029564:
// 0x01029564: 0x1029564: addiu v0, v0, 24856
	ldloc 5
	ldc.i4 24856
	add
	stloc 5
// 0x01029568: 0x1029568: bne   a1, v0, 0x1029580 lui   v1, 0x20000
	ldloc.2
	ldloc 5
	ldc.i4 131072
	stloc 7
	bne.un L_1029580
// --- basic block ---
// 0x01029570: 0x1029570: jal   0x104fe38 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_main_add_separator_104fe38(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029578: 0x1029578: j	 0x1029670 addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	br L_1029670
// --- basic block ---
L_1029580:
// 0x01029580: 0x1029580: addiu v1, v1, 24872
	ldloc 7
	ldc.i4 24872
	add
	stloc 7
// 0x01029584: 0x1029584: bne   a1, v1, 0x10295e8 addiu v1, zero, 47
	ldloc.2
	ldloc 7
	ldc.i4.s 47
	stloc 7
	bne.un L_10295e8
// --- basic block ---
// 0x0102958c: 0x102958c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01029590: 0x1029590: jal   0x105578c addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl63::roadmap_help_first_topic_105578c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029598: 0x1029598: j	 0x10295d8 sll   zero, zero, 0
	br L_10295d8
// --- basic block ---
L_10295a0:
// 0x010295a0: 0x10295a0: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010295a4: 0x10295a4: jal   0x101cd74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010295ac: 0x10295ac: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010295b0: 0x10295b0: jal   0x101cd74 sw    v0, 28(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010295b8: 0x10295b8: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010295bc: 0x10295bc: lw    a3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010295c0: 0x10295c0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010295c4: 0x10295c4: jal   0x104fdd0 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_add_menu_item_104fdd0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010295cc: 0x10295cc: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010295d0: 0x10295d0: jal   0x1055ab4 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_next_topic_1055ab4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10295d8:
// 0x010295d8: 0x10295d8: bne   v0, zero, 0x10295a0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10295a0
// --- basic block ---
// 0x010295e0: 0x10295e0: j	 0x1029670 addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	br L_1029670
// --- basic block ---
L_10295e8:
// 0x010295e8: 0x10295e8: lbu   v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010295ec: 0x10295ec: sll   zero, zero, 0
// 0x010295f0: 0x10295f0: bne   v0, v1, 0x1029624 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1029624
// --- basic block ---
// 0x010295f8: 0x10295f8: jal   0x104fcf8 sw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	call int32 Cibyl59::roadmap_main_new_menu_104fcf8()
	stloc 5
// --- basic block ---
// 0x01029600: 0x1029600: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01029604: 0x1029604: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01029608: 0x1029608: jal   0x101cd74 addiu a0, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029610: 0x1029610: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01029614: 0x1029614: jal   0x104fd08 addu  a0, s0, zero
	ldloc 8
	stloc.1
	call void Cibyl59::roadmap_main_add_menu_104fd08()
// --- basic block ---
// 0x0102961c: 0x102961c: j	 0x1029670 addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	br L_1029670
// --- basic block ---
L_1029624:
// 0x01029624: 0x1029624: jal   0x1028d10 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_find_action_1028d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102962c: 0x102962c: beq   v0, zero, 0x102966c sll   zero, zero, 0
	ldloc 5
	brfalse L_102966c
// --- basic block ---
// 0x01029634: 0x1029634: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01029638: 0x1029638: jal   0x101cd74 sw    v0, 24(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029640: 0x1029640: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01029644: 0x1029644: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01029648: 0x1029648: lw    a0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0102964c: 0x102964c: jal   0x101cd74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029654: 0x1029654: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01029658: 0x1029658: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0102965c: 0x102965c: lw    a3, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x01029660: 0x1029660: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01029664: 0x1029664: jal   0x104fdd0 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_add_menu_item_104fdd0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102966c:
// 0x0102966c: 0x102966c: addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1029670:
// 0x01029670: 0x1029670: lw    a1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01029674: 0x1029674: sll   zero, zero, 0
// 0x01029678: 0x1029678: bne   a1, zero, 0x1029564 lui   v0, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc 5
	brtrue L_1029564
// --- basic block ---
// 0x01029680: 0x1029680: beq   s8, zero, 0x1029730 addu  a0, s7, zero
	ldloc 16
	ldloc 15
	stloc.1
	brfalse L_1029730
// --- basic block ---
// 0x01029688: 0x1029688: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102968c: 0x102968c: addiu a1, a1, -26052
	ldloc.2
	ldc.i4 -26052
	add
	stloc.2
// 0x01029690: 0x1029690: jal   0x1029330 addu  a2, s1, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_user_config_1029330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029698: 0x1029698: bne   v0, zero, 0x10296a4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10296a4
// --- basic block ---
// 0x010296a0: 0x10296a0: addu  v0, s6, zero
	ldloc 14
	stloc 5
L_10296a4:
// 0x010296a4: 0x10296a4: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010296a8: 0x10296a8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010296ac: 0x10296ac: j	 0x1029720 addiu s2, s2, 24856
	ldloc 9
	ldc.i4 24856
	add
	stloc 9
	br L_1029720
// --- basic block ---
L_10296b4:
// 0x010296b4: 0x10296b4: bne   a1, s2, 0x10296cc sll   zero, zero, 0
	ldloc.2
	ldloc 9
	bne.un L_10296cc
// --- basic block ---
// 0x010296bc: 0x10296bc: jal   0x104fe60 addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	call void Cibyl59::roadmap_main_add_tool_space_104fe60()
// --- basic block ---
// 0x010296c4: 0x10296c4: j	 0x1029720 sll   zero, zero, 0
	br L_1029720
// --- basic block ---
L_10296cc:
// 0x010296cc: 0x10296cc: jal   0x1028d10 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_find_action_1028d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010296d4: 0x10296d4: beq   v0, zero, 0x102971c sll   zero, zero, 0
	ldloc 5
	brfalse L_102971c
// --- basic block ---
// 0x010296dc: 0x10296dc: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010296e0: 0x10296e0: sll   zero, zero, 0
// 0x010296e4: 0x10296e4: bne   a0, zero, 0x1029700 sll   zero, zero, 0
	ldloc.1
	brtrue L_1029700
// --- basic block ---
// 0x010296ec: 0x10296ec: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010296f0: 0x10296f0: sll   zero, zero, 0
// 0x010296f4: 0x10296f4: bne   a0, zero, 0x1029700 sll   zero, zero, 0
	ldloc.1
	brtrue L_1029700
// --- basic block ---
// 0x010296fc: 0x10296fc: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
L_1029700:
// 0x01029700: 0x1029700: beq   s5, zero, 0x102970c addu  a1, zero, zero
	ldloc 13
	ldc.i4.s 0
	stloc.2
	brfalse L_102970c
// --- basic block ---
// 0x01029708: 0x1029708: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
L_102970c:
// 0x0102970c: 0x102970c: lw    a3, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x01029710: 0x1029710: lw    a2, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01029714: 0x1029714: jal   0x104fe58 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_add_tool_104fe58()
// --- basic block ---
L_102971c:
// 0x0102971c: 0x102971c: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1029720:
// 0x01029720: 0x1029720: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01029724: 0x1029724: sll   zero, zero, 0
// 0x01029728: 0x1029728: bne   a1, zero, 0x10296b4 sll   zero, zero, 0
	ldloc.2
	brtrue L_10296b4
// --- basic block ---
L_1029730:
// 0x01029730: 0x1029730: lw    ra, 68(sp)
// 0x01029734: 0x1029734: lw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x01029738: 0x1029738: lw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x0102973c: 0x102973c: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01029740: 0x1029740: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01029744: 0x1029744: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01029748: 0x1029748: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0102974c: 0x102974c: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01029750: 0x1029750: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01029754: 0x1029754: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01029758: 0x1029758: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_factory_load_menu_item_1029760(int32,int32,int32,int32,int32)
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
// 0x01029760: 0x1029760: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01029764: 0x1029764: sw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 8
	stelem.i4
// 0x01029768: 0x1029768: lw    s2, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0102976c: 0x102976c: addiu v0, zero, 28
	ldc.i4.s 28
	stloc 6
// 0x01029770: 0x1029770: mult  s2, v0
	ldloc 8
	ldloc 6
	mul
	stloc 16
// 0x01029774: 0x1029774: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01029778: 0x1029778: sw    s5, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 14
	stelem.i4
// 0x0102977c: 0x102977c: sw    s4, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x01029780: 0x1029780: sw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x01029784: 0x1029784: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x01029788: 0x1029788: sw    ra, 100(sp)
// 0x0102978c: 0x102978c: sw    s7, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 15
	stelem.i4
// 0x01029790: 0x1029790: sw    s6, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x01029794: 0x1029794: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x01029798: 0x1029798: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x0102979c: 0x102979c: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x010297a0: 0x10297a0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010297a4: 0x10297a4: mflo  lo
	ldloc 16
	stloc 8
// 0x010297a8: 0x10297a8: addiu a1, zero, 46
	ldc.i4.s 46
	stloc.2
// 0x010297ac: 0x10297ac: addu  s2, v0, s2
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x010297b0: 0x10297b0: sw    zero, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010297b4: 0x10297b4: sw    zero, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010297b8: 0x10297b8: sw    zero, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010297bc: 0x10297bc: sw    zero, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010297c0: 0x10297c0: sw    zero, 16(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010297c4: 0x10297c4: sw    zero, 20(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010297c8: 0x10297c8: sw    zero, 24(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010297cc: 0x10297cc: jal   0x1001a5c addu  s4, a2, zero
	ldloc.3
	stloc 13
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010297d4: 0x10297d4: beq   v0, zero, 0x1029920 addu  s5, v0, zero
	ldloc 6
	ldloc 6
	stloc 14
	brfalse L_1029920
// --- basic block ---
// 0x010297dc: 0x10297dc: subu  s6, v0, s0
	ldloc 6
	ldloc 10
	sub
	stloc 11
// 0x010297e0: 0x10297e0: slti  v0, s6, 33
	ldloc 11
	ldc.i4.s 33
	clt
	stloc 6
// 0x010297e4: 0x10297e4: beq   v0, zero, 0x10299d4 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brfalse L_10299d4
// --- basic block ---
// 0x010297ec: 0x10297ec: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x010297f0: 0x10297f0: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x010297f4: 0x10297f4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010297f8: 0x10297f8: addu  a2, s6, zero
	ldloc 11
	stloc.3
// 0x010297fc: 0x10297fc: jal   0x1001af8 addu  s6, s1, s6
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
// 0x01029804: 0x1029804: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01029808: 0x1029808: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0102980c: 0x102980c: jal   0x1028d10 sb    zero, 0(s6)
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_find_action_1028d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01029814: 0x1029814: bne   v0, zero, 0x102983c addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_102983c
// --- basic block ---
// 0x0102981c: 0x102981c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01029820: 0x1029820: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01029824: 0x1029824: addiu a1, a1, -26148
	ldloc.2
	ldc.i4 -26148
	add
	stloc.2
// 0x01029828: 0x1029828: addiu a3, a3, -26044
	ldloc 4
	ldc.i4 -26044
	add
	stloc 4
// 0x0102982c: 0x102982c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01029830: 0x1029830: addiu a2, zero, 210
	ldc.i4 210
	stloc.3
// 0x01029834: 0x1029834: j	 0x1029990 sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_1029990
// --- basic block ---
L_102983c:
// 0x0102983c: 0x102983c: sb    v1, 8(s2)
	ldloc 8
	ldc.i4.8
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01029840: 0x1029840: lw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01029844: 0x1029844: sw    v0, 16(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01029848: 0x1029848: sw    v1, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0102984c: 0x102984c: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x01029854: 0x1029854: sw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01029858: 0x1029858: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0102985c: 0x102985c: j	 0x10298b4 addiu s7, zero, 28
	ldc.i4.s 28
	stloc 15
	br L_10298b4
// --- basic block ---
L_1029864:
// 0x01029864: 0x1029864: lw    s6, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01029868: 0x1029868: mflo  lo
	ldloc 16
	stloc 6
// 0x0102986c: 0x102986c: addu  s6, s6, v0
	ldloc 11
	ldloc 6
	add
	stloc 11
// 0x01029870: 0x1029870: lbu   v0, 8(s6)
	ldloc 11
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x01029874: 0x1029874: sll   zero, zero, 0
// 0x01029878: 0x1029878: andi  v0, v0, 1
	ldloc 6
	ldc.i4.1
	and
	stloc 6
// 0x0102987c: 0x102987c: beq   v0, zero, 0x10298b4 addiu s0, s0, 1
	ldloc 6
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brfalse L_10298b4
// --- basic block ---
// 0x01029884: 0x1029884: lw    a0, 0(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01029888: 0x1029888: lw    a1, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0102988c: 0x102988c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01029894: 0x1029894: bne   v0, zero, 0x10298b4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10298b4
// --- basic block ---
// 0x0102989c: 0x102989c: lw    a0, 24(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010298a0: 0x10298a0: sll   zero, zero, 0
// 0x010298a4: 0x10298a4: bne   a0, zero, 0x1029910 addiu a1, s5, 1
	ldloc.1
	ldloc 14
	ldc.i4.1
	add
	stloc.2
	brtrue L_1029910
// --- basic block ---
// 0x010298ac: 0x10298ac: j	 0x10298cc addiu v0, zero, 16
	ldc.i4.s 16
	stloc 6
	br L_10298cc
// --- basic block ---
L_10298b4:
// 0x010298b4: 0x10298b4: lw    s1, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010298b8: 0x10298b8: sll   zero, zero, 0
// 0x010298bc: 0x10298bc: slt   v0, s0, s1
	ldloc 10
	ldloc 9
	clt
	stloc 6
// 0x010298c0: 0x10298c0: bne   v0, zero, 0x1029864 mult  s0, s7
	ldloc 6
	ldloc 10
	ldloc 15
	mul
	stloc 16
	brtrue L_1029864
// --- basic block ---
// 0x010298c8: 0x10298c8: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 6
L_10298cc:
// 0x010298cc: 0x10298cc: beq   s1, v0, 0x10299d0 addiu s1, s1, 1
	ldloc 9
	ldloc 6
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	beq  L_10299d0
// --- basic block ---
// 0x010298d4: 0x10298d4: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x010298d8: 0x10298d8: jal   0x1000910 sw    s1, 4(s3)
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
// 0x010298e0: 0x10298e0: sw    v0, 24(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010298e4: 0x10298e4: sw    zero, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010298e8: 0x10298e8: sw    zero, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010298ec: 0x10298ec: sw    zero, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010298f0: 0x10298f0: sw    zero, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010298f4: 0x10298f4: lw    s0, 24(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010298f8: 0x10298f8: addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
// 0x010298fc: 0x10298fc: jal   0x1028f04 addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::calloc_1028f04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01029904: 0x1029904: lw    a0, 24(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01029908: 0x1029908: sw    v0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0102990c: 0x102990c: addiu a1, s5, 1
	ldloc 14
	ldc.i4.1
	add
	stloc.2
L_1029910:
// 0x01029910: 0x1029910: jal   0x1029760 addu  a2, s4, zero
	ldloc 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_menu_item_1029760(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01029918: 0x1029918: j	 0x10299d4 sll   zero, zero, 0
	br L_10299d4
// --- basic block ---
L_1029920:
// 0x01029920: 0x1029920: lw    v1, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01029924: 0x1029924: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 6
// 0x01029928: 0x1029928: beq   v1, v0, 0x10299d0 addiu v1, zero, 124
	ldloc 7
	ldloc 6
	ldc.i4.s 124
	stloc 7
	beq  L_10299d0
// --- basic block ---
// 0x01029930: 0x1029930: lb    v0, 0(s0)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01029934: 0x1029934: sll   zero, zero, 0
// 0x01029938: 0x1029938: beq   v0, v1, 0x1029948 addiu v1, zero, 45
	ldloc 6
	ldloc 7
	ldc.i4.s 45
	stloc 7
	beq  L_1029948
// --- basic block ---
// 0x01029940: 0x1029940: bne   v0, v1, 0x1029964 addu  a0, s4, zero
	ldloc 6
	ldloc 7
	ldloc 13
	stloc.1
	bne.un L_1029964
// --- basic block ---
L_1029948:
// 0x01029948: 0x1029948: addiu v0, zero, 4
	ldc.i4.4
	stloc 6
// 0x0102994c: 0x102994c: sb    v0, 8(s2)
	ldloc 8
	ldc.i4.8
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01029950: 0x1029950: lw    v1, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01029954: 0x1029954: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01029958: 0x1029958: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0102995c: 0x102995c: j	 0x10299d4 sw    v1, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	br L_10299d4
// --- basic block ---
L_1029964:
// 0x01029964: 0x1029964: jal   0x1028d10 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_find_action_1028d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102996c: 0x102996c: bne   v0, zero, 0x10299a0 addu  s1, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brtrue L_10299a0
// --- basic block ---
// 0x01029974: 0x1029974: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01029978: 0x1029978: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102997c: 0x102997c: addiu a1, a1, -26148
	ldloc.2
	ldc.i4 -26148
	add
	stloc.2
// 0x01029980: 0x1029980: addiu a3, a3, -26080
	ldloc 4
	ldc.i4 -26080
	add
	stloc 4
// 0x01029984: 0x1029984: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01029988: 0x1029988: addiu a2, zero, 269
	ldc.i4 269
	stloc.3
// 0x0102998c: 0x102998c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
L_1029990:
// 0x01029990: 0x1029990: jal   0x100449c sll   zero, zero, 0
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
// 0x01029998: 0x1029998: j	 0x10299d4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10299d4
// --- basic block ---
L_10299a0:
// 0x010299a0: 0x10299a0: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x010299a8: 0x10299a8: sb    zero, 8(s2)
	ldloc 8
	ldc.i4.8
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010299ac: 0x10299ac: lw    v1, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010299b0: 0x10299b0: sw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010299b4: 0x10299b4: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010299b8: 0x10299b8: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010299bc: 0x10299bc: sw    v0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010299c0: 0x10299c0: sw    s1, 16(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010299c4: 0x10299c4: sw    v1, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010299c8: 0x10299c8: j	 0x10299d4 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10299d4
// --- basic block ---
L_10299d0:
// 0x010299d0: 0x10299d0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10299d4:
// 0x010299d4: 0x10299d4: lw    ra, 100(sp)
// 0x010299d8: 0x10299d8: lw    s7, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 15
// 0x010299dc: 0x10299dc: lw    s6, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x010299e0: 0x10299e0: lw    s5, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x010299e4: 0x10299e4: lw    s4, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x010299e8: 0x10299e8: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x010299ec: 0x10299ec: lw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 8
// 0x010299f0: 0x10299f0: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x010299f4: 0x10299f4: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010299f8: 0x10299f8: jr    ra addiu sp, sp, 104
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
.method public static int32 roadmap_factory_load_menu_file_1029a00(int32,int32,int32,int32,int32)
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
// 0x01029a00: 0x1029a00: addiu sp, sp, -320
	ldloc.0
	ldc.i4 -320
	add
	stloc.0
// 0x01029a04: 0x1029a04: sw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x01029a08: 0x1029a08: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01029a0c: 0x1029a0c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01029a10: 0x1029a10: sw    a1, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc.2
	stelem.i4
// 0x01029a14: 0x1029a14: addiu a2, a2, 26152
	ldloc.3
	ldc.i4 26152
	add
	stloc.3
// 0x01029a18: 0x1029a18: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01029a1c: 0x1029a1c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01029a20: 0x1029a20: sw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x01029a24: 0x1029a24: sw    ra, 316(sp)
// 0x01029a28: 0x1029a28: sw    s8, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 16
	stelem.i4
// 0x01029a2c: 0x1029a2c: sw    s7, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 15
	stelem.i4
// 0x01029a30: 0x1029a30: sw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 14
	stelem.i4
// 0x01029a34: 0x1029a34: sw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 13
	stelem.i4
// 0x01029a38: 0x1029a38: sw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 12
	stelem.i4
// 0x01029a3c: 0x1029a3c: sw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 11
	stelem.i4
// 0x01029a40: 0x1029a40: jal   0x104dc58 sw    s2, 288(sp)
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
	call int32 Cibyl57::roadmap_file_fopen_104dc58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029a48: 0x1029a48: bne   v0, zero, 0x1029a7c addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1029a7c
// --- basic block ---
// 0x01029a50: 0x1029a50: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01029a54: 0x1029a54: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01029a58: 0x1029a58: addiu a1, a1, -26148
	ldloc.2
	ldc.i4 -26148
	add
	stloc.2
// 0x01029a5c: 0x1029a5c: addiu a3, a3, -25984
	ldloc 4
	ldc.i4 -25984
	add
	stloc 4
// 0x01029a60: 0x1029a60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01029a64: 0x1029a64: addiu a2, zero, 301
	ldc.i4 301
	stloc.3
// 0x01029a68: 0x1029a68: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01029a6c: 0x1029a6c: jal   0x100449c addu  s3, zero, zero
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
// 0x01029a74: 0x1029a74: j	 0x1029bac sll   zero, zero, 0
	br L_1029bac
// --- basic block ---
L_1029a7c:
// 0x01029a7c: 0x1029a7c: jal   0x1000910 addiu a0, zero, 16
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
// 0x01029a84: 0x1029a84: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01029a88: 0x1029a88: addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
// 0x01029a8c: 0x1029a8c: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
// 0x01029a90: 0x1029a90: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029a94: 0x1029a94: sw    zero, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029a98: 0x1029a98: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029a9c: 0x1029a9c: jal   0x1028f04 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::calloc_1028f04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029aa4: 0x1029aa4: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01029aa8: 0x1029aa8: addu  s3, s0, zero
	ldloc 8
	stloc 11
// 0x01029aac: 0x1029aac: sb    zero, 279(sp)
	ldloc.0
	ldc.i4 279
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01029ab0: 0x1029ab0: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01029ab4: 0x1029ab4: addiu s8, zero, 32
	ldc.i4.s 32
	stloc 16
// 0x01029ab8: 0x1029ab8: addiu s7, zero, 12
	ldc.i4.s 12
	stloc 15
// 0x01029abc: 0x1029abc: addiu s6, zero, 9
	ldc.i4.s 9
	stloc 14
// 0x01029ac0: 0x1029ac0: addiu s5, zero, 11
	ldc.i4.s 11
	stloc 13
// 0x01029ac4: 0x1029ac4: j	 0x1029b94 addiu s4, zero, 35
	ldc.i4.s 35
	stloc 12
	br L_1029b94
// --- basic block ---
L_1029acc:
// 0x01029acc: 0x1029acc: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01029ad0: 0x1029ad0: jal   0x1001e98 addu  a2, s1, zero
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
// 0x01029ad8: 0x1029ad8: jal   0x1001e30 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x01029ae0: 0x1029ae0: bne   v0, zero, 0x1029ba4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1029ba4
// --- basic block ---
// 0x01029ae8: 0x1029ae8: jal   0x1001e24 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::ferror_1001e24(int32)
	stloc 5
// --- basic block ---
// 0x01029af0: 0x1029af0: bne   v0, zero, 0x1029ba4 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_1029ba4
// --- basic block ---
// 0x01029af8: 0x1029af8: jal   0x1001a5c addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029b00: 0x1029b00: beq   v0, zero, 0x1029b0c addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_1029b0c
// --- basic block ---
// 0x01029b08: 0x1029b08: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1029b0c:
// 0x01029b0c: 0x1029b0c: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029b14: 0x1029b14: beq   v0, zero, 0x1029b20 addu  a1, s2, zero
	ldloc 5
	ldloc 10
	stloc.2
	brfalse L_1029b20
// --- basic block ---
// 0x01029b1c: 0x1029b1c: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1029b20:
// 0x01029b20: 0x1029b20: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01029b24: 0x1029b24: sll   zero, zero, 0
// 0x01029b28: 0x1029b28: beq   v0, s8, 0x1029b58 sll   zero, zero, 0
	ldloc 5
	ldloc 16
	beq  L_1029b58
// --- basic block ---
// 0x01029b30: 0x1029b30: beq   v0, s7, 0x1029b58 addiu v1, zero, 10
	ldloc 5
	ldloc 15
	ldc.i4.s 10
	stloc 7
	beq  L_1029b58
// --- basic block ---
// 0x01029b38: 0x1029b38: beq   v0, v1, 0x1029b58 addiu v1, zero, 13
	ldloc 5
	ldloc 7
	ldc.i4.s 13
	stloc 7
	beq  L_1029b58
// --- basic block ---
// 0x01029b40: 0x1029b40: beq   v0, v1, 0x1029b58 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1029b58
// --- basic block ---
// 0x01029b48: 0x1029b48: beq   v0, s6, 0x1029b58 sll   zero, zero, 0
	ldloc 5
	ldloc 14
	beq  L_1029b58
// --- basic block ---
// 0x01029b50: 0x1029b50: bne   v0, s5, 0x1029b60 sll   zero, zero, 0
	ldloc 5
	ldloc 13
	bne.un L_1029b60
// --- basic block ---
L_1029b58:
// 0x01029b58: 0x1029b58: j	 0x1029b20 addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	br L_1029b20
// --- basic block ---
L_1029b60:
// 0x01029b60: 0x1029b60: beq   v0, zero, 0x1029b94 sll   zero, zero, 0
	ldloc 5
	brfalse L_1029b94
// --- basic block ---
// 0x01029b68: 0x1029b68: beq   v0, s4, 0x1029b94 sll   zero, zero, 0
	ldloc 5
	ldloc 12
	beq  L_1029b94
// --- basic block ---
// 0x01029b70: 0x1029b70: lw    a2, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc.3
// 0x01029b74: 0x1029b74: jal   0x1029760 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_menu_item_1029760(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029b7c: 0x1029b7c: bne   v0, zero, 0x1029b94 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1029b94
// --- basic block ---
// 0x01029b84: 0x1029b84: jal   0x109c838 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_delete_109c838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029b8c: 0x1029b8c: j	 0x1029ba4 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1029ba4
// --- basic block ---
L_1029b94:
// 0x01029b94: 0x1029b94: jal   0x1001e30 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x01029b9c: 0x1029b9c: beq   v0, zero, 0x1029acc addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_1029acc
// --- basic block ---
L_1029ba4:
// 0x01029ba4: 0x1029ba4: jal   0x10023b4 addu  a0, s1, zero
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
L_1029bac:
// 0x01029bac: 0x1029bac: lw    ra, 316(sp)
// 0x01029bb0: 0x1029bb0: addu  v0, s3, zero
	ldloc 11
	stloc 5
// 0x01029bb4: 0x1029bb4: lw    s8, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 16
// 0x01029bb8: 0x1029bb8: lw    s7, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 15
// 0x01029bbc: 0x1029bbc: lw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 14
// 0x01029bc0: 0x1029bc0: lw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 13
// 0x01029bc4: 0x1029bc4: lw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 12
// 0x01029bc8: 0x1029bc8: lw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 11
// 0x01029bcc: 0x1029bcc: lw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x01029bd0: 0x1029bd0: lw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x01029bd4: 0x1029bd4: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x01029bd8: 0x1029bd8: jr    ra addiu sp, sp, 320
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
.method public static int32 roadmap_factory_load_menu_1029be0(int32,int32,int32,int32,int32)
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
// 0x01029be0: 0x1029be0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01029be4: 0x1029be4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01029be8: 0x1029be8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01029bec: 0x1029bec: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01029bf0: 0x1029bf0: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01029bf4: 0x1029bf4: addiu a0, s0, 26252
	ldloc 7
	ldc.i4 26252
	add
	stloc.1
// 0x01029bf8: 0x1029bf8: sw    ra, 44(sp)
// 0x01029bfc: 0x1029bfc: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01029c00: 0x1029c00: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01029c04: 0x1029c04: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x01029c08: 0x1029c08: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01029c0c: 0x1029c0c: jal   0x104d394 sw    s4, 36(sp)
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
	call int32 Cibyl57::roadmap_path_first_104d394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01029c14: 0x1029c14: jal   0x104c6f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c6f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01029c1c: 0x1029c1c: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x01029c20: 0x1029c20: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01029c24: 0x1029c24: jal   0x1029a00 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_menu_file_1029a00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01029c2c: 0x1029c2c: bne   v0, zero, 0x1029c78 addu  s1, v0, zero
	ldloc 6
	ldloc 6
	stloc 12
	brtrue L_1029c78
// --- basic block ---
// 0x01029c34: 0x1029c34: addiu a0, s0, 26252
	ldloc 7
	ldc.i4 26252
	add
	stloc.1
// 0x01029c38: 0x1029c38: jal   0x104d394 addu  s4, a0, zero
	ldloc.1
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_first_104d394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01029c40: 0x1029c40: j	 0x1029c68 addu  s0, v0, zero
	ldloc 6
	stloc 7
	br L_1029c68
// --- basic block ---
L_1029c48:
// 0x01029c48: 0x1029c48: jal   0x1029a00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_menu_file_1029a00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01029c50: 0x1029c50: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01029c54: 0x1029c54: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01029c58: 0x1029c58: jal   0x104d31c addu  s5, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_next_104d31c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01029c60: 0x1029c60: bne   s5, zero, 0x1029c7c addu  s0, v0, zero
	ldloc 9
	ldloc 6
	stloc 7
	brtrue L_1029c7c
// --- basic block ---
L_1029c68:
// 0x01029c68: 0x1029c68: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x01029c6c: 0x1029c6c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01029c70: 0x1029c70: bne   s0, zero, 0x1029c48 addu  a1, s3, zero
	ldloc 7
	ldloc 11
	stloc.2
	brtrue L_1029c48
// --- basic block ---
L_1029c78:
// 0x01029c78: 0x1029c78: addu  s5, s1, zero
	ldloc 12
	stloc 9
L_1029c7c:
// 0x01029c7c: 0x1029c7c: lw    ra, 44(sp)
// 0x01029c80: 0x1029c80: addu  v0, s5, zero
	ldloc 9
	stloc 6
// 0x01029c84: 0x1029c84: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01029c88: 0x1029c88: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01029c8c: 0x1029c8c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01029c90: 0x1029c90: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01029c94: 0x1029c94: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x01029c98: 0x1029c98: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01029c9c: 0x1029c9c: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_navigate_register_segment_changed_1029ca4(int32,int32)
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
// 0x01029ca4: 0x1029ca4: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01029ca8: 0x1029ca8: lw    v1, -24148(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -6037
	add
	ldelem.i4
	stloc.3
// 0x01029cac: 0x1029cac: sll   zero, zero, 0
// 0x01029cb0: 0x1029cb0: beq   v1, zero, 0x1029d00 addu  a1, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_1029d00
// --- basic block ---
// 0x01029cb8: 0x1029cb8: addiu v0, v0, -24148
	ldloc.2
	ldc.i4 -24148
	add
	stloc.2
// 0x01029cbc: 0x1029cbc: lw    v1, 4(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01029cc0: 0x1029cc0: sll   zero, zero, 0
// 0x01029cc4: 0x1029cc4: beq   v1, zero, 0x1029cfc addiu a1, zero, 1
	ldloc.3
	ldc.i4.1
	stloc.1
	brfalse L_1029cfc
// --- basic block ---
// 0x01029ccc: 0x1029ccc: lw    v1, 8(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01029cd0: 0x1029cd0: sll   zero, zero, 0
// 0x01029cd4: 0x1029cd4: beq   v1, zero, 0x1029cfc addiu a1, zero, 2
	ldloc.3
	ldc.i4.2
	stloc.1
	brfalse L_1029cfc
// --- basic block ---
// 0x01029cdc: 0x1029cdc: lw    v1, 12(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01029ce0: 0x1029ce0: sll   zero, zero, 0
// 0x01029ce4: 0x1029ce4: beq   v1, zero, 0x1029cfc addiu a1, zero, 3
	ldloc.3
	ldc.i4.3
	stloc.1
	brfalse L_1029cfc
// --- basic block ---
// 0x01029cec: 0x1029cec: lw    v0, 16(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01029cf0: 0x1029cf0: sll   zero, zero, 0
// 0x01029cf4: 0x1029cf4: bne   v0, zero, 0x1029d10 addiu a1, zero, 4
	ldloc.2
	ldc.i4.4
	stloc.1
	brtrue L_1029d10
// --- basic block ---
L_1029cfc:
// 0x01029cfc: 0x1029cfc: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
L_1029d00:
// 0x01029d00: 0x1029d00: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01029d04: 0x1029d04: addiu v0, v0, -24148
	ldloc.2
	ldc.i4 -24148
	add
	stloc.2
// 0x01029d08: 0x1029d08: addu  a1, a1, v0
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01029d0c: 0x1029d0c: sw    a0, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
L_1029d10:
// 0x01029d10: 0x1029d10: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
}
