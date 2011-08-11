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

.method public static int32 roadmap_facebook_setting_dialog_1028a74(int32,int32,int32,int32,int32)
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
// 0x01028a74: 0x1028a74: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01028a78: 0x1028a78: sw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01028a7c: 0x1028a7c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01028a80: 0x1028a80: addiu a0, s0, -28512
	ldloc 7
	ldc.i4 -28512
	add
	stloc.1
// 0x01028a84: 0x1028a84: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01028a88: 0x1028a88: sw    ra, 28(sp)
// 0x01028a8c: 0x1028a8c: jal   0x109747c sw    s1, 24(sp)
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
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028a94: 0x1028a94: bne   v0, zero, 0x1028ab0 sll   zero, zero, 0
	ldloc 6
	brtrue L_1028ab0
// --- basic block ---
// 0x01028a9c: 0x1028a9c: jal   0x1027ab8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::create_dialog_1027ab8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028aa4: 0x1028aa4: addiu a0, s0, -28512
	ldloc 7
	ldc.i4 -28512
	add
	stloc.1
// 0x01028aa8: 0x1028aa8: jal   0x109747c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1028ab0:
// 0x01028ab0: 0x1028ab0: jal   0x1026d88 lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_refresh_connection_1026d88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028ab8: 0x1028ab8: jal   0x10269b0 addiu s0, s0, 6504
	ldloc 7
	ldc.i4 6504
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_10269b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028ac0: 0x1028ac0: jal   0x1026a10 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026a10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028ac8: 0x1028ac8: sll   v0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01028acc: 0x1028acc: addu  v0, v0, s0
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x01028ad0: 0x1028ad0: lw    a1, 0(v0)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01028ad4: 0x1028ad4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028ad8: 0x1028ad8: sll   s1, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x01028adc: 0x1028adc: addiu a0, a0, -28400
	ldloc.1
	ldc.i4 -28400
	add
	stloc.1
// 0x01028ae0: 0x1028ae0: jal   0x1095cb0 addu  s0, s1, s0
	ldloc 9
	ldloc 7
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_data_1095cb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028ae8: 0x1028ae8: lw    a1, 0(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01028aec: 0x1028aec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028af0: 0x1028af0: jal   0x1095cb0 addiu a0, a0, -28380
	ldloc.1
	ldc.i4 -28380
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_data_1095cb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028af8: 0x1028af8: jal   0x1026ca4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_is_sending_enabled_1026ca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028b00: 0x1028b00: beq   v0, zero, 0x1028b14 lui   v1, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 5
	brfalse L_1028b14
// --- basic block ---
// 0x01028b08: 0x1028b08: lw    a1, -27136(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6784
	add
	ldelem.i4
	stloc.2
// 0x01028b0c: 0x1028b0c: j	 0x1028b20 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1028b20
// --- basic block ---
L_1028b14:
// 0x01028b14: 0x1028b14: addiu v1, v1, -27136
	ldloc 5
	ldc.i4 -27136
	add
	stloc 5
// 0x01028b18: 0x1028b18: lw    a1, 4(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01028b1c: 0x1028b1c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1028b20:
// 0x01028b20: 0x1028b20: jal   0x1095cb0 addiu a0, a0, -28364
	ldloc.1
	ldc.i4 -28364
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_data_1095cb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028b28: 0x1028b28: jal   0x1026b88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_is_munching_enabled_1026b88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028b30: 0x1028b30: beq   v0, zero, 0x1028b44 lui   v1, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 5
	brfalse L_1028b44
// --- basic block ---
// 0x01028b38: 0x1028b38: lw    a1, -27136(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6784
	add
	ldelem.i4
	stloc.2
// 0x01028b3c: 0x1028b3c: j	 0x1028b50 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1028b50
// --- basic block ---
L_1028b44:
// 0x01028b44: 0x1028b44: addiu v1, v1, -27136
	ldloc 5
	ldc.i4 -27136
	add
	stloc 5
// 0x01028b48: 0x1028b48: lw    a1, 4(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01028b4c: 0x1028b4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1028b50:
// 0x01028b50: 0x1028b50: jal   0x1095cb0 addiu a0, a0, -28344
	ldloc.1
	ldc.i4 -28344
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_data_1095cb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028b58: 0x1028b58: lw    ra, 28(sp)
// 0x01028b5c: 0x1028b5c: lw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01028b60: 0x1028b60: lw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01028b64: 0x1028b64: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_twitter_setting_dialog_1028b6c(int32,int32,int32,int32,int32)
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
// 0x01028b6c: 0x1028b6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01028b70: 0x1028b70: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01028b74: 0x1028b74: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01028b78: 0x1028b78: addiu a0, s0, -27620
	ldloc 8
	ldc.i4 -27620
	add
	stloc.1
// 0x01028b7c: 0x1028b7c: sw    ra, 20(sp)
// 0x01028b80: 0x1028b80: jal   0x109747c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028b88: 0x1028b88: bne   v0, zero, 0x1028ba4 sll   zero, zero, 0
	ldloc 6
	brtrue L_1028ba4
// --- basic block ---
// 0x01028b90: 0x1028b90: jal   0x1027ab8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::create_dialog_1027ab8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028b98: 0x1028b98: addiu a0, s0, -27620
	ldloc 8
	ldc.i4 -27620
	add
	stloc.1
// 0x01028b9c: 0x1028b9c: jal   0x109747c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1028ba4:
// 0x01028ba4: 0x1028ba4: jal   0x1026eac lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026eac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028bac: 0x1028bac: beq   v0, zero, 0x1028bc0 sll   zero, zero, 0
	ldloc 6
	brfalse L_1028bc0
// --- basic block ---
// 0x01028bb4: 0x1028bb4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028bb8: 0x1028bb8: j	 0x1028bc8 addiu a0, a0, -31892
	ldloc.1
	ldc.i4 -31892
	add
	stloc.1
	br L_1028bc8
// --- basic block ---
L_1028bc0:
// 0x01028bc0: 0x1028bc0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028bc4: 0x1028bc4: addiu a0, a0, -31872
	ldloc.1
	ldc.i4 -31872
	add
	stloc.1
L_1028bc8:
// 0x01028bc8: 0x1028bc8: jal   0x101ce20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028bd0: 0x1028bd0: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01028bd4: 0x1028bd4: jal   0x1095cec addiu a0, s0, -32548
	ldloc 8
	ldc.i4 -32548
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_value_1095cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028bdc: 0x1028bdc: jal   0x1026d10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_get_username_1026d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028be4: 0x1028be4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028be8: 0x1028be8: addiu a0, a0, -28432
	ldloc.1
	ldc.i4 -28432
	add
	stloc.1
// 0x01028bec: 0x1028bec: jal   0x1095cec addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_value_1095cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028bf4: 0x1028bf4: jal   0x1026cec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_get_password_1026cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028bfc: 0x1028bfc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028c00: 0x1028c00: addiu a0, a0, -28416
	ldloc.1
	ldc.i4 -28416
	add
	stloc.1
// 0x01028c04: 0x1028c04: jal   0x1095cec addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_value_1095cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c0c: 0x1028c0c: jal   0x1026cc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_sending_enabled_1026cc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c14: 0x1028c14: beq   v0, zero, 0x1028c28 lui   v1, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 5
	brfalse L_1028c28
// --- basic block ---
// 0x01028c1c: 0x1028c1c: lw    a1, -27136(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6784
	add
	ldelem.i4
	stloc.2
// 0x01028c20: 0x1028c20: j	 0x1028c34 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1028c34
// --- basic block ---
L_1028c28:
// 0x01028c28: 0x1028c28: addiu v1, v1, -27136
	ldloc 5
	ldc.i4 -27136
	add
	stloc 5
// 0x01028c2c: 0x1028c2c: lw    a1, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01028c30: 0x1028c30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1028c34:
// 0x01028c34: 0x1028c34: jal   0x1095cb0 addiu a0, a0, -28364
	ldloc.1
	ldc.i4 -28364
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_data_1095cb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c3c: 0x1028c3c: jal   0x1026bac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_munching_enabled_1026bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c44: 0x1028c44: beq   v0, zero, 0x1028c58 lui   v1, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 5
	brfalse L_1028c58
// --- basic block ---
// 0x01028c4c: 0x1028c4c: lw    a1, -27136(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6784
	add
	ldelem.i4
	stloc.2
// 0x01028c50: 0x1028c50: j	 0x1028c64 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1028c64
// --- basic block ---
L_1028c58:
// 0x01028c58: 0x1028c58: addiu v1, v1, -27136
	ldloc 5
	ldc.i4 -27136
	add
	stloc 5
// 0x01028c5c: 0x1028c5c: lw    a1, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01028c60: 0x1028c60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1028c64:
// 0x01028c64: 0x1028c64: jal   0x1095cb0 addiu a0, a0, -28344
	ldloc.1
	ldc.i4 -28344
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_data_1095cb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c6c: 0x1028c6c: lw    ra, 20(sp)
// 0x01028c70: 0x1028c70: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01028c74: 0x1028c74: jr    ra addiu sp, sp, 24
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
.method public static int32 twitter_network_error_1028c7c(int32,int32,int32,int32,int32)
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
// 0x01028c7c: 0x1028c7c: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01028c80: 0x1028c80: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01028c84: 0x1028c84: sw    ra, 20(sp)
// 0x01028c88: 0x1028c88: jal   0x1051134 addiu a0, a0, -29572
	ldloc.1
	ldc.i4 -29572
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028c90: 0x1028c90: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028c94: 0x1028c94: jal   0x101ce20 addiu a0, a0, -26220
	ldloc.1
	ldc.i4 -26220
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
// 0x01028c9c: 0x1028c9c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01028ca0: 0x1028ca0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028ca4: 0x1028ca4: jal   0x104d484 addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028cac: 0x1028cac: jal   0x10268c0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_logged_in_10268c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028cb4: 0x1028cb4: jal   0x1028b6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_twitter_setting_dialog_1028b6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028cbc: 0x1028cbc: lw    ra, 20(sp)
// 0x01028cc0: 0x1028cc0: sll   zero, zero, 0
// 0x01028cc4: 0x1028cc4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_factory_find_action_1028ccc(int32,int32,int32,int32,int32)
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
// 0x01028ccc: 0x1028ccc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01028cd0: 0x1028cd0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01028cd4: 0x1028cd4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01028cd8: 0x1028cd8: sw    ra, 28(sp)
// 0x01028cdc: 0x1028cdc: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x01028ce0: 0x1028ce0: j	 0x1028cfc addu  s1, a1, zero
	ldloc.2
	stloc 8
	br L_1028cfc
// --- basic block ---
L_1028ce8:
// 0x01028ce8: 0x1028ce8: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x01028cf0: 0x1028cf0: beq   v0, zero, 0x1028d10 sll   zero, zero, 0
	ldloc 7
	brfalse L_1028d10
// --- basic block ---
// 0x01028cf8: 0x1028cf8: addiu s0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
L_1028cfc:
// 0x01028cfc: 0x1028cfc: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01028d00: 0x1028d00: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01028d04: 0x1028d04: bne   v0, zero, 0x1028ce8 addu  a0, v0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_1028ce8
// --- basic block ---
// 0x01028d0c: 0x1028d0c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1028d10:
// 0x01028d10: 0x1028d10: lw    ra, 28(sp)
// 0x01028d14: 0x1028d14: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x01028d18: 0x1028d18: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01028d1c: 0x1028d1c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01028d20: 0x1028d20: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_factory_keyboard_1028d28(int32,int32,int32,int32,int32)
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
// 0x01028d28: 0x1028d28: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01028d2c: 0x1028d2c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01028d30: 0x1028d30: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01028d34: 0x1028d34: lw    s0, -27096(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6774
	add
	ldelem.i4
	stloc 6
// 0x01028d38: 0x1028d38: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01028d3c: 0x1028d3c: sw    ra, 28(sp)
// 0x01028d40: 0x1028d40: bne   s0, zero, 0x1028d94 addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	brtrue L_1028d94
// --- basic block ---
// 0x01028d48: 0x1028d48: j	 0x1028da4 sll   zero, zero, 0
	br L_1028da4
// --- basic block ---
L_1028d50:
// 0x01028d50: 0x1028d50: jal   0x1001c08 sll   zero, zero, 0
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
// 0x01028d58: 0x1028d58: bne   v0, zero, 0x1028d90 sll   zero, zero, 0
	ldloc 5
	brtrue L_1028d90
// --- basic block ---
// 0x01028d60: 0x1028d60: lw    v0, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01028d64: 0x1028d64: sll   zero, zero, 0
// 0x01028d68: 0x1028d68: beq   v0, zero, 0x1028d90 sll   zero, zero, 0
	ldloc 5
	brfalse L_1028d90
// --- basic block ---
// 0x01028d70: 0x1028d70: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01028d74: 0x1028d74: sll   zero, zero, 0
// 0x01028d78: 0x1028d78: beq   v0, zero, 0x1028d94 addiu s0, s0, 8
	ldloc 5
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	brfalse L_1028d94
// --- basic block ---
// 0x01028d80: 0x1028d80: jalr  v0 sll   zero, zero, 0
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
// 0x01028d88: 0x1028d88: j	 0x1028da4 sll   zero, zero, 0
	br L_1028da4
// --- basic block ---
L_1028d90:
// 0x01028d90: 0x1028d90: addiu s0, s0, 8
	ldloc 6
	ldc.i4.8
	add
	stloc 6
L_1028d94:
// 0x01028d94: 0x1028d94: lw    v0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01028d98: 0x1028d98: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01028d9c: 0x1028d9c: bne   v0, zero, 0x1028d50 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_1028d50
// --- basic block ---
L_1028da4:
// 0x01028da4: 0x1028da4: lw    ra, 28(sp)
// 0x01028da8: 0x1028da8: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01028dac: 0x1028dac: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01028db0: 0x1028db0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_factory_usage_1028db8(int32,int32,int32,int32,int32)
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
// 0x01028db8: 0x1028db8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01028dbc: 0x1028dbc: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01028dc0: 0x1028dc0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01028dc4: 0x1028dc4: sw    ra, 44(sp)
// 0x01028dc8: 0x1028dc8: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01028dcc: 0x1028dcc: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01028dd0: 0x1028dd0: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01028dd4: 0x1028dd4: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x01028dd8: 0x1028dd8: beq   a0, zero, 0x1028df4 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brfalse L_1028df4
// --- basic block ---
// 0x01028de0: 0x1028de0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01028de4: 0x1028de4: jal   0x1001c08 addiu a1, a1, -26008
	ldloc.2
	ldc.i4 -26008
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
// 0x01028dec: 0x1028dec: bne   v0, zero, 0x1028e58 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1028e58
// --- basic block ---
L_1028df4:
// 0x01028df4: 0x1028df4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028df8: 0x1028df8: jal   0x1000350 addiu a0, a0, -26000
	ldloc.1
	ldc.i4 -26000
	add
	stloc.1
	ldloc.1
	call int32 Cibyl::puts_1000350(int32)
	stloc 5
// --- basic block ---
// 0x01028e00: 0x1028e00: lui   s4, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01028e04: 0x1028e04: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01028e08: 0x1028e08: lw    s1, -27096(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6774
	add
	ldelem.i4
	stloc 7
// 0x01028e0c: 0x1028e0c: addiu s4, s4, -25988
	ldloc 10
	ldc.i4 -25988
	add
	stloc 10
// 0x01028e10: 0x1028e10: j	 0x1028e3c lui   s3, 0x60000
	ldc.i4 393216
	stloc 12
	br L_1028e3c
// --- basic block ---
L_1028e18:
// 0x01028e18: 0x1028e18: lw    v0, 4(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01028e1c: 0x1028e1c: sll   zero, zero, 0
// 0x01028e20: 0x1028e20: beq   v0, zero, 0x1028e3c addiu s1, s1, 8
	ldloc 5
	ldloc 7
	ldc.i4.8
	add
	stloc 7
	brfalse L_1028e3c
// --- basic block ---
// 0x01028e28: 0x1028e28: lw    a1, -27092(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -6773
	add
	ldelem.i4
	stloc.2
// 0x01028e2c: 0x1028e2c: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01028e30: 0x1028e30: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01028e34: 0x1028e34: jal   0x1000e78 sw    v0, 16(sp)
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
L_1028e3c:
// 0x01028e3c: 0x1028e3c: lw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01028e40: 0x1028e40: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x01028e44: 0x1028e44: bne   v0, zero, 0x1028e18 addu  a3, v0, zero
	ldloc 5
	ldloc 5
	stloc 4
	brtrue L_1028e18
// --- basic block ---
// 0x01028e4c: 0x1028e4c: beq   s2, zero, 0x1028e70 lui   a0, 0x10000
	ldloc 11
	ldc.i4 65536
	stloc.1
	brfalse L_1028e70
// --- basic block ---
// 0x01028e54: 0x1028e54: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_1028e58:
// 0x01028e58: 0x1028e58: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01028e5c: 0x1028e5c: jal   0x1001c08 addiu a1, a1, -25972
	ldloc.2
	ldc.i4 -25972
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
// 0x01028e64: 0x1028e64: bne   v0, zero, 0x1028ea0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1028ea0
// --- basic block ---
// 0x01028e6c: 0x1028e6c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1028e70:
// 0x01028e70: 0x1028e70: addiu a0, a0, -25964
	ldloc.1
	ldc.i4 -25964
	add
	stloc.1
// 0x01028e74: 0x1028e74: jal   0x1000350 lui   s1, 0x10000
	ldc.i4 65536
	stloc 7
	ldloc.1
	call int32 Cibyl::puts_1000350(int32)
	stloc 5
// --- basic block ---
// 0x01028e7c: 0x1028e7c: j	 0x1028e90 addiu s1, s1, -25952
	ldloc 7
	ldc.i4 -25952
	add
	stloc 7
	br L_1028e90
// --- basic block ---
L_1028e84:
// 0x01028e84: 0x1028e84: lw    a2, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01028e88: 0x1028e88: jal   0x1000e78 addiu s0, s0, 24
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
L_1028e90:
// 0x01028e90: 0x1028e90: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01028e94: 0x1028e94: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01028e98: 0x1028e98: bne   v0, zero, 0x1028e84 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brtrue L_1028e84
// --- basic block ---
L_1028ea0:
// 0x01028ea0: 0x1028ea0: lw    ra, 44(sp)
// 0x01028ea4: 0x1028ea4: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01028ea8: 0x1028ea8: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01028eac: 0x1028eac: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01028eb0: 0x1028eb0: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01028eb4: 0x1028eb4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01028eb8: 0x1028eb8: jr    ra addiu sp, sp, 48
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
.method public static int32 calloc_1028ec0(int32,int32,int32,int32,int32)
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
// 0x01028ec0: 0x1028ec0: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 9
// 0x01028ec4: 0x1028ec4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01028ec8: 0x1028ec8: sw    ra, 28(sp)
// 0x01028ecc: 0x1028ecc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01028ed0: 0x1028ed0: mflo  lo
	ldloc 9
	stloc.3
// 0x01028ed4: 0x1028ed4: mflo  lo
	ldloc 9
	stloc.1
// 0x01028ed8: 0x1028ed8: jal   0x1000910 sw    a2, 16(sp)
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
// 0x01028ee0: 0x1028ee0: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01028ee4: 0x1028ee4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01028ee8: 0x1028ee8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028eec: 0x1028eec: jal   0x100177c addu  s0, v0, zero
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
// 0x01028ef4: 0x1028ef4: lw    ra, 28(sp)
// 0x01028ef8: 0x1028ef8: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01028efc: 0x1028efc: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01028f00: 0x1028f00: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_factory_keymap_1028f08(int32,int32,int32,int32,int32)
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
// 0x01028f08: 0x1028f08: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01028f0c: 0x1028f0c: lw    v0, -27096(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6774
	add
	ldelem.i4
	stloc 5
// 0x01028f10: 0x1028f10: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01028f14: 0x1028f14: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01028f18: 0x1028f18: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01028f1c: 0x1028f1c: sw    ra, 52(sp)
// 0x01028f20: 0x1028f20: sw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x01028f24: 0x1028f24: sw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01028f28: 0x1028f28: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01028f2c: 0x1028f2c: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01028f30: 0x1028f30: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01028f34: 0x1028f34: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01028f38: 0x1028f38: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01028f3c: 0x1028f3c: addu  s0, a0, zero
	ldloc.1
	stloc 15
// 0x01028f40: 0x1028f40: beq   v0, zero, 0x1028f64 addu  s3, a1, zero
	ldloc 5
	ldloc.2
	stloc 9
	brfalse L_1028f64
// --- basic block ---
// 0x01028f48: 0x1028f48: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01028f4c: 0x1028f4c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01028f50: 0x1028f50: addiu a1, a1, -25936
	ldloc.2
	ldc.i4 -25936
	add
	stloc.2
// 0x01028f54: 0x1028f54: addiu a3, a3, -25908
	ldloc 4
	ldc.i4 -25908
	add
	stloc 4
// 0x01028f58: 0x1028f58: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01028f5c: 0x1028f5c: jal   0x100449c addiu a2, zero, 496
	ldc.i4 496
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
L_1028f64:
// 0x01028f64: 0x1028f64: addu  v0, s3, zero
	ldloc 9
	stloc 5
// 0x01028f68: 0x1028f68: j	 0x1028f74 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1028f74
// --- basic block ---
L_1028f70:
// 0x01028f70: 0x1028f70: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_1028f74:
// 0x01028f74: 0x1028f74: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01028f78: 0x1028f78: sll   zero, zero, 0
// 0x01028f7c: 0x1028f7c: bne   v1, zero, 0x1028f70 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_1028f70
// --- basic block ---
// 0x01028f84: 0x1028f84: beq   a0, zero, 0x10290c4 addiu a0, a0, 1
	ldloc.1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brfalse L_10290c4
// --- basic block ---
// 0x01028f8c: 0x1028f8c: jal   0x1028ec0 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::calloc_1028ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01028f94: 0x1028f94: lui   s7, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01028f98: 0x1028f98: addiu a0, s7, -25936
	ldloc 11
	ldc.i4 -25936
	add
	stloc.1
// 0x01028f9c: 0x1028f9c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01028fa0: 0x1028fa0: lui   s5, 0x60000
	ldc.i4 393216
	stloc 14
// 0x01028fa4: 0x1028fa4: addiu a1, zero, 511
	ldc.i4 511
	stloc.2
// 0x01028fa8: 0x1028fa8: lui   s6, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01028fac: 0x1028fac: sw    v0, -27096(s5)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -6774
	add
	ldloc 5
	stelem.i4
// 0x01028fb0: 0x1028fb0: jal   0x1004a50 addiu s7, s7, -25936
	ldloc 11
	ldc.i4 -25936
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01028fb8: 0x1028fb8: addiu s6, s6, -25872
	ldloc 12
	ldc.i4 -25872
	add
	stloc 12
// 0x01028fbc: 0x1028fbc: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01028fc0: 0x1028fc0: j	 0x1029098 lui   s4, 0x60000
	ldc.i4 393216
	stloc 13
	br L_1029098
// --- basic block ---
L_1028fc8:
// 0x01028fc8: 0x1028fc8: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01028fd0: 0x1028fd0: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01028fd4: 0x1028fd4: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x01028fd8: 0x1028fd8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01028fdc: 0x1028fdc: jal   0x1004a50 addiu a1, zero, 520
	ldc.i4 520
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01028fe4: 0x1028fe4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01028fe8: 0x1028fe8: jal   0x1000420 addu  a1, s6, zero
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
// 0x01028ff0: 0x1028ff0: bne   v0, zero, 0x1029008 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_1029008
// --- basic block ---
// 0x01028ff8: 0x1028ff8: j	 0x1029098 addiu s3, s3, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	br L_1029098
// --- basic block ---
L_1029000:
// 0x01029000: 0x1029000: sb    zero, 0(v1)
	ldloc 7
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01029004: 0x1029004: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
L_1029008:
// 0x01029008: 0x1029008: lb    a0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0102900c: 0x102900c: sll   zero, zero, 0
// 0x01029010: 0x1029010: beq   a0, zero, 0x1029020 slti  a1, a0, 33
	ldloc.1
	ldloc.1
	ldc.i4.s 33
	clt
	stloc.2
	brfalse L_1029020
// --- basic block ---
// 0x01029018: 0x1029018: bne   a1, zero, 0x1029000 sll   zero, zero, 0
	ldloc.2
	brtrue L_1029000
// --- basic block ---
L_1029020:
// 0x01029020: 0x1029020: addiu a1, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc.2
L_1029024:
// 0x01029024: 0x1029024: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01029028: 0x1029028: sll   zero, zero, 0
// 0x0102902c: 0x102902c: beq   v0, zero, 0x1029040 slti  v1, v0, 33
	ldloc 5
	ldloc 5
	ldc.i4.s 33
	clt
	stloc 7
	brfalse L_1029040
// --- basic block ---
// 0x01029034: 0x1029034: bne   v1, zero, 0x1029024 addiu a1, a1, 1
	ldloc 7
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	brtrue L_1029024
// --- basic block ---
// 0x0102903c: 0x102903c: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
L_1029040:
// 0x01029040: 0x1029040: jal   0x1028ccc addu  a0, s0, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_find_action_1028ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029048: 0x1029048: beq   v0, zero, 0x102908c addu  s8, v0, zero
	ldloc 5
	ldloc 5
	stloc 16
	brfalse L_102908c
// --- basic block ---
// 0x01029050: 0x1029050: jal   0x1001b48 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029058: 0x1029058: lw    v1, -27092(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -6773
	add
	ldelem.i4
	stloc 7
// 0x0102905c: 0x102905c: sll   zero, zero, 0
// 0x01029060: 0x1029060: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x01029064: 0x1029064: beq   v1, zero, 0x1029070 sll   zero, zero, 0
	ldloc 7
	brfalse L_1029070
// --- basic block ---
// 0x0102906c: 0x102906c: sw    v0, -27092(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -6773
	add
	ldloc 5
	stelem.i4
L_1029070:
// 0x01029070: 0x1029070: lw    v1, -27096(s5)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -6774
	add
	ldelem.i4
	stloc 7
// 0x01029074: 0x1029074: sll   v0, s2, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 5
// 0x01029078: 0x1029078: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0102907c: 0x102907c: sw    s8, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 16
	stelem.i4
// 0x01029080: 0x1029080: sw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x01029084: 0x1029084: j	 0x1029094 addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_1029094
// --- basic block ---
L_102908c:
// 0x0102908c: 0x102908c: jal   0x1000930 addu  a0, s1, zero
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
L_1029094:
// 0x01029094: 0x1029094: addiu s3, s3, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1029098:
// 0x01029098: 0x1029098: lw    a0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0102909c: 0x102909c: sll   zero, zero, 0
// 0x010290a0: 0x10290a0: bne   a0, zero, 0x1028fc8 lui   v0, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc 5
	brtrue L_1028fc8
// --- basic block ---
// 0x010290a8: 0x10290a8: lw    a0, -27096(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6774
	add
	ldelem.i4
	stloc.1
// 0x010290ac: 0x10290ac: sll   s2, s2, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x010290b0: 0x10290b0: addu  s2, a0, s2
	ldloc.1
	ldloc 8
	add
	stloc 8
// 0x010290b4: 0x10290b4: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x010290b8: 0x10290b8: sw    zero, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010290bc: 0x10290bc: jal   0x1050e9c addiu a1, a1, -29400
	ldloc.2
	ldc.i4 -29400
	add
	stloc.2
	call void Cibyl60::roadmap_main_set_keyboard_1050e9c()
// --- basic block ---
L_10290c4:
// 0x010290c4: 0x10290c4: lw    ra, 52(sp)
// 0x010290c8: 0x10290c8: lw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x010290cc: 0x10290cc: lw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010290d0: 0x10290d0: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010290d4: 0x10290d4: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x010290d8: 0x10290d8: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x010290dc: 0x10290dc: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010290e0: 0x10290e0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010290e4: 0x10290e4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010290e8: 0x10290e8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 15
// 0x010290ec: 0x10290ec: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_factory_load_config_10290f4(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s4,int32 s3,int32 s8,int32 s5,int32 s6,int32 s7,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 12 is register s3
// local 11 is register s4
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
	stloc 12
	ldc.i4.s 0
	stloc 11
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
// 0x010290f4: 0x10290f4: addiu sp, sp, -320
	ldloc.0
	ldc.i4 -320
	add
	stloc.0
// 0x010290f8: 0x10290f8: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x010290fc: 0x10290fc: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01029100: 0x1029100: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01029104: 0x1029104: sw    a1, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc.2
	stelem.i4
// 0x01029108: 0x1029108: addiu a2, a2, 26604
	ldloc.3
	ldc.i4 26604
	add
	stloc.3
// 0x0102910c: 0x102910c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01029110: 0x1029110: sw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x01029114: 0x1029114: sw    ra, 316(sp)
// 0x01029118: 0x1029118: sw    s8, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 13
	stelem.i4
// 0x0102911c: 0x102911c: sw    s7, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 16
	stelem.i4
// 0x01029120: 0x1029120: sw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 15
	stelem.i4
// 0x01029124: 0x1029124: sw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 14
	stelem.i4
// 0x01029128: 0x1029128: sw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 11
	stelem.i4
// 0x0102912c: 0x102912c: sw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 12
	stelem.i4
// 0x01029130: 0x1029130: sw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 10
	stelem.i4
// 0x01029134: 0x1029134: jal   0x104ee04 sw    s0, 280(sp)
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
	call int32 Cibyl59::roadmap_file_fopen_104ee04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102913c: 0x102913c: beq   v0, zero, 0x10292a4 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_10292a4
// --- basic block ---
// 0x01029144: 0x1029144: lui   s4, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01029148: 0x1029148: lui   s8, 0x10000
	ldc.i4 65536
	stloc 13
// 0x0102914c: 0x102914c: addiu s4, s4, -27088
	ldloc 11
	ldc.i4 -27088
	add
	stloc 11
// 0x01029150: 0x1029150: addiu s8, s8, -25868
	ldloc 13
	ldc.i4 -25868
	add
	stloc 13
// 0x01029154: 0x1029154: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01029158: 0x1029158: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 12
// 0x0102915c: 0x102915c: addiu s7, zero, 10
	ldc.i4.s 10
	stloc 16
// 0x01029160: 0x1029160: addiu s6, zero, 32
	ldc.i4.s 32
	stloc 15
// 0x01029164: 0x1029164: j	 0x1029270 addiu s5, zero, 12
	ldc.i4.s 12
	stloc 14
	br L_1029270
// --- basic block ---
L_102916c:
// 0x0102916c: 0x102916c: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01029170: 0x1029170: jal   0x1001e98 addu  a2, s1, zero
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
// 0x01029178: 0x1029178: jal   0x1001e30 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x01029180: 0x1029180: bne   v0, zero, 0x1029280 sll   zero, zero, 0
	ldloc 5
	brtrue L_1029280
// --- basic block ---
// 0x01029188: 0x1029188: jal   0x1001e24 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::ferror_1001e24(int32)
	stloc 5
// --- basic block ---
// 0x01029190: 0x1029190: bne   v0, zero, 0x1029280 addu  a0, s3, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_1029280
// --- basic block ---
// 0x01029198: 0x1029198: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0102919c: 0x102919c: jal   0x1001a5c sb    zero, 279(sp)
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
// 0x010291a4: 0x10291a4: beq   v0, zero, 0x10291b0 addu  s2, s3, zero
	ldloc 5
	ldloc 12
	stloc 10
	brfalse L_10291b0
// --- basic block ---
// 0x010291ac: 0x10291ac: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10291b0:
// 0x010291b0: 0x10291b0: lb    v0, 0(s2)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010291b4: 0x10291b4: sll   zero, zero, 0
// 0x010291b8: 0x10291b8: beq   v0, s6, 0x10291e8 sll   zero, zero, 0
	ldloc 5
	ldloc 15
	beq  L_10291e8
// --- basic block ---
// 0x010291c0: 0x10291c0: beq   v0, s5, 0x10291e8 sll   zero, zero, 0
	ldloc 5
	ldloc 14
	beq  L_10291e8
// --- basic block ---
// 0x010291c8: 0x10291c8: beq   v0, s7, 0x10291e8 addiu v1, zero, 13
	ldloc 5
	ldloc 16
	ldc.i4.s 13
	stloc 7
	beq  L_10291e8
// --- basic block ---
// 0x010291d0: 0x10291d0: beq   v0, v1, 0x10291e8 addiu v1, zero, 9
	ldloc 5
	ldloc 7
	ldc.i4.s 9
	stloc 7
	beq  L_10291e8
// --- basic block ---
// 0x010291d8: 0x10291d8: beq   v0, v1, 0x10291e8 addiu v1, zero, 11
	ldloc 5
	ldloc 7
	ldc.i4.s 11
	stloc 7
	beq  L_10291e8
// --- basic block ---
// 0x010291e0: 0x10291e0: bne   v0, v1, 0x10291f0 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10291f0
// --- basic block ---
L_10291e8:
// 0x010291e8: 0x10291e8: j	 0x10291b0 addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	br L_10291b0
// --- basic block ---
L_10291f0:
// 0x010291f0: 0x10291f0: beq   v0, zero, 0x1029270 addiu v1, zero, 35
	ldloc 5
	ldc.i4.s 35
	stloc 7
	brfalse L_1029270
// --- basic block ---
// 0x010291f8: 0x10291f8: beq   v0, v1, 0x1029270 addiu v1, zero, 124
	ldloc 5
	ldloc 7
	ldc.i4.s 124
	stloc 7
	beq  L_1029270
// --- basic block ---
// 0x01029200: 0x1029200: beq   v0, v1, 0x1029214 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1029214
// --- basic block ---
// 0x01029208: 0x1029208: addiu v1, zero, 45
	ldc.i4.s 45
	stloc 7
// 0x0102920c: 0x102920c: bne   v0, v1, 0x1029228 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1029228
// --- basic block ---
L_1029214:
// 0x01029214: 0x1029214: sll   v0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x01029218: 0x1029218: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0102921c: 0x102921c: addu  v0, v0, s4
	ldloc 5
	ldloc 11
	add
	stloc 5
// 0x01029220: 0x1029220: j	 0x1029268 addiu v1, v1, 23944
	ldloc 7
	ldc.i4 23944
	add
	stloc 7
	br L_1029268
// --- basic block ---
L_1029228:
// 0x01029228: 0x1029228: lw    a0, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc.1
// 0x0102922c: 0x102922c: jal   0x1028ccc addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_find_action_1028ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029234: 0x1029234: bne   v0, zero, 0x102925c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_102925c
// --- basic block ---
// 0x0102923c: 0x102923c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01029240: 0x1029240: addiu a1, a1, -25936
	ldloc.2
	ldc.i4 -25936
	add
	stloc.2
// 0x01029244: 0x1029244: addiu a2, zero, 162
	ldc.i4 162
	stloc.3
// 0x01029248: 0x1029248: addu  a3, s8, zero
	ldloc 13
	stloc 4
// 0x0102924c: 0x102924c: jal   0x100449c sw    s2, 16(sp)
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
// 0x01029254: 0x1029254: j	 0x1029270 sll   zero, zero, 0
	br L_1029270
// --- basic block ---
L_102925c:
// 0x0102925c: 0x102925c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01029260: 0x1029260: sll   v0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x01029264: 0x1029264: addu  v0, v0, s4
	ldloc 5
	ldloc 11
	add
	stloc 5
L_1029268:
// 0x01029268: 0x1029268: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0102926c: 0x102926c: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1029270:
// 0x01029270: 0x1029270: jal   0x1001e30 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x01029278: 0x1029278: beq   v0, zero, 0x102916c addu  a0, s3, zero
	ldloc 5
	ldloc 12
	stloc.1
	brfalse L_102916c
// --- basic block ---
L_1029280:
// 0x01029280: 0x1029280: jal   0x10023b4 addu  a0, s1, zero
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
// 0x01029288: 0x1029288: beq   s0, zero, 0x10292a4 lui   v0, 0x60000
	ldloc 8
	ldc.i4 393216
	stloc 5
	brfalse L_10292a4
// --- basic block ---
// 0x01029290: 0x1029290: addiu v0, v0, -27088
	ldloc 5
	ldc.i4 -27088
	add
	stloc 5
// 0x01029294: 0x1029294: sll   s0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01029298: 0x1029298: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0102929c: 0x102929c: j	 0x10292a8 sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_10292a8
// --- basic block ---
L_10292a4:
// 0x010292a4: 0x10292a4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10292a8:
// 0x010292a8: 0x10292a8: lw    ra, 316(sp)
// 0x010292ac: 0x10292ac: lw    s8, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 13
// 0x010292b0: 0x10292b0: lw    s7, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 16
// 0x010292b4: 0x10292b4: lw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 15
// 0x010292b8: 0x10292b8: lw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 14
// 0x010292bc: 0x10292bc: lw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 11
// 0x010292c0: 0x10292c0: lw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 12
// 0x010292c4: 0x10292c4: lw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x010292c8: 0x10292c8: lw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x010292cc: 0x10292cc: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x010292d0: 0x10292d0: jr    ra addiu sp, sp, 320
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
.method public static int32 roadmap_factory_user_config_10292d8(int32,int32,int32,int32,int32)
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
// 0x010292d8: 0x10292d8: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x010292dc: 0x10292dc: sw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 9
	stelem.i4
// 0x010292e0: 0x10292e0: sw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 11
	stelem.i4
// 0x010292e4: 0x10292e4: sw    ra, 300(sp)
// 0x010292e8: 0x10292e8: sw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 10
	stelem.i4
// 0x010292ec: 0x10292ec: sw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 12
	stelem.i4
// 0x010292f0: 0x10292f0: sw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x010292f4: 0x10292f4: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x010292f8: 0x10292f8: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x010292fc: 0x10292fc: beq   a0, zero, 0x1029394 addu  s2, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 9
	brfalse L_1029394
// --- basic block ---
// 0x01029304: 0x1029304: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01029308: 0x1029308: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0102930c: 0x102930c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01029310: 0x1029310: addiu a2, a2, 26552
	ldloc.3
	ldc.i4 26552
	add
	stloc.3
// 0x01029314: 0x1029314: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01029318: 0x1029318: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102931c: 0x102931c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01029324: 0x1029324: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01029328: 0x1029328: jal   0x104e388 addiu a0, a0, -780
	ldloc.1
	ldc.i4 -780
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_preferred_104e388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029330: 0x1029330: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01029334: 0x1029334: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01029338: 0x1029338: jal   0x10290f4 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_config_10290f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029340: 0x1029340: bne   v0, zero, 0x1029394 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1029394
// --- basic block ---
// 0x01029348: 0x1029348: lui   s4, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0102934c: 0x102934c: addiu a0, s4, 26704
	ldloc 10
	ldc.i4 26704
	add
	stloc.1
// 0x01029350: 0x1029350: jal   0x104e540 addu  s4, a0, zero
	ldloc.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_first_104e540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029358: 0x1029358: j	 0x1029384 addu  s3, v0, zero
	ldloc 5
	stloc 12
	br L_1029384
// --- basic block ---
L_1029360:
// 0x01029360: 0x1029360: jal   0x10290f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_config_10290f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029368: 0x1029368: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0102936c: 0x102936c: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01029370: 0x1029370: bne   v0, zero, 0x1029394 addu  a0, s4, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_1029394
// --- basic block ---
// 0x01029378: 0x1029378: jal   0x104e4c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_next_104e4c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029380: 0x1029380: addu  s3, v0, zero
	ldloc 5
	stloc 12
L_1029384:
// 0x01029384: 0x1029384: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01029388: 0x1029388: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0102938c: 0x102938c: bne   v0, zero, 0x1029360 addu  a2, v0, zero
	ldloc 5
	ldloc 5
	stloc.3
	brtrue L_1029360
// --- basic block ---
L_1029394:
// 0x01029394: 0x1029394: lw    ra, 300(sp)
// 0x01029398: 0x1029398: addu  v0, s2, zero
	ldloc 9
	stloc 5
// 0x0102939c: 0x102939c: lw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 10
// 0x010293a0: 0x10293a0: lw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 12
// 0x010293a4: 0x10293a4: lw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 9
// 0x010293a8: 0x10293a8: lw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 11
// 0x010293ac: 0x10293ac: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x010293b0: 0x10293b0: jr    ra addiu sp, sp, 304
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
.method public static int32 roadmap_factory_1029494(int32,int32,int32,int32,int32)
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
// 0x01029494: 0x1029494: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01029498: 0x1029498: sw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x0102949c: 0x102949c: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010294a0: 0x10294a0: addu  s7, a0, zero
	ldloc.1
	stloc 15
// 0x010294a4: 0x10294a4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010294a8: 0x10294a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010294ac: 0x10294ac: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010294b0: 0x10294b0: addiu a0, a0, 6524
	ldloc.1
	ldc.i4 6524
	add
	stloc.1
// 0x010294b4: 0x10294b4: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x010294b8: 0x10294b8: addiu a1, s0, 21248
	ldloc 8
	ldc.i4 21248
	add
	stloc.2
// 0x010294bc: 0x10294bc: sw    ra, 68(sp)
// 0x010294c0: 0x10294c0: sw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x010294c4: 0x10294c4: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x010294c8: 0x10294c8: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x010294cc: 0x10294cc: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010294d0: 0x10294d0: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010294d4: 0x10294d4: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010294d8: 0x10294d8: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x010294dc: 0x10294dc: jal   0x100e8d4 addu  s2, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010294e4: 0x10294e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010294e8: 0x10294e8: addiu a1, s0, 21248
	ldloc 8
	ldc.i4 21248
	add
	stloc.2
// 0x010294ec: 0x10294ec: addiu a0, a0, 6540
	ldloc.1
	ldc.i4 6540
	add
	stloc.1
// 0x010294f0: 0x10294f0: jal   0x100e8d4 addu  s8, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010294f8: 0x10294f8: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x010294fc: 0x10294fc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01029500: 0x1029500: addiu s4, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 12
// 0x01029504: 0x1029504: j	 0x1029618 addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
	br L_1029618
// --- basic block ---
L_102950c:
// 0x0102950c: 0x102950c: addiu v0, v0, 23944
	ldloc 5
	ldc.i4 23944
	add
	stloc 5
// 0x01029510: 0x1029510: bne   a1, v0, 0x1029528 lui   v1, 0x20000
	ldloc.2
	ldloc 5
	ldc.i4 131072
	stloc 7
	bne.un L_1029528
// --- basic block ---
// 0x01029518: 0x1029518: jal   0x1050fe4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_main_add_separator_1050fe4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029520: 0x1029520: j	 0x1029618 addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	br L_1029618
// --- basic block ---
L_1029528:
// 0x01029528: 0x1029528: addiu v1, v1, 23960
	ldloc 7
	ldc.i4 23960
	add
	stloc 7
// 0x0102952c: 0x102952c: bne   a1, v1, 0x1029590 addiu v1, zero, 47
	ldloc.2
	ldloc 7
	ldc.i4.s 47
	stloc 7
	bne.un L_1029590
// --- basic block ---
// 0x01029534: 0x1029534: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01029538: 0x1029538: jal   0x10568ec addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl64::roadmap_help_first_topic_10568ec(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029540: 0x1029540: j	 0x1029580 sll   zero, zero, 0
	br L_1029580
// --- basic block ---
L_1029548:
// 0x01029548: 0x1029548: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0102954c: 0x102954c: jal   0x101ce20 sll   zero, zero, 0
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
// 0x01029554: 0x1029554: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01029558: 0x1029558: jal   0x101ce20 sw    v0, 28(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029560: 0x1029560: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01029564: 0x1029564: lw    a3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x01029568: 0x1029568: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102956c: 0x102956c: jal   0x1050f7c addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_add_menu_item_1050f7c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029574: 0x1029574: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01029578: 0x1029578: jal   0x1056c14 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_help_next_topic_1056c14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1029580:
// 0x01029580: 0x1029580: bne   v0, zero, 0x1029548 sll   zero, zero, 0
	ldloc 5
	brtrue L_1029548
// --- basic block ---
// 0x01029588: 0x1029588: j	 0x1029618 addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	br L_1029618
// --- basic block ---
L_1029590:
// 0x01029590: 0x1029590: lbu   v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x01029594: 0x1029594: sll   zero, zero, 0
// 0x01029598: 0x1029598: bne   v0, v1, 0x10295cc sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10295cc
// --- basic block ---
// 0x010295a0: 0x10295a0: jal   0x1050ea4 sw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	call int32 Cibyl60::roadmap_main_new_menu_1050ea4()
	stloc 5
// --- basic block ---
// 0x010295a8: 0x10295a8: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010295ac: 0x10295ac: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010295b0: 0x10295b0: jal   0x101ce20 addiu a0, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.1
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
// 0x010295b8: 0x10295b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010295bc: 0x10295bc: jal   0x1050eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	call void Cibyl60::roadmap_main_add_menu_1050eb4()
// --- basic block ---
// 0x010295c4: 0x10295c4: j	 0x1029618 addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	br L_1029618
// --- basic block ---
L_10295cc:
// 0x010295cc: 0x10295cc: jal   0x1028ccc addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_find_action_1028ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010295d4: 0x10295d4: beq   v0, zero, 0x1029614 sll   zero, zero, 0
	ldloc 5
	brfalse L_1029614
// --- basic block ---
// 0x010295dc: 0x10295dc: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010295e0: 0x10295e0: jal   0x101ce20 sw    v0, 24(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010295e8: 0x10295e8: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010295ec: 0x10295ec: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010295f0: 0x10295f0: lw    a0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010295f4: 0x10295f4: jal   0x101ce20 sll   zero, zero, 0
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
// 0x010295fc: 0x10295fc: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01029600: 0x1029600: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01029604: 0x1029604: lw    a3, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x01029608: 0x1029608: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102960c: 0x102960c: jal   0x1050f7c addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_add_menu_item_1050f7c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1029614:
// 0x01029614: 0x1029614: addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1029618:
// 0x01029618: 0x1029618: lw    a1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0102961c: 0x102961c: sll   zero, zero, 0
// 0x01029620: 0x1029620: bne   a1, zero, 0x102950c lui   v0, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc 5
	brtrue L_102950c
// --- basic block ---
// 0x01029628: 0x1029628: beq   s8, zero, 0x10296d8 addu  a0, s7, zero
	ldloc 16
	ldloc 15
	stloc.1
	brfalse L_10296d8
// --- basic block ---
// 0x01029630: 0x1029630: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01029634: 0x1029634: addiu a1, a1, -25840
	ldloc.2
	ldc.i4 -25840
	add
	stloc.2
// 0x01029638: 0x1029638: jal   0x10292d8 addu  a2, s1, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_user_config_10292d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029640: 0x1029640: bne   v0, zero, 0x102964c sll   zero, zero, 0
	ldloc 5
	brtrue L_102964c
// --- basic block ---
// 0x01029648: 0x1029648: addu  v0, s6, zero
	ldloc 14
	stloc 5
L_102964c:
// 0x0102964c: 0x102964c: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01029650: 0x1029650: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01029654: 0x1029654: j	 0x10296c8 addiu s2, s2, 23944
	ldloc 9
	ldc.i4 23944
	add
	stloc 9
	br L_10296c8
// --- basic block ---
L_102965c:
// 0x0102965c: 0x102965c: bne   a1, s2, 0x1029674 sll   zero, zero, 0
	ldloc.2
	ldloc 9
	bne.un L_1029674
// --- basic block ---
// 0x01029664: 0x1029664: jal   0x105100c addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	call void Cibyl60::roadmap_main_add_tool_space_105100c()
// --- basic block ---
// 0x0102966c: 0x102966c: j	 0x10296c8 sll   zero, zero, 0
	br L_10296c8
// --- basic block ---
L_1029674:
// 0x01029674: 0x1029674: jal   0x1028ccc addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_find_action_1028ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102967c: 0x102967c: beq   v0, zero, 0x10296c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10296c4
// --- basic block ---
// 0x01029684: 0x1029684: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01029688: 0x1029688: sll   zero, zero, 0
// 0x0102968c: 0x102968c: bne   a0, zero, 0x10296a8 sll   zero, zero, 0
	ldloc.1
	brtrue L_10296a8
// --- basic block ---
// 0x01029694: 0x1029694: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01029698: 0x1029698: sll   zero, zero, 0
// 0x0102969c: 0x102969c: bne   a0, zero, 0x10296a8 sll   zero, zero, 0
	ldloc.1
	brtrue L_10296a8
// --- basic block ---
// 0x010296a4: 0x10296a4: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
L_10296a8:
// 0x010296a8: 0x10296a8: beq   s5, zero, 0x10296b4 addu  a1, zero, zero
	ldloc 13
	ldc.i4.s 0
	stloc.2
	brfalse L_10296b4
// --- basic block ---
// 0x010296b0: 0x10296b0: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
L_10296b4:
// 0x010296b4: 0x10296b4: lw    a3, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010296b8: 0x10296b8: lw    a2, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010296bc: 0x10296bc: jal   0x1051004 sll   zero, zero, 0
	call void Cibyl60::roadmap_main_add_tool_1051004()
// --- basic block ---
L_10296c4:
// 0x010296c4: 0x10296c4: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10296c8:
// 0x010296c8: 0x10296c8: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010296cc: 0x10296cc: sll   zero, zero, 0
// 0x010296d0: 0x10296d0: bne   a1, zero, 0x102965c sll   zero, zero, 0
	ldloc.2
	brtrue L_102965c
// --- basic block ---
L_10296d8:
// 0x010296d8: 0x10296d8: lw    ra, 68(sp)
// 0x010296dc: 0x10296dc: lw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x010296e0: 0x10296e0: lw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x010296e4: 0x10296e4: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x010296e8: 0x10296e8: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x010296ec: 0x10296ec: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010296f0: 0x10296f0: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010296f4: 0x10296f4: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010296f8: 0x10296f8: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010296fc: 0x10296fc: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01029700: 0x1029700: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_factory_load_menu_item_1029708(int32,int32,int32,int32,int32)
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
// 0x01029708: 0x1029708: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x0102970c: 0x102970c: sw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 8
	stelem.i4
// 0x01029710: 0x1029710: lw    s2, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01029714: 0x1029714: addiu v0, zero, 28
	ldc.i4.s 28
	stloc 6
// 0x01029718: 0x1029718: mult  s2, v0
	ldloc 8
	ldloc 6
	mul
	stloc 16
// 0x0102971c: 0x102971c: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01029720: 0x1029720: sw    s5, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 14
	stelem.i4
// 0x01029724: 0x1029724: sw    s4, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x01029728: 0x1029728: sw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x0102972c: 0x102972c: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x01029730: 0x1029730: sw    ra, 100(sp)
// 0x01029734: 0x1029734: sw    s7, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 15
	stelem.i4
// 0x01029738: 0x1029738: sw    s6, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x0102973c: 0x102973c: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x01029740: 0x1029740: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x01029744: 0x1029744: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x01029748: 0x1029748: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0102974c: 0x102974c: mflo  lo
	ldloc 16
	stloc 8
// 0x01029750: 0x1029750: addiu a1, zero, 46
	ldc.i4.s 46
	stloc.2
// 0x01029754: 0x1029754: addu  s2, v0, s2
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x01029758: 0x1029758: sw    zero, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0102975c: 0x102975c: sw    zero, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029760: 0x1029760: sw    zero, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029764: 0x1029764: sw    zero, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029768: 0x1029768: sw    zero, 16(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102976c: 0x102976c: sw    zero, 20(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029770: 0x1029770: sw    zero, 24(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029774: 0x1029774: jal   0x1001a5c addu  s4, a2, zero
	ldloc.3
	stloc 13
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102977c: 0x102977c: beq   v0, zero, 0x10298c8 addu  s5, v0, zero
	ldloc 6
	ldloc 6
	stloc 14
	brfalse L_10298c8
// --- basic block ---
// 0x01029784: 0x1029784: subu  s6, v0, s0
	ldloc 6
	ldloc 10
	sub
	stloc 11
// 0x01029788: 0x1029788: slti  v0, s6, 33
	ldloc 11
	ldc.i4.s 33
	clt
	stloc 6
// 0x0102978c: 0x102978c: beq   v0, zero, 0x102997c addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brfalse L_102997c
// --- basic block ---
// 0x01029794: 0x1029794: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x01029798: 0x1029798: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0102979c: 0x102979c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010297a0: 0x10297a0: addu  a2, s6, zero
	ldloc 11
	stloc.3
// 0x010297a4: 0x10297a4: jal   0x1001af8 addu  s6, s1, s6
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
// 0x010297ac: 0x10297ac: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010297b0: 0x10297b0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010297b4: 0x10297b4: jal   0x1028ccc sb    zero, 0(s6)
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_find_action_1028ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010297bc: 0x10297bc: bne   v0, zero, 0x10297e4 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10297e4
// --- basic block ---
// 0x010297c4: 0x10297c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010297c8: 0x10297c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010297cc: 0x10297cc: addiu a1, a1, -25936
	ldloc.2
	ldc.i4 -25936
	add
	stloc.2
// 0x010297d0: 0x10297d0: addiu a3, a3, -25832
	ldloc 4
	ldc.i4 -25832
	add
	stloc 4
// 0x010297d4: 0x10297d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010297d8: 0x10297d8: addiu a2, zero, 208
	ldc.i4 208
	stloc.3
// 0x010297dc: 0x10297dc: j	 0x1029938 sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_1029938
// --- basic block ---
L_10297e4:
// 0x010297e4: 0x10297e4: sb    v1, 8(s2)
	ldloc 8
	ldc.i4.8
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010297e8: 0x10297e8: lw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010297ec: 0x10297ec: sw    v0, 16(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010297f0: 0x10297f0: sw    v1, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010297f4: 0x10297f4: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x010297fc: 0x10297fc: sw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01029800: 0x1029800: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01029804: 0x1029804: j	 0x102985c addiu s7, zero, 28
	ldc.i4.s 28
	stloc 15
	br L_102985c
// --- basic block ---
L_102980c:
// 0x0102980c: 0x102980c: lw    s6, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01029810: 0x1029810: mflo  lo
	ldloc 16
	stloc 6
// 0x01029814: 0x1029814: addu  s6, s6, v0
	ldloc 11
	ldloc 6
	add
	stloc 11
// 0x01029818: 0x1029818: lbu   v0, 8(s6)
	ldloc 11
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x0102981c: 0x102981c: sll   zero, zero, 0
// 0x01029820: 0x1029820: andi  v0, v0, 1
	ldloc 6
	ldc.i4.1
	and
	stloc 6
// 0x01029824: 0x1029824: beq   v0, zero, 0x102985c addiu s0, s0, 1
	ldloc 6
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brfalse L_102985c
// --- basic block ---
// 0x0102982c: 0x102982c: lw    a0, 0(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01029830: 0x1029830: lw    a1, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01029834: 0x1029834: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0102983c: 0x102983c: bne   v0, zero, 0x102985c sll   zero, zero, 0
	ldloc 6
	brtrue L_102985c
// --- basic block ---
// 0x01029844: 0x1029844: lw    a0, 24(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01029848: 0x1029848: sll   zero, zero, 0
// 0x0102984c: 0x102984c: bne   a0, zero, 0x10298b8 addiu a1, s5, 1
	ldloc.1
	ldloc 14
	ldc.i4.1
	add
	stloc.2
	brtrue L_10298b8
// --- basic block ---
// 0x01029854: 0x1029854: j	 0x1029874 addiu v0, zero, 16
	ldc.i4.s 16
	stloc 6
	br L_1029874
// --- basic block ---
L_102985c:
// 0x0102985c: 0x102985c: lw    s1, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x01029860: 0x1029860: sll   zero, zero, 0
// 0x01029864: 0x1029864: slt   v0, s0, s1
	ldloc 10
	ldloc 9
	clt
	stloc 6
// 0x01029868: 0x1029868: bne   v0, zero, 0x102980c mult  s0, s7
	ldloc 6
	ldloc 10
	ldloc 15
	mul
	stloc 16
	brtrue L_102980c
// --- basic block ---
// 0x01029870: 0x1029870: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 6
L_1029874:
// 0x01029874: 0x1029874: beq   s1, v0, 0x1029978 addiu s1, s1, 1
	ldloc 9
	ldloc 6
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	beq  L_1029978
// --- basic block ---
// 0x0102987c: 0x102987c: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x01029880: 0x1029880: jal   0x1000910 sw    s1, 4(s3)
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
// 0x01029888: 0x1029888: sw    v0, 24(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0102988c: 0x102988c: sw    zero, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029890: 0x1029890: sw    zero, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01029894: 0x1029894: sw    zero, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029898: 0x1029898: sw    zero, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102989c: 0x102989c: lw    s0, 24(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010298a0: 0x10298a0: addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
// 0x010298a4: 0x10298a4: jal   0x1028ec0 addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::calloc_1028ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010298ac: 0x10298ac: lw    a0, 24(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010298b0: 0x10298b0: sw    v0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010298b4: 0x10298b4: addiu a1, s5, 1
	ldloc 14
	ldc.i4.1
	add
	stloc.2
L_10298b8:
// 0x010298b8: 0x10298b8: jal   0x1029708 addu  a2, s4, zero
	ldloc 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_menu_item_1029708(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010298c0: 0x10298c0: j	 0x102997c sll   zero, zero, 0
	br L_102997c
// --- basic block ---
L_10298c8:
// 0x010298c8: 0x10298c8: lw    v1, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010298cc: 0x10298cc: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 6
// 0x010298d0: 0x10298d0: beq   v1, v0, 0x1029978 addiu v1, zero, 124
	ldloc 7
	ldloc 6
	ldc.i4.s 124
	stloc 7
	beq  L_1029978
// --- basic block ---
// 0x010298d8: 0x10298d8: lb    v0, 0(s0)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010298dc: 0x10298dc: sll   zero, zero, 0
// 0x010298e0: 0x10298e0: beq   v0, v1, 0x10298f0 addiu v1, zero, 45
	ldloc 6
	ldloc 7
	ldc.i4.s 45
	stloc 7
	beq  L_10298f0
// --- basic block ---
// 0x010298e8: 0x10298e8: bne   v0, v1, 0x102990c addu  a0, s4, zero
	ldloc 6
	ldloc 7
	ldloc 13
	stloc.1
	bne.un L_102990c
// --- basic block ---
L_10298f0:
// 0x010298f0: 0x10298f0: addiu v0, zero, 4
	ldc.i4.4
	stloc 6
// 0x010298f4: 0x10298f4: sb    v0, 8(s2)
	ldloc 8
	ldc.i4.8
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010298f8: 0x10298f8: lw    v1, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010298fc: 0x10298fc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01029900: 0x1029900: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01029904: 0x1029904: j	 0x102997c sw    v1, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	br L_102997c
// --- basic block ---
L_102990c:
// 0x0102990c: 0x102990c: jal   0x1028ccc addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_find_action_1028ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01029914: 0x1029914: bne   v0, zero, 0x1029948 addu  s1, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brtrue L_1029948
// --- basic block ---
// 0x0102991c: 0x102991c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01029920: 0x1029920: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01029924: 0x1029924: addiu a1, a1, -25936
	ldloc.2
	ldc.i4 -25936
	add
	stloc.2
// 0x01029928: 0x1029928: addiu a3, a3, -25868
	ldloc 4
	ldc.i4 -25868
	add
	stloc 4
// 0x0102992c: 0x102992c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01029930: 0x1029930: addiu a2, zero, 267
	ldc.i4 267
	stloc.3
// 0x01029934: 0x1029934: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
L_1029938:
// 0x01029938: 0x1029938: jal   0x100449c sll   zero, zero, 0
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
// 0x01029940: 0x1029940: j	 0x102997c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_102997c
// --- basic block ---
L_1029948:
// 0x01029948: 0x1029948: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x01029950: 0x1029950: sb    zero, 8(s2)
	ldloc 8
	ldc.i4.8
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01029954: 0x1029954: lw    v1, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01029958: 0x1029958: sw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0102995c: 0x102995c: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01029960: 0x1029960: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01029964: 0x1029964: sw    v0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01029968: 0x1029968: sw    s1, 16(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0102996c: 0x102996c: sw    v1, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01029970: 0x1029970: j	 0x102997c addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_102997c
// --- basic block ---
L_1029978:
// 0x01029978: 0x1029978: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_102997c:
// 0x0102997c: 0x102997c: lw    ra, 100(sp)
// 0x01029980: 0x1029980: lw    s7, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 15
// 0x01029984: 0x1029984: lw    s6, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x01029988: 0x1029988: lw    s5, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x0102998c: 0x102998c: lw    s4, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x01029990: 0x1029990: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x01029994: 0x1029994: lw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 8
// 0x01029998: 0x1029998: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x0102999c: 0x102999c: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010299a0: 0x10299a0: jr    ra addiu sp, sp, 104
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
.method public static int32 roadmap_factory_load_menu_file_10299a8(int32,int32,int32,int32,int32)
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
// 0x010299a8: 0x10299a8: addiu sp, sp, -320
	ldloc.0
	ldc.i4 -320
	add
	stloc.0
// 0x010299ac: 0x10299ac: sw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x010299b0: 0x10299b0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010299b4: 0x10299b4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010299b8: 0x10299b8: sw    a1, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc.2
	stelem.i4
// 0x010299bc: 0x10299bc: addiu a2, a2, 26604
	ldloc.3
	ldc.i4 26604
	add
	stloc.3
// 0x010299c0: 0x10299c0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010299c4: 0x10299c4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010299c8: 0x10299c8: sw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x010299cc: 0x10299cc: sw    ra, 316(sp)
// 0x010299d0: 0x10299d0: sw    s8, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 16
	stelem.i4
// 0x010299d4: 0x10299d4: sw    s7, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 15
	stelem.i4
// 0x010299d8: 0x10299d8: sw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 14
	stelem.i4
// 0x010299dc: 0x10299dc: sw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 13
	stelem.i4
// 0x010299e0: 0x10299e0: sw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 12
	stelem.i4
// 0x010299e4: 0x10299e4: sw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 11
	stelem.i4
// 0x010299e8: 0x10299e8: jal   0x104ee04 sw    s2, 288(sp)
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
	call int32 Cibyl59::roadmap_file_fopen_104ee04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010299f0: 0x10299f0: bne   v0, zero, 0x1029a24 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1029a24
// --- basic block ---
// 0x010299f8: 0x10299f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010299fc: 0x10299fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01029a00: 0x1029a00: addiu a1, a1, -25936
	ldloc.2
	ldc.i4 -25936
	add
	stloc.2
// 0x01029a04: 0x1029a04: addiu a3, a3, -25772
	ldloc 4
	ldc.i4 -25772
	add
	stloc 4
// 0x01029a08: 0x1029a08: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01029a0c: 0x1029a0c: addiu a2, zero, 299
	ldc.i4 299
	stloc.3
// 0x01029a10: 0x1029a10: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01029a14: 0x1029a14: jal   0x100449c addu  s3, zero, zero
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
// 0x01029a1c: 0x1029a1c: j	 0x1029b54 sll   zero, zero, 0
	br L_1029b54
// --- basic block ---
L_1029a24:
// 0x01029a24: 0x1029a24: jal   0x1000910 addiu a0, zero, 16
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
// 0x01029a2c: 0x1029a2c: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01029a30: 0x1029a30: addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
// 0x01029a34: 0x1029a34: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
// 0x01029a38: 0x1029a38: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029a3c: 0x1029a3c: sw    zero, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029a40: 0x1029a40: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029a44: 0x1029a44: jal   0x1028ec0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::calloc_1028ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029a4c: 0x1029a4c: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01029a50: 0x1029a50: addu  s3, s0, zero
	ldloc 8
	stloc 11
// 0x01029a54: 0x1029a54: sb    zero, 279(sp)
	ldloc.0
	ldc.i4 279
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01029a58: 0x1029a58: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01029a5c: 0x1029a5c: addiu s8, zero, 32
	ldc.i4.s 32
	stloc 16
// 0x01029a60: 0x1029a60: addiu s7, zero, 12
	ldc.i4.s 12
	stloc 15
// 0x01029a64: 0x1029a64: addiu s6, zero, 9
	ldc.i4.s 9
	stloc 14
// 0x01029a68: 0x1029a68: addiu s5, zero, 11
	ldc.i4.s 11
	stloc 13
// 0x01029a6c: 0x1029a6c: j	 0x1029b3c addiu s4, zero, 35
	ldc.i4.s 35
	stloc 12
	br L_1029b3c
// --- basic block ---
L_1029a74:
// 0x01029a74: 0x1029a74: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01029a78: 0x1029a78: jal   0x1001e98 addu  a2, s1, zero
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
// 0x01029a80: 0x1029a80: jal   0x1001e30 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x01029a88: 0x1029a88: bne   v0, zero, 0x1029b4c sll   zero, zero, 0
	ldloc 5
	brtrue L_1029b4c
// --- basic block ---
// 0x01029a90: 0x1029a90: jal   0x1001e24 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::ferror_1001e24(int32)
	stloc 5
// --- basic block ---
// 0x01029a98: 0x1029a98: bne   v0, zero, 0x1029b4c addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_1029b4c
// --- basic block ---
// 0x01029aa0: 0x1029aa0: jal   0x1001a5c addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029aa8: 0x1029aa8: beq   v0, zero, 0x1029ab4 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_1029ab4
// --- basic block ---
// 0x01029ab0: 0x1029ab0: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1029ab4:
// 0x01029ab4: 0x1029ab4: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029abc: 0x1029abc: beq   v0, zero, 0x1029ac8 addu  a1, s2, zero
	ldloc 5
	ldloc 10
	stloc.2
	brfalse L_1029ac8
// --- basic block ---
// 0x01029ac4: 0x1029ac4: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1029ac8:
// 0x01029ac8: 0x1029ac8: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01029acc: 0x1029acc: sll   zero, zero, 0
// 0x01029ad0: 0x1029ad0: beq   v0, s8, 0x1029b00 sll   zero, zero, 0
	ldloc 5
	ldloc 16
	beq  L_1029b00
// --- basic block ---
// 0x01029ad8: 0x1029ad8: beq   v0, s7, 0x1029b00 addiu v1, zero, 10
	ldloc 5
	ldloc 15
	ldc.i4.s 10
	stloc 7
	beq  L_1029b00
// --- basic block ---
// 0x01029ae0: 0x1029ae0: beq   v0, v1, 0x1029b00 addiu v1, zero, 13
	ldloc 5
	ldloc 7
	ldc.i4.s 13
	stloc 7
	beq  L_1029b00
// --- basic block ---
// 0x01029ae8: 0x1029ae8: beq   v0, v1, 0x1029b00 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1029b00
// --- basic block ---
// 0x01029af0: 0x1029af0: beq   v0, s6, 0x1029b00 sll   zero, zero, 0
	ldloc 5
	ldloc 14
	beq  L_1029b00
// --- basic block ---
// 0x01029af8: 0x1029af8: bne   v0, s5, 0x1029b08 sll   zero, zero, 0
	ldloc 5
	ldloc 13
	bne.un L_1029b08
// --- basic block ---
L_1029b00:
// 0x01029b00: 0x1029b00: j	 0x1029ac8 addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	br L_1029ac8
// --- basic block ---
L_1029b08:
// 0x01029b08: 0x1029b08: beq   v0, zero, 0x1029b3c sll   zero, zero, 0
	ldloc 5
	brfalse L_1029b3c
// --- basic block ---
// 0x01029b10: 0x1029b10: beq   v0, s4, 0x1029b3c sll   zero, zero, 0
	ldloc 5
	ldloc 12
	beq  L_1029b3c
// --- basic block ---
// 0x01029b18: 0x1029b18: lw    a2, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc.3
// 0x01029b1c: 0x1029b1c: jal   0x1029708 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_menu_item_1029708(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029b24: 0x1029b24: bne   v0, zero, 0x1029b3c addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1029b3c
// --- basic block ---
// 0x01029b2c: 0x1029b2c: jal   0x109de68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_delete_109de68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029b34: 0x1029b34: j	 0x1029b4c addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1029b4c
// --- basic block ---
L_1029b3c:
// 0x01029b3c: 0x1029b3c: jal   0x1001e30 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x01029b44: 0x1029b44: beq   v0, zero, 0x1029a74 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_1029a74
// --- basic block ---
L_1029b4c:
// 0x01029b4c: 0x1029b4c: jal   0x10023b4 addu  a0, s1, zero
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
L_1029b54:
// 0x01029b54: 0x1029b54: lw    ra, 316(sp)
// 0x01029b58: 0x1029b58: addu  v0, s3, zero
	ldloc 11
	stloc 5
// 0x01029b5c: 0x1029b5c: lw    s8, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 16
// 0x01029b60: 0x1029b60: lw    s7, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 15
// 0x01029b64: 0x1029b64: lw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 14
// 0x01029b68: 0x1029b68: lw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 13
// 0x01029b6c: 0x1029b6c: lw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 12
// 0x01029b70: 0x1029b70: lw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 11
// 0x01029b74: 0x1029b74: lw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x01029b78: 0x1029b78: lw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x01029b7c: 0x1029b7c: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x01029b80: 0x1029b80: jr    ra addiu sp, sp, 320
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
.method public static int32 roadmap_factory_load_menu_1029b88(int32,int32,int32,int32,int32)
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
// 0x01029b88: 0x1029b88: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01029b8c: 0x1029b8c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01029b90: 0x1029b90: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01029b94: 0x1029b94: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01029b98: 0x1029b98: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01029b9c: 0x1029b9c: addiu a0, s0, 26704
	ldloc 7
	ldc.i4 26704
	add
	stloc.1
// 0x01029ba0: 0x1029ba0: sw    ra, 44(sp)
// 0x01029ba4: 0x1029ba4: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01029ba8: 0x1029ba8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01029bac: 0x1029bac: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x01029bb0: 0x1029bb0: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01029bb4: 0x1029bb4: jal   0x104e540 sw    s4, 36(sp)
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
	call int32 Cibyl58::roadmap_path_first_104e540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01029bbc: 0x1029bbc: jal   0x104d8a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_user_104d8a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01029bc4: 0x1029bc4: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x01029bc8: 0x1029bc8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01029bcc: 0x1029bcc: jal   0x10299a8 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_menu_file_10299a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01029bd4: 0x1029bd4: bne   v0, zero, 0x1029c20 addu  s1, v0, zero
	ldloc 6
	ldloc 6
	stloc 12
	brtrue L_1029c20
// --- basic block ---
// 0x01029bdc: 0x1029bdc: addiu a0, s0, 26704
	ldloc 7
	ldc.i4 26704
	add
	stloc.1
// 0x01029be0: 0x1029be0: jal   0x104e540 addu  s4, a0, zero
	ldloc.1
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_first_104e540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01029be8: 0x1029be8: j	 0x1029c10 addu  s0, v0, zero
	ldloc 6
	stloc 7
	br L_1029c10
// --- basic block ---
L_1029bf0:
// 0x01029bf0: 0x1029bf0: jal   0x10299a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_menu_file_10299a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01029bf8: 0x1029bf8: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01029bfc: 0x1029bfc: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01029c00: 0x1029c00: jal   0x104e4c8 addu  s5, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_next_104e4c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01029c08: 0x1029c08: bne   s5, zero, 0x1029c24 addu  s0, v0, zero
	ldloc 9
	ldloc 6
	stloc 7
	brtrue L_1029c24
// --- basic block ---
L_1029c10:
// 0x01029c10: 0x1029c10: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x01029c14: 0x1029c14: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01029c18: 0x1029c18: bne   s0, zero, 0x1029bf0 addu  a1, s3, zero
	ldloc 7
	ldloc 11
	stloc.2
	brtrue L_1029bf0
// --- basic block ---
L_1029c20:
// 0x01029c20: 0x1029c20: addu  s5, s1, zero
	ldloc 12
	stloc 9
L_1029c24:
// 0x01029c24: 0x1029c24: lw    ra, 44(sp)
// 0x01029c28: 0x1029c28: addu  v0, s5, zero
	ldloc 9
	stloc 6
// 0x01029c2c: 0x1029c2c: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01029c30: 0x1029c30: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01029c34: 0x1029c34: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01029c38: 0x1029c38: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01029c3c: 0x1029c3c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x01029c40: 0x1029c40: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01029c44: 0x1029c44: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_navigate_register_segment_changed_1029c4c(int32,int32)
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
// 0x01029c4c: 0x1029c4c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01029c50: 0x1029c50: lw    v1, -25040(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -6260
	add
	ldelem.i4
	stloc.3
// 0x01029c54: 0x1029c54: sll   zero, zero, 0
// 0x01029c58: 0x1029c58: beq   v1, zero, 0x1029ca8 addu  a1, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_1029ca8
// --- basic block ---
// 0x01029c60: 0x1029c60: addiu v0, v0, -25040
	ldloc.2
	ldc.i4 -25040
	add
	stloc.2
// 0x01029c64: 0x1029c64: lw    v1, 4(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01029c68: 0x1029c68: sll   zero, zero, 0
// 0x01029c6c: 0x1029c6c: beq   v1, zero, 0x1029ca4 addiu a1, zero, 1
	ldloc.3
	ldc.i4.1
	stloc.1
	brfalse L_1029ca4
// --- basic block ---
// 0x01029c74: 0x1029c74: lw    v1, 8(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01029c78: 0x1029c78: sll   zero, zero, 0
// 0x01029c7c: 0x1029c7c: beq   v1, zero, 0x1029ca4 addiu a1, zero, 2
	ldloc.3
	ldc.i4.2
	stloc.1
	brfalse L_1029ca4
// --- basic block ---
// 0x01029c84: 0x1029c84: lw    v1, 12(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01029c88: 0x1029c88: sll   zero, zero, 0
// 0x01029c8c: 0x1029c8c: beq   v1, zero, 0x1029ca4 addiu a1, zero, 3
	ldloc.3
	ldc.i4.3
	stloc.1
	brfalse L_1029ca4
// --- basic block ---
// 0x01029c94: 0x1029c94: lw    v0, 16(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01029c98: 0x1029c98: sll   zero, zero, 0
// 0x01029c9c: 0x1029c9c: bne   v0, zero, 0x1029cb8 addiu a1, zero, 4
	ldloc.2
	ldc.i4.4
	stloc.1
	brtrue L_1029cb8
// --- basic block ---
L_1029ca4:
// 0x01029ca4: 0x1029ca4: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
L_1029ca8:
// 0x01029ca8: 0x1029ca8: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01029cac: 0x1029cac: addiu v0, v0, -25040
	ldloc.2
	ldc.i4 -25040
	add
	stloc.2
// 0x01029cb0: 0x1029cb0: addu  a1, a1, v0
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01029cb4: 0x1029cb4: sw    a0, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
L_1029cb8:
// 0x01029cb8: 0x1029cb8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
}
