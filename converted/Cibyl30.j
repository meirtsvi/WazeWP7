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

.method public static int32 roadmap_facebook_setting_dialog_1028a6c(int32,int32,int32,int32,int32)
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
// 0x01028a6c: 0x1028a6c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01028a70: 0x1028a70: sw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01028a74: 0x1028a74: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01028a78: 0x1028a78: addiu a0, s0, -28724
	ldloc 7
	ldc.i4 -28724
	add
	stloc.1
// 0x01028a7c: 0x1028a7c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01028a80: 0x1028a80: sw    ra, 28(sp)
// 0x01028a84: 0x1028a84: jal   0x1095e00 sw    s1, 24(sp)
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
	call int32 Cibyl111::ssd_dialog_activate_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028a8c: 0x1028a8c: bne   v0, zero, 0x1028aa8 sll   zero, zero, 0
	ldloc 6
	brtrue L_1028aa8
// --- basic block ---
// 0x01028a94: 0x1028a94: jal   0x1027ab0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::create_dialog_1027ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028a9c: 0x1028a9c: addiu a0, s0, -28724
	ldloc 7
	ldc.i4 -28724
	add
	stloc.1
// 0x01028aa0: 0x1028aa0: jal   0x1095e00 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1028aa8:
// 0x01028aa8: 0x1028aa8: jal   0x1026d80 lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_refresh_connection_1026d80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028ab0: 0x1028ab0: jal   0x10269a8 addiu s0, s0, 6504
	ldloc 7
	ldc.i4 6504
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_10269a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028ab8: 0x1028ab8: jal   0x1026a08 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026a08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028ac0: 0x1028ac0: sll   v0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01028ac4: 0x1028ac4: addu  v0, v0, s0
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x01028ac8: 0x1028ac8: lw    a1, 0(v0)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01028acc: 0x1028acc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028ad0: 0x1028ad0: sll   s1, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x01028ad4: 0x1028ad4: addiu a0, a0, -28612
	ldloc.1
	ldc.i4 -28612
	add
	stloc.1
// 0x01028ad8: 0x1028ad8: jal   0x1094634 addu  s0, s1, s0
	ldloc 9
	ldloc 7
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028ae0: 0x1028ae0: lw    a1, 0(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01028ae4: 0x1028ae4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028ae8: 0x1028ae8: jal   0x1094634 addiu a0, a0, -28592
	ldloc.1
	ldc.i4 -28592
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028af0: 0x1028af0: jal   0x1026c9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_is_sending_enabled_1026c9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028af8: 0x1028af8: beq   v0, zero, 0x1028b0c lui   v1, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 5
	brfalse L_1028b0c
// --- basic block ---
// 0x01028b00: 0x1028b00: lw    a1, -26292(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6573
	add
	ldelem.i4
	stloc.2
// 0x01028b04: 0x1028b04: j	 0x1028b18 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1028b18
// --- basic block ---
L_1028b0c:
// 0x01028b0c: 0x1028b0c: addiu v1, v1, -26292
	ldloc 5
	ldc.i4 -26292
	add
	stloc 5
// 0x01028b10: 0x1028b10: lw    a1, 4(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01028b14: 0x1028b14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1028b18:
// 0x01028b18: 0x1028b18: jal   0x1094634 addiu a0, a0, -28576
	ldloc.1
	ldc.i4 -28576
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028b20: 0x1028b20: jal   0x1026b80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_is_munching_enabled_1026b80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028b28: 0x1028b28: beq   v0, zero, 0x1028b3c lui   v1, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 5
	brfalse L_1028b3c
// --- basic block ---
// 0x01028b30: 0x1028b30: lw    a1, -26292(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6573
	add
	ldelem.i4
	stloc.2
// 0x01028b34: 0x1028b34: j	 0x1028b48 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1028b48
// --- basic block ---
L_1028b3c:
// 0x01028b3c: 0x1028b3c: addiu v1, v1, -26292
	ldloc 5
	ldc.i4 -26292
	add
	stloc 5
// 0x01028b40: 0x1028b40: lw    a1, 4(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01028b44: 0x1028b44: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1028b48:
// 0x01028b48: 0x1028b48: jal   0x1094634 addiu a0, a0, -28556
	ldloc.1
	ldc.i4 -28556
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028b50: 0x1028b50: lw    ra, 28(sp)
// 0x01028b54: 0x1028b54: lw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01028b58: 0x1028b58: lw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01028b5c: 0x1028b5c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_twitter_setting_dialog_1028b64(int32,int32,int32,int32,int32)
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
// 0x01028b64: 0x1028b64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01028b68: 0x1028b68: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01028b6c: 0x1028b6c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01028b70: 0x1028b70: addiu a0, s0, -27832
	ldloc 8
	ldc.i4 -27832
	add
	stloc.1
// 0x01028b74: 0x1028b74: sw    ra, 20(sp)
// 0x01028b78: 0x1028b78: jal   0x1095e00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028b80: 0x1028b80: bne   v0, zero, 0x1028b9c sll   zero, zero, 0
	ldloc 6
	brtrue L_1028b9c
// --- basic block ---
// 0x01028b88: 0x1028b88: jal   0x1027ab0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::create_dialog_1027ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028b90: 0x1028b90: addiu a0, s0, -27832
	ldloc 8
	ldc.i4 -27832
	add
	stloc.1
// 0x01028b94: 0x1028b94: jal   0x1095e00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1028b9c:
// 0x01028b9c: 0x1028b9c: jal   0x1026ea4 lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026ea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028ba4: 0x1028ba4: beq   v0, zero, 0x1028bb8 sll   zero, zero, 0
	ldloc 6
	brfalse L_1028bb8
// --- basic block ---
// 0x01028bac: 0x1028bac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028bb0: 0x1028bb0: j	 0x1028bc0 addiu a0, a0, -32208
	ldloc.1
	ldc.i4 -32208
	add
	stloc.1
	br L_1028bc0
// --- basic block ---
L_1028bb8:
// 0x01028bb8: 0x1028bb8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028bbc: 0x1028bbc: addiu a0, a0, -32188
	ldloc.1
	ldc.i4 -32188
	add
	stloc.1
L_1028bc0:
// 0x01028bc0: 0x1028bc0: jal   0x101cd74 sll   zero, zero, 0
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
// 0x01028bc8: 0x1028bc8: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01028bcc: 0x1028bcc: jal   0x1094670 addiu a0, s0, 32672
	ldloc 8
	ldc.i4 32672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028bd4: 0x1028bd4: jal   0x1026d08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_get_username_1026d08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028bdc: 0x1028bdc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028be0: 0x1028be0: addiu a0, a0, -28644
	ldloc.1
	ldc.i4 -28644
	add
	stloc.1
// 0x01028be4: 0x1028be4: jal   0x1094670 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028bec: 0x1028bec: jal   0x1026ce4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_get_password_1026ce4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028bf4: 0x1028bf4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028bf8: 0x1028bf8: addiu a0, a0, -28628
	ldloc.1
	ldc.i4 -28628
	add
	stloc.1
// 0x01028bfc: 0x1028bfc: jal   0x1094670 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c04: 0x1028c04: jal   0x1026cc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_sending_enabled_1026cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c0c: 0x1028c0c: beq   v0, zero, 0x1028c20 lui   v1, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 5
	brfalse L_1028c20
// --- basic block ---
// 0x01028c14: 0x1028c14: lw    a1, -26292(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6573
	add
	ldelem.i4
	stloc.2
// 0x01028c18: 0x1028c18: j	 0x1028c2c lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1028c2c
// --- basic block ---
L_1028c20:
// 0x01028c20: 0x1028c20: addiu v1, v1, -26292
	ldloc 5
	ldc.i4 -26292
	add
	stloc 5
// 0x01028c24: 0x1028c24: lw    a1, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01028c28: 0x1028c28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1028c2c:
// 0x01028c2c: 0x1028c2c: jal   0x1094634 addiu a0, a0, -28576
	ldloc.1
	ldc.i4 -28576
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c34: 0x1028c34: jal   0x1026ba4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_munching_enabled_1026ba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c3c: 0x1028c3c: beq   v0, zero, 0x1028c50 lui   v1, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 5
	brfalse L_1028c50
// --- basic block ---
// 0x01028c44: 0x1028c44: lw    a1, -26292(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6573
	add
	ldelem.i4
	stloc.2
// 0x01028c48: 0x1028c48: j	 0x1028c5c lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1028c5c
// --- basic block ---
L_1028c50:
// 0x01028c50: 0x1028c50: addiu v1, v1, -26292
	ldloc 5
	ldc.i4 -26292
	add
	stloc 5
// 0x01028c54: 0x1028c54: lw    a1, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01028c58: 0x1028c58: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1028c5c:
// 0x01028c5c: 0x1028c5c: jal   0x1094634 addiu a0, a0, -28556
	ldloc.1
	ldc.i4 -28556
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c64: 0x1028c64: lw    ra, 20(sp)
// 0x01028c68: 0x1028c68: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01028c6c: 0x1028c6c: jr    ra addiu sp, sp, 24
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
.method public static int32 twitter_network_error_1028c74(int32,int32,int32,int32,int32)
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
// 0x01028c74: 0x1028c74: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01028c78: 0x1028c78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01028c7c: 0x1028c7c: sw    ra, 20(sp)
// 0x01028c80: 0x1028c80: jal   0x104ff3c addiu a0, a0, -29580
	ldloc.1
	ldc.i4 -29580
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028c88: 0x1028c88: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028c8c: 0x1028c8c: jal   0x101cd74 addiu a0, a0, -26432
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
// 0x01028c94: 0x1028c94: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01028c98: 0x1028c98: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028c9c: 0x1028c9c: jal   0x104c28c addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c28c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028ca4: 0x1028ca4: jal   0x10268b8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_logged_in_10268b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028cac: 0x1028cac: jal   0x1028b64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_twitter_setting_dialog_1028b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028cb4: 0x1028cb4: lw    ra, 20(sp)
// 0x01028cb8: 0x1028cb8: sll   zero, zero, 0
// 0x01028cbc: 0x1028cbc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_factory_find_action_1028cc4(int32,int32,int32,int32,int32)
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
// 0x01028cc4: 0x1028cc4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01028cc8: 0x1028cc8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01028ccc: 0x1028ccc: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01028cd0: 0x1028cd0: sw    ra, 28(sp)
// 0x01028cd4: 0x1028cd4: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x01028cd8: 0x1028cd8: j	 0x1028cf4 addu  s1, a1, zero
	ldloc.2
	stloc 8
	br L_1028cf4
// --- basic block ---
L_1028ce0:
// 0x01028ce0: 0x1028ce0: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x01028ce8: 0x1028ce8: beq   v0, zero, 0x1028d08 sll   zero, zero, 0
	ldloc 7
	brfalse L_1028d08
// --- basic block ---
// 0x01028cf0: 0x1028cf0: addiu s0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
L_1028cf4:
// 0x01028cf4: 0x1028cf4: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01028cf8: 0x1028cf8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01028cfc: 0x1028cfc: bne   v0, zero, 0x1028ce0 addu  a0, v0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_1028ce0
// --- basic block ---
// 0x01028d04: 0x1028d04: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1028d08:
// 0x01028d08: 0x1028d08: lw    ra, 28(sp)
// 0x01028d0c: 0x1028d0c: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x01028d10: 0x1028d10: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01028d14: 0x1028d14: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01028d18: 0x1028d18: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_factory_keyboard_1028d20(int32,int32,int32,int32,int32)
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
// 0x01028d20: 0x1028d20: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01028d24: 0x1028d24: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01028d28: 0x1028d28: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01028d2c: 0x1028d2c: lw    s0, -26252(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6563
	add
	ldelem.i4
	stloc 6
// 0x01028d30: 0x1028d30: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01028d34: 0x1028d34: sw    ra, 28(sp)
// 0x01028d38: 0x1028d38: bne   s0, zero, 0x1028d8c addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	brtrue L_1028d8c
// --- basic block ---
// 0x01028d40: 0x1028d40: j	 0x1028d9c sll   zero, zero, 0
	br L_1028d9c
// --- basic block ---
L_1028d48:
// 0x01028d48: 0x1028d48: jal   0x1001c08 sll   zero, zero, 0
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
// 0x01028d50: 0x1028d50: bne   v0, zero, 0x1028d88 sll   zero, zero, 0
	ldloc 5
	brtrue L_1028d88
// --- basic block ---
// 0x01028d58: 0x1028d58: lw    v0, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01028d5c: 0x1028d5c: sll   zero, zero, 0
// 0x01028d60: 0x1028d60: beq   v0, zero, 0x1028d88 sll   zero, zero, 0
	ldloc 5
	brfalse L_1028d88
// --- basic block ---
// 0x01028d68: 0x1028d68: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01028d6c: 0x1028d6c: sll   zero, zero, 0
// 0x01028d70: 0x1028d70: beq   v0, zero, 0x1028d8c addiu s0, s0, 8
	ldloc 5
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	brfalse L_1028d8c
// --- basic block ---
// 0x01028d78: 0x1028d78: jalr  v0 sll   zero, zero, 0
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
// 0x01028d80: 0x1028d80: j	 0x1028d9c sll   zero, zero, 0
	br L_1028d9c
// --- basic block ---
L_1028d88:
// 0x01028d88: 0x1028d88: addiu s0, s0, 8
	ldloc 6
	ldc.i4.8
	add
	stloc 6
L_1028d8c:
// 0x01028d8c: 0x1028d8c: lw    v0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01028d90: 0x1028d90: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01028d94: 0x1028d94: bne   v0, zero, 0x1028d48 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_1028d48
// --- basic block ---
L_1028d9c:
// 0x01028d9c: 0x1028d9c: lw    ra, 28(sp)
// 0x01028da0: 0x1028da0: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01028da4: 0x1028da4: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01028da8: 0x1028da8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_factory_usage_1028db0(int32,int32,int32,int32,int32)
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
// 0x01028db0: 0x1028db0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01028db4: 0x1028db4: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01028db8: 0x1028db8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01028dbc: 0x1028dbc: sw    ra, 44(sp)
// 0x01028dc0: 0x1028dc0: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01028dc4: 0x1028dc4: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01028dc8: 0x1028dc8: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01028dcc: 0x1028dcc: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x01028dd0: 0x1028dd0: beq   a0, zero, 0x1028dec addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brfalse L_1028dec
// --- basic block ---
// 0x01028dd8: 0x1028dd8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01028ddc: 0x1028ddc: jal   0x1001c08 addiu a1, a1, -26220
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
// 0x01028de4: 0x1028de4: bne   v0, zero, 0x1028e50 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1028e50
// --- basic block ---
L_1028dec:
// 0x01028dec: 0x1028dec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028df0: 0x1028df0: jal   0x1000350 addiu a0, a0, -26212
	ldloc.1
	ldc.i4 -26212
	add
	stloc.1
	ldloc.1
	call int32 Cibyl::puts_1000350(int32)
	stloc 5
// --- basic block ---
// 0x01028df8: 0x1028df8: lui   s4, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01028dfc: 0x1028dfc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01028e00: 0x1028e00: lw    s1, -26252(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6563
	add
	ldelem.i4
	stloc 7
// 0x01028e04: 0x1028e04: addiu s4, s4, -26200
	ldloc 10
	ldc.i4 -26200
	add
	stloc 10
// 0x01028e08: 0x1028e08: j	 0x1028e34 lui   s3, 0x60000
	ldc.i4 393216
	stloc 12
	br L_1028e34
// --- basic block ---
L_1028e10:
// 0x01028e10: 0x1028e10: lw    v0, 4(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01028e14: 0x1028e14: sll   zero, zero, 0
// 0x01028e18: 0x1028e18: beq   v0, zero, 0x1028e34 addiu s1, s1, 8
	ldloc 5
	ldloc 7
	ldc.i4.8
	add
	stloc 7
	brfalse L_1028e34
// --- basic block ---
// 0x01028e20: 0x1028e20: lw    a1, -26248(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -6562
	add
	ldelem.i4
	stloc.2
// 0x01028e24: 0x1028e24: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01028e28: 0x1028e28: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01028e2c: 0x1028e2c: jal   0x1000e78 sw    v0, 16(sp)
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
L_1028e34:
// 0x01028e34: 0x1028e34: lw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01028e38: 0x1028e38: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x01028e3c: 0x1028e3c: bne   v0, zero, 0x1028e10 addu  a3, v0, zero
	ldloc 5
	ldloc 5
	stloc 4
	brtrue L_1028e10
// --- basic block ---
// 0x01028e44: 0x1028e44: beq   s2, zero, 0x1028e68 lui   a0, 0x10000
	ldloc 11
	ldc.i4 65536
	stloc.1
	brfalse L_1028e68
// --- basic block ---
// 0x01028e4c: 0x1028e4c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_1028e50:
// 0x01028e50: 0x1028e50: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01028e54: 0x1028e54: jal   0x1001c08 addiu a1, a1, -26184
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
// 0x01028e5c: 0x1028e5c: bne   v0, zero, 0x1028e98 sll   zero, zero, 0
	ldloc 5
	brtrue L_1028e98
// --- basic block ---
// 0x01028e64: 0x1028e64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1028e68:
// 0x01028e68: 0x1028e68: addiu a0, a0, -26176
	ldloc.1
	ldc.i4 -26176
	add
	stloc.1
// 0x01028e6c: 0x1028e6c: jal   0x1000350 lui   s1, 0x10000
	ldc.i4 65536
	stloc 7
	ldloc.1
	call int32 Cibyl::puts_1000350(int32)
	stloc 5
// --- basic block ---
// 0x01028e74: 0x1028e74: j	 0x1028e88 addiu s1, s1, -26164
	ldloc 7
	ldc.i4 -26164
	add
	stloc 7
	br L_1028e88
// --- basic block ---
L_1028e7c:
// 0x01028e7c: 0x1028e7c: lw    a2, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01028e80: 0x1028e80: jal   0x1000e78 addiu s0, s0, 24
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
L_1028e88:
// 0x01028e88: 0x1028e88: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01028e8c: 0x1028e8c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01028e90: 0x1028e90: bne   v0, zero, 0x1028e7c addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brtrue L_1028e7c
// --- basic block ---
L_1028e98:
// 0x01028e98: 0x1028e98: lw    ra, 44(sp)
// 0x01028e9c: 0x1028e9c: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01028ea0: 0x1028ea0: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01028ea4: 0x1028ea4: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01028ea8: 0x1028ea8: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01028eac: 0x1028eac: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01028eb0: 0x1028eb0: jr    ra addiu sp, sp, 48
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
.method public static int32 calloc_1028eb8(int32,int32,int32,int32,int32)
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
// 0x01028eb8: 0x1028eb8: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 9
// 0x01028ebc: 0x1028ebc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01028ec0: 0x1028ec0: sw    ra, 28(sp)
// 0x01028ec4: 0x1028ec4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01028ec8: 0x1028ec8: mflo  lo
	ldloc 9
	stloc.3
// 0x01028ecc: 0x1028ecc: mflo  lo
	ldloc 9
	stloc.1
// 0x01028ed0: 0x1028ed0: jal   0x1000910 sw    a2, 16(sp)
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
// 0x01028ed8: 0x1028ed8: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01028edc: 0x1028edc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01028ee0: 0x1028ee0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028ee4: 0x1028ee4: jal   0x100177c addu  s0, v0, zero
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
// 0x01028eec: 0x1028eec: lw    ra, 28(sp)
// 0x01028ef0: 0x1028ef0: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01028ef4: 0x1028ef4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01028ef8: 0x1028ef8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_factory_keymap_1028f00(int32,int32,int32,int32,int32)
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
// 0x01028f00: 0x1028f00: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01028f04: 0x1028f04: lw    v0, -26252(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6563
	add
	ldelem.i4
	stloc 5
// 0x01028f08: 0x1028f08: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01028f0c: 0x1028f0c: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01028f10: 0x1028f10: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01028f14: 0x1028f14: sw    ra, 52(sp)
// 0x01028f18: 0x1028f18: sw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x01028f1c: 0x1028f1c: sw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01028f20: 0x1028f20: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01028f24: 0x1028f24: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01028f28: 0x1028f28: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01028f2c: 0x1028f2c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01028f30: 0x1028f30: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01028f34: 0x1028f34: addu  s0, a0, zero
	ldloc.1
	stloc 15
// 0x01028f38: 0x1028f38: beq   v0, zero, 0x1028f5c addu  s3, a1, zero
	ldloc 5
	ldloc.2
	stloc 9
	brfalse L_1028f5c
// --- basic block ---
// 0x01028f40: 0x1028f40: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01028f44: 0x1028f44: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01028f48: 0x1028f48: addiu a1, a1, -26148
	ldloc.2
	ldc.i4 -26148
	add
	stloc.2
// 0x01028f4c: 0x1028f4c: addiu a3, a3, -26120
	ldloc 4
	ldc.i4 -26120
	add
	stloc 4
// 0x01028f50: 0x1028f50: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01028f54: 0x1028f54: jal   0x100449c addiu a2, zero, 498
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
L_1028f5c:
// 0x01028f5c: 0x1028f5c: addu  v0, s3, zero
	ldloc 9
	stloc 5
// 0x01028f60: 0x1028f60: j	 0x1028f6c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1028f6c
// --- basic block ---
L_1028f68:
// 0x01028f68: 0x1028f68: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_1028f6c:
// 0x01028f6c: 0x1028f6c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01028f70: 0x1028f70: sll   zero, zero, 0
// 0x01028f74: 0x1028f74: bne   v1, zero, 0x1028f68 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_1028f68
// --- basic block ---
// 0x01028f7c: 0x1028f7c: beq   a0, zero, 0x10290bc addiu a0, a0, 1
	ldloc.1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brfalse L_10290bc
// --- basic block ---
// 0x01028f84: 0x1028f84: jal   0x1028eb8 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::calloc_1028eb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01028f8c: 0x1028f8c: lui   s7, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01028f90: 0x1028f90: addiu a0, s7, -26148
	ldloc 11
	ldc.i4 -26148
	add
	stloc.1
// 0x01028f94: 0x1028f94: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01028f98: 0x1028f98: lui   s5, 0x60000
	ldc.i4 393216
	stloc 14
// 0x01028f9c: 0x1028f9c: addiu a1, zero, 513
	ldc.i4 513
	stloc.2
// 0x01028fa0: 0x1028fa0: lui   s6, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01028fa4: 0x1028fa4: sw    v0, -26252(s5)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -6563
	add
	ldloc 5
	stelem.i4
// 0x01028fa8: 0x1028fa8: jal   0x1004a38 addiu s7, s7, -26148
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
// 0x01028fb0: 0x1028fb0: addiu s6, s6, -26084
	ldloc 12
	ldc.i4 -26084
	add
	stloc 12
// 0x01028fb4: 0x1028fb4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01028fb8: 0x1028fb8: j	 0x1029090 lui   s4, 0x60000
	ldc.i4 393216
	stloc 13
	br L_1029090
// --- basic block ---
L_1028fc0:
// 0x01028fc0: 0x1028fc0: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01028fc8: 0x1028fc8: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01028fcc: 0x1028fcc: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x01028fd0: 0x1028fd0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01028fd4: 0x1028fd4: jal   0x1004a38 addiu a1, zero, 522
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
// 0x01028fdc: 0x1028fdc: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01028fe0: 0x1028fe0: jal   0x1000420 addu  a1, s6, zero
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
// 0x01028fe8: 0x1028fe8: bne   v0, zero, 0x1029000 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_1029000
// --- basic block ---
// 0x01028ff0: 0x1028ff0: j	 0x1029090 addiu s3, s3, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	br L_1029090
// --- basic block ---
L_1028ff8:
// 0x01028ff8: 0x1028ff8: sb    zero, 0(v1)
	ldloc 7
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01028ffc: 0x1028ffc: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
L_1029000:
// 0x01029000: 0x1029000: lb    a0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01029004: 0x1029004: sll   zero, zero, 0
// 0x01029008: 0x1029008: beq   a0, zero, 0x1029018 slti  a1, a0, 33
	ldloc.1
	ldloc.1
	ldc.i4.s 33
	clt
	stloc.2
	brfalse L_1029018
// --- basic block ---
// 0x01029010: 0x1029010: bne   a1, zero, 0x1028ff8 sll   zero, zero, 0
	ldloc.2
	brtrue L_1028ff8
// --- basic block ---
L_1029018:
// 0x01029018: 0x1029018: addiu a1, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc.2
L_102901c:
// 0x0102901c: 0x102901c: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01029020: 0x1029020: sll   zero, zero, 0
// 0x01029024: 0x1029024: beq   v0, zero, 0x1029038 slti  v1, v0, 33
	ldloc 5
	ldloc 5
	ldc.i4.s 33
	clt
	stloc 7
	brfalse L_1029038
// --- basic block ---
// 0x0102902c: 0x102902c: bne   v1, zero, 0x102901c addiu a1, a1, 1
	ldloc 7
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	brtrue L_102901c
// --- basic block ---
// 0x01029034: 0x1029034: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
L_1029038:
// 0x01029038: 0x1029038: jal   0x1028cc4 addu  a0, s0, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_find_action_1028cc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029040: 0x1029040: beq   v0, zero, 0x1029084 addu  s8, v0, zero
	ldloc 5
	ldloc 5
	stloc 16
	brfalse L_1029084
// --- basic block ---
// 0x01029048: 0x1029048: jal   0x1001b48 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029050: 0x1029050: lw    v1, -26248(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -6562
	add
	ldelem.i4
	stloc 7
// 0x01029054: 0x1029054: sll   zero, zero, 0
// 0x01029058: 0x1029058: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x0102905c: 0x102905c: beq   v1, zero, 0x1029068 sll   zero, zero, 0
	ldloc 7
	brfalse L_1029068
// --- basic block ---
// 0x01029064: 0x1029064: sw    v0, -26248(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -6562
	add
	ldloc 5
	stelem.i4
L_1029068:
// 0x01029068: 0x1029068: lw    v1, -26252(s5)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -6563
	add
	ldelem.i4
	stloc 7
// 0x0102906c: 0x102906c: sll   v0, s2, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 5
// 0x01029070: 0x1029070: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01029074: 0x1029074: sw    s8, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 16
	stelem.i4
// 0x01029078: 0x1029078: sw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x0102907c: 0x102907c: j	 0x102908c addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_102908c
// --- basic block ---
L_1029084:
// 0x01029084: 0x1029084: jal   0x1000930 addu  a0, s1, zero
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
L_102908c:
// 0x0102908c: 0x102908c: addiu s3, s3, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1029090:
// 0x01029090: 0x1029090: lw    a0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01029094: 0x1029094: sll   zero, zero, 0
// 0x01029098: 0x1029098: bne   a0, zero, 0x1028fc0 lui   v0, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc 5
	brtrue L_1028fc0
// --- basic block ---
// 0x010290a0: 0x10290a0: lw    a0, -26252(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6563
	add
	ldelem.i4
	stloc.1
// 0x010290a4: 0x10290a4: sll   s2, s2, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x010290a8: 0x10290a8: addu  s2, a0, s2
	ldloc.1
	ldloc 8
	add
	stloc 8
// 0x010290ac: 0x10290ac: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x010290b0: 0x10290b0: sw    zero, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010290b4: 0x10290b4: jal   0x104fca4 addiu a1, a1, -29408
	ldloc.2
	ldc.i4 -29408
	add
	stloc.2
	call void Cibyl59::roadmap_main_set_keyboard_104fca4()
// --- basic block ---
L_10290bc:
// 0x010290bc: 0x10290bc: lw    ra, 52(sp)
// 0x010290c0: 0x10290c0: lw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x010290c4: 0x10290c4: lw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010290c8: 0x10290c8: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010290cc: 0x10290cc: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x010290d0: 0x10290d0: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x010290d4: 0x10290d4: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010290d8: 0x10290d8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010290dc: 0x10290dc: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010290e0: 0x10290e0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 15
// 0x010290e4: 0x10290e4: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_factory_load_config_10290ec(int32,int32,int32,int32,int32)
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
// 0x010290ec: 0x10290ec: addiu sp, sp, -320
	ldloc.0
	ldc.i4 -320
	add
	stloc.0
// 0x010290f0: 0x10290f0: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x010290f4: 0x10290f4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010290f8: 0x10290f8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010290fc: 0x10290fc: sw    a1, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc.2
	stelem.i4
// 0x01029100: 0x1029100: addiu a2, a2, 26152
	ldloc.3
	ldc.i4 26152
	add
	stloc.3
// 0x01029104: 0x1029104: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01029108: 0x1029108: sw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x0102910c: 0x102910c: sw    ra, 316(sp)
// 0x01029110: 0x1029110: sw    s8, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 13
	stelem.i4
// 0x01029114: 0x1029114: sw    s7, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 16
	stelem.i4
// 0x01029118: 0x1029118: sw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 15
	stelem.i4
// 0x0102911c: 0x102911c: sw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 14
	stelem.i4
// 0x01029120: 0x1029120: sw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 12
	stelem.i4
// 0x01029124: 0x1029124: sw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 11
	stelem.i4
// 0x01029128: 0x1029128: sw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 10
	stelem.i4
// 0x0102912c: 0x102912c: jal   0x104dc0c sw    s0, 280(sp)
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
	call int32 Cibyl57::roadmap_file_fopen_104dc0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029134: 0x1029134: beq   v0, zero, 0x10292b0 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_10292b0
// --- basic block ---
// 0x0102913c: 0x102913c: lui   s4, 0x60000
	ldc.i4 393216
	stloc 12
// 0x01029140: 0x1029140: lui   s8, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01029144: 0x1029144: addiu s4, s4, -26244
	ldloc 12
	ldc.i4 -26244
	add
	stloc 12
// 0x01029148: 0x1029148: addiu s8, s8, -26080
	ldloc 13
	ldc.i4 -26080
	add
	stloc 13
// 0x0102914c: 0x102914c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01029150: 0x1029150: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x01029154: 0x1029154: addiu s7, zero, 10
	ldc.i4.s 10
	stloc 16
// 0x01029158: 0x1029158: addiu s6, zero, 13
	ldc.i4.s 13
	stloc 15
// 0x0102915c: 0x102915c: j	 0x102927c addiu s5, zero, 32
	ldc.i4.s 32
	stloc 14
	br L_102927c
// --- basic block ---
L_1029164:
// 0x01029164: 0x1029164: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01029168: 0x1029168: jal   0x1001e98 addu  a2, s1, zero
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
// 0x01029170: 0x1029170: jal   0x1001e30 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x01029178: 0x1029178: bne   v0, zero, 0x102928c sll   zero, zero, 0
	ldloc 5
	brtrue L_102928c
// --- basic block ---
// 0x01029180: 0x1029180: jal   0x1001e24 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::ferror_1001e24(int32)
	stloc 5
// --- basic block ---
// 0x01029188: 0x1029188: bne   v0, zero, 0x102928c addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_102928c
// --- basic block ---
// 0x01029190: 0x1029190: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01029194: 0x1029194: jal   0x1001a5c sb    zero, 279(sp)
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
// 0x0102919c: 0x102919c: beq   v0, zero, 0x10291a8 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brfalse L_10291a8
// --- basic block ---
// 0x010291a4: 0x10291a4: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10291a8:
// 0x010291a8: 0x10291a8: jal   0x1001a5c addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010291b0: 0x10291b0: beq   v0, zero, 0x10291bc addu  s2, s3, zero
	ldloc 5
	ldloc 11
	stloc 10
	brfalse L_10291bc
// --- basic block ---
// 0x010291b8: 0x10291b8: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10291bc:
// 0x010291bc: 0x10291bc: lb    v0, 0(s2)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010291c0: 0x10291c0: sll   zero, zero, 0
// 0x010291c4: 0x10291c4: beq   v0, s5, 0x10291f4 addiu v1, zero, 12
	ldloc 5
	ldloc 14
	ldc.i4.s 12
	stloc 7
	beq  L_10291f4
// --- basic block ---
// 0x010291cc: 0x10291cc: beq   v0, v1, 0x10291f4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10291f4
// --- basic block ---
// 0x010291d4: 0x10291d4: beq   v0, s7, 0x10291f4 sll   zero, zero, 0
	ldloc 5
	ldloc 16
	beq  L_10291f4
// --- basic block ---
// 0x010291dc: 0x10291dc: beq   v0, s6, 0x10291f4 addiu v1, zero, 9
	ldloc 5
	ldloc 15
	ldc.i4.s 9
	stloc 7
	beq  L_10291f4
// --- basic block ---
// 0x010291e4: 0x10291e4: beq   v0, v1, 0x10291f4 addiu v1, zero, 11
	ldloc 5
	ldloc 7
	ldc.i4.s 11
	stloc 7
	beq  L_10291f4
// --- basic block ---
// 0x010291ec: 0x10291ec: bne   v0, v1, 0x10291fc sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10291fc
// --- basic block ---
L_10291f4:
// 0x010291f4: 0x10291f4: j	 0x10291bc addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	br L_10291bc
// --- basic block ---
L_10291fc:
// 0x010291fc: 0x10291fc: beq   v0, zero, 0x102927c addiu v1, zero, 35
	ldloc 5
	ldc.i4.s 35
	stloc 7
	brfalse L_102927c
// --- basic block ---
// 0x01029204: 0x1029204: beq   v0, v1, 0x102927c addiu v1, zero, 124
	ldloc 5
	ldloc 7
	ldc.i4.s 124
	stloc 7
	beq  L_102927c
// --- basic block ---
// 0x0102920c: 0x102920c: beq   v0, v1, 0x1029220 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1029220
// --- basic block ---
// 0x01029214: 0x1029214: addiu v1, zero, 45
	ldc.i4.s 45
	stloc 7
// 0x01029218: 0x1029218: bne   v0, v1, 0x1029234 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1029234
// --- basic block ---
L_1029220:
// 0x01029220: 0x1029220: sll   v0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x01029224: 0x1029224: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01029228: 0x1029228: addu  v0, v0, s4
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x0102922c: 0x102922c: j	 0x1029274 addiu v1, v1, 24808
	ldloc 7
	ldc.i4 24808
	add
	stloc 7
	br L_1029274
// --- basic block ---
L_1029234:
// 0x01029234: 0x1029234: lw    a0, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc.1
// 0x01029238: 0x1029238: jal   0x1028cc4 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_find_action_1028cc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029240: 0x1029240: bne   v0, zero, 0x1029268 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1029268
// --- basic block ---
// 0x01029248: 0x1029248: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102924c: 0x102924c: addiu a1, a1, -26148
	ldloc.2
	ldc.i4 -26148
	add
	stloc.2
// 0x01029250: 0x1029250: addiu a2, zero, 164
	ldc.i4 164
	stloc.3
// 0x01029254: 0x1029254: addu  a3, s8, zero
	ldloc 13
	stloc 4
// 0x01029258: 0x1029258: jal   0x100449c sw    s2, 16(sp)
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
// 0x01029260: 0x1029260: j	 0x102927c sll   zero, zero, 0
	br L_102927c
// --- basic block ---
L_1029268:
// 0x01029268: 0x1029268: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0102926c: 0x102926c: sll   v0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x01029270: 0x1029270: addu  v0, v0, s4
	ldloc 5
	ldloc 12
	add
	stloc 5
L_1029274:
// 0x01029274: 0x1029274: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01029278: 0x1029278: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_102927c:
// 0x0102927c: 0x102927c: jal   0x1001e30 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x01029284: 0x1029284: beq   v0, zero, 0x1029164 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brfalse L_1029164
// --- basic block ---
L_102928c:
// 0x0102928c: 0x102928c: jal   0x10023b4 addu  a0, s1, zero
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
// 0x01029294: 0x1029294: beq   s0, zero, 0x10292b0 lui   v0, 0x60000
	ldloc 8
	ldc.i4 393216
	stloc 5
	brfalse L_10292b0
// --- basic block ---
// 0x0102929c: 0x102929c: addiu v0, v0, -26244
	ldloc 5
	ldc.i4 -26244
	add
	stloc 5
// 0x010292a0: 0x10292a0: sll   s0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x010292a4: 0x10292a4: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010292a8: 0x10292a8: j	 0x10292b4 sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_10292b4
// --- basic block ---
L_10292b0:
// 0x010292b0: 0x10292b0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10292b4:
// 0x010292b4: 0x10292b4: lw    ra, 316(sp)
// 0x010292b8: 0x10292b8: lw    s8, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 13
// 0x010292bc: 0x10292bc: lw    s7, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 16
// 0x010292c0: 0x10292c0: lw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 15
// 0x010292c4: 0x10292c4: lw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 14
// 0x010292c8: 0x10292c8: lw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 12
// 0x010292cc: 0x10292cc: lw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 11
// 0x010292d0: 0x10292d0: lw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x010292d4: 0x10292d4: lw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x010292d8: 0x10292d8: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x010292dc: 0x10292dc: jr    ra addiu sp, sp, 320
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
.method public static int32 roadmap_factory_user_config_10292e4(int32,int32,int32,int32,int32)
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
// 0x010292e4: 0x10292e4: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x010292e8: 0x10292e8: sw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 9
	stelem.i4
// 0x010292ec: 0x10292ec: sw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 11
	stelem.i4
// 0x010292f0: 0x10292f0: sw    ra, 300(sp)
// 0x010292f4: 0x10292f4: sw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 10
	stelem.i4
// 0x010292f8: 0x10292f8: sw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 12
	stelem.i4
// 0x010292fc: 0x10292fc: sw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x01029300: 0x1029300: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x01029304: 0x1029304: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x01029308: 0x1029308: beq   a0, zero, 0x10293a0 addu  s2, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 9
	brfalse L_10293a0
// --- basic block ---
// 0x01029310: 0x1029310: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01029314: 0x1029314: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01029318: 0x1029318: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0102931c: 0x102931c: addiu a2, a2, 26100
	ldloc.3
	ldc.i4 26100
	add
	stloc.3
// 0x01029320: 0x1029320: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01029324: 0x1029324: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01029328: 0x1029328: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01029330: 0x1029330: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01029334: 0x1029334: jal   0x104d190 addiu a0, a0, -26772
	ldloc.1
	ldc.i4 -26772
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_preferred_104d190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102933c: 0x102933c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01029340: 0x1029340: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01029344: 0x1029344: jal   0x10290ec addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_config_10290ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102934c: 0x102934c: bne   v0, zero, 0x10293a0 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10293a0
// --- basic block ---
// 0x01029354: 0x1029354: lui   s4, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01029358: 0x1029358: addiu a0, s4, 26252
	ldloc 10
	ldc.i4 26252
	add
	stloc.1
// 0x0102935c: 0x102935c: jal   0x104d348 addu  s4, a0, zero
	ldloc.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_first_104d348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029364: 0x1029364: j	 0x1029390 addu  s3, v0, zero
	ldloc 5
	stloc 12
	br L_1029390
// --- basic block ---
L_102936c:
// 0x0102936c: 0x102936c: jal   0x10290ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_config_10290ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029374: 0x1029374: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x01029378: 0x1029378: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0102937c: 0x102937c: bne   v0, zero, 0x10293a0 addu  a0, s4, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_10293a0
// --- basic block ---
// 0x01029384: 0x1029384: jal   0x104d2d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_next_104d2d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102938c: 0x102938c: addu  s3, v0, zero
	ldloc 5
	stloc 12
L_1029390:
// 0x01029390: 0x1029390: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01029394: 0x1029394: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01029398: 0x1029398: bne   v0, zero, 0x102936c addu  a2, v0, zero
	ldloc 5
	ldloc 5
	stloc.3
	brtrue L_102936c
// --- basic block ---
L_10293a0:
// 0x010293a0: 0x10293a0: lw    ra, 300(sp)
// 0x010293a4: 0x10293a4: addu  v0, s2, zero
	ldloc 9
	stloc 5
// 0x010293a8: 0x10293a8: lw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 10
// 0x010293ac: 0x10293ac: lw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 12
// 0x010293b0: 0x10293b0: lw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 9
// 0x010293b4: 0x10293b4: lw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 11
// 0x010293b8: 0x10293b8: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x010293bc: 0x10293bc: jr    ra addiu sp, sp, 304
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
.method public static int32 roadmap_factory_10294a0(int32,int32,int32,int32,int32)
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
// 0x010294a0: 0x10294a0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010294a4: 0x10294a4: sw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x010294a8: 0x10294a8: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010294ac: 0x10294ac: addu  s7, a0, zero
	ldloc.1
	stloc 15
// 0x010294b0: 0x10294b0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010294b4: 0x10294b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010294b8: 0x10294b8: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010294bc: 0x10294bc: addiu a0, a0, 6524
	ldloc.1
	ldc.i4 6524
	add
	stloc.1
// 0x010294c0: 0x10294c0: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x010294c4: 0x10294c4: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x010294c8: 0x10294c8: sw    ra, 68(sp)
// 0x010294cc: 0x10294cc: sw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x010294d0: 0x10294d0: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x010294d4: 0x10294d4: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x010294d8: 0x10294d8: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010294dc: 0x10294dc: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010294e0: 0x10294e0: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010294e4: 0x10294e4: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x010294e8: 0x10294e8: jal   0x100e814 addu  s2, a2, zero
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
// 0x010294f0: 0x10294f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010294f4: 0x10294f4: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x010294f8: 0x10294f8: addiu a0, a0, 6540
	ldloc.1
	ldc.i4 6540
	add
	stloc.1
// 0x010294fc: 0x10294fc: jal   0x100e814 addu  s8, v0, zero
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
// 0x01029504: 0x1029504: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x01029508: 0x1029508: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0102950c: 0x102950c: addiu s4, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 12
// 0x01029510: 0x1029510: j	 0x1029624 addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
	br L_1029624
// --- basic block ---
L_1029518:
// 0x01029518: 0x1029518: addiu v0, v0, 24808
	ldloc 5
	ldc.i4 24808
	add
	stloc 5
// 0x0102951c: 0x102951c: bne   a1, v0, 0x1029534 lui   v1, 0x20000
	ldloc.2
	ldloc 5
	ldc.i4 131072
	stloc 7
	bne.un L_1029534
// --- basic block ---
// 0x01029524: 0x1029524: jal   0x104fdec addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_main_add_separator_104fdec(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102952c: 0x102952c: j	 0x1029624 addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	br L_1029624
// --- basic block ---
L_1029534:
// 0x01029534: 0x1029534: addiu v1, v1, 24824
	ldloc 7
	ldc.i4 24824
	add
	stloc 7
// 0x01029538: 0x1029538: bne   a1, v1, 0x102959c addiu v1, zero, 47
	ldloc.2
	ldloc 7
	ldc.i4.s 47
	stloc 7
	bne.un L_102959c
// --- basic block ---
// 0x01029540: 0x1029540: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01029544: 0x1029544: jal   0x1055740 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl63::roadmap_help_first_topic_1055740(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102954c: 0x102954c: j	 0x102958c sll   zero, zero, 0
	br L_102958c
// --- basic block ---
L_1029554:
// 0x01029554: 0x1029554: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01029558: 0x1029558: jal   0x101cd74 sll   zero, zero, 0
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
// 0x01029560: 0x1029560: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01029564: 0x1029564: jal   0x101cd74 sw    v0, 28(sp)
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
// 0x0102956c: 0x102956c: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01029570: 0x1029570: lw    a3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x01029574: 0x1029574: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01029578: 0x1029578: jal   0x104fd84 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_add_menu_item_104fd84(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029580: 0x1029580: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01029584: 0x1029584: jal   0x1055a68 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_next_topic_1055a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102958c:
// 0x0102958c: 0x102958c: bne   v0, zero, 0x1029554 sll   zero, zero, 0
	ldloc 5
	brtrue L_1029554
// --- basic block ---
// 0x01029594: 0x1029594: j	 0x1029624 addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	br L_1029624
// --- basic block ---
L_102959c:
// 0x0102959c: 0x102959c: lbu   v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010295a0: 0x10295a0: sll   zero, zero, 0
// 0x010295a4: 0x10295a4: bne   v0, v1, 0x10295d8 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10295d8
// --- basic block ---
// 0x010295ac: 0x10295ac: jal   0x104fcac sw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	call int32 Cibyl59::roadmap_main_new_menu_104fcac()
	stloc 5
// --- basic block ---
// 0x010295b4: 0x10295b4: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010295b8: 0x10295b8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010295bc: 0x10295bc: jal   0x101cd74 addiu a0, a1, 1
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
// 0x010295c4: 0x10295c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010295c8: 0x10295c8: jal   0x104fcbc addu  a0, s0, zero
	ldloc 8
	stloc.1
	call void Cibyl59::roadmap_main_add_menu_104fcbc()
// --- basic block ---
// 0x010295d0: 0x10295d0: j	 0x1029624 addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	br L_1029624
// --- basic block ---
L_10295d8:
// 0x010295d8: 0x10295d8: jal   0x1028cc4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_find_action_1028cc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010295e0: 0x10295e0: beq   v0, zero, 0x1029620 sll   zero, zero, 0
	ldloc 5
	brfalse L_1029620
// --- basic block ---
// 0x010295e8: 0x10295e8: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010295ec: 0x10295ec: jal   0x101cd74 sw    v0, 24(sp)
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
// 0x010295f4: 0x10295f4: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010295f8: 0x10295f8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010295fc: 0x10295fc: lw    a0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01029600: 0x1029600: jal   0x101cd74 sll   zero, zero, 0
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
// 0x01029608: 0x1029608: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0102960c: 0x102960c: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01029610: 0x1029610: lw    a3, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x01029614: 0x1029614: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01029618: 0x1029618: jal   0x104fd84 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_add_menu_item_104fd84(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1029620:
// 0x01029620: 0x1029620: addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1029624:
// 0x01029624: 0x1029624: lw    a1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01029628: 0x1029628: sll   zero, zero, 0
// 0x0102962c: 0x102962c: bne   a1, zero, 0x1029518 lui   v0, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc 5
	brtrue L_1029518
// --- basic block ---
// 0x01029634: 0x1029634: beq   s8, zero, 0x10296e4 addu  a0, s7, zero
	ldloc 16
	ldloc 15
	stloc.1
	brfalse L_10296e4
// --- basic block ---
// 0x0102963c: 0x102963c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01029640: 0x1029640: addiu a1, a1, -26052
	ldloc.2
	ldc.i4 -26052
	add
	stloc.2
// 0x01029644: 0x1029644: jal   0x10292e4 addu  a2, s1, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_user_config_10292e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102964c: 0x102964c: bne   v0, zero, 0x1029658 sll   zero, zero, 0
	ldloc 5
	brtrue L_1029658
// --- basic block ---
// 0x01029654: 0x1029654: addu  v0, s6, zero
	ldloc 14
	stloc 5
L_1029658:
// 0x01029658: 0x1029658: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0102965c: 0x102965c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01029660: 0x1029660: j	 0x10296d4 addiu s2, s2, 24808
	ldloc 9
	ldc.i4 24808
	add
	stloc 9
	br L_10296d4
// --- basic block ---
L_1029668:
// 0x01029668: 0x1029668: bne   a1, s2, 0x1029680 sll   zero, zero, 0
	ldloc.2
	ldloc 9
	bne.un L_1029680
// --- basic block ---
// 0x01029670: 0x1029670: jal   0x104fe14 addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	call void Cibyl59::roadmap_main_add_tool_space_104fe14()
// --- basic block ---
// 0x01029678: 0x1029678: j	 0x10296d4 sll   zero, zero, 0
	br L_10296d4
// --- basic block ---
L_1029680:
// 0x01029680: 0x1029680: jal   0x1028cc4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_find_action_1028cc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029688: 0x1029688: beq   v0, zero, 0x10296d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10296d0
// --- basic block ---
// 0x01029690: 0x1029690: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01029694: 0x1029694: sll   zero, zero, 0
// 0x01029698: 0x1029698: bne   a0, zero, 0x10296b4 sll   zero, zero, 0
	ldloc.1
	brtrue L_10296b4
// --- basic block ---
// 0x010296a0: 0x10296a0: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010296a4: 0x10296a4: sll   zero, zero, 0
// 0x010296a8: 0x10296a8: bne   a0, zero, 0x10296b4 sll   zero, zero, 0
	ldloc.1
	brtrue L_10296b4
// --- basic block ---
// 0x010296b0: 0x10296b0: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
L_10296b4:
// 0x010296b4: 0x10296b4: beq   s5, zero, 0x10296c0 addu  a1, zero, zero
	ldloc 13
	ldc.i4.s 0
	stloc.2
	brfalse L_10296c0
// --- basic block ---
// 0x010296bc: 0x10296bc: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
L_10296c0:
// 0x010296c0: 0x10296c0: lw    a3, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010296c4: 0x10296c4: lw    a2, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010296c8: 0x10296c8: jal   0x104fe0c sll   zero, zero, 0
	call void Cibyl59::roadmap_main_add_tool_104fe0c()
// --- basic block ---
L_10296d0:
// 0x010296d0: 0x10296d0: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10296d4:
// 0x010296d4: 0x10296d4: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010296d8: 0x10296d8: sll   zero, zero, 0
// 0x010296dc: 0x10296dc: bne   a1, zero, 0x1029668 sll   zero, zero, 0
	ldloc.2
	brtrue L_1029668
// --- basic block ---
L_10296e4:
// 0x010296e4: 0x10296e4: lw    ra, 68(sp)
// 0x010296e8: 0x10296e8: lw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x010296ec: 0x10296ec: lw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x010296f0: 0x10296f0: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x010296f4: 0x10296f4: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x010296f8: 0x10296f8: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010296fc: 0x10296fc: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01029700: 0x1029700: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01029704: 0x1029704: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01029708: 0x1029708: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0102970c: 0x102970c: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_factory_load_menu_item_1029714(int32,int32,int32,int32,int32)
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
// 0x01029714: 0x1029714: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01029718: 0x1029718: sw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 8
	stelem.i4
// 0x0102971c: 0x102971c: lw    s2, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01029720: 0x1029720: addiu v0, zero, 28
	ldc.i4.s 28
	stloc 6
// 0x01029724: 0x1029724: mult  s2, v0
	ldloc 8
	ldloc 6
	mul
	stloc 16
// 0x01029728: 0x1029728: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102972c: 0x102972c: sw    s5, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 14
	stelem.i4
// 0x01029730: 0x1029730: sw    s4, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x01029734: 0x1029734: sw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x01029738: 0x1029738: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x0102973c: 0x102973c: sw    ra, 100(sp)
// 0x01029740: 0x1029740: sw    s7, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 15
	stelem.i4
// 0x01029744: 0x1029744: sw    s6, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x01029748: 0x1029748: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x0102974c: 0x102974c: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x01029750: 0x1029750: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x01029754: 0x1029754: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01029758: 0x1029758: mflo  lo
	ldloc 16
	stloc 8
// 0x0102975c: 0x102975c: addiu a1, zero, 46
	ldc.i4.s 46
	stloc.2
// 0x01029760: 0x1029760: addu  s2, v0, s2
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x01029764: 0x1029764: sw    zero, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01029768: 0x1029768: sw    zero, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102976c: 0x102976c: sw    zero, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029770: 0x1029770: sw    zero, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029774: 0x1029774: sw    zero, 16(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029778: 0x1029778: sw    zero, 20(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102977c: 0x102977c: sw    zero, 24(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029780: 0x1029780: jal   0x1001a5c addu  s4, a2, zero
	ldloc.3
	stloc 13
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01029788: 0x1029788: beq   v0, zero, 0x10298d4 addu  s5, v0, zero
	ldloc 6
	ldloc 6
	stloc 14
	brfalse L_10298d4
// --- basic block ---
// 0x01029790: 0x1029790: subu  s6, v0, s0
	ldloc 6
	ldloc 10
	sub
	stloc 11
// 0x01029794: 0x1029794: slti  v0, s6, 33
	ldloc 11
	ldc.i4.s 33
	clt
	stloc 6
// 0x01029798: 0x1029798: beq   v0, zero, 0x1029988 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brfalse L_1029988
// --- basic block ---
// 0x010297a0: 0x10297a0: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x010297a4: 0x10297a4: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x010297a8: 0x10297a8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010297ac: 0x10297ac: addu  a2, s6, zero
	ldloc 11
	stloc.3
// 0x010297b0: 0x10297b0: jal   0x1001af8 addu  s6, s1, s6
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
// 0x010297b8: 0x10297b8: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010297bc: 0x10297bc: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010297c0: 0x10297c0: jal   0x1028cc4 sb    zero, 0(s6)
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_find_action_1028cc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010297c8: 0x10297c8: bne   v0, zero, 0x10297f0 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10297f0
// --- basic block ---
// 0x010297d0: 0x10297d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010297d4: 0x10297d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010297d8: 0x10297d8: addiu a1, a1, -26148
	ldloc.2
	ldc.i4 -26148
	add
	stloc.2
// 0x010297dc: 0x10297dc: addiu a3, a3, -26044
	ldloc 4
	ldc.i4 -26044
	add
	stloc 4
// 0x010297e0: 0x10297e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010297e4: 0x10297e4: addiu a2, zero, 210
	ldc.i4 210
	stloc.3
// 0x010297e8: 0x10297e8: j	 0x1029944 sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_1029944
// --- basic block ---
L_10297f0:
// 0x010297f0: 0x10297f0: sb    v1, 8(s2)
	ldloc 8
	ldc.i4.8
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010297f4: 0x10297f4: lw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010297f8: 0x10297f8: sw    v0, 16(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010297fc: 0x10297fc: sw    v1, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01029800: 0x1029800: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x01029808: 0x1029808: sw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0102980c: 0x102980c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01029810: 0x1029810: j	 0x1029868 addiu s7, zero, 28
	ldc.i4.s 28
	stloc 15
	br L_1029868
// --- basic block ---
L_1029818:
// 0x01029818: 0x1029818: lw    s6, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0102981c: 0x102981c: mflo  lo
	ldloc 16
	stloc 6
// 0x01029820: 0x1029820: addu  s6, s6, v0
	ldloc 11
	ldloc 6
	add
	stloc 11
// 0x01029824: 0x1029824: lbu   v0, 8(s6)
	ldloc 11
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x01029828: 0x1029828: sll   zero, zero, 0
// 0x0102982c: 0x102982c: andi  v0, v0, 1
	ldloc 6
	ldc.i4.1
	and
	stloc 6
// 0x01029830: 0x1029830: beq   v0, zero, 0x1029868 addiu s0, s0, 1
	ldloc 6
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brfalse L_1029868
// --- basic block ---
// 0x01029838: 0x1029838: lw    a0, 0(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0102983c: 0x102983c: lw    a1, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01029840: 0x1029840: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01029848: 0x1029848: bne   v0, zero, 0x1029868 sll   zero, zero, 0
	ldloc 6
	brtrue L_1029868
// --- basic block ---
// 0x01029850: 0x1029850: lw    a0, 24(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01029854: 0x1029854: sll   zero, zero, 0
// 0x01029858: 0x1029858: bne   a0, zero, 0x10298c4 addiu a1, s5, 1
	ldloc.1
	ldloc 14
	ldc.i4.1
	add
	stloc.2
	brtrue L_10298c4
// --- basic block ---
// 0x01029860: 0x1029860: j	 0x1029880 addiu v0, zero, 16
	ldc.i4.s 16
	stloc 6
	br L_1029880
// --- basic block ---
L_1029868:
// 0x01029868: 0x1029868: lw    s1, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0102986c: 0x102986c: sll   zero, zero, 0
// 0x01029870: 0x1029870: slt   v0, s0, s1
	ldloc 10
	ldloc 9
	clt
	stloc 6
// 0x01029874: 0x1029874: bne   v0, zero, 0x1029818 mult  s0, s7
	ldloc 6
	ldloc 10
	ldloc 15
	mul
	stloc 16
	brtrue L_1029818
// --- basic block ---
// 0x0102987c: 0x102987c: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 6
L_1029880:
// 0x01029880: 0x1029880: beq   s1, v0, 0x1029984 addiu s1, s1, 1
	ldloc 9
	ldloc 6
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	beq  L_1029984
// --- basic block ---
// 0x01029888: 0x1029888: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x0102988c: 0x102988c: jal   0x1000910 sw    s1, 4(s3)
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
// 0x01029894: 0x1029894: sw    v0, 24(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01029898: 0x1029898: sw    zero, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102989c: 0x102989c: sw    zero, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010298a0: 0x10298a0: sw    zero, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010298a4: 0x10298a4: sw    zero, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010298a8: 0x10298a8: lw    s0, 24(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010298ac: 0x10298ac: addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
// 0x010298b0: 0x10298b0: jal   0x1028eb8 addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::calloc_1028eb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010298b8: 0x10298b8: lw    a0, 24(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010298bc: 0x10298bc: sw    v0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010298c0: 0x10298c0: addiu a1, s5, 1
	ldloc 14
	ldc.i4.1
	add
	stloc.2
L_10298c4:
// 0x010298c4: 0x10298c4: jal   0x1029714 addu  a2, s4, zero
	ldloc 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_menu_item_1029714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010298cc: 0x10298cc: j	 0x1029988 sll   zero, zero, 0
	br L_1029988
// --- basic block ---
L_10298d4:
// 0x010298d4: 0x10298d4: lw    v1, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010298d8: 0x10298d8: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 6
// 0x010298dc: 0x10298dc: beq   v1, v0, 0x1029984 addiu v1, zero, 124
	ldloc 7
	ldloc 6
	ldc.i4.s 124
	stloc 7
	beq  L_1029984
// --- basic block ---
// 0x010298e4: 0x10298e4: lb    v0, 0(s0)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010298e8: 0x10298e8: sll   zero, zero, 0
// 0x010298ec: 0x10298ec: beq   v0, v1, 0x10298fc addiu v1, zero, 45
	ldloc 6
	ldloc 7
	ldc.i4.s 45
	stloc 7
	beq  L_10298fc
// --- basic block ---
// 0x010298f4: 0x10298f4: bne   v0, v1, 0x1029918 addu  a0, s4, zero
	ldloc 6
	ldloc 7
	ldloc 13
	stloc.1
	bne.un L_1029918
// --- basic block ---
L_10298fc:
// 0x010298fc: 0x10298fc: addiu v0, zero, 4
	ldc.i4.4
	stloc 6
// 0x01029900: 0x1029900: sb    v0, 8(s2)
	ldloc 8
	ldc.i4.8
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01029904: 0x1029904: lw    v1, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01029908: 0x1029908: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0102990c: 0x102990c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01029910: 0x1029910: j	 0x1029988 sw    v1, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	br L_1029988
// --- basic block ---
L_1029918:
// 0x01029918: 0x1029918: jal   0x1028cc4 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_find_action_1028cc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01029920: 0x1029920: bne   v0, zero, 0x1029954 addu  s1, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brtrue L_1029954
// --- basic block ---
// 0x01029928: 0x1029928: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102992c: 0x102992c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01029930: 0x1029930: addiu a1, a1, -26148
	ldloc.2
	ldc.i4 -26148
	add
	stloc.2
// 0x01029934: 0x1029934: addiu a3, a3, -26080
	ldloc 4
	ldc.i4 -26080
	add
	stloc 4
// 0x01029938: 0x1029938: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102993c: 0x102993c: addiu a2, zero, 269
	ldc.i4 269
	stloc.3
// 0x01029940: 0x1029940: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
L_1029944:
// 0x01029944: 0x1029944: jal   0x100449c sll   zero, zero, 0
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
// 0x0102994c: 0x102994c: j	 0x1029988 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1029988
// --- basic block ---
L_1029954:
// 0x01029954: 0x1029954: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x0102995c: 0x102995c: sb    zero, 8(s2)
	ldloc 8
	ldc.i4.8
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01029960: 0x1029960: lw    v1, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01029964: 0x1029964: sw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01029968: 0x1029968: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102996c: 0x102996c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01029970: 0x1029970: sw    v0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01029974: 0x1029974: sw    s1, 16(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01029978: 0x1029978: sw    v1, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0102997c: 0x102997c: j	 0x1029988 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1029988
// --- basic block ---
L_1029984:
// 0x01029984: 0x1029984: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1029988:
// 0x01029988: 0x1029988: lw    ra, 100(sp)
// 0x0102998c: 0x102998c: lw    s7, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 15
// 0x01029990: 0x1029990: lw    s6, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x01029994: 0x1029994: lw    s5, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x01029998: 0x1029998: lw    s4, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x0102999c: 0x102999c: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x010299a0: 0x10299a0: lw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 8
// 0x010299a4: 0x10299a4: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x010299a8: 0x10299a8: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010299ac: 0x10299ac: jr    ra addiu sp, sp, 104
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
.method public static int32 roadmap_factory_load_menu_file_10299b4(int32,int32,int32,int32,int32)
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
// 0x010299b4: 0x10299b4: addiu sp, sp, -320
	ldloc.0
	ldc.i4 -320
	add
	stloc.0
// 0x010299b8: 0x10299b8: sw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x010299bc: 0x10299bc: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010299c0: 0x10299c0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010299c4: 0x10299c4: sw    a1, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc.2
	stelem.i4
// 0x010299c8: 0x10299c8: addiu a2, a2, 26152
	ldloc.3
	ldc.i4 26152
	add
	stloc.3
// 0x010299cc: 0x10299cc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010299d0: 0x10299d0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010299d4: 0x10299d4: sw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x010299d8: 0x10299d8: sw    ra, 316(sp)
// 0x010299dc: 0x10299dc: sw    s8, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 16
	stelem.i4
// 0x010299e0: 0x10299e0: sw    s7, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 15
	stelem.i4
// 0x010299e4: 0x10299e4: sw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 14
	stelem.i4
// 0x010299e8: 0x10299e8: sw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 13
	stelem.i4
// 0x010299ec: 0x10299ec: sw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 12
	stelem.i4
// 0x010299f0: 0x10299f0: sw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 11
	stelem.i4
// 0x010299f4: 0x10299f4: jal   0x104dc0c sw    s2, 288(sp)
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
	call int32 Cibyl57::roadmap_file_fopen_104dc0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010299fc: 0x10299fc: bne   v0, zero, 0x1029a30 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1029a30
// --- basic block ---
// 0x01029a04: 0x1029a04: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01029a08: 0x1029a08: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01029a0c: 0x1029a0c: addiu a1, a1, -26148
	ldloc.2
	ldc.i4 -26148
	add
	stloc.2
// 0x01029a10: 0x1029a10: addiu a3, a3, -25984
	ldloc 4
	ldc.i4 -25984
	add
	stloc 4
// 0x01029a14: 0x1029a14: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01029a18: 0x1029a18: addiu a2, zero, 301
	ldc.i4 301
	stloc.3
// 0x01029a1c: 0x1029a1c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01029a20: 0x1029a20: jal   0x100449c addu  s3, zero, zero
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
// 0x01029a28: 0x1029a28: j	 0x1029b60 sll   zero, zero, 0
	br L_1029b60
// --- basic block ---
L_1029a30:
// 0x01029a30: 0x1029a30: jal   0x1000910 addiu a0, zero, 16
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
// 0x01029a38: 0x1029a38: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01029a3c: 0x1029a3c: addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
// 0x01029a40: 0x1029a40: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
// 0x01029a44: 0x1029a44: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029a48: 0x1029a48: sw    zero, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029a4c: 0x1029a4c: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029a50: 0x1029a50: jal   0x1028eb8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::calloc_1028eb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029a58: 0x1029a58: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01029a5c: 0x1029a5c: addu  s3, s0, zero
	ldloc 8
	stloc 11
// 0x01029a60: 0x1029a60: sb    zero, 279(sp)
	ldloc.0
	ldc.i4 279
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01029a64: 0x1029a64: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01029a68: 0x1029a68: addiu s8, zero, 32
	ldc.i4.s 32
	stloc 16
// 0x01029a6c: 0x1029a6c: addiu s7, zero, 12
	ldc.i4.s 12
	stloc 15
// 0x01029a70: 0x1029a70: addiu s6, zero, 9
	ldc.i4.s 9
	stloc 14
// 0x01029a74: 0x1029a74: addiu s5, zero, 11
	ldc.i4.s 11
	stloc 13
// 0x01029a78: 0x1029a78: j	 0x1029b48 addiu s4, zero, 35
	ldc.i4.s 35
	stloc 12
	br L_1029b48
// --- basic block ---
L_1029a80:
// 0x01029a80: 0x1029a80: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01029a84: 0x1029a84: jal   0x1001e98 addu  a2, s1, zero
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
// 0x01029a8c: 0x1029a8c: jal   0x1001e30 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x01029a94: 0x1029a94: bne   v0, zero, 0x1029b58 sll   zero, zero, 0
	ldloc 5
	brtrue L_1029b58
// --- basic block ---
// 0x01029a9c: 0x1029a9c: jal   0x1001e24 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::ferror_1001e24(int32)
	stloc 5
// --- basic block ---
// 0x01029aa4: 0x1029aa4: bne   v0, zero, 0x1029b58 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_1029b58
// --- basic block ---
// 0x01029aac: 0x1029aac: jal   0x1001a5c addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029ab4: 0x1029ab4: beq   v0, zero, 0x1029ac0 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_1029ac0
// --- basic block ---
// 0x01029abc: 0x1029abc: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1029ac0:
// 0x01029ac0: 0x1029ac0: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029ac8: 0x1029ac8: beq   v0, zero, 0x1029ad4 addu  a1, s2, zero
	ldloc 5
	ldloc 10
	stloc.2
	brfalse L_1029ad4
// --- basic block ---
// 0x01029ad0: 0x1029ad0: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1029ad4:
// 0x01029ad4: 0x1029ad4: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01029ad8: 0x1029ad8: sll   zero, zero, 0
// 0x01029adc: 0x1029adc: beq   v0, s8, 0x1029b0c sll   zero, zero, 0
	ldloc 5
	ldloc 16
	beq  L_1029b0c
// --- basic block ---
// 0x01029ae4: 0x1029ae4: beq   v0, s7, 0x1029b0c addiu v1, zero, 10
	ldloc 5
	ldloc 15
	ldc.i4.s 10
	stloc 7
	beq  L_1029b0c
// --- basic block ---
// 0x01029aec: 0x1029aec: beq   v0, v1, 0x1029b0c addiu v1, zero, 13
	ldloc 5
	ldloc 7
	ldc.i4.s 13
	stloc 7
	beq  L_1029b0c
// --- basic block ---
// 0x01029af4: 0x1029af4: beq   v0, v1, 0x1029b0c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1029b0c
// --- basic block ---
// 0x01029afc: 0x1029afc: beq   v0, s6, 0x1029b0c sll   zero, zero, 0
	ldloc 5
	ldloc 14
	beq  L_1029b0c
// --- basic block ---
// 0x01029b04: 0x1029b04: bne   v0, s5, 0x1029b14 sll   zero, zero, 0
	ldloc 5
	ldloc 13
	bne.un L_1029b14
// --- basic block ---
L_1029b0c:
// 0x01029b0c: 0x1029b0c: j	 0x1029ad4 addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	br L_1029ad4
// --- basic block ---
L_1029b14:
// 0x01029b14: 0x1029b14: beq   v0, zero, 0x1029b48 sll   zero, zero, 0
	ldloc 5
	brfalse L_1029b48
// --- basic block ---
// 0x01029b1c: 0x1029b1c: beq   v0, s4, 0x1029b48 sll   zero, zero, 0
	ldloc 5
	ldloc 12
	beq  L_1029b48
// --- basic block ---
// 0x01029b24: 0x1029b24: lw    a2, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc.3
// 0x01029b28: 0x1029b28: jal   0x1029714 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_menu_item_1029714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029b30: 0x1029b30: bne   v0, zero, 0x1029b48 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1029b48
// --- basic block ---
// 0x01029b38: 0x1029b38: jal   0x109c7ec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_delete_109c7ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029b40: 0x1029b40: j	 0x1029b58 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1029b58
// --- basic block ---
L_1029b48:
// 0x01029b48: 0x1029b48: jal   0x1001e30 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x01029b50: 0x1029b50: beq   v0, zero, 0x1029a80 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_1029a80
// --- basic block ---
L_1029b58:
// 0x01029b58: 0x1029b58: jal   0x10023b4 addu  a0, s1, zero
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
L_1029b60:
// 0x01029b60: 0x1029b60: lw    ra, 316(sp)
// 0x01029b64: 0x1029b64: addu  v0, s3, zero
	ldloc 11
	stloc 5
// 0x01029b68: 0x1029b68: lw    s8, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 16
// 0x01029b6c: 0x1029b6c: lw    s7, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 15
// 0x01029b70: 0x1029b70: lw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 14
// 0x01029b74: 0x1029b74: lw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 13
// 0x01029b78: 0x1029b78: lw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 12
// 0x01029b7c: 0x1029b7c: lw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 11
// 0x01029b80: 0x1029b80: lw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x01029b84: 0x1029b84: lw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x01029b88: 0x1029b88: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x01029b8c: 0x1029b8c: jr    ra addiu sp, sp, 320
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
.method public static int32 roadmap_factory_load_menu_1029b94(int32,int32,int32,int32,int32)
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
// 0x01029b94: 0x1029b94: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01029b98: 0x1029b98: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01029b9c: 0x1029b9c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01029ba0: 0x1029ba0: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01029ba4: 0x1029ba4: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01029ba8: 0x1029ba8: addiu a0, s0, 26252
	ldloc 7
	ldc.i4 26252
	add
	stloc.1
// 0x01029bac: 0x1029bac: sw    ra, 44(sp)
// 0x01029bb0: 0x1029bb0: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01029bb4: 0x1029bb4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01029bb8: 0x1029bb8: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x01029bbc: 0x1029bbc: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01029bc0: 0x1029bc0: jal   0x104d348 sw    s4, 36(sp)
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
	call int32 Cibyl57::roadmap_path_first_104d348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01029bc8: 0x1029bc8: jal   0x104c6a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c6a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01029bd0: 0x1029bd0: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x01029bd4: 0x1029bd4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01029bd8: 0x1029bd8: jal   0x10299b4 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_menu_file_10299b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01029be0: 0x1029be0: bne   v0, zero, 0x1029c2c addu  s1, v0, zero
	ldloc 6
	ldloc 6
	stloc 12
	brtrue L_1029c2c
// --- basic block ---
// 0x01029be8: 0x1029be8: addiu a0, s0, 26252
	ldloc 7
	ldc.i4 26252
	add
	stloc.1
// 0x01029bec: 0x1029bec: jal   0x104d348 addu  s4, a0, zero
	ldloc.1
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_first_104d348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01029bf4: 0x1029bf4: j	 0x1029c1c addu  s0, v0, zero
	ldloc 6
	stloc 7
	br L_1029c1c
// --- basic block ---
L_1029bfc:
// 0x01029bfc: 0x1029bfc: jal   0x10299b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_menu_file_10299b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01029c04: 0x1029c04: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01029c08: 0x1029c08: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01029c0c: 0x1029c0c: jal   0x104d2d0 addu  s5, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_next_104d2d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01029c14: 0x1029c14: bne   s5, zero, 0x1029c30 addu  s0, v0, zero
	ldloc 9
	ldloc 6
	stloc 7
	brtrue L_1029c30
// --- basic block ---
L_1029c1c:
// 0x01029c1c: 0x1029c1c: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x01029c20: 0x1029c20: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01029c24: 0x1029c24: bne   s0, zero, 0x1029bfc addu  a1, s3, zero
	ldloc 7
	ldloc 11
	stloc.2
	brtrue L_1029bfc
// --- basic block ---
L_1029c2c:
// 0x01029c2c: 0x1029c2c: addu  s5, s1, zero
	ldloc 12
	stloc 9
L_1029c30:
// 0x01029c30: 0x1029c30: lw    ra, 44(sp)
// 0x01029c34: 0x1029c34: addu  v0, s5, zero
	ldloc 9
	stloc 6
// 0x01029c38: 0x1029c38: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01029c3c: 0x1029c3c: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01029c40: 0x1029c40: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01029c44: 0x1029c44: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01029c48: 0x1029c48: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x01029c4c: 0x1029c4c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01029c50: 0x1029c50: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_navigate_register_segment_changed_1029c58(int32,int32)
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
// 0x01029c58: 0x1029c58: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01029c5c: 0x1029c5c: lw    v1, -24196(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -6049
	add
	ldelem.i4
	stloc.3
// 0x01029c60: 0x1029c60: sll   zero, zero, 0
// 0x01029c64: 0x1029c64: beq   v1, zero, 0x1029cb4 addu  a1, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_1029cb4
// --- basic block ---
// 0x01029c6c: 0x1029c6c: addiu v0, v0, -24196
	ldloc.2
	ldc.i4 -24196
	add
	stloc.2
// 0x01029c70: 0x1029c70: lw    v1, 4(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01029c74: 0x1029c74: sll   zero, zero, 0
// 0x01029c78: 0x1029c78: beq   v1, zero, 0x1029cb0 addiu a1, zero, 1
	ldloc.3
	ldc.i4.1
	stloc.1
	brfalse L_1029cb0
// --- basic block ---
// 0x01029c80: 0x1029c80: lw    v1, 8(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01029c84: 0x1029c84: sll   zero, zero, 0
// 0x01029c88: 0x1029c88: beq   v1, zero, 0x1029cb0 addiu a1, zero, 2
	ldloc.3
	ldc.i4.2
	stloc.1
	brfalse L_1029cb0
// --- basic block ---
// 0x01029c90: 0x1029c90: lw    v1, 12(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01029c94: 0x1029c94: sll   zero, zero, 0
// 0x01029c98: 0x1029c98: beq   v1, zero, 0x1029cb0 addiu a1, zero, 3
	ldloc.3
	ldc.i4.3
	stloc.1
	brfalse L_1029cb0
// --- basic block ---
// 0x01029ca0: 0x1029ca0: lw    v0, 16(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01029ca4: 0x1029ca4: sll   zero, zero, 0
// 0x01029ca8: 0x1029ca8: bne   v0, zero, 0x1029cc4 addiu a1, zero, 4
	ldloc.2
	ldc.i4.4
	stloc.1
	brtrue L_1029cc4
// --- basic block ---
L_1029cb0:
// 0x01029cb0: 0x1029cb0: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
L_1029cb4:
// 0x01029cb4: 0x1029cb4: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01029cb8: 0x1029cb8: addiu v0, v0, -24196
	ldloc.2
	ldc.i4 -24196
	add
	stloc.2
// 0x01029cbc: 0x1029cbc: addu  a1, a1, v0
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01029cc0: 0x1029cc0: sw    a0, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
L_1029cc4:
// 0x01029cc4: 0x1029cc4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
}
