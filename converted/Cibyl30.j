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

.method public static int32 roadmap_facebook_setting_dialog_1028ab4(int32,int32,int32,int32,int32)
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
// 0x01028ab4: 0x1028ab4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01028ab8: 0x1028ab8: sw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01028abc: 0x1028abc: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01028ac0: 0x1028ac0: addiu a0, s0, -28748
	ldloc 7
	ldc.i4 -28748
	add
	stloc.1
// 0x01028ac4: 0x1028ac4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01028ac8: 0x1028ac8: sw    ra, 28(sp)
// 0x01028acc: 0x1028acc: jal   0x1096534 sw    s1, 24(sp)
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
	call int32 Cibyl111::ssd_dialog_activate_1096534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028ad4: 0x1028ad4: bne   v0, zero, 0x1028af0 sll   zero, zero, 0
	ldloc 6
	brtrue L_1028af0
// --- basic block ---
// 0x01028adc: 0x1028adc: jal   0x1027af8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::create_dialog_1027af8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028ae4: 0x1028ae4: addiu a0, s0, -28748
	ldloc 7
	ldc.i4 -28748
	add
	stloc.1
// 0x01028ae8: 0x1028ae8: jal   0x1096534 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1028af0:
// 0x01028af0: 0x1028af0: jal   0x1026dc8 lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_refresh_connection_1026dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028af8: 0x1028af8: jal   0x10269f0 addiu s0, s0, 6504
	ldloc 7
	ldc.i4 6504
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_10269f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028b00: 0x1028b00: jal   0x1026a50 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028b08: 0x1028b08: sll   v0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01028b0c: 0x1028b0c: addu  v0, v0, s0
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x01028b10: 0x1028b10: lw    a1, 0(v0)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01028b14: 0x1028b14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028b18: 0x1028b18: sll   s1, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x01028b1c: 0x1028b1c: addiu a0, a0, -28636
	ldloc.1
	ldc.i4 -28636
	add
	stloc.1
// 0x01028b20: 0x1028b20: jal   0x1094d58 addu  s0, s1, s0
	ldloc 9
	ldloc 7
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028b28: 0x1028b28: lw    a1, 0(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01028b2c: 0x1028b2c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028b30: 0x1028b30: jal   0x1094d58 addiu a0, a0, -28616
	ldloc.1
	ldc.i4 -28616
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028b38: 0x1028b38: jal   0x1026ce4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_is_sending_enabled_1026ce4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028b40: 0x1028b40: beq   v0, zero, 0x1028b54 lui   v1, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 5
	brfalse L_1028b54
// --- basic block ---
// 0x01028b48: 0x1028b48: lw    a1, -26052(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6513
	add
	ldelem.i4
	stloc.2
// 0x01028b4c: 0x1028b4c: j	 0x1028b60 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1028b60
// --- basic block ---
L_1028b54:
// 0x01028b54: 0x1028b54: addiu v1, v1, -26052
	ldloc 5
	ldc.i4 -26052
	add
	stloc 5
// 0x01028b58: 0x1028b58: lw    a1, 4(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01028b5c: 0x1028b5c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1028b60:
// 0x01028b60: 0x1028b60: jal   0x1094d58 addiu a0, a0, -28600
	ldloc.1
	ldc.i4 -28600
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028b68: 0x1028b68: jal   0x1026bc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_is_munching_enabled_1026bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028b70: 0x1028b70: beq   v0, zero, 0x1028b84 lui   v1, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 5
	brfalse L_1028b84
// --- basic block ---
// 0x01028b78: 0x1028b78: lw    a1, -26052(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6513
	add
	ldelem.i4
	stloc.2
// 0x01028b7c: 0x1028b7c: j	 0x1028b90 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1028b90
// --- basic block ---
L_1028b84:
// 0x01028b84: 0x1028b84: addiu v1, v1, -26052
	ldloc 5
	ldc.i4 -26052
	add
	stloc 5
// 0x01028b88: 0x1028b88: lw    a1, 4(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01028b8c: 0x1028b8c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1028b90:
// 0x01028b90: 0x1028b90: jal   0x1094d58 addiu a0, a0, -28580
	ldloc.1
	ldc.i4 -28580
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028b98: 0x1028b98: lw    ra, 28(sp)
// 0x01028b9c: 0x1028b9c: lw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01028ba0: 0x1028ba0: lw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01028ba4: 0x1028ba4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_twitter_setting_dialog_1028bac(int32,int32,int32,int32,int32)
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
// 0x01028bac: 0x1028bac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01028bb0: 0x1028bb0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01028bb4: 0x1028bb4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01028bb8: 0x1028bb8: addiu a0, s0, -27856
	ldloc 8
	ldc.i4 -27856
	add
	stloc.1
// 0x01028bbc: 0x1028bbc: sw    ra, 20(sp)
// 0x01028bc0: 0x1028bc0: jal   0x1096534 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028bc8: 0x1028bc8: bne   v0, zero, 0x1028be4 sll   zero, zero, 0
	ldloc 6
	brtrue L_1028be4
// --- basic block ---
// 0x01028bd0: 0x1028bd0: jal   0x1027af8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::create_dialog_1027af8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028bd8: 0x1028bd8: addiu a0, s0, -27856
	ldloc 8
	ldc.i4 -27856
	add
	stloc.1
// 0x01028bdc: 0x1028bdc: jal   0x1096534 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1028be4:
// 0x01028be4: 0x1028be4: jal   0x1026eec lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028bec: 0x1028bec: beq   v0, zero, 0x1028c00 sll   zero, zero, 0
	ldloc 6
	brfalse L_1028c00
// --- basic block ---
// 0x01028bf4: 0x1028bf4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028bf8: 0x1028bf8: j	 0x1028c08 addiu a0, a0, -32232
	ldloc.1
	ldc.i4 -32232
	add
	stloc.1
	br L_1028c08
// --- basic block ---
L_1028c00:
// 0x01028c00: 0x1028c00: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028c04: 0x1028c04: addiu a0, a0, -32212
	ldloc.1
	ldc.i4 -32212
	add
	stloc.1
L_1028c08:
// 0x01028c08: 0x1028c08: jal   0x101cd70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c10: 0x1028c10: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01028c14: 0x1028c14: jal   0x1094d94 addiu a0, s0, 32648
	ldloc 8
	ldc.i4 32648
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c1c: 0x1028c1c: jal   0x1026d50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_get_username_1026d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c24: 0x1028c24: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028c28: 0x1028c28: addiu a0, a0, -28668
	ldloc.1
	ldc.i4 -28668
	add
	stloc.1
// 0x01028c2c: 0x1028c2c: jal   0x1094d94 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c34: 0x1028c34: jal   0x1026d2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_get_password_1026d2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c3c: 0x1028c3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028c40: 0x1028c40: addiu a0, a0, -28652
	ldloc.1
	ldc.i4 -28652
	add
	stloc.1
// 0x01028c44: 0x1028c44: jal   0x1094d94 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c4c: 0x1028c4c: jal   0x1026d08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_sending_enabled_1026d08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c54: 0x1028c54: beq   v0, zero, 0x1028c68 lui   v1, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 5
	brfalse L_1028c68
// --- basic block ---
// 0x01028c5c: 0x1028c5c: lw    a1, -26052(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6513
	add
	ldelem.i4
	stloc.2
// 0x01028c60: 0x1028c60: j	 0x1028c74 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1028c74
// --- basic block ---
L_1028c68:
// 0x01028c68: 0x1028c68: addiu v1, v1, -26052
	ldloc 5
	ldc.i4 -26052
	add
	stloc 5
// 0x01028c6c: 0x1028c6c: lw    a1, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01028c70: 0x1028c70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1028c74:
// 0x01028c74: 0x1028c74: jal   0x1094d58 addiu a0, a0, -28600
	ldloc.1
	ldc.i4 -28600
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c7c: 0x1028c7c: jal   0x1026bec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_munching_enabled_1026bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c84: 0x1028c84: beq   v0, zero, 0x1028c98 lui   v1, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 5
	brfalse L_1028c98
// --- basic block ---
// 0x01028c8c: 0x1028c8c: lw    a1, -26052(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6513
	add
	ldelem.i4
	stloc.2
// 0x01028c90: 0x1028c90: j	 0x1028ca4 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1028ca4
// --- basic block ---
L_1028c98:
// 0x01028c98: 0x1028c98: addiu v1, v1, -26052
	ldloc 5
	ldc.i4 -26052
	add
	stloc 5
// 0x01028c9c: 0x1028c9c: lw    a1, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01028ca0: 0x1028ca0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1028ca4:
// 0x01028ca4: 0x1028ca4: jal   0x1094d58 addiu a0, a0, -28580
	ldloc.1
	ldc.i4 -28580
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028cac: 0x1028cac: lw    ra, 20(sp)
// 0x01028cb0: 0x1028cb0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01028cb4: 0x1028cb4: jr    ra addiu sp, sp, 24
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
.method public static int32 twitter_network_error_1028cbc(int32,int32,int32,int32,int32)
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
// 0x01028cbc: 0x1028cbc: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01028cc0: 0x1028cc0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01028cc4: 0x1028cc4: sw    ra, 20(sp)
// 0x01028cc8: 0x1028cc8: jal   0x104fd10 addiu a0, a0, -29508
	ldloc.1
	ldc.i4 -29508
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
// 0x01028cd0: 0x1028cd0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028cd4: 0x1028cd4: jal   0x101cd70 addiu a0, a0, -26456
	ldloc.1
	ldc.i4 -26456
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
// 0x01028cdc: 0x1028cdc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01028ce0: 0x1028ce0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028ce4: 0x1028ce4: jal   0x104c158 addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028cec: 0x1028cec: jal   0x1026900 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_logged_in_1026900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028cf4: 0x1028cf4: jal   0x1028bac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_twitter_setting_dialog_1028bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028cfc: 0x1028cfc: lw    ra, 20(sp)
// 0x01028d00: 0x1028d00: sll   zero, zero, 0
// 0x01028d04: 0x1028d04: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_factory_find_action_1028d0c(int32,int32,int32,int32,int32)
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
// 0x01028d0c: 0x1028d0c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01028d10: 0x1028d10: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01028d14: 0x1028d14: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01028d18: 0x1028d18: sw    ra, 28(sp)
// 0x01028d1c: 0x1028d1c: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x01028d20: 0x1028d20: j	 0x1028d3c addu  s1, a1, zero
	ldloc.2
	stloc 8
	br L_1028d3c
// --- basic block ---
L_1028d28:
// 0x01028d28: 0x1028d28: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x01028d30: 0x1028d30: beq   v0, zero, 0x1028d50 sll   zero, zero, 0
	ldloc 7
	brfalse L_1028d50
// --- basic block ---
// 0x01028d38: 0x1028d38: addiu s0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
L_1028d3c:
// 0x01028d3c: 0x1028d3c: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01028d40: 0x1028d40: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01028d44: 0x1028d44: bne   v0, zero, 0x1028d28 addu  a0, v0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_1028d28
// --- basic block ---
// 0x01028d4c: 0x1028d4c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1028d50:
// 0x01028d50: 0x1028d50: lw    ra, 28(sp)
// 0x01028d54: 0x1028d54: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x01028d58: 0x1028d58: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01028d5c: 0x1028d5c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01028d60: 0x1028d60: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_factory_keyboard_1028d68(int32,int32,int32,int32,int32)
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
// 0x01028d68: 0x1028d68: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01028d6c: 0x1028d6c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01028d70: 0x1028d70: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01028d74: 0x1028d74: lw    s0, -26012(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6503
	add
	ldelem.i4
	stloc 6
// 0x01028d78: 0x1028d78: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01028d7c: 0x1028d7c: sw    ra, 28(sp)
// 0x01028d80: 0x1028d80: bne   s0, zero, 0x1028dd4 addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	brtrue L_1028dd4
// --- basic block ---
// 0x01028d88: 0x1028d88: j	 0x1028de4 sll   zero, zero, 0
	br L_1028de4
// --- basic block ---
L_1028d90:
// 0x01028d90: 0x1028d90: jal   0x1001c08 sll   zero, zero, 0
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
// 0x01028d98: 0x1028d98: bne   v0, zero, 0x1028dd0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1028dd0
// --- basic block ---
// 0x01028da0: 0x1028da0: lw    v0, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01028da4: 0x1028da4: sll   zero, zero, 0
// 0x01028da8: 0x1028da8: beq   v0, zero, 0x1028dd0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1028dd0
// --- basic block ---
// 0x01028db0: 0x1028db0: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01028db4: 0x1028db4: sll   zero, zero, 0
// 0x01028db8: 0x1028db8: beq   v0, zero, 0x1028dd4 addiu s0, s0, 8
	ldloc 5
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	brfalse L_1028dd4
// --- basic block ---
// 0x01028dc0: 0x1028dc0: jalr  v0 sll   zero, zero, 0
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
// 0x01028dc8: 0x1028dc8: j	 0x1028de4 sll   zero, zero, 0
	br L_1028de4
// --- basic block ---
L_1028dd0:
// 0x01028dd0: 0x1028dd0: addiu s0, s0, 8
	ldloc 6
	ldc.i4.8
	add
	stloc 6
L_1028dd4:
// 0x01028dd4: 0x1028dd4: lw    v0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01028dd8: 0x1028dd8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01028ddc: 0x1028ddc: bne   v0, zero, 0x1028d90 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_1028d90
// --- basic block ---
L_1028de4:
// 0x01028de4: 0x1028de4: lw    ra, 28(sp)
// 0x01028de8: 0x1028de8: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01028dec: 0x1028dec: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01028df0: 0x1028df0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_factory_usage_1028df8(int32,int32,int32,int32,int32)
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
// 0x01028df8: 0x1028df8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01028dfc: 0x1028dfc: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01028e00: 0x1028e00: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01028e04: 0x1028e04: sw    ra, 44(sp)
// 0x01028e08: 0x1028e08: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01028e0c: 0x1028e0c: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01028e10: 0x1028e10: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01028e14: 0x1028e14: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x01028e18: 0x1028e18: beq   a0, zero, 0x1028e34 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brfalse L_1028e34
// --- basic block ---
// 0x01028e20: 0x1028e20: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01028e24: 0x1028e24: jal   0x1001c08 addiu a1, a1, -26244
	ldloc.2
	ldc.i4 -26244
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
// 0x01028e2c: 0x1028e2c: bne   v0, zero, 0x1028e98 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1028e98
// --- basic block ---
L_1028e34:
// 0x01028e34: 0x1028e34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028e38: 0x1028e38: jal   0x1000350 addiu a0, a0, -26236
	ldloc.1
	ldc.i4 -26236
	add
	stloc.1
	ldloc.1
	call int32 Cibyl::puts_1000350(int32)
	stloc 5
// --- basic block ---
// 0x01028e40: 0x1028e40: lui   s4, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01028e44: 0x1028e44: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01028e48: 0x1028e48: lw    s1, -26012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6503
	add
	ldelem.i4
	stloc 7
// 0x01028e4c: 0x1028e4c: addiu s4, s4, -26224
	ldloc 10
	ldc.i4 -26224
	add
	stloc 10
// 0x01028e50: 0x1028e50: j	 0x1028e7c lui   s3, 0x60000
	ldc.i4 393216
	stloc 12
	br L_1028e7c
// --- basic block ---
L_1028e58:
// 0x01028e58: 0x1028e58: lw    v0, 4(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01028e5c: 0x1028e5c: sll   zero, zero, 0
// 0x01028e60: 0x1028e60: beq   v0, zero, 0x1028e7c addiu s1, s1, 8
	ldloc 5
	ldloc 7
	ldc.i4.8
	add
	stloc 7
	brfalse L_1028e7c
// --- basic block ---
// 0x01028e68: 0x1028e68: lw    a1, -26008(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -6502
	add
	ldelem.i4
	stloc.2
// 0x01028e6c: 0x1028e6c: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01028e70: 0x1028e70: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01028e74: 0x1028e74: jal   0x1000e78 sw    v0, 16(sp)
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
L_1028e7c:
// 0x01028e7c: 0x1028e7c: lw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01028e80: 0x1028e80: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x01028e84: 0x1028e84: bne   v0, zero, 0x1028e58 addu  a3, v0, zero
	ldloc 5
	ldloc 5
	stloc 4
	brtrue L_1028e58
// --- basic block ---
// 0x01028e8c: 0x1028e8c: beq   s2, zero, 0x1028eb0 lui   a0, 0x10000
	ldloc 11
	ldc.i4 65536
	stloc.1
	brfalse L_1028eb0
// --- basic block ---
// 0x01028e94: 0x1028e94: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_1028e98:
// 0x01028e98: 0x1028e98: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01028e9c: 0x1028e9c: jal   0x1001c08 addiu a1, a1, -26208
	ldloc.2
	ldc.i4 -26208
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
// 0x01028ea4: 0x1028ea4: bne   v0, zero, 0x1028ee0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1028ee0
// --- basic block ---
// 0x01028eac: 0x1028eac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1028eb0:
// 0x01028eb0: 0x1028eb0: addiu a0, a0, -26200
	ldloc.1
	ldc.i4 -26200
	add
	stloc.1
// 0x01028eb4: 0x1028eb4: jal   0x1000350 lui   s1, 0x10000
	ldc.i4 65536
	stloc 7
	ldloc.1
	call int32 Cibyl::puts_1000350(int32)
	stloc 5
// --- basic block ---
// 0x01028ebc: 0x1028ebc: j	 0x1028ed0 addiu s1, s1, -26188
	ldloc 7
	ldc.i4 -26188
	add
	stloc 7
	br L_1028ed0
// --- basic block ---
L_1028ec4:
// 0x01028ec4: 0x1028ec4: lw    a2, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01028ec8: 0x1028ec8: jal   0x1000e78 addiu s0, s0, 24
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
L_1028ed0:
// 0x01028ed0: 0x1028ed0: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01028ed4: 0x1028ed4: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01028ed8: 0x1028ed8: bne   v0, zero, 0x1028ec4 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brtrue L_1028ec4
// --- basic block ---
L_1028ee0:
// 0x01028ee0: 0x1028ee0: lw    ra, 44(sp)
// 0x01028ee4: 0x1028ee4: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01028ee8: 0x1028ee8: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01028eec: 0x1028eec: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01028ef0: 0x1028ef0: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01028ef4: 0x1028ef4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01028ef8: 0x1028ef8: jr    ra addiu sp, sp, 48
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
.method public static int32 calloc_1028f00(int32,int32,int32,int32,int32)
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
// 0x01028f00: 0x1028f00: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 9
// 0x01028f04: 0x1028f04: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01028f08: 0x1028f08: sw    ra, 28(sp)
// 0x01028f0c: 0x1028f0c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01028f10: 0x1028f10: mflo  lo
	ldloc 9
	stloc.3
// 0x01028f14: 0x1028f14: mflo  lo
	ldloc 9
	stloc.1
// 0x01028f18: 0x1028f18: jal   0x1000910 sw    a2, 16(sp)
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
// 0x01028f20: 0x1028f20: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01028f24: 0x1028f24: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01028f28: 0x1028f28: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028f2c: 0x1028f2c: jal   0x100177c addu  s0, v0, zero
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
// 0x01028f34: 0x1028f34: lw    ra, 28(sp)
// 0x01028f38: 0x1028f38: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01028f3c: 0x1028f3c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01028f40: 0x1028f40: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_factory_keymap_1028f48(int32,int32,int32,int32,int32)
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
// 0x01028f48: 0x1028f48: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01028f4c: 0x1028f4c: lw    v0, -26012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6503
	add
	ldelem.i4
	stloc 5
// 0x01028f50: 0x1028f50: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01028f54: 0x1028f54: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01028f58: 0x1028f58: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01028f5c: 0x1028f5c: sw    ra, 52(sp)
// 0x01028f60: 0x1028f60: sw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x01028f64: 0x1028f64: sw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01028f68: 0x1028f68: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01028f6c: 0x1028f6c: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01028f70: 0x1028f70: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01028f74: 0x1028f74: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01028f78: 0x1028f78: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01028f7c: 0x1028f7c: addu  s0, a0, zero
	ldloc.1
	stloc 15
// 0x01028f80: 0x1028f80: beq   v0, zero, 0x1028fa4 addu  s3, a1, zero
	ldloc 5
	ldloc.2
	stloc 9
	brfalse L_1028fa4
// --- basic block ---
// 0x01028f88: 0x1028f88: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01028f8c: 0x1028f8c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01028f90: 0x1028f90: addiu a1, a1, -26172
	ldloc.2
	ldc.i4 -26172
	add
	stloc.2
// 0x01028f94: 0x1028f94: addiu a3, a3, -26144
	ldloc 4
	ldc.i4 -26144
	add
	stloc 4
// 0x01028f98: 0x1028f98: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01028f9c: 0x1028f9c: jal   0x100449c addiu a2, zero, 498
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
L_1028fa4:
// 0x01028fa4: 0x1028fa4: addu  v0, s3, zero
	ldloc 9
	stloc 5
// 0x01028fa8: 0x1028fa8: j	 0x1028fb4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1028fb4
// --- basic block ---
L_1028fb0:
// 0x01028fb0: 0x1028fb0: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_1028fb4:
// 0x01028fb4: 0x1028fb4: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01028fb8: 0x1028fb8: sll   zero, zero, 0
// 0x01028fbc: 0x1028fbc: bne   v1, zero, 0x1028fb0 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_1028fb0
// --- basic block ---
// 0x01028fc4: 0x1028fc4: beq   a0, zero, 0x1029104 addiu a0, a0, 1
	ldloc.1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brfalse L_1029104
// --- basic block ---
// 0x01028fcc: 0x1028fcc: jal   0x1028f00 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::calloc_1028f00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01028fd4: 0x1028fd4: lui   s7, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01028fd8: 0x1028fd8: addiu a0, s7, -26172
	ldloc 11
	ldc.i4 -26172
	add
	stloc.1
// 0x01028fdc: 0x1028fdc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01028fe0: 0x1028fe0: lui   s5, 0x60000
	ldc.i4 393216
	stloc 14
// 0x01028fe4: 0x1028fe4: addiu a1, zero, 513
	ldc.i4 513
	stloc.2
// 0x01028fe8: 0x1028fe8: lui   s6, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01028fec: 0x1028fec: sw    v0, -26012(s5)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -6503
	add
	ldloc 5
	stelem.i4
// 0x01028ff0: 0x1028ff0: jal   0x1004a48 addiu s7, s7, -26172
	ldloc 11
	ldc.i4 -26172
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01028ff8: 0x1028ff8: addiu s6, s6, -26108
	ldloc 12
	ldc.i4 -26108
	add
	stloc 12
// 0x01028ffc: 0x1028ffc: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01029000: 0x1029000: j	 0x10290d8 lui   s4, 0x60000
	ldc.i4 393216
	stloc 13
	br L_10290d8
// --- basic block ---
L_1029008:
// 0x01029008: 0x1029008: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01029010: 0x1029010: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01029014: 0x1029014: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x01029018: 0x1029018: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0102901c: 0x102901c: jal   0x1004a48 addiu a1, zero, 522
	ldc.i4 522
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029024: 0x1029024: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01029028: 0x1029028: jal   0x1000420 addu  a1, s6, zero
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
// 0x01029030: 0x1029030: bne   v0, zero, 0x1029048 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_1029048
// --- basic block ---
// 0x01029038: 0x1029038: j	 0x10290d8 addiu s3, s3, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	br L_10290d8
// --- basic block ---
L_1029040:
// 0x01029040: 0x1029040: sb    zero, 0(v1)
	ldloc 7
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01029044: 0x1029044: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
L_1029048:
// 0x01029048: 0x1029048: lb    a0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0102904c: 0x102904c: sll   zero, zero, 0
// 0x01029050: 0x1029050: beq   a0, zero, 0x1029060 slti  a1, a0, 33
	ldloc.1
	ldloc.1
	ldc.i4.s 33
	clt
	stloc.2
	brfalse L_1029060
// --- basic block ---
// 0x01029058: 0x1029058: bne   a1, zero, 0x1029040 sll   zero, zero, 0
	ldloc.2
	brtrue L_1029040
// --- basic block ---
L_1029060:
// 0x01029060: 0x1029060: addiu a1, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc.2
L_1029064:
// 0x01029064: 0x1029064: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01029068: 0x1029068: sll   zero, zero, 0
// 0x0102906c: 0x102906c: beq   v0, zero, 0x1029080 slti  v1, v0, 33
	ldloc 5
	ldloc 5
	ldc.i4.s 33
	clt
	stloc 7
	brfalse L_1029080
// --- basic block ---
// 0x01029074: 0x1029074: bne   v1, zero, 0x1029064 addiu a1, a1, 1
	ldloc 7
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	brtrue L_1029064
// --- basic block ---
// 0x0102907c: 0x102907c: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
L_1029080:
// 0x01029080: 0x1029080: jal   0x1028d0c addu  a0, s0, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_find_action_1028d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029088: 0x1029088: beq   v0, zero, 0x10290cc addu  s8, v0, zero
	ldloc 5
	ldloc 5
	stloc 16
	brfalse L_10290cc
// --- basic block ---
// 0x01029090: 0x1029090: jal   0x1001b48 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029098: 0x1029098: lw    v1, -26008(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -6502
	add
	ldelem.i4
	stloc 7
// 0x0102909c: 0x102909c: sll   zero, zero, 0
// 0x010290a0: 0x10290a0: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010290a4: 0x10290a4: beq   v1, zero, 0x10290b0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10290b0
// --- basic block ---
// 0x010290ac: 0x10290ac: sw    v0, -26008(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -6502
	add
	ldloc 5
	stelem.i4
L_10290b0:
// 0x010290b0: 0x10290b0: lw    v1, -26012(s5)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -6503
	add
	ldelem.i4
	stloc 7
// 0x010290b4: 0x10290b4: sll   v0, s2, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 5
// 0x010290b8: 0x10290b8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010290bc: 0x10290bc: sw    s8, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 16
	stelem.i4
// 0x010290c0: 0x10290c0: sw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x010290c4: 0x10290c4: j	 0x10290d4 addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10290d4
// --- basic block ---
L_10290cc:
// 0x010290cc: 0x10290cc: jal   0x1000930 addu  a0, s1, zero
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
L_10290d4:
// 0x010290d4: 0x10290d4: addiu s3, s3, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_10290d8:
// 0x010290d8: 0x10290d8: lw    a0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010290dc: 0x10290dc: sll   zero, zero, 0
// 0x010290e0: 0x10290e0: bne   a0, zero, 0x1029008 lui   v0, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc 5
	brtrue L_1029008
// --- basic block ---
// 0x010290e8: 0x10290e8: lw    a0, -26012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6503
	add
	ldelem.i4
	stloc.1
// 0x010290ec: 0x10290ec: sll   s2, s2, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x010290f0: 0x10290f0: addu  s2, a0, s2
	ldloc.1
	ldloc 8
	add
	stloc 8
// 0x010290f4: 0x10290f4: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x010290f8: 0x10290f8: sw    zero, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010290fc: 0x10290fc: jal   0x104fa78 addiu a1, a1, -29336
	ldloc.2
	ldc.i4 -29336
	add
	stloc.2
	call void Cibyl59::roadmap_main_set_keyboard_104fa78()
// --- basic block ---
L_1029104:
// 0x01029104: 0x1029104: lw    ra, 52(sp)
// 0x01029108: 0x1029108: lw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x0102910c: 0x102910c: lw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01029110: 0x1029110: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01029114: 0x1029114: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x01029118: 0x1029118: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0102911c: 0x102911c: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01029120: 0x1029120: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01029124: 0x1029124: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01029128: 0x1029128: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 15
// 0x0102912c: 0x102912c: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_factory_load_config_1029134(int32,int32,int32,int32,int32)
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
// 0x01029134: 0x1029134: addiu sp, sp, -320
	ldloc.0
	ldc.i4 -320
	add
	stloc.0
// 0x01029138: 0x1029138: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0102913c: 0x102913c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01029140: 0x1029140: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01029144: 0x1029144: sw    a1, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc.2
	stelem.i4
// 0x01029148: 0x1029148: addiu a2, a2, 26128
	ldloc.3
	ldc.i4 26128
	add
	stloc.3
// 0x0102914c: 0x102914c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01029150: 0x1029150: sw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x01029154: 0x1029154: sw    ra, 316(sp)
// 0x01029158: 0x1029158: sw    s8, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 13
	stelem.i4
// 0x0102915c: 0x102915c: sw    s7, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 16
	stelem.i4
// 0x01029160: 0x1029160: sw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 15
	stelem.i4
// 0x01029164: 0x1029164: sw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 14
	stelem.i4
// 0x01029168: 0x1029168: sw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 12
	stelem.i4
// 0x0102916c: 0x102916c: sw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 11
	stelem.i4
// 0x01029170: 0x1029170: sw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 10
	stelem.i4
// 0x01029174: 0x1029174: jal   0x104dad8 sw    s0, 280(sp)
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
	call int32 Cibyl57::roadmap_file_fopen_104dad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102917c: 0x102917c: beq   v0, zero, 0x10292f8 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_10292f8
// --- basic block ---
// 0x01029184: 0x1029184: lui   s4, 0x60000
	ldc.i4 393216
	stloc 12
// 0x01029188: 0x1029188: lui   s8, 0x10000
	ldc.i4 65536
	stloc 13
// 0x0102918c: 0x102918c: addiu s4, s4, -26004
	ldloc 12
	ldc.i4 -26004
	add
	stloc 12
// 0x01029190: 0x1029190: addiu s8, s8, -26104
	ldloc 13
	ldc.i4 -26104
	add
	stloc 13
// 0x01029194: 0x1029194: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01029198: 0x1029198: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x0102919c: 0x102919c: addiu s7, zero, 10
	ldc.i4.s 10
	stloc 16
// 0x010291a0: 0x10291a0: addiu s6, zero, 13
	ldc.i4.s 13
	stloc 15
// 0x010291a4: 0x10291a4: j	 0x10292c4 addiu s5, zero, 32
	ldc.i4.s 32
	stloc 14
	br L_10292c4
// --- basic block ---
L_10291ac:
// 0x010291ac: 0x10291ac: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010291b0: 0x10291b0: jal   0x1001e98 addu  a2, s1, zero
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
// 0x010291b8: 0x10291b8: jal   0x1001e30 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x010291c0: 0x10291c0: bne   v0, zero, 0x10292d4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10292d4
// --- basic block ---
// 0x010291c8: 0x10291c8: jal   0x1001e24 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::ferror_1001e24(int32)
	stloc 5
// --- basic block ---
// 0x010291d0: 0x10291d0: bne   v0, zero, 0x10292d4 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_10292d4
// --- basic block ---
// 0x010291d8: 0x10291d8: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010291dc: 0x10291dc: jal   0x1001a5c sb    zero, 279(sp)
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
// 0x010291e4: 0x10291e4: beq   v0, zero, 0x10291f0 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brfalse L_10291f0
// --- basic block ---
// 0x010291ec: 0x10291ec: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10291f0:
// 0x010291f0: 0x10291f0: jal   0x1001a5c addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010291f8: 0x10291f8: beq   v0, zero, 0x1029204 addu  s2, s3, zero
	ldloc 5
	ldloc 11
	stloc 10
	brfalse L_1029204
// --- basic block ---
// 0x01029200: 0x1029200: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1029204:
// 0x01029204: 0x1029204: lb    v0, 0(s2)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01029208: 0x1029208: sll   zero, zero, 0
// 0x0102920c: 0x102920c: beq   v0, s5, 0x102923c addiu v1, zero, 12
	ldloc 5
	ldloc 14
	ldc.i4.s 12
	stloc 7
	beq  L_102923c
// --- basic block ---
// 0x01029214: 0x1029214: beq   v0, v1, 0x102923c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_102923c
// --- basic block ---
// 0x0102921c: 0x102921c: beq   v0, s7, 0x102923c sll   zero, zero, 0
	ldloc 5
	ldloc 16
	beq  L_102923c
// --- basic block ---
// 0x01029224: 0x1029224: beq   v0, s6, 0x102923c addiu v1, zero, 9
	ldloc 5
	ldloc 15
	ldc.i4.s 9
	stloc 7
	beq  L_102923c
// --- basic block ---
// 0x0102922c: 0x102922c: beq   v0, v1, 0x102923c addiu v1, zero, 11
	ldloc 5
	ldloc 7
	ldc.i4.s 11
	stloc 7
	beq  L_102923c
// --- basic block ---
// 0x01029234: 0x1029234: bne   v0, v1, 0x1029244 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1029244
// --- basic block ---
L_102923c:
// 0x0102923c: 0x102923c: j	 0x1029204 addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	br L_1029204
// --- basic block ---
L_1029244:
// 0x01029244: 0x1029244: beq   v0, zero, 0x10292c4 addiu v1, zero, 35
	ldloc 5
	ldc.i4.s 35
	stloc 7
	brfalse L_10292c4
// --- basic block ---
// 0x0102924c: 0x102924c: beq   v0, v1, 0x10292c4 addiu v1, zero, 124
	ldloc 5
	ldloc 7
	ldc.i4.s 124
	stloc 7
	beq  L_10292c4
// --- basic block ---
// 0x01029254: 0x1029254: beq   v0, v1, 0x1029268 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1029268
// --- basic block ---
// 0x0102925c: 0x102925c: addiu v1, zero, 45
	ldc.i4.s 45
	stloc 7
// 0x01029260: 0x1029260: bne   v0, v1, 0x102927c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_102927c
// --- basic block ---
L_1029268:
// 0x01029268: 0x1029268: sll   v0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x0102926c: 0x102926c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01029270: 0x1029270: addu  v0, v0, s4
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x01029274: 0x1029274: j	 0x10292bc addiu v1, v1, 25384
	ldloc 7
	ldc.i4 25384
	add
	stloc 7
	br L_10292bc
// --- basic block ---
L_102927c:
// 0x0102927c: 0x102927c: lw    a0, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc.1
// 0x01029280: 0x1029280: jal   0x1028d0c addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_find_action_1028d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029288: 0x1029288: bne   v0, zero, 0x10292b0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10292b0
// --- basic block ---
// 0x01029290: 0x1029290: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01029294: 0x1029294: addiu a1, a1, -26172
	ldloc.2
	ldc.i4 -26172
	add
	stloc.2
// 0x01029298: 0x1029298: addiu a2, zero, 164
	ldc.i4 164
	stloc.3
// 0x0102929c: 0x102929c: addu  a3, s8, zero
	ldloc 13
	stloc 4
// 0x010292a0: 0x10292a0: jal   0x100449c sw    s2, 16(sp)
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
// 0x010292a8: 0x10292a8: j	 0x10292c4 sll   zero, zero, 0
	br L_10292c4
// --- basic block ---
L_10292b0:
// 0x010292b0: 0x10292b0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010292b4: 0x10292b4: sll   v0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x010292b8: 0x10292b8: addu  v0, v0, s4
	ldloc 5
	ldloc 12
	add
	stloc 5
L_10292bc:
// 0x010292bc: 0x10292bc: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010292c0: 0x10292c0: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10292c4:
// 0x010292c4: 0x10292c4: jal   0x1001e30 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x010292cc: 0x10292cc: beq   v0, zero, 0x10291ac addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brfalse L_10291ac
// --- basic block ---
L_10292d4:
// 0x010292d4: 0x10292d4: jal   0x10023b4 addu  a0, s1, zero
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
// 0x010292dc: 0x10292dc: beq   s0, zero, 0x10292f8 lui   v0, 0x60000
	ldloc 8
	ldc.i4 393216
	stloc 5
	brfalse L_10292f8
// --- basic block ---
// 0x010292e4: 0x10292e4: addiu v0, v0, -26004
	ldloc 5
	ldc.i4 -26004
	add
	stloc 5
// 0x010292e8: 0x10292e8: sll   s0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x010292ec: 0x10292ec: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010292f0: 0x10292f0: j	 0x10292fc sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_10292fc
// --- basic block ---
L_10292f8:
// 0x010292f8: 0x10292f8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10292fc:
// 0x010292fc: 0x10292fc: lw    ra, 316(sp)
// 0x01029300: 0x1029300: lw    s8, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 13
// 0x01029304: 0x1029304: lw    s7, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 16
// 0x01029308: 0x1029308: lw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 15
// 0x0102930c: 0x102930c: lw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 14
// 0x01029310: 0x1029310: lw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 12
// 0x01029314: 0x1029314: lw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 11
// 0x01029318: 0x1029318: lw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x0102931c: 0x102931c: lw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x01029320: 0x1029320: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x01029324: 0x1029324: jr    ra addiu sp, sp, 320
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
.method public static int32 roadmap_factory_user_config_102932c(int32,int32,int32,int32,int32)
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
// 0x0102932c: 0x102932c: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x01029330: 0x1029330: sw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 9
	stelem.i4
// 0x01029334: 0x1029334: sw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 11
	stelem.i4
// 0x01029338: 0x1029338: sw    ra, 300(sp)
// 0x0102933c: 0x102933c: sw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 10
	stelem.i4
// 0x01029340: 0x1029340: sw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 12
	stelem.i4
// 0x01029344: 0x1029344: sw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x01029348: 0x1029348: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0102934c: 0x102934c: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x01029350: 0x1029350: beq   a0, zero, 0x10293e8 addu  s2, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 9
	brfalse L_10293e8
// --- basic block ---
// 0x01029358: 0x1029358: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0102935c: 0x102935c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01029360: 0x1029360: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01029364: 0x1029364: addiu a2, a2, 26076
	ldloc.3
	ldc.i4 26076
	add
	stloc.3
// 0x01029368: 0x1029368: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0102936c: 0x102936c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01029370: 0x1029370: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01029378: 0x1029378: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0102937c: 0x102937c: jal   0x104d05c addiu a0, a0, -26424
	ldloc.1
	ldc.i4 -26424
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_preferred_104d05c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029384: 0x1029384: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01029388: 0x1029388: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102938c: 0x102938c: jal   0x1029134 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_config_1029134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029394: 0x1029394: bne   v0, zero, 0x10293e8 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10293e8
// --- basic block ---
// 0x0102939c: 0x102939c: lui   s4, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010293a0: 0x10293a0: addiu a0, s4, 26228
	ldloc 10
	ldc.i4 26228
	add
	stloc.1
// 0x010293a4: 0x10293a4: jal   0x104d214 addu  s4, a0, zero
	ldloc.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_first_104d214(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010293ac: 0x10293ac: j	 0x10293d8 addu  s3, v0, zero
	ldloc 5
	stloc 12
	br L_10293d8
// --- basic block ---
L_10293b4:
// 0x010293b4: 0x10293b4: jal   0x1029134 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_config_1029134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010293bc: 0x10293bc: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x010293c0: 0x10293c0: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010293c4: 0x10293c4: bne   v0, zero, 0x10293e8 addu  a0, s4, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_10293e8
// --- basic block ---
// 0x010293cc: 0x10293cc: jal   0x104d19c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_next_104d19c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010293d4: 0x10293d4: addu  s3, v0, zero
	ldloc 5
	stloc 12
L_10293d8:
// 0x010293d8: 0x10293d8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010293dc: 0x10293dc: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x010293e0: 0x10293e0: bne   v0, zero, 0x10293b4 addu  a2, v0, zero
	ldloc 5
	ldloc 5
	stloc.3
	brtrue L_10293b4
// --- basic block ---
L_10293e8:
// 0x010293e8: 0x10293e8: lw    ra, 300(sp)
// 0x010293ec: 0x10293ec: addu  v0, s2, zero
	ldloc 9
	stloc 5
// 0x010293f0: 0x10293f0: lw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 10
// 0x010293f4: 0x10293f4: lw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 12
// 0x010293f8: 0x10293f8: lw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 9
// 0x010293fc: 0x10293fc: lw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 11
// 0x01029400: 0x1029400: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x01029404: 0x1029404: jr    ra addiu sp, sp, 304
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
.method public static int32 roadmap_factory_10294e8(int32,int32,int32,int32,int32)
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
// 0x010294e8: 0x10294e8: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010294ec: 0x10294ec: sw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x010294f0: 0x10294f0: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010294f4: 0x10294f4: addu  s7, a0, zero
	ldloc.1
	stloc 15
// 0x010294f8: 0x10294f8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010294fc: 0x10294fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01029500: 0x1029500: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01029504: 0x1029504: addiu a0, a0, 6524
	ldloc.1
	ldc.i4 6524
	add
	stloc.1
// 0x01029508: 0x1029508: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0102950c: 0x102950c: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x01029510: 0x1029510: sw    ra, 68(sp)
// 0x01029514: 0x1029514: sw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x01029518: 0x1029518: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0102951c: 0x102951c: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01029520: 0x1029520: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01029524: 0x1029524: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01029528: 0x1029528: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0102952c: 0x102952c: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x01029530: 0x1029530: jal   0x100e804 addu  s2, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029538: 0x1029538: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102953c: 0x102953c: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x01029540: 0x1029540: addiu a0, a0, 6540
	ldloc.1
	ldc.i4 6540
	add
	stloc.1
// 0x01029544: 0x1029544: jal   0x100e804 addu  s8, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102954c: 0x102954c: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x01029550: 0x1029550: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01029554: 0x1029554: addiu s4, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 12
// 0x01029558: 0x1029558: j	 0x102966c addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
	br L_102966c
// --- basic block ---
L_1029560:
// 0x01029560: 0x1029560: addiu v0, v0, 25384
	ldloc 5
	ldc.i4 25384
	add
	stloc 5
// 0x01029564: 0x1029564: bne   a1, v0, 0x102957c lui   v1, 0x20000
	ldloc.2
	ldloc 5
	ldc.i4 131072
	stloc 7
	bne.un L_102957c
// --- basic block ---
// 0x0102956c: 0x102956c: jal   0x104fbc0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_main_add_separator_104fbc0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029574: 0x1029574: j	 0x102966c addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	br L_102966c
// --- basic block ---
L_102957c:
// 0x0102957c: 0x102957c: addiu v1, v1, 25400
	ldloc 7
	ldc.i4 25400
	add
	stloc 7
// 0x01029580: 0x1029580: bne   a1, v1, 0x10295e4 addiu v1, zero, 47
	ldloc.2
	ldloc 7
	ldc.i4.s 47
	stloc 7
	bne.un L_10295e4
// --- basic block ---
// 0x01029588: 0x1029588: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0102958c: 0x102958c: jal   0x10554a0 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl63::roadmap_help_first_topic_10554a0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029594: 0x1029594: j	 0x10295d4 sll   zero, zero, 0
	br L_10295d4
// --- basic block ---
L_102959c:
// 0x0102959c: 0x102959c: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010295a0: 0x10295a0: jal   0x101cd70 sll   zero, zero, 0
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
// 0x010295a8: 0x10295a8: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010295ac: 0x10295ac: jal   0x101cd70 sw    v0, 28(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
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
// 0x010295b8: 0x10295b8: lw    a3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010295bc: 0x10295bc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010295c0: 0x10295c0: jal   0x104fb58 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_add_menu_item_104fb58(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010295c8: 0x10295c8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010295cc: 0x10295cc: jal   0x10557c8 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_next_topic_10557c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10295d4:
// 0x010295d4: 0x10295d4: bne   v0, zero, 0x102959c sll   zero, zero, 0
	ldloc 5
	brtrue L_102959c
// --- basic block ---
// 0x010295dc: 0x10295dc: j	 0x102966c addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	br L_102966c
// --- basic block ---
L_10295e4:
// 0x010295e4: 0x10295e4: lbu   v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010295e8: 0x10295e8: sll   zero, zero, 0
// 0x010295ec: 0x10295ec: bne   v0, v1, 0x1029620 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1029620
// --- basic block ---
// 0x010295f4: 0x10295f4: jal   0x104fa80 sw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	call int32 Cibyl59::roadmap_main_new_menu_104fa80()
	stloc 5
// --- basic block ---
// 0x010295fc: 0x10295fc: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01029600: 0x1029600: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01029604: 0x1029604: jal   0x101cd70 addiu a0, a1, 1
	ldloc.2
	ldc.i4.1
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
// 0x0102960c: 0x102960c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01029610: 0x1029610: jal   0x104fa90 addu  a0, s0, zero
	ldloc 8
	stloc.1
	call void Cibyl59::roadmap_main_add_menu_104fa90()
// --- basic block ---
// 0x01029618: 0x1029618: j	 0x102966c addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	br L_102966c
// --- basic block ---
L_1029620:
// 0x01029620: 0x1029620: jal   0x1028d0c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_find_action_1028d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029628: 0x1029628: beq   v0, zero, 0x1029668 sll   zero, zero, 0
	ldloc 5
	brfalse L_1029668
// --- basic block ---
// 0x01029630: 0x1029630: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01029634: 0x1029634: jal   0x101cd70 sw    v0, 24(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102963c: 0x102963c: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01029640: 0x1029640: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01029644: 0x1029644: lw    a0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01029648: 0x1029648: jal   0x101cd70 sll   zero, zero, 0
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
// 0x01029650: 0x1029650: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01029654: 0x1029654: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01029658: 0x1029658: lw    a3, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x0102965c: 0x102965c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01029660: 0x1029660: jal   0x104fb58 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_add_menu_item_104fb58(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1029668:
// 0x01029668: 0x1029668: addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_102966c:
// 0x0102966c: 0x102966c: lw    a1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01029670: 0x1029670: sll   zero, zero, 0
// 0x01029674: 0x1029674: bne   a1, zero, 0x1029560 lui   v0, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc 5
	brtrue L_1029560
// --- basic block ---
// 0x0102967c: 0x102967c: beq   s8, zero, 0x102972c addu  a0, s7, zero
	ldloc 16
	ldloc 15
	stloc.1
	brfalse L_102972c
// --- basic block ---
// 0x01029684: 0x1029684: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01029688: 0x1029688: addiu a1, a1, -26076
	ldloc.2
	ldc.i4 -26076
	add
	stloc.2
// 0x0102968c: 0x102968c: jal   0x102932c addu  a2, s1, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_user_config_102932c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029694: 0x1029694: bne   v0, zero, 0x10296a0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10296a0
// --- basic block ---
// 0x0102969c: 0x102969c: addu  v0, s6, zero
	ldloc 14
	stloc 5
L_10296a0:
// 0x010296a0: 0x10296a0: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010296a4: 0x10296a4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010296a8: 0x10296a8: j	 0x102971c addiu s2, s2, 25384
	ldloc 9
	ldc.i4 25384
	add
	stloc 9
	br L_102971c
// --- basic block ---
L_10296b0:
// 0x010296b0: 0x10296b0: bne   a1, s2, 0x10296c8 sll   zero, zero, 0
	ldloc.2
	ldloc 9
	bne.un L_10296c8
// --- basic block ---
// 0x010296b8: 0x10296b8: jal   0x104fbe8 addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	call void Cibyl59::roadmap_main_add_tool_space_104fbe8()
// --- basic block ---
// 0x010296c0: 0x10296c0: j	 0x102971c sll   zero, zero, 0
	br L_102971c
// --- basic block ---
L_10296c8:
// 0x010296c8: 0x10296c8: jal   0x1028d0c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_find_action_1028d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010296d0: 0x10296d0: beq   v0, zero, 0x1029718 sll   zero, zero, 0
	ldloc 5
	brfalse L_1029718
// --- basic block ---
// 0x010296d8: 0x10296d8: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010296dc: 0x10296dc: sll   zero, zero, 0
// 0x010296e0: 0x10296e0: bne   a0, zero, 0x10296fc sll   zero, zero, 0
	ldloc.1
	brtrue L_10296fc
// --- basic block ---
// 0x010296e8: 0x10296e8: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010296ec: 0x10296ec: sll   zero, zero, 0
// 0x010296f0: 0x10296f0: bne   a0, zero, 0x10296fc sll   zero, zero, 0
	ldloc.1
	brtrue L_10296fc
// --- basic block ---
// 0x010296f8: 0x10296f8: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
L_10296fc:
// 0x010296fc: 0x10296fc: beq   s5, zero, 0x1029708 addu  a1, zero, zero
	ldloc 13
	ldc.i4.s 0
	stloc.2
	brfalse L_1029708
// --- basic block ---
// 0x01029704: 0x1029704: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
L_1029708:
// 0x01029708: 0x1029708: lw    a3, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x0102970c: 0x102970c: lw    a2, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01029710: 0x1029710: jal   0x104fbe0 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_add_tool_104fbe0()
// --- basic block ---
L_1029718:
// 0x01029718: 0x1029718: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_102971c:
// 0x0102971c: 0x102971c: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01029720: 0x1029720: sll   zero, zero, 0
// 0x01029724: 0x1029724: bne   a1, zero, 0x10296b0 sll   zero, zero, 0
	ldloc.2
	brtrue L_10296b0
// --- basic block ---
L_102972c:
// 0x0102972c: 0x102972c: lw    ra, 68(sp)
// 0x01029730: 0x1029730: lw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x01029734: 0x1029734: lw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01029738: 0x1029738: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x0102973c: 0x102973c: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01029740: 0x1029740: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01029744: 0x1029744: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01029748: 0x1029748: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0102974c: 0x102974c: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01029750: 0x1029750: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01029754: 0x1029754: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_factory_load_menu_item_102975c(int32,int32,int32,int32,int32)
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
// 0x0102975c: 0x102975c: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01029760: 0x1029760: sw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 8
	stelem.i4
// 0x01029764: 0x1029764: lw    s2, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01029768: 0x1029768: addiu v0, zero, 28
	ldc.i4.s 28
	stloc 6
// 0x0102976c: 0x102976c: mult  s2, v0
	ldloc 8
	ldloc 6
	mul
	stloc 16
// 0x01029770: 0x1029770: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01029774: 0x1029774: sw    s5, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 14
	stelem.i4
// 0x01029778: 0x1029778: sw    s4, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x0102977c: 0x102977c: sw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x01029780: 0x1029780: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x01029784: 0x1029784: sw    ra, 100(sp)
// 0x01029788: 0x1029788: sw    s7, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 15
	stelem.i4
// 0x0102978c: 0x102978c: sw    s6, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x01029790: 0x1029790: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x01029794: 0x1029794: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x01029798: 0x1029798: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x0102979c: 0x102979c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010297a0: 0x10297a0: mflo  lo
	ldloc 16
	stloc 8
// 0x010297a4: 0x10297a4: addiu a1, zero, 46
	ldc.i4.s 46
	stloc.2
// 0x010297a8: 0x10297a8: addu  s2, v0, s2
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x010297ac: 0x10297ac: sw    zero, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010297b0: 0x10297b0: sw    zero, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010297b4: 0x10297b4: sw    zero, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010297b8: 0x10297b8: sw    zero, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010297bc: 0x10297bc: sw    zero, 16(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010297c0: 0x10297c0: sw    zero, 20(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010297c4: 0x10297c4: sw    zero, 24(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010297c8: 0x10297c8: jal   0x1001a5c addu  s4, a2, zero
	ldloc.3
	stloc 13
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010297d0: 0x10297d0: beq   v0, zero, 0x102991c addu  s5, v0, zero
	ldloc 6
	ldloc 6
	stloc 14
	brfalse L_102991c
// --- basic block ---
// 0x010297d8: 0x10297d8: subu  s6, v0, s0
	ldloc 6
	ldloc 10
	sub
	stloc 11
// 0x010297dc: 0x10297dc: slti  v0, s6, 33
	ldloc 11
	ldc.i4.s 33
	clt
	stloc 6
// 0x010297e0: 0x10297e0: beq   v0, zero, 0x10299d0 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brfalse L_10299d0
// --- basic block ---
// 0x010297e8: 0x10297e8: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x010297ec: 0x10297ec: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x010297f0: 0x10297f0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010297f4: 0x10297f4: addu  a2, s6, zero
	ldloc 11
	stloc.3
// 0x010297f8: 0x10297f8: jal   0x1001af8 addu  s6, s1, s6
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
// 0x01029800: 0x1029800: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01029804: 0x1029804: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01029808: 0x1029808: jal   0x1028d0c sb    zero, 0(s6)
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_find_action_1028d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01029810: 0x1029810: bne   v0, zero, 0x1029838 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_1029838
// --- basic block ---
// 0x01029818: 0x1029818: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102981c: 0x102981c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01029820: 0x1029820: addiu a1, a1, -26172
	ldloc.2
	ldc.i4 -26172
	add
	stloc.2
// 0x01029824: 0x1029824: addiu a3, a3, -26068
	ldloc 4
	ldc.i4 -26068
	add
	stloc 4
// 0x01029828: 0x1029828: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102982c: 0x102982c: addiu a2, zero, 210
	ldc.i4 210
	stloc.3
// 0x01029830: 0x1029830: j	 0x102998c sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_102998c
// --- basic block ---
L_1029838:
// 0x01029838: 0x1029838: sb    v1, 8(s2)
	ldloc 8
	ldc.i4.8
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0102983c: 0x102983c: lw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01029840: 0x1029840: sw    v0, 16(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01029844: 0x1029844: sw    v1, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01029848: 0x1029848: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x01029850: 0x1029850: sw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01029854: 0x1029854: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01029858: 0x1029858: j	 0x10298b0 addiu s7, zero, 28
	ldc.i4.s 28
	stloc 15
	br L_10298b0
// --- basic block ---
L_1029860:
// 0x01029860: 0x1029860: lw    s6, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01029864: 0x1029864: mflo  lo
	ldloc 16
	stloc 6
// 0x01029868: 0x1029868: addu  s6, s6, v0
	ldloc 11
	ldloc 6
	add
	stloc 11
// 0x0102986c: 0x102986c: lbu   v0, 8(s6)
	ldloc 11
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x01029870: 0x1029870: sll   zero, zero, 0
// 0x01029874: 0x1029874: andi  v0, v0, 1
	ldloc 6
	ldc.i4.1
	and
	stloc 6
// 0x01029878: 0x1029878: beq   v0, zero, 0x10298b0 addiu s0, s0, 1
	ldloc 6
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brfalse L_10298b0
// --- basic block ---
// 0x01029880: 0x1029880: lw    a0, 0(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01029884: 0x1029884: lw    a1, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01029888: 0x1029888: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01029890: 0x1029890: bne   v0, zero, 0x10298b0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10298b0
// --- basic block ---
// 0x01029898: 0x1029898: lw    a0, 24(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0102989c: 0x102989c: sll   zero, zero, 0
// 0x010298a0: 0x10298a0: bne   a0, zero, 0x102990c addiu a1, s5, 1
	ldloc.1
	ldloc 14
	ldc.i4.1
	add
	stloc.2
	brtrue L_102990c
// --- basic block ---
// 0x010298a8: 0x10298a8: j	 0x10298c8 addiu v0, zero, 16
	ldc.i4.s 16
	stloc 6
	br L_10298c8
// --- basic block ---
L_10298b0:
// 0x010298b0: 0x10298b0: lw    s1, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010298b4: 0x10298b4: sll   zero, zero, 0
// 0x010298b8: 0x10298b8: slt   v0, s0, s1
	ldloc 10
	ldloc 9
	clt
	stloc 6
// 0x010298bc: 0x10298bc: bne   v0, zero, 0x1029860 mult  s0, s7
	ldloc 6
	ldloc 10
	ldloc 15
	mul
	stloc 16
	brtrue L_1029860
// --- basic block ---
// 0x010298c4: 0x10298c4: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 6
L_10298c8:
// 0x010298c8: 0x10298c8: beq   s1, v0, 0x10299cc addiu s1, s1, 1
	ldloc 9
	ldloc 6
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	beq  L_10299cc
// --- basic block ---
// 0x010298d0: 0x10298d0: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x010298d4: 0x10298d4: jal   0x1000910 sw    s1, 4(s3)
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
// 0x010298dc: 0x10298dc: sw    v0, 24(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010298e0: 0x10298e0: sw    zero, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010298e4: 0x10298e4: sw    zero, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010298e8: 0x10298e8: sw    zero, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010298ec: 0x10298ec: sw    zero, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010298f0: 0x10298f0: lw    s0, 24(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010298f4: 0x10298f4: addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
// 0x010298f8: 0x10298f8: jal   0x1028f00 addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::calloc_1028f00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01029900: 0x1029900: lw    a0, 24(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01029904: 0x1029904: sw    v0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01029908: 0x1029908: addiu a1, s5, 1
	ldloc 14
	ldc.i4.1
	add
	stloc.2
L_102990c:
// 0x0102990c: 0x102990c: jal   0x102975c addu  a2, s4, zero
	ldloc 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_menu_item_102975c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01029914: 0x1029914: j	 0x10299d0 sll   zero, zero, 0
	br L_10299d0
// --- basic block ---
L_102991c:
// 0x0102991c: 0x102991c: lw    v1, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01029920: 0x1029920: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 6
// 0x01029924: 0x1029924: beq   v1, v0, 0x10299cc addiu v1, zero, 124
	ldloc 7
	ldloc 6
	ldc.i4.s 124
	stloc 7
	beq  L_10299cc
// --- basic block ---
// 0x0102992c: 0x102992c: lb    v0, 0(s0)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01029930: 0x1029930: sll   zero, zero, 0
// 0x01029934: 0x1029934: beq   v0, v1, 0x1029944 addiu v1, zero, 45
	ldloc 6
	ldloc 7
	ldc.i4.s 45
	stloc 7
	beq  L_1029944
// --- basic block ---
// 0x0102993c: 0x102993c: bne   v0, v1, 0x1029960 addu  a0, s4, zero
	ldloc 6
	ldloc 7
	ldloc 13
	stloc.1
	bne.un L_1029960
// --- basic block ---
L_1029944:
// 0x01029944: 0x1029944: addiu v0, zero, 4
	ldc.i4.4
	stloc 6
// 0x01029948: 0x1029948: sb    v0, 8(s2)
	ldloc 8
	ldc.i4.8
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0102994c: 0x102994c: lw    v1, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01029950: 0x1029950: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01029954: 0x1029954: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01029958: 0x1029958: j	 0x10299d0 sw    v1, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	br L_10299d0
// --- basic block ---
L_1029960:
// 0x01029960: 0x1029960: jal   0x1028d0c addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_find_action_1028d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01029968: 0x1029968: bne   v0, zero, 0x102999c addu  s1, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brtrue L_102999c
// --- basic block ---
// 0x01029970: 0x1029970: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01029974: 0x1029974: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01029978: 0x1029978: addiu a1, a1, -26172
	ldloc.2
	ldc.i4 -26172
	add
	stloc.2
// 0x0102997c: 0x102997c: addiu a3, a3, -26104
	ldloc 4
	ldc.i4 -26104
	add
	stloc 4
// 0x01029980: 0x1029980: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01029984: 0x1029984: addiu a2, zero, 269
	ldc.i4 269
	stloc.3
// 0x01029988: 0x1029988: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
L_102998c:
// 0x0102998c: 0x102998c: jal   0x100449c sll   zero, zero, 0
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
// 0x01029994: 0x1029994: j	 0x10299d0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10299d0
// --- basic block ---
L_102999c:
// 0x0102999c: 0x102999c: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x010299a4: 0x10299a4: sb    zero, 8(s2)
	ldloc 8
	ldc.i4.8
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010299a8: 0x10299a8: lw    v1, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010299ac: 0x10299ac: sw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010299b0: 0x10299b0: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010299b4: 0x10299b4: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010299b8: 0x10299b8: sw    v0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010299bc: 0x10299bc: sw    s1, 16(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010299c0: 0x10299c0: sw    v1, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010299c4: 0x10299c4: j	 0x10299d0 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10299d0
// --- basic block ---
L_10299cc:
// 0x010299cc: 0x10299cc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10299d0:
// 0x010299d0: 0x10299d0: lw    ra, 100(sp)
// 0x010299d4: 0x10299d4: lw    s7, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 15
// 0x010299d8: 0x10299d8: lw    s6, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x010299dc: 0x10299dc: lw    s5, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x010299e0: 0x10299e0: lw    s4, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x010299e4: 0x10299e4: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x010299e8: 0x10299e8: lw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 8
// 0x010299ec: 0x10299ec: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x010299f0: 0x10299f0: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010299f4: 0x10299f4: jr    ra addiu sp, sp, 104
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
.method public static int32 roadmap_factory_load_menu_file_10299fc(int32,int32,int32,int32,int32)
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
// 0x010299fc: 0x10299fc: addiu sp, sp, -320
	ldloc.0
	ldc.i4 -320
	add
	stloc.0
// 0x01029a00: 0x1029a00: sw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x01029a04: 0x1029a04: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01029a08: 0x1029a08: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01029a0c: 0x1029a0c: sw    a1, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc.2
	stelem.i4
// 0x01029a10: 0x1029a10: addiu a2, a2, 26128
	ldloc.3
	ldc.i4 26128
	add
	stloc.3
// 0x01029a14: 0x1029a14: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01029a18: 0x1029a18: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01029a1c: 0x1029a1c: sw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x01029a20: 0x1029a20: sw    ra, 316(sp)
// 0x01029a24: 0x1029a24: sw    s8, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 16
	stelem.i4
// 0x01029a28: 0x1029a28: sw    s7, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 15
	stelem.i4
// 0x01029a2c: 0x1029a2c: sw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 14
	stelem.i4
// 0x01029a30: 0x1029a30: sw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 13
	stelem.i4
// 0x01029a34: 0x1029a34: sw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 12
	stelem.i4
// 0x01029a38: 0x1029a38: sw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 11
	stelem.i4
// 0x01029a3c: 0x1029a3c: jal   0x104dad8 sw    s2, 288(sp)
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
	call int32 Cibyl57::roadmap_file_fopen_104dad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029a44: 0x1029a44: bne   v0, zero, 0x1029a78 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1029a78
// --- basic block ---
// 0x01029a4c: 0x1029a4c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01029a50: 0x1029a50: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01029a54: 0x1029a54: addiu a1, a1, -26172
	ldloc.2
	ldc.i4 -26172
	add
	stloc.2
// 0x01029a58: 0x1029a58: addiu a3, a3, -26008
	ldloc 4
	ldc.i4 -26008
	add
	stloc 4
// 0x01029a5c: 0x1029a5c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01029a60: 0x1029a60: addiu a2, zero, 301
	ldc.i4 301
	stloc.3
// 0x01029a64: 0x1029a64: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01029a68: 0x1029a68: jal   0x100449c addu  s3, zero, zero
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
// 0x01029a70: 0x1029a70: j	 0x1029ba8 sll   zero, zero, 0
	br L_1029ba8
// --- basic block ---
L_1029a78:
// 0x01029a78: 0x1029a78: jal   0x1000910 addiu a0, zero, 16
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
// 0x01029a80: 0x1029a80: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01029a84: 0x1029a84: addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
// 0x01029a88: 0x1029a88: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
// 0x01029a8c: 0x1029a8c: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029a90: 0x1029a90: sw    zero, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029a94: 0x1029a94: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029a98: 0x1029a98: jal   0x1028f00 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::calloc_1028f00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029aa0: 0x1029aa0: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01029aa4: 0x1029aa4: addu  s3, s0, zero
	ldloc 8
	stloc 11
// 0x01029aa8: 0x1029aa8: sb    zero, 279(sp)
	ldloc.0
	ldc.i4 279
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01029aac: 0x1029aac: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01029ab0: 0x1029ab0: addiu s8, zero, 32
	ldc.i4.s 32
	stloc 16
// 0x01029ab4: 0x1029ab4: addiu s7, zero, 12
	ldc.i4.s 12
	stloc 15
// 0x01029ab8: 0x1029ab8: addiu s6, zero, 9
	ldc.i4.s 9
	stloc 14
// 0x01029abc: 0x1029abc: addiu s5, zero, 11
	ldc.i4.s 11
	stloc 13
// 0x01029ac0: 0x1029ac0: j	 0x1029b90 addiu s4, zero, 35
	ldc.i4.s 35
	stloc 12
	br L_1029b90
// --- basic block ---
L_1029ac8:
// 0x01029ac8: 0x1029ac8: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01029acc: 0x1029acc: jal   0x1001e98 addu  a2, s1, zero
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
// 0x01029ad4: 0x1029ad4: jal   0x1001e30 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x01029adc: 0x1029adc: bne   v0, zero, 0x1029ba0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1029ba0
// --- basic block ---
// 0x01029ae4: 0x1029ae4: jal   0x1001e24 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::ferror_1001e24(int32)
	stloc 5
// --- basic block ---
// 0x01029aec: 0x1029aec: bne   v0, zero, 0x1029ba0 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_1029ba0
// --- basic block ---
// 0x01029af4: 0x1029af4: jal   0x1001a5c addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029afc: 0x1029afc: beq   v0, zero, 0x1029b08 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_1029b08
// --- basic block ---
// 0x01029b04: 0x1029b04: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1029b08:
// 0x01029b08: 0x1029b08: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029b10: 0x1029b10: beq   v0, zero, 0x1029b1c addu  a1, s2, zero
	ldloc 5
	ldloc 10
	stloc.2
	brfalse L_1029b1c
// --- basic block ---
// 0x01029b18: 0x1029b18: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1029b1c:
// 0x01029b1c: 0x1029b1c: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01029b20: 0x1029b20: sll   zero, zero, 0
// 0x01029b24: 0x1029b24: beq   v0, s8, 0x1029b54 sll   zero, zero, 0
	ldloc 5
	ldloc 16
	beq  L_1029b54
// --- basic block ---
// 0x01029b2c: 0x1029b2c: beq   v0, s7, 0x1029b54 addiu v1, zero, 10
	ldloc 5
	ldloc 15
	ldc.i4.s 10
	stloc 7
	beq  L_1029b54
// --- basic block ---
// 0x01029b34: 0x1029b34: beq   v0, v1, 0x1029b54 addiu v1, zero, 13
	ldloc 5
	ldloc 7
	ldc.i4.s 13
	stloc 7
	beq  L_1029b54
// --- basic block ---
// 0x01029b3c: 0x1029b3c: beq   v0, v1, 0x1029b54 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1029b54
// --- basic block ---
// 0x01029b44: 0x1029b44: beq   v0, s6, 0x1029b54 sll   zero, zero, 0
	ldloc 5
	ldloc 14
	beq  L_1029b54
// --- basic block ---
// 0x01029b4c: 0x1029b4c: bne   v0, s5, 0x1029b5c sll   zero, zero, 0
	ldloc 5
	ldloc 13
	bne.un L_1029b5c
// --- basic block ---
L_1029b54:
// 0x01029b54: 0x1029b54: j	 0x1029b1c addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	br L_1029b1c
// --- basic block ---
L_1029b5c:
// 0x01029b5c: 0x1029b5c: beq   v0, zero, 0x1029b90 sll   zero, zero, 0
	ldloc 5
	brfalse L_1029b90
// --- basic block ---
// 0x01029b64: 0x1029b64: beq   v0, s4, 0x1029b90 sll   zero, zero, 0
	ldloc 5
	ldloc 12
	beq  L_1029b90
// --- basic block ---
// 0x01029b6c: 0x1029b6c: lw    a2, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc.3
// 0x01029b70: 0x1029b70: jal   0x102975c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_menu_item_102975c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029b78: 0x1029b78: bne   v0, zero, 0x1029b90 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1029b90
// --- basic block ---
// 0x01029b80: 0x1029b80: jal   0x109cf2c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_delete_109cf2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029b88: 0x1029b88: j	 0x1029ba0 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1029ba0
// --- basic block ---
L_1029b90:
// 0x01029b90: 0x1029b90: jal   0x1001e30 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x01029b98: 0x1029b98: beq   v0, zero, 0x1029ac8 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_1029ac8
// --- basic block ---
L_1029ba0:
// 0x01029ba0: 0x1029ba0: jal   0x10023b4 addu  a0, s1, zero
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
L_1029ba8:
// 0x01029ba8: 0x1029ba8: lw    ra, 316(sp)
// 0x01029bac: 0x1029bac: addu  v0, s3, zero
	ldloc 11
	stloc 5
// 0x01029bb0: 0x1029bb0: lw    s8, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 16
// 0x01029bb4: 0x1029bb4: lw    s7, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 15
// 0x01029bb8: 0x1029bb8: lw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 14
// 0x01029bbc: 0x1029bbc: lw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 13
// 0x01029bc0: 0x1029bc0: lw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 12
// 0x01029bc4: 0x1029bc4: lw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 11
// 0x01029bc8: 0x1029bc8: lw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x01029bcc: 0x1029bcc: lw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x01029bd0: 0x1029bd0: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x01029bd4: 0x1029bd4: jr    ra addiu sp, sp, 320
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
.method public static int32 roadmap_factory_load_menu_1029bdc(int32,int32,int32,int32,int32)
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
// 0x01029bdc: 0x1029bdc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01029be0: 0x1029be0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01029be4: 0x1029be4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01029be8: 0x1029be8: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01029bec: 0x1029bec: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01029bf0: 0x1029bf0: addiu a0, s0, 26228
	ldloc 7
	ldc.i4 26228
	add
	stloc.1
// 0x01029bf4: 0x1029bf4: sw    ra, 44(sp)
// 0x01029bf8: 0x1029bf8: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01029bfc: 0x1029bfc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01029c00: 0x1029c00: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x01029c04: 0x1029c04: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01029c08: 0x1029c08: jal   0x104d214 sw    s4, 36(sp)
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
	call int32 Cibyl57::roadmap_path_first_104d214(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01029c10: 0x1029c10: jal   0x104c574 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c574(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01029c18: 0x1029c18: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x01029c1c: 0x1029c1c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01029c20: 0x1029c20: jal   0x10299fc addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_menu_file_10299fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01029c28: 0x1029c28: bne   v0, zero, 0x1029c74 addu  s1, v0, zero
	ldloc 6
	ldloc 6
	stloc 12
	brtrue L_1029c74
// --- basic block ---
// 0x01029c30: 0x1029c30: addiu a0, s0, 26228
	ldloc 7
	ldc.i4 26228
	add
	stloc.1
// 0x01029c34: 0x1029c34: jal   0x104d214 addu  s4, a0, zero
	ldloc.1
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_first_104d214(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01029c3c: 0x1029c3c: j	 0x1029c64 addu  s0, v0, zero
	ldloc 6
	stloc 7
	br L_1029c64
// --- basic block ---
L_1029c44:
// 0x01029c44: 0x1029c44: jal   0x10299fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_menu_file_10299fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01029c4c: 0x1029c4c: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01029c50: 0x1029c50: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01029c54: 0x1029c54: jal   0x104d19c addu  s5, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_next_104d19c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01029c5c: 0x1029c5c: bne   s5, zero, 0x1029c78 addu  s0, v0, zero
	ldloc 9
	ldloc 6
	stloc 7
	brtrue L_1029c78
// --- basic block ---
L_1029c64:
// 0x01029c64: 0x1029c64: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x01029c68: 0x1029c68: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01029c6c: 0x1029c6c: bne   s0, zero, 0x1029c44 addu  a1, s3, zero
	ldloc 7
	ldloc 11
	stloc.2
	brtrue L_1029c44
// --- basic block ---
L_1029c74:
// 0x01029c74: 0x1029c74: addu  s5, s1, zero
	ldloc 12
	stloc 9
L_1029c78:
// 0x01029c78: 0x1029c78: lw    ra, 44(sp)
// 0x01029c7c: 0x1029c7c: addu  v0, s5, zero
	ldloc 9
	stloc 6
// 0x01029c80: 0x1029c80: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01029c84: 0x1029c84: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01029c88: 0x1029c88: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01029c8c: 0x1029c8c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01029c90: 0x1029c90: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x01029c94: 0x1029c94: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01029c98: 0x1029c98: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_navigate_register_segment_changed_1029ca0(int32,int32)
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
// 0x01029ca0: 0x1029ca0: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01029ca4: 0x1029ca4: lw    v1, -23956(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -5989
	add
	ldelem.i4
	stloc.3
// 0x01029ca8: 0x1029ca8: sll   zero, zero, 0
// 0x01029cac: 0x1029cac: beq   v1, zero, 0x1029cfc addu  a1, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_1029cfc
// --- basic block ---
// 0x01029cb4: 0x1029cb4: addiu v0, v0, -23956
	ldloc.2
	ldc.i4 -23956
	add
	stloc.2
// 0x01029cb8: 0x1029cb8: lw    v1, 4(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01029cbc: 0x1029cbc: sll   zero, zero, 0
// 0x01029cc0: 0x1029cc0: beq   v1, zero, 0x1029cf8 addiu a1, zero, 1
	ldloc.3
	ldc.i4.1
	stloc.1
	brfalse L_1029cf8
// --- basic block ---
// 0x01029cc8: 0x1029cc8: lw    v1, 8(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01029ccc: 0x1029ccc: sll   zero, zero, 0
// 0x01029cd0: 0x1029cd0: beq   v1, zero, 0x1029cf8 addiu a1, zero, 2
	ldloc.3
	ldc.i4.2
	stloc.1
	brfalse L_1029cf8
// --- basic block ---
// 0x01029cd8: 0x1029cd8: lw    v1, 12(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01029cdc: 0x1029cdc: sll   zero, zero, 0
// 0x01029ce0: 0x1029ce0: beq   v1, zero, 0x1029cf8 addiu a1, zero, 3
	ldloc.3
	ldc.i4.3
	stloc.1
	brfalse L_1029cf8
// --- basic block ---
// 0x01029ce8: 0x1029ce8: lw    v0, 16(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01029cec: 0x1029cec: sll   zero, zero, 0
// 0x01029cf0: 0x1029cf0: bne   v0, zero, 0x1029d0c addiu a1, zero, 4
	ldloc.2
	ldc.i4.4
	stloc.1
	brtrue L_1029d0c
// --- basic block ---
L_1029cf8:
// 0x01029cf8: 0x1029cf8: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
L_1029cfc:
// 0x01029cfc: 0x1029cfc: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01029d00: 0x1029d00: addiu v0, v0, -23956
	ldloc.2
	ldc.i4 -23956
	add
	stloc.2
// 0x01029d04: 0x1029d04: addu  a1, a1, v0
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01029d08: 0x1029d08: sw    a0, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
L_1029d0c:
// 0x01029d0c: 0x1029d0c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
}
