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

.method public static int32 roadmap_facebook_setting_dialog_1028aa4(int32,int32,int32,int32,int32)
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
// 0x01028aa4: 0x1028aa4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01028aa8: 0x1028aa8: sw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01028aac: 0x1028aac: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01028ab0: 0x1028ab0: addiu a0, s0, -28748
	ldloc 7
	ldc.i4 -28748
	add
	stloc.1
// 0x01028ab4: 0x1028ab4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01028ab8: 0x1028ab8: sw    ra, 28(sp)
// 0x01028abc: 0x1028abc: jal   0x1095eec sw    s1, 24(sp)
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
	call int32 Cibyl111::ssd_dialog_activate_1095eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028ac4: 0x1028ac4: bne   v0, zero, 0x1028ae0 sll   zero, zero, 0
	ldloc 6
	brtrue L_1028ae0
// --- basic block ---
// 0x01028acc: 0x1028acc: jal   0x1027ae8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::create_dialog_1027ae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028ad4: 0x1028ad4: addiu a0, s0, -28748
	ldloc 7
	ldc.i4 -28748
	add
	stloc.1
// 0x01028ad8: 0x1028ad8: jal   0x1095eec addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1028ae0:
// 0x01028ae0: 0x1028ae0: jal   0x1026db8 lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_refresh_connection_1026db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028ae8: 0x1028ae8: jal   0x10269e0 addiu s0, s0, 6504
	ldloc 7
	ldc.i4 6504
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_10269e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028af0: 0x1028af0: jal   0x1026a40 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026a40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028af8: 0x1028af8: sll   v0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01028afc: 0x1028afc: addu  v0, v0, s0
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x01028b00: 0x1028b00: lw    a1, 0(v0)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01028b04: 0x1028b04: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028b08: 0x1028b08: sll   s1, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x01028b0c: 0x1028b0c: addiu a0, a0, -28636
	ldloc.1
	ldc.i4 -28636
	add
	stloc.1
// 0x01028b10: 0x1028b10: jal   0x1094734 addu  s0, s1, s0
	ldloc 9
	ldloc 7
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028b18: 0x1028b18: lw    a1, 0(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01028b1c: 0x1028b1c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028b20: 0x1028b20: jal   0x1094734 addiu a0, a0, -28616
	ldloc.1
	ldc.i4 -28616
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028b28: 0x1028b28: jal   0x1026cd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_is_sending_enabled_1026cd4(int32,int32,int32,int32,int32)
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
// 0x01028b38: 0x1028b38: lw    a1, -26516(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6629
	add
	ldelem.i4
	stloc.2
// 0x01028b3c: 0x1028b3c: j	 0x1028b50 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1028b50
// --- basic block ---
L_1028b44:
// 0x01028b44: 0x1028b44: addiu v1, v1, -26516
	ldloc 5
	ldc.i4 -26516
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
// 0x01028b50: 0x1028b50: jal   0x1094734 addiu a0, a0, -28600
	ldloc.1
	ldc.i4 -28600
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028b58: 0x1028b58: jal   0x1026bb8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_is_munching_enabled_1026bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028b60: 0x1028b60: beq   v0, zero, 0x1028b74 lui   v1, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 5
	brfalse L_1028b74
// --- basic block ---
// 0x01028b68: 0x1028b68: lw    a1, -26516(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6629
	add
	ldelem.i4
	stloc.2
// 0x01028b6c: 0x1028b6c: j	 0x1028b80 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1028b80
// --- basic block ---
L_1028b74:
// 0x01028b74: 0x1028b74: addiu v1, v1, -26516
	ldloc 5
	ldc.i4 -26516
	add
	stloc 5
// 0x01028b78: 0x1028b78: lw    a1, 4(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01028b7c: 0x1028b7c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1028b80:
// 0x01028b80: 0x1028b80: jal   0x1094734 addiu a0, a0, -28580
	ldloc.1
	ldc.i4 -28580
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028b88: 0x1028b88: lw    ra, 28(sp)
// 0x01028b8c: 0x1028b8c: lw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01028b90: 0x1028b90: lw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01028b94: 0x1028b94: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_twitter_setting_dialog_1028b9c(int32,int32,int32,int32,int32)
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
// 0x01028b9c: 0x1028b9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01028ba0: 0x1028ba0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01028ba4: 0x1028ba4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01028ba8: 0x1028ba8: addiu a0, s0, -27856
	ldloc 8
	ldc.i4 -27856
	add
	stloc.1
// 0x01028bac: 0x1028bac: sw    ra, 20(sp)
// 0x01028bb0: 0x1028bb0: jal   0x1095eec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028bb8: 0x1028bb8: bne   v0, zero, 0x1028bd4 sll   zero, zero, 0
	ldloc 6
	brtrue L_1028bd4
// --- basic block ---
// 0x01028bc0: 0x1028bc0: jal   0x1027ae8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::create_dialog_1027ae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028bc8: 0x1028bc8: addiu a0, s0, -27856
	ldloc 8
	ldc.i4 -27856
	add
	stloc.1
// 0x01028bcc: 0x1028bcc: jal   0x1095eec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1028bd4:
// 0x01028bd4: 0x1028bd4: jal   0x1026edc lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026edc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028bdc: 0x1028bdc: beq   v0, zero, 0x1028bf0 sll   zero, zero, 0
	ldloc 6
	brfalse L_1028bf0
// --- basic block ---
// 0x01028be4: 0x1028be4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028be8: 0x1028be8: j	 0x1028bf8 addiu a0, a0, -32232
	ldloc.1
	ldc.i4 -32232
	add
	stloc.1
	br L_1028bf8
// --- basic block ---
L_1028bf0:
// 0x01028bf0: 0x1028bf0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028bf4: 0x1028bf4: addiu a0, a0, -32212
	ldloc.1
	ldc.i4 -32212
	add
	stloc.1
L_1028bf8:
// 0x01028bf8: 0x1028bf8: jal   0x101cd60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c00: 0x1028c00: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01028c04: 0x1028c04: jal   0x1094770 addiu a0, s0, 32648
	ldloc 8
	ldc.i4 32648
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c0c: 0x1028c0c: jal   0x1026d40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_get_username_1026d40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c14: 0x1028c14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028c18: 0x1028c18: addiu a0, a0, -28668
	ldloc.1
	ldc.i4 -28668
	add
	stloc.1
// 0x01028c1c: 0x1028c1c: jal   0x1094770 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c24: 0x1028c24: jal   0x1026d1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_get_password_1026d1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c2c: 0x1028c2c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028c30: 0x1028c30: addiu a0, a0, -28652
	ldloc.1
	ldc.i4 -28652
	add
	stloc.1
// 0x01028c34: 0x1028c34: jal   0x1094770 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c3c: 0x1028c3c: jal   0x1026cf8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_sending_enabled_1026cf8(int32,int32,int32,int32,int32)
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
// 0x01028c4c: 0x1028c4c: lw    a1, -26516(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6629
	add
	ldelem.i4
	stloc.2
// 0x01028c50: 0x1028c50: j	 0x1028c64 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1028c64
// --- basic block ---
L_1028c58:
// 0x01028c58: 0x1028c58: addiu v1, v1, -26516
	ldloc 5
	ldc.i4 -26516
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
// 0x01028c64: 0x1028c64: jal   0x1094734 addiu a0, a0, -28600
	ldloc.1
	ldc.i4 -28600
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c6c: 0x1028c6c: jal   0x1026bdc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_munching_enabled_1026bdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c74: 0x1028c74: beq   v0, zero, 0x1028c88 lui   v1, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 5
	brfalse L_1028c88
// --- basic block ---
// 0x01028c7c: 0x1028c7c: lw    a1, -26516(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6629
	add
	ldelem.i4
	stloc.2
// 0x01028c80: 0x1028c80: j	 0x1028c94 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1028c94
// --- basic block ---
L_1028c88:
// 0x01028c88: 0x1028c88: addiu v1, v1, -26516
	ldloc 5
	ldc.i4 -26516
	add
	stloc 5
// 0x01028c8c: 0x1028c8c: lw    a1, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01028c90: 0x1028c90: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1028c94:
// 0x01028c94: 0x1028c94: jal   0x1094734 addiu a0, a0, -28580
	ldloc.1
	ldc.i4 -28580
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c9c: 0x1028c9c: lw    ra, 20(sp)
// 0x01028ca0: 0x1028ca0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01028ca4: 0x1028ca4: jr    ra addiu sp, sp, 24
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
.method public static int32 twitter_network_error_1028cac(int32,int32,int32,int32,int32)
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
// 0x01028cac: 0x1028cac: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01028cb0: 0x1028cb0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01028cb4: 0x1028cb4: sw    ra, 20(sp)
// 0x01028cb8: 0x1028cb8: jal   0x104fd00 addiu a0, a0, -29524
	ldloc.1
	ldc.i4 -29524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028cc0: 0x1028cc0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028cc4: 0x1028cc4: jal   0x101cd60 addiu a0, a0, -26456
	ldloc.1
	ldc.i4 -26456
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028ccc: 0x1028ccc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01028cd0: 0x1028cd0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028cd4: 0x1028cd4: jal   0x104c148 addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028cdc: 0x1028cdc: jal   0x10268f0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_logged_in_10268f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028ce4: 0x1028ce4: jal   0x1028b9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_twitter_setting_dialog_1028b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028cec: 0x1028cec: lw    ra, 20(sp)
// 0x01028cf0: 0x1028cf0: sll   zero, zero, 0
// 0x01028cf4: 0x1028cf4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_factory_find_action_1028cfc(int32,int32,int32,int32,int32)
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
// 0x01028cfc: 0x1028cfc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01028d00: 0x1028d00: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01028d04: 0x1028d04: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01028d08: 0x1028d08: sw    ra, 28(sp)
// 0x01028d0c: 0x1028d0c: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x01028d10: 0x1028d10: j	 0x1028d2c addu  s1, a1, zero
	ldloc.2
	stloc 8
	br L_1028d2c
// --- basic block ---
L_1028d18:
// 0x01028d18: 0x1028d18: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x01028d20: 0x1028d20: beq   v0, zero, 0x1028d40 sll   zero, zero, 0
	ldloc 7
	brfalse L_1028d40
// --- basic block ---
// 0x01028d28: 0x1028d28: addiu s0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
L_1028d2c:
// 0x01028d2c: 0x1028d2c: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01028d30: 0x1028d30: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01028d34: 0x1028d34: bne   v0, zero, 0x1028d18 addu  a0, v0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_1028d18
// --- basic block ---
// 0x01028d3c: 0x1028d3c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1028d40:
// 0x01028d40: 0x1028d40: lw    ra, 28(sp)
// 0x01028d44: 0x1028d44: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x01028d48: 0x1028d48: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01028d4c: 0x1028d4c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01028d50: 0x1028d50: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_factory_keyboard_1028d58(int32,int32,int32,int32,int32)
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
// 0x01028d58: 0x1028d58: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01028d5c: 0x1028d5c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01028d60: 0x1028d60: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01028d64: 0x1028d64: lw    s0, -26476(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6619
	add
	ldelem.i4
	stloc 6
// 0x01028d68: 0x1028d68: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01028d6c: 0x1028d6c: sw    ra, 28(sp)
// 0x01028d70: 0x1028d70: bne   s0, zero, 0x1028dc4 addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	brtrue L_1028dc4
// --- basic block ---
// 0x01028d78: 0x1028d78: j	 0x1028dd4 sll   zero, zero, 0
	br L_1028dd4
// --- basic block ---
L_1028d80:
// 0x01028d80: 0x1028d80: jal   0x1001c08 sll   zero, zero, 0
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
// 0x01028d88: 0x1028d88: bne   v0, zero, 0x1028dc0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1028dc0
// --- basic block ---
// 0x01028d90: 0x1028d90: lw    v0, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01028d94: 0x1028d94: sll   zero, zero, 0
// 0x01028d98: 0x1028d98: beq   v0, zero, 0x1028dc0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1028dc0
// --- basic block ---
// 0x01028da0: 0x1028da0: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01028da4: 0x1028da4: sll   zero, zero, 0
// 0x01028da8: 0x1028da8: beq   v0, zero, 0x1028dc4 addiu s0, s0, 8
	ldloc 5
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	brfalse L_1028dc4
// --- basic block ---
// 0x01028db0: 0x1028db0: jalr  v0 sll   zero, zero, 0
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
// 0x01028db8: 0x1028db8: j	 0x1028dd4 sll   zero, zero, 0
	br L_1028dd4
// --- basic block ---
L_1028dc0:
// 0x01028dc0: 0x1028dc0: addiu s0, s0, 8
	ldloc 6
	ldc.i4.8
	add
	stloc 6
L_1028dc4:
// 0x01028dc4: 0x1028dc4: lw    v0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01028dc8: 0x1028dc8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01028dcc: 0x1028dcc: bne   v0, zero, 0x1028d80 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_1028d80
// --- basic block ---
L_1028dd4:
// 0x01028dd4: 0x1028dd4: lw    ra, 28(sp)
// 0x01028dd8: 0x1028dd8: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01028ddc: 0x1028ddc: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01028de0: 0x1028de0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_factory_usage_1028de8(int32,int32,int32,int32,int32)
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
// 0x01028de8: 0x1028de8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01028dec: 0x1028dec: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01028df0: 0x1028df0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01028df4: 0x1028df4: sw    ra, 44(sp)
// 0x01028df8: 0x1028df8: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01028dfc: 0x1028dfc: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01028e00: 0x1028e00: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01028e04: 0x1028e04: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x01028e08: 0x1028e08: beq   a0, zero, 0x1028e24 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brfalse L_1028e24
// --- basic block ---
// 0x01028e10: 0x1028e10: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01028e14: 0x1028e14: jal   0x1001c08 addiu a1, a1, -26244
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
// 0x01028e1c: 0x1028e1c: bne   v0, zero, 0x1028e88 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1028e88
// --- basic block ---
L_1028e24:
// 0x01028e24: 0x1028e24: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028e28: 0x1028e28: jal   0x1000350 addiu a0, a0, -26236
	ldloc.1
	ldc.i4 -26236
	add
	stloc.1
	ldloc.1
	call int32 Cibyl::puts_1000350(int32)
	stloc 5
// --- basic block ---
// 0x01028e30: 0x1028e30: lui   s4, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01028e34: 0x1028e34: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01028e38: 0x1028e38: lw    s1, -26476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6619
	add
	ldelem.i4
	stloc 7
// 0x01028e3c: 0x1028e3c: addiu s4, s4, -26224
	ldloc 10
	ldc.i4 -26224
	add
	stloc 10
// 0x01028e40: 0x1028e40: j	 0x1028e6c lui   s3, 0x60000
	ldc.i4 393216
	stloc 12
	br L_1028e6c
// --- basic block ---
L_1028e48:
// 0x01028e48: 0x1028e48: lw    v0, 4(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01028e4c: 0x1028e4c: sll   zero, zero, 0
// 0x01028e50: 0x1028e50: beq   v0, zero, 0x1028e6c addiu s1, s1, 8
	ldloc 5
	ldloc 7
	ldc.i4.8
	add
	stloc 7
	brfalse L_1028e6c
// --- basic block ---
// 0x01028e58: 0x1028e58: lw    a1, -26472(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -6618
	add
	ldelem.i4
	stloc.2
// 0x01028e5c: 0x1028e5c: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01028e60: 0x1028e60: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01028e64: 0x1028e64: jal   0x1000e78 sw    v0, 16(sp)
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
L_1028e6c:
// 0x01028e6c: 0x1028e6c: lw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01028e70: 0x1028e70: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x01028e74: 0x1028e74: bne   v0, zero, 0x1028e48 addu  a3, v0, zero
	ldloc 5
	ldloc 5
	stloc 4
	brtrue L_1028e48
// --- basic block ---
// 0x01028e7c: 0x1028e7c: beq   s2, zero, 0x1028ea0 lui   a0, 0x10000
	ldloc 11
	ldc.i4 65536
	stloc.1
	brfalse L_1028ea0
// --- basic block ---
// 0x01028e84: 0x1028e84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_1028e88:
// 0x01028e88: 0x1028e88: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01028e8c: 0x1028e8c: jal   0x1001c08 addiu a1, a1, -26208
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
// 0x01028e94: 0x1028e94: bne   v0, zero, 0x1028ed0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1028ed0
// --- basic block ---
// 0x01028e9c: 0x1028e9c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1028ea0:
// 0x01028ea0: 0x1028ea0: addiu a0, a0, -26200
	ldloc.1
	ldc.i4 -26200
	add
	stloc.1
// 0x01028ea4: 0x1028ea4: jal   0x1000350 lui   s1, 0x10000
	ldc.i4 65536
	stloc 7
	ldloc.1
	call int32 Cibyl::puts_1000350(int32)
	stloc 5
// --- basic block ---
// 0x01028eac: 0x1028eac: j	 0x1028ec0 addiu s1, s1, -26188
	ldloc 7
	ldc.i4 -26188
	add
	stloc 7
	br L_1028ec0
// --- basic block ---
L_1028eb4:
// 0x01028eb4: 0x1028eb4: lw    a2, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01028eb8: 0x1028eb8: jal   0x1000e78 addiu s0, s0, 24
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
L_1028ec0:
// 0x01028ec0: 0x1028ec0: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01028ec4: 0x1028ec4: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01028ec8: 0x1028ec8: bne   v0, zero, 0x1028eb4 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brtrue L_1028eb4
// --- basic block ---
L_1028ed0:
// 0x01028ed0: 0x1028ed0: lw    ra, 44(sp)
// 0x01028ed4: 0x1028ed4: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01028ed8: 0x1028ed8: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01028edc: 0x1028edc: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01028ee0: 0x1028ee0: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01028ee4: 0x1028ee4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01028ee8: 0x1028ee8: jr    ra addiu sp, sp, 48
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
.method public static int32 calloc_1028ef0(int32,int32,int32,int32,int32)
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
// 0x01028ef0: 0x1028ef0: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 9
// 0x01028ef4: 0x1028ef4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01028ef8: 0x1028ef8: sw    ra, 28(sp)
// 0x01028efc: 0x1028efc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01028f00: 0x1028f00: mflo  lo
	ldloc 9
	stloc.3
// 0x01028f04: 0x1028f04: mflo  lo
	ldloc 9
	stloc.1
// 0x01028f08: 0x1028f08: jal   0x1000910 sw    a2, 16(sp)
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
// 0x01028f10: 0x1028f10: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01028f14: 0x1028f14: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01028f18: 0x1028f18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028f1c: 0x1028f1c: jal   0x100177c addu  s0, v0, zero
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
// 0x01028f24: 0x1028f24: lw    ra, 28(sp)
// 0x01028f28: 0x1028f28: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01028f2c: 0x1028f2c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01028f30: 0x1028f30: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_factory_keymap_1028f38(int32,int32,int32,int32,int32)
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
// 0x01028f38: 0x1028f38: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01028f3c: 0x1028f3c: lw    v0, -26476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6619
	add
	ldelem.i4
	stloc 5
// 0x01028f40: 0x1028f40: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01028f44: 0x1028f44: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01028f48: 0x1028f48: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01028f4c: 0x1028f4c: sw    ra, 52(sp)
// 0x01028f50: 0x1028f50: sw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x01028f54: 0x1028f54: sw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01028f58: 0x1028f58: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01028f5c: 0x1028f5c: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01028f60: 0x1028f60: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01028f64: 0x1028f64: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01028f68: 0x1028f68: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01028f6c: 0x1028f6c: addu  s0, a0, zero
	ldloc.1
	stloc 15
// 0x01028f70: 0x1028f70: beq   v0, zero, 0x1028f94 addu  s3, a1, zero
	ldloc 5
	ldloc.2
	stloc 9
	brfalse L_1028f94
// --- basic block ---
// 0x01028f78: 0x1028f78: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01028f7c: 0x1028f7c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01028f80: 0x1028f80: addiu a1, a1, -26172
	ldloc.2
	ldc.i4 -26172
	add
	stloc.2
// 0x01028f84: 0x1028f84: addiu a3, a3, -26144
	ldloc 4
	ldc.i4 -26144
	add
	stloc 4
// 0x01028f88: 0x1028f88: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01028f8c: 0x1028f8c: jal   0x100449c addiu a2, zero, 498
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
L_1028f94:
// 0x01028f94: 0x1028f94: addu  v0, s3, zero
	ldloc 9
	stloc 5
// 0x01028f98: 0x1028f98: j	 0x1028fa4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1028fa4
// --- basic block ---
L_1028fa0:
// 0x01028fa0: 0x1028fa0: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_1028fa4:
// 0x01028fa4: 0x1028fa4: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01028fa8: 0x1028fa8: sll   zero, zero, 0
// 0x01028fac: 0x1028fac: bne   v1, zero, 0x1028fa0 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_1028fa0
// --- basic block ---
// 0x01028fb4: 0x1028fb4: beq   a0, zero, 0x10290f4 addiu a0, a0, 1
	ldloc.1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brfalse L_10290f4
// --- basic block ---
// 0x01028fbc: 0x1028fbc: jal   0x1028ef0 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::calloc_1028ef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01028fc4: 0x1028fc4: lui   s7, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01028fc8: 0x1028fc8: addiu a0, s7, -26172
	ldloc 11
	ldc.i4 -26172
	add
	stloc.1
// 0x01028fcc: 0x1028fcc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01028fd0: 0x1028fd0: lui   s5, 0x60000
	ldc.i4 393216
	stloc 14
// 0x01028fd4: 0x1028fd4: addiu a1, zero, 513
	ldc.i4 513
	stloc.2
// 0x01028fd8: 0x1028fd8: lui   s6, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01028fdc: 0x1028fdc: sw    v0, -26476(s5)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -6619
	add
	ldloc 5
	stelem.i4
// 0x01028fe0: 0x1028fe0: jal   0x1004a38 addiu s7, s7, -26172
	ldloc 11
	ldc.i4 -26172
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
// 0x01028fe8: 0x1028fe8: addiu s6, s6, -26108
	ldloc 12
	ldc.i4 -26108
	add
	stloc 12
// 0x01028fec: 0x1028fec: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01028ff0: 0x1028ff0: j	 0x10290c8 lui   s4, 0x60000
	ldc.i4 393216
	stloc 13
	br L_10290c8
// --- basic block ---
L_1028ff8:
// 0x01028ff8: 0x1028ff8: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01029000: 0x1029000: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01029004: 0x1029004: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x01029008: 0x1029008: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0102900c: 0x102900c: jal   0x1004a38 addiu a1, zero, 522
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
// 0x01029014: 0x1029014: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01029018: 0x1029018: jal   0x1000420 addu  a1, s6, zero
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
// 0x01029020: 0x1029020: bne   v0, zero, 0x1029038 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_1029038
// --- basic block ---
// 0x01029028: 0x1029028: j	 0x10290c8 addiu s3, s3, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	br L_10290c8
// --- basic block ---
L_1029030:
// 0x01029030: 0x1029030: sb    zero, 0(v1)
	ldloc 7
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01029034: 0x1029034: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
L_1029038:
// 0x01029038: 0x1029038: lb    a0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0102903c: 0x102903c: sll   zero, zero, 0
// 0x01029040: 0x1029040: beq   a0, zero, 0x1029050 slti  a1, a0, 33
	ldloc.1
	ldloc.1
	ldc.i4.s 33
	clt
	stloc.2
	brfalse L_1029050
// --- basic block ---
// 0x01029048: 0x1029048: bne   a1, zero, 0x1029030 sll   zero, zero, 0
	ldloc.2
	brtrue L_1029030
// --- basic block ---
L_1029050:
// 0x01029050: 0x1029050: addiu a1, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc.2
L_1029054:
// 0x01029054: 0x1029054: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01029058: 0x1029058: sll   zero, zero, 0
// 0x0102905c: 0x102905c: beq   v0, zero, 0x1029070 slti  v1, v0, 33
	ldloc 5
	ldloc 5
	ldc.i4.s 33
	clt
	stloc 7
	brfalse L_1029070
// --- basic block ---
// 0x01029064: 0x1029064: bne   v1, zero, 0x1029054 addiu a1, a1, 1
	ldloc 7
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	brtrue L_1029054
// --- basic block ---
// 0x0102906c: 0x102906c: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
L_1029070:
// 0x01029070: 0x1029070: jal   0x1028cfc addu  a0, s0, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_find_action_1028cfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029078: 0x1029078: beq   v0, zero, 0x10290bc addu  s8, v0, zero
	ldloc 5
	ldloc 5
	stloc 16
	brfalse L_10290bc
// --- basic block ---
// 0x01029080: 0x1029080: jal   0x1001b48 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029088: 0x1029088: lw    v1, -26472(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -6618
	add
	ldelem.i4
	stloc 7
// 0x0102908c: 0x102908c: sll   zero, zero, 0
// 0x01029090: 0x1029090: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x01029094: 0x1029094: beq   v1, zero, 0x10290a0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10290a0
// --- basic block ---
// 0x0102909c: 0x102909c: sw    v0, -26472(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -6618
	add
	ldloc 5
	stelem.i4
L_10290a0:
// 0x010290a0: 0x10290a0: lw    v1, -26476(s5)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -6619
	add
	ldelem.i4
	stloc 7
// 0x010290a4: 0x10290a4: sll   v0, s2, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 5
// 0x010290a8: 0x10290a8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010290ac: 0x10290ac: sw    s8, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 16
	stelem.i4
// 0x010290b0: 0x10290b0: sw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x010290b4: 0x10290b4: j	 0x10290c4 addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10290c4
// --- basic block ---
L_10290bc:
// 0x010290bc: 0x10290bc: jal   0x1000930 addu  a0, s1, zero
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
L_10290c4:
// 0x010290c4: 0x10290c4: addiu s3, s3, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_10290c8:
// 0x010290c8: 0x10290c8: lw    a0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010290cc: 0x10290cc: sll   zero, zero, 0
// 0x010290d0: 0x10290d0: bne   a0, zero, 0x1028ff8 lui   v0, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc 5
	brtrue L_1028ff8
// --- basic block ---
// 0x010290d8: 0x10290d8: lw    a0, -26476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6619
	add
	ldelem.i4
	stloc.1
// 0x010290dc: 0x10290dc: sll   s2, s2, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x010290e0: 0x10290e0: addu  s2, a0, s2
	ldloc.1
	ldloc 8
	add
	stloc 8
// 0x010290e4: 0x10290e4: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x010290e8: 0x10290e8: sw    zero, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010290ec: 0x10290ec: jal   0x104fa68 addiu a1, a1, -29352
	ldloc.2
	ldc.i4 -29352
	add
	stloc.2
	call void Cibyl59::roadmap_main_set_keyboard_104fa68()
// --- basic block ---
L_10290f4:
// 0x010290f4: 0x10290f4: lw    ra, 52(sp)
// 0x010290f8: 0x10290f8: lw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x010290fc: 0x10290fc: lw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01029100: 0x1029100: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01029104: 0x1029104: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x01029108: 0x1029108: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0102910c: 0x102910c: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01029110: 0x1029110: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01029114: 0x1029114: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01029118: 0x1029118: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 15
// 0x0102911c: 0x102911c: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_factory_load_config_1029124(int32,int32,int32,int32,int32)
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
// 0x01029124: 0x1029124: addiu sp, sp, -320
	ldloc.0
	ldc.i4 -320
	add
	stloc.0
// 0x01029128: 0x1029128: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0102912c: 0x102912c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01029130: 0x1029130: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01029134: 0x1029134: sw    a1, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc.2
	stelem.i4
// 0x01029138: 0x1029138: addiu a2, a2, 26128
	ldloc.3
	ldc.i4 26128
	add
	stloc.3
// 0x0102913c: 0x102913c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01029140: 0x1029140: sw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x01029144: 0x1029144: sw    ra, 316(sp)
// 0x01029148: 0x1029148: sw    s8, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 13
	stelem.i4
// 0x0102914c: 0x102914c: sw    s7, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 16
	stelem.i4
// 0x01029150: 0x1029150: sw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 15
	stelem.i4
// 0x01029154: 0x1029154: sw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 14
	stelem.i4
// 0x01029158: 0x1029158: sw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 12
	stelem.i4
// 0x0102915c: 0x102915c: sw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 11
	stelem.i4
// 0x01029160: 0x1029160: sw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 10
	stelem.i4
// 0x01029164: 0x1029164: jal   0x104dac8 sw    s0, 280(sp)
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
	call int32 Cibyl57::roadmap_file_fopen_104dac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102916c: 0x102916c: beq   v0, zero, 0x10292e8 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_10292e8
// --- basic block ---
// 0x01029174: 0x1029174: lui   s4, 0x60000
	ldc.i4 393216
	stloc 12
// 0x01029178: 0x1029178: lui   s8, 0x10000
	ldc.i4 65536
	stloc 13
// 0x0102917c: 0x102917c: addiu s4, s4, -26468
	ldloc 12
	ldc.i4 -26468
	add
	stloc 12
// 0x01029180: 0x1029180: addiu s8, s8, -26104
	ldloc 13
	ldc.i4 -26104
	add
	stloc 13
// 0x01029184: 0x1029184: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01029188: 0x1029188: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x0102918c: 0x102918c: addiu s7, zero, 10
	ldc.i4.s 10
	stloc 16
// 0x01029190: 0x1029190: addiu s6, zero, 13
	ldc.i4.s 13
	stloc 15
// 0x01029194: 0x1029194: j	 0x10292b4 addiu s5, zero, 32
	ldc.i4.s 32
	stloc 14
	br L_10292b4
// --- basic block ---
L_102919c:
// 0x0102919c: 0x102919c: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010291a0: 0x10291a0: jal   0x1001e98 addu  a2, s1, zero
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
// 0x010291a8: 0x10291a8: jal   0x1001e30 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x010291b0: 0x10291b0: bne   v0, zero, 0x10292c4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10292c4
// --- basic block ---
// 0x010291b8: 0x10291b8: jal   0x1001e24 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::ferror_1001e24(int32)
	stloc 5
// --- basic block ---
// 0x010291c0: 0x10291c0: bne   v0, zero, 0x10292c4 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_10292c4
// --- basic block ---
// 0x010291c8: 0x10291c8: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010291cc: 0x10291cc: jal   0x1001a5c sb    zero, 279(sp)
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
// 0x010291d4: 0x10291d4: beq   v0, zero, 0x10291e0 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brfalse L_10291e0
// --- basic block ---
// 0x010291dc: 0x10291dc: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10291e0:
// 0x010291e0: 0x10291e0: jal   0x1001a5c addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010291e8: 0x10291e8: beq   v0, zero, 0x10291f4 addu  s2, s3, zero
	ldloc 5
	ldloc 11
	stloc 10
	brfalse L_10291f4
// --- basic block ---
// 0x010291f0: 0x10291f0: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10291f4:
// 0x010291f4: 0x10291f4: lb    v0, 0(s2)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010291f8: 0x10291f8: sll   zero, zero, 0
// 0x010291fc: 0x10291fc: beq   v0, s5, 0x102922c addiu v1, zero, 12
	ldloc 5
	ldloc 14
	ldc.i4.s 12
	stloc 7
	beq  L_102922c
// --- basic block ---
// 0x01029204: 0x1029204: beq   v0, v1, 0x102922c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_102922c
// --- basic block ---
// 0x0102920c: 0x102920c: beq   v0, s7, 0x102922c sll   zero, zero, 0
	ldloc 5
	ldloc 16
	beq  L_102922c
// --- basic block ---
// 0x01029214: 0x1029214: beq   v0, s6, 0x102922c addiu v1, zero, 9
	ldloc 5
	ldloc 15
	ldc.i4.s 9
	stloc 7
	beq  L_102922c
// --- basic block ---
// 0x0102921c: 0x102921c: beq   v0, v1, 0x102922c addiu v1, zero, 11
	ldloc 5
	ldloc 7
	ldc.i4.s 11
	stloc 7
	beq  L_102922c
// --- basic block ---
// 0x01029224: 0x1029224: bne   v0, v1, 0x1029234 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1029234
// --- basic block ---
L_102922c:
// 0x0102922c: 0x102922c: j	 0x10291f4 addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	br L_10291f4
// --- basic block ---
L_1029234:
// 0x01029234: 0x1029234: beq   v0, zero, 0x10292b4 addiu v1, zero, 35
	ldloc 5
	ldc.i4.s 35
	stloc 7
	brfalse L_10292b4
// --- basic block ---
// 0x0102923c: 0x102923c: beq   v0, v1, 0x10292b4 addiu v1, zero, 124
	ldloc 5
	ldloc 7
	ldc.i4.s 124
	stloc 7
	beq  L_10292b4
// --- basic block ---
// 0x01029244: 0x1029244: beq   v0, v1, 0x1029258 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1029258
// --- basic block ---
// 0x0102924c: 0x102924c: addiu v1, zero, 45
	ldc.i4.s 45
	stloc 7
// 0x01029250: 0x1029250: bne   v0, v1, 0x102926c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_102926c
// --- basic block ---
L_1029258:
// 0x01029258: 0x1029258: sll   v0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x0102925c: 0x102925c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01029260: 0x1029260: addu  v0, v0, s4
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x01029264: 0x1029264: j	 0x10292ac addiu v1, v1, 24920
	ldloc 7
	ldc.i4 24920
	add
	stloc 7
	br L_10292ac
// --- basic block ---
L_102926c:
// 0x0102926c: 0x102926c: lw    a0, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc.1
// 0x01029270: 0x1029270: jal   0x1028cfc addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_find_action_1028cfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029278: 0x1029278: bne   v0, zero, 0x10292a0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10292a0
// --- basic block ---
// 0x01029280: 0x1029280: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01029284: 0x1029284: addiu a1, a1, -26172
	ldloc.2
	ldc.i4 -26172
	add
	stloc.2
// 0x01029288: 0x1029288: addiu a2, zero, 164
	ldc.i4 164
	stloc.3
// 0x0102928c: 0x102928c: addu  a3, s8, zero
	ldloc 13
	stloc 4
// 0x01029290: 0x1029290: jal   0x100449c sw    s2, 16(sp)
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
// 0x01029298: 0x1029298: j	 0x10292b4 sll   zero, zero, 0
	br L_10292b4
// --- basic block ---
L_10292a0:
// 0x010292a0: 0x10292a0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010292a4: 0x10292a4: sll   v0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x010292a8: 0x10292a8: addu  v0, v0, s4
	ldloc 5
	ldloc 12
	add
	stloc 5
L_10292ac:
// 0x010292ac: 0x10292ac: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010292b0: 0x10292b0: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10292b4:
// 0x010292b4: 0x10292b4: jal   0x1001e30 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x010292bc: 0x10292bc: beq   v0, zero, 0x102919c addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brfalse L_102919c
// --- basic block ---
L_10292c4:
// 0x010292c4: 0x10292c4: jal   0x10023b4 addu  a0, s1, zero
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
// 0x010292cc: 0x10292cc: beq   s0, zero, 0x10292e8 lui   v0, 0x60000
	ldloc 8
	ldc.i4 393216
	stloc 5
	brfalse L_10292e8
// --- basic block ---
// 0x010292d4: 0x10292d4: addiu v0, v0, -26468
	ldloc 5
	ldc.i4 -26468
	add
	stloc 5
// 0x010292d8: 0x10292d8: sll   s0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x010292dc: 0x10292dc: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010292e0: 0x10292e0: j	 0x10292ec sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_10292ec
// --- basic block ---
L_10292e8:
// 0x010292e8: 0x10292e8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10292ec:
// 0x010292ec: 0x10292ec: lw    ra, 316(sp)
// 0x010292f0: 0x10292f0: lw    s8, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 13
// 0x010292f4: 0x10292f4: lw    s7, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 16
// 0x010292f8: 0x10292f8: lw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 15
// 0x010292fc: 0x10292fc: lw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 14
// 0x01029300: 0x1029300: lw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 12
// 0x01029304: 0x1029304: lw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 11
// 0x01029308: 0x1029308: lw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x0102930c: 0x102930c: lw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x01029310: 0x1029310: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x01029314: 0x1029314: jr    ra addiu sp, sp, 320
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
.method public static int32 roadmap_factory_user_config_102931c(int32,int32,int32,int32,int32)
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
// 0x0102931c: 0x102931c: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x01029320: 0x1029320: sw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 9
	stelem.i4
// 0x01029324: 0x1029324: sw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 11
	stelem.i4
// 0x01029328: 0x1029328: sw    ra, 300(sp)
// 0x0102932c: 0x102932c: sw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 10
	stelem.i4
// 0x01029330: 0x1029330: sw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 12
	stelem.i4
// 0x01029334: 0x1029334: sw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x01029338: 0x1029338: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0102933c: 0x102933c: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x01029340: 0x1029340: beq   a0, zero, 0x10293d8 addu  s2, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 9
	brfalse L_10293d8
// --- basic block ---
// 0x01029348: 0x1029348: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0102934c: 0x102934c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01029350: 0x1029350: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01029354: 0x1029354: addiu a2, a2, 26076
	ldloc.3
	ldc.i4 26076
	add
	stloc.3
// 0x01029358: 0x1029358: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0102935c: 0x102935c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01029360: 0x1029360: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01029368: 0x1029368: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0102936c: 0x102936c: jal   0x104d04c addiu a0, a0, -26888
	ldloc.1
	ldc.i4 -26888
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_preferred_104d04c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029374: 0x1029374: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01029378: 0x1029378: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102937c: 0x102937c: jal   0x1029124 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_config_1029124(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029384: 0x1029384: bne   v0, zero, 0x10293d8 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10293d8
// --- basic block ---
// 0x0102938c: 0x102938c: lui   s4, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01029390: 0x1029390: addiu a0, s4, 26228
	ldloc 10
	ldc.i4 26228
	add
	stloc.1
// 0x01029394: 0x1029394: jal   0x104d204 addu  s4, a0, zero
	ldloc.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_first_104d204(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102939c: 0x102939c: j	 0x10293c8 addu  s3, v0, zero
	ldloc 5
	stloc 12
	br L_10293c8
// --- basic block ---
L_10293a4:
// 0x010293a4: 0x10293a4: jal   0x1029124 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_config_1029124(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010293ac: 0x10293ac: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x010293b0: 0x10293b0: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010293b4: 0x10293b4: bne   v0, zero, 0x10293d8 addu  a0, s4, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_10293d8
// --- basic block ---
// 0x010293bc: 0x10293bc: jal   0x104d18c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_next_104d18c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010293c4: 0x10293c4: addu  s3, v0, zero
	ldloc 5
	stloc 12
L_10293c8:
// 0x010293c8: 0x10293c8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010293cc: 0x10293cc: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x010293d0: 0x10293d0: bne   v0, zero, 0x10293a4 addu  a2, v0, zero
	ldloc 5
	ldloc 5
	stloc.3
	brtrue L_10293a4
// --- basic block ---
L_10293d8:
// 0x010293d8: 0x10293d8: lw    ra, 300(sp)
// 0x010293dc: 0x10293dc: addu  v0, s2, zero
	ldloc 9
	stloc 5
// 0x010293e0: 0x10293e0: lw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 10
// 0x010293e4: 0x10293e4: lw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 12
// 0x010293e8: 0x10293e8: lw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 9
// 0x010293ec: 0x10293ec: lw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 11
// 0x010293f0: 0x10293f0: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x010293f4: 0x10293f4: jr    ra addiu sp, sp, 304
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
.method public static int32 roadmap_factory_10294d8(int32,int32,int32,int32,int32)
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
// 0x010294d8: 0x10294d8: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010294dc: 0x10294dc: sw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x010294e0: 0x10294e0: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010294e4: 0x10294e4: addu  s7, a0, zero
	ldloc.1
	stloc 15
// 0x010294e8: 0x10294e8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010294ec: 0x10294ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010294f0: 0x10294f0: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010294f4: 0x10294f4: addiu a0, a0, 6524
	ldloc.1
	ldc.i4 6524
	add
	stloc.1
// 0x010294f8: 0x10294f8: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x010294fc: 0x10294fc: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x01029500: 0x1029500: sw    ra, 68(sp)
// 0x01029504: 0x1029504: sw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x01029508: 0x1029508: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0102950c: 0x102950c: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01029510: 0x1029510: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01029514: 0x1029514: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01029518: 0x1029518: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0102951c: 0x102951c: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x01029520: 0x1029520: jal   0x100e7f4 addu  s2, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029528: 0x1029528: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102952c: 0x102952c: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x01029530: 0x1029530: addiu a0, a0, 6540
	ldloc.1
	ldc.i4 6540
	add
	stloc.1
// 0x01029534: 0x1029534: jal   0x100e7f4 addu  s8, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102953c: 0x102953c: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x01029540: 0x1029540: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01029544: 0x1029544: addiu s4, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 12
// 0x01029548: 0x1029548: j	 0x102965c addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
	br L_102965c
// --- basic block ---
L_1029550:
// 0x01029550: 0x1029550: addiu v0, v0, 24920
	ldloc 5
	ldc.i4 24920
	add
	stloc 5
// 0x01029554: 0x1029554: bne   a1, v0, 0x102956c lui   v1, 0x20000
	ldloc.2
	ldloc 5
	ldc.i4 131072
	stloc 7
	bne.un L_102956c
// --- basic block ---
// 0x0102955c: 0x102955c: jal   0x104fbb0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_main_add_separator_104fbb0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029564: 0x1029564: j	 0x102965c addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	br L_102965c
// --- basic block ---
L_102956c:
// 0x0102956c: 0x102956c: addiu v1, v1, 24936
	ldloc 7
	ldc.i4 24936
	add
	stloc 7
// 0x01029570: 0x1029570: bne   a1, v1, 0x10295d4 addiu v1, zero, 47
	ldloc.2
	ldloc 7
	ldc.i4.s 47
	stloc 7
	bne.un L_10295d4
// --- basic block ---
// 0x01029578: 0x1029578: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0102957c: 0x102957c: jal   0x1055490 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl63::roadmap_help_first_topic_1055490(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029584: 0x1029584: j	 0x10295c4 sll   zero, zero, 0
	br L_10295c4
// --- basic block ---
L_102958c:
// 0x0102958c: 0x102958c: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01029590: 0x1029590: jal   0x101cd60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029598: 0x1029598: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0102959c: 0x102959c: jal   0x101cd60 sw    v0, 28(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010295a4: 0x10295a4: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010295a8: 0x10295a8: lw    a3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010295ac: 0x10295ac: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010295b0: 0x10295b0: jal   0x104fb48 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_add_menu_item_104fb48(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010295b8: 0x10295b8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010295bc: 0x10295bc: jal   0x10557b8 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_next_topic_10557b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10295c4:
// 0x010295c4: 0x10295c4: bne   v0, zero, 0x102958c sll   zero, zero, 0
	ldloc 5
	brtrue L_102958c
// --- basic block ---
// 0x010295cc: 0x10295cc: j	 0x102965c addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	br L_102965c
// --- basic block ---
L_10295d4:
// 0x010295d4: 0x10295d4: lbu   v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010295d8: 0x10295d8: sll   zero, zero, 0
// 0x010295dc: 0x10295dc: bne   v0, v1, 0x1029610 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1029610
// --- basic block ---
// 0x010295e4: 0x10295e4: jal   0x104fa70 sw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	call int32 Cibyl59::roadmap_main_new_menu_104fa70()
	stloc 5
// --- basic block ---
// 0x010295ec: 0x10295ec: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010295f0: 0x10295f0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010295f4: 0x10295f4: jal   0x101cd60 addiu a0, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010295fc: 0x10295fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01029600: 0x1029600: jal   0x104fa80 addu  a0, s0, zero
	ldloc 8
	stloc.1
	call void Cibyl59::roadmap_main_add_menu_104fa80()
// --- basic block ---
// 0x01029608: 0x1029608: j	 0x102965c addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	br L_102965c
// --- basic block ---
L_1029610:
// 0x01029610: 0x1029610: jal   0x1028cfc addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_find_action_1028cfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029618: 0x1029618: beq   v0, zero, 0x1029658 sll   zero, zero, 0
	ldloc 5
	brfalse L_1029658
// --- basic block ---
// 0x01029620: 0x1029620: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01029624: 0x1029624: jal   0x101cd60 sw    v0, 24(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102962c: 0x102962c: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01029630: 0x1029630: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01029634: 0x1029634: lw    a0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01029638: 0x1029638: jal   0x101cd60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
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
// 0x01029644: 0x1029644: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01029648: 0x1029648: lw    a3, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x0102964c: 0x102964c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01029650: 0x1029650: jal   0x104fb48 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_add_menu_item_104fb48(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1029658:
// 0x01029658: 0x1029658: addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_102965c:
// 0x0102965c: 0x102965c: lw    a1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01029660: 0x1029660: sll   zero, zero, 0
// 0x01029664: 0x1029664: bne   a1, zero, 0x1029550 lui   v0, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc 5
	brtrue L_1029550
// --- basic block ---
// 0x0102966c: 0x102966c: beq   s8, zero, 0x102971c addu  a0, s7, zero
	ldloc 16
	ldloc 15
	stloc.1
	brfalse L_102971c
// --- basic block ---
// 0x01029674: 0x1029674: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01029678: 0x1029678: addiu a1, a1, -26076
	ldloc.2
	ldc.i4 -26076
	add
	stloc.2
// 0x0102967c: 0x102967c: jal   0x102931c addu  a2, s1, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_user_config_102931c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029684: 0x1029684: bne   v0, zero, 0x1029690 sll   zero, zero, 0
	ldloc 5
	brtrue L_1029690
// --- basic block ---
// 0x0102968c: 0x102968c: addu  v0, s6, zero
	ldloc 14
	stloc 5
L_1029690:
// 0x01029690: 0x1029690: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01029694: 0x1029694: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01029698: 0x1029698: j	 0x102970c addiu s2, s2, 24920
	ldloc 9
	ldc.i4 24920
	add
	stloc 9
	br L_102970c
// --- basic block ---
L_10296a0:
// 0x010296a0: 0x10296a0: bne   a1, s2, 0x10296b8 sll   zero, zero, 0
	ldloc.2
	ldloc 9
	bne.un L_10296b8
// --- basic block ---
// 0x010296a8: 0x10296a8: jal   0x104fbd8 addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	call void Cibyl59::roadmap_main_add_tool_space_104fbd8()
// --- basic block ---
// 0x010296b0: 0x10296b0: j	 0x102970c sll   zero, zero, 0
	br L_102970c
// --- basic block ---
L_10296b8:
// 0x010296b8: 0x10296b8: jal   0x1028cfc addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_find_action_1028cfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010296c0: 0x10296c0: beq   v0, zero, 0x1029708 sll   zero, zero, 0
	ldloc 5
	brfalse L_1029708
// --- basic block ---
// 0x010296c8: 0x10296c8: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010296cc: 0x10296cc: sll   zero, zero, 0
// 0x010296d0: 0x10296d0: bne   a0, zero, 0x10296ec sll   zero, zero, 0
	ldloc.1
	brtrue L_10296ec
// --- basic block ---
// 0x010296d8: 0x10296d8: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010296dc: 0x10296dc: sll   zero, zero, 0
// 0x010296e0: 0x10296e0: bne   a0, zero, 0x10296ec sll   zero, zero, 0
	ldloc.1
	brtrue L_10296ec
// --- basic block ---
// 0x010296e8: 0x10296e8: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
L_10296ec:
// 0x010296ec: 0x10296ec: beq   s5, zero, 0x10296f8 addu  a1, zero, zero
	ldloc 13
	ldc.i4.s 0
	stloc.2
	brfalse L_10296f8
// --- basic block ---
// 0x010296f4: 0x10296f4: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
L_10296f8:
// 0x010296f8: 0x10296f8: lw    a3, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010296fc: 0x10296fc: lw    a2, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01029700: 0x1029700: jal   0x104fbd0 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_add_tool_104fbd0()
// --- basic block ---
L_1029708:
// 0x01029708: 0x1029708: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_102970c:
// 0x0102970c: 0x102970c: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01029710: 0x1029710: sll   zero, zero, 0
// 0x01029714: 0x1029714: bne   a1, zero, 0x10296a0 sll   zero, zero, 0
	ldloc.2
	brtrue L_10296a0
// --- basic block ---
L_102971c:
// 0x0102971c: 0x102971c: lw    ra, 68(sp)
// 0x01029720: 0x1029720: lw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x01029724: 0x1029724: lw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01029728: 0x1029728: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x0102972c: 0x102972c: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01029730: 0x1029730: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01029734: 0x1029734: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01029738: 0x1029738: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0102973c: 0x102973c: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01029740: 0x1029740: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01029744: 0x1029744: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_factory_load_menu_item_102974c(int32,int32,int32,int32,int32)
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
// 0x0102974c: 0x102974c: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01029750: 0x1029750: sw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 8
	stelem.i4
// 0x01029754: 0x1029754: lw    s2, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01029758: 0x1029758: addiu v0, zero, 28
	ldc.i4.s 28
	stloc 6
// 0x0102975c: 0x102975c: mult  s2, v0
	ldloc 8
	ldloc 6
	mul
	stloc 16
// 0x01029760: 0x1029760: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01029764: 0x1029764: sw    s5, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 14
	stelem.i4
// 0x01029768: 0x1029768: sw    s4, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x0102976c: 0x102976c: sw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x01029770: 0x1029770: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x01029774: 0x1029774: sw    ra, 100(sp)
// 0x01029778: 0x1029778: sw    s7, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 15
	stelem.i4
// 0x0102977c: 0x102977c: sw    s6, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x01029780: 0x1029780: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x01029784: 0x1029784: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x01029788: 0x1029788: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x0102978c: 0x102978c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01029790: 0x1029790: mflo  lo
	ldloc 16
	stloc 8
// 0x01029794: 0x1029794: addiu a1, zero, 46
	ldc.i4.s 46
	stloc.2
// 0x01029798: 0x1029798: addu  s2, v0, s2
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x0102979c: 0x102979c: sw    zero, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010297a0: 0x10297a0: sw    zero, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010297a4: 0x10297a4: sw    zero, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010297a8: 0x10297a8: sw    zero, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010297ac: 0x10297ac: sw    zero, 16(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010297b0: 0x10297b0: sw    zero, 20(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010297b4: 0x10297b4: sw    zero, 24(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010297b8: 0x10297b8: jal   0x1001a5c addu  s4, a2, zero
	ldloc.3
	stloc 13
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010297c0: 0x10297c0: beq   v0, zero, 0x102990c addu  s5, v0, zero
	ldloc 6
	ldloc 6
	stloc 14
	brfalse L_102990c
// --- basic block ---
// 0x010297c8: 0x10297c8: subu  s6, v0, s0
	ldloc 6
	ldloc 10
	sub
	stloc 11
// 0x010297cc: 0x10297cc: slti  v0, s6, 33
	ldloc 11
	ldc.i4.s 33
	clt
	stloc 6
// 0x010297d0: 0x10297d0: beq   v0, zero, 0x10299c0 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brfalse L_10299c0
// --- basic block ---
// 0x010297d8: 0x10297d8: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x010297dc: 0x10297dc: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x010297e0: 0x10297e0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010297e4: 0x10297e4: addu  a2, s6, zero
	ldloc 11
	stloc.3
// 0x010297e8: 0x10297e8: jal   0x1001af8 addu  s6, s1, s6
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
// 0x010297f0: 0x10297f0: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010297f4: 0x10297f4: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010297f8: 0x10297f8: jal   0x1028cfc sb    zero, 0(s6)
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_find_action_1028cfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01029800: 0x1029800: bne   v0, zero, 0x1029828 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_1029828
// --- basic block ---
// 0x01029808: 0x1029808: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102980c: 0x102980c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01029810: 0x1029810: addiu a1, a1, -26172
	ldloc.2
	ldc.i4 -26172
	add
	stloc.2
// 0x01029814: 0x1029814: addiu a3, a3, -26068
	ldloc 4
	ldc.i4 -26068
	add
	stloc 4
// 0x01029818: 0x1029818: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102981c: 0x102981c: addiu a2, zero, 210
	ldc.i4 210
	stloc.3
// 0x01029820: 0x1029820: j	 0x102997c sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_102997c
// --- basic block ---
L_1029828:
// 0x01029828: 0x1029828: sb    v1, 8(s2)
	ldloc 8
	ldc.i4.8
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0102982c: 0x102982c: lw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01029830: 0x1029830: sw    v0, 16(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01029834: 0x1029834: sw    v1, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01029838: 0x1029838: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x01029840: 0x1029840: sw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01029844: 0x1029844: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01029848: 0x1029848: j	 0x10298a0 addiu s7, zero, 28
	ldc.i4.s 28
	stloc 15
	br L_10298a0
// --- basic block ---
L_1029850:
// 0x01029850: 0x1029850: lw    s6, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01029854: 0x1029854: mflo  lo
	ldloc 16
	stloc 6
// 0x01029858: 0x1029858: addu  s6, s6, v0
	ldloc 11
	ldloc 6
	add
	stloc 11
// 0x0102985c: 0x102985c: lbu   v0, 8(s6)
	ldloc 11
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x01029860: 0x1029860: sll   zero, zero, 0
// 0x01029864: 0x1029864: andi  v0, v0, 1
	ldloc 6
	ldc.i4.1
	and
	stloc 6
// 0x01029868: 0x1029868: beq   v0, zero, 0x10298a0 addiu s0, s0, 1
	ldloc 6
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brfalse L_10298a0
// --- basic block ---
// 0x01029870: 0x1029870: lw    a0, 0(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01029874: 0x1029874: lw    a1, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01029878: 0x1029878: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01029880: 0x1029880: bne   v0, zero, 0x10298a0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10298a0
// --- basic block ---
// 0x01029888: 0x1029888: lw    a0, 24(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0102988c: 0x102988c: sll   zero, zero, 0
// 0x01029890: 0x1029890: bne   a0, zero, 0x10298fc addiu a1, s5, 1
	ldloc.1
	ldloc 14
	ldc.i4.1
	add
	stloc.2
	brtrue L_10298fc
// --- basic block ---
// 0x01029898: 0x1029898: j	 0x10298b8 addiu v0, zero, 16
	ldc.i4.s 16
	stloc 6
	br L_10298b8
// --- basic block ---
L_10298a0:
// 0x010298a0: 0x10298a0: lw    s1, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010298a4: 0x10298a4: sll   zero, zero, 0
// 0x010298a8: 0x10298a8: slt   v0, s0, s1
	ldloc 10
	ldloc 9
	clt
	stloc 6
// 0x010298ac: 0x10298ac: bne   v0, zero, 0x1029850 mult  s0, s7
	ldloc 6
	ldloc 10
	ldloc 15
	mul
	stloc 16
	brtrue L_1029850
// --- basic block ---
// 0x010298b4: 0x10298b4: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 6
L_10298b8:
// 0x010298b8: 0x10298b8: beq   s1, v0, 0x10299bc addiu s1, s1, 1
	ldloc 9
	ldloc 6
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	beq  L_10299bc
// --- basic block ---
// 0x010298c0: 0x10298c0: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x010298c4: 0x10298c4: jal   0x1000910 sw    s1, 4(s3)
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
// 0x010298cc: 0x10298cc: sw    v0, 24(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010298d0: 0x10298d0: sw    zero, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010298d4: 0x10298d4: sw    zero, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010298d8: 0x10298d8: sw    zero, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010298dc: 0x10298dc: sw    zero, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010298e0: 0x10298e0: lw    s0, 24(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010298e4: 0x10298e4: addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
// 0x010298e8: 0x10298e8: jal   0x1028ef0 addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::calloc_1028ef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010298f0: 0x10298f0: lw    a0, 24(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010298f4: 0x10298f4: sw    v0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010298f8: 0x10298f8: addiu a1, s5, 1
	ldloc 14
	ldc.i4.1
	add
	stloc.2
L_10298fc:
// 0x010298fc: 0x10298fc: jal   0x102974c addu  a2, s4, zero
	ldloc 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_menu_item_102974c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01029904: 0x1029904: j	 0x10299c0 sll   zero, zero, 0
	br L_10299c0
// --- basic block ---
L_102990c:
// 0x0102990c: 0x102990c: lw    v1, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01029910: 0x1029910: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 6
// 0x01029914: 0x1029914: beq   v1, v0, 0x10299bc addiu v1, zero, 124
	ldloc 7
	ldloc 6
	ldc.i4.s 124
	stloc 7
	beq  L_10299bc
// --- basic block ---
// 0x0102991c: 0x102991c: lb    v0, 0(s0)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01029920: 0x1029920: sll   zero, zero, 0
// 0x01029924: 0x1029924: beq   v0, v1, 0x1029934 addiu v1, zero, 45
	ldloc 6
	ldloc 7
	ldc.i4.s 45
	stloc 7
	beq  L_1029934
// --- basic block ---
// 0x0102992c: 0x102992c: bne   v0, v1, 0x1029950 addu  a0, s4, zero
	ldloc 6
	ldloc 7
	ldloc 13
	stloc.1
	bne.un L_1029950
// --- basic block ---
L_1029934:
// 0x01029934: 0x1029934: addiu v0, zero, 4
	ldc.i4.4
	stloc 6
// 0x01029938: 0x1029938: sb    v0, 8(s2)
	ldloc 8
	ldc.i4.8
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0102993c: 0x102993c: lw    v1, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01029940: 0x1029940: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01029944: 0x1029944: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01029948: 0x1029948: j	 0x10299c0 sw    v1, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	br L_10299c0
// --- basic block ---
L_1029950:
// 0x01029950: 0x1029950: jal   0x1028cfc addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_find_action_1028cfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01029958: 0x1029958: bne   v0, zero, 0x102998c addu  s1, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brtrue L_102998c
// --- basic block ---
// 0x01029960: 0x1029960: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01029964: 0x1029964: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01029968: 0x1029968: addiu a1, a1, -26172
	ldloc.2
	ldc.i4 -26172
	add
	stloc.2
// 0x0102996c: 0x102996c: addiu a3, a3, -26104
	ldloc 4
	ldc.i4 -26104
	add
	stloc 4
// 0x01029970: 0x1029970: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01029974: 0x1029974: addiu a2, zero, 269
	ldc.i4 269
	stloc.3
// 0x01029978: 0x1029978: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
L_102997c:
// 0x0102997c: 0x102997c: jal   0x100449c sll   zero, zero, 0
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
// 0x01029984: 0x1029984: j	 0x10299c0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10299c0
// --- basic block ---
L_102998c:
// 0x0102998c: 0x102998c: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x01029994: 0x1029994: sb    zero, 8(s2)
	ldloc 8
	ldc.i4.8
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01029998: 0x1029998: lw    v1, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0102999c: 0x102999c: sw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010299a0: 0x10299a0: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010299a4: 0x10299a4: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010299a8: 0x10299a8: sw    v0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010299ac: 0x10299ac: sw    s1, 16(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010299b0: 0x10299b0: sw    v1, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010299b4: 0x10299b4: j	 0x10299c0 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10299c0
// --- basic block ---
L_10299bc:
// 0x010299bc: 0x10299bc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10299c0:
// 0x010299c0: 0x10299c0: lw    ra, 100(sp)
// 0x010299c4: 0x10299c4: lw    s7, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 15
// 0x010299c8: 0x10299c8: lw    s6, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x010299cc: 0x10299cc: lw    s5, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x010299d0: 0x10299d0: lw    s4, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x010299d4: 0x10299d4: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x010299d8: 0x10299d8: lw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 8
// 0x010299dc: 0x10299dc: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x010299e0: 0x10299e0: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010299e4: 0x10299e4: jr    ra addiu sp, sp, 104
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
.method public static int32 roadmap_factory_load_menu_file_10299ec(int32,int32,int32,int32,int32)
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
// 0x010299ec: 0x10299ec: addiu sp, sp, -320
	ldloc.0
	ldc.i4 -320
	add
	stloc.0
// 0x010299f0: 0x10299f0: sw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x010299f4: 0x10299f4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010299f8: 0x10299f8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010299fc: 0x10299fc: sw    a1, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc.2
	stelem.i4
// 0x01029a00: 0x1029a00: addiu a2, a2, 26128
	ldloc.3
	ldc.i4 26128
	add
	stloc.3
// 0x01029a04: 0x1029a04: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01029a08: 0x1029a08: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01029a0c: 0x1029a0c: sw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x01029a10: 0x1029a10: sw    ra, 316(sp)
// 0x01029a14: 0x1029a14: sw    s8, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 16
	stelem.i4
// 0x01029a18: 0x1029a18: sw    s7, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 15
	stelem.i4
// 0x01029a1c: 0x1029a1c: sw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 14
	stelem.i4
// 0x01029a20: 0x1029a20: sw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 13
	stelem.i4
// 0x01029a24: 0x1029a24: sw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 12
	stelem.i4
// 0x01029a28: 0x1029a28: sw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 11
	stelem.i4
// 0x01029a2c: 0x1029a2c: jal   0x104dac8 sw    s2, 288(sp)
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
	call int32 Cibyl57::roadmap_file_fopen_104dac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029a34: 0x1029a34: bne   v0, zero, 0x1029a68 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1029a68
// --- basic block ---
// 0x01029a3c: 0x1029a3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01029a40: 0x1029a40: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01029a44: 0x1029a44: addiu a1, a1, -26172
	ldloc.2
	ldc.i4 -26172
	add
	stloc.2
// 0x01029a48: 0x1029a48: addiu a3, a3, -26008
	ldloc 4
	ldc.i4 -26008
	add
	stloc 4
// 0x01029a4c: 0x1029a4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01029a50: 0x1029a50: addiu a2, zero, 301
	ldc.i4 301
	stloc.3
// 0x01029a54: 0x1029a54: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01029a58: 0x1029a58: jal   0x100449c addu  s3, zero, zero
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
// 0x01029a60: 0x1029a60: j	 0x1029b98 sll   zero, zero, 0
	br L_1029b98
// --- basic block ---
L_1029a68:
// 0x01029a68: 0x1029a68: jal   0x1000910 addiu a0, zero, 16
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
// 0x01029a70: 0x1029a70: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01029a74: 0x1029a74: addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
// 0x01029a78: 0x1029a78: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
// 0x01029a7c: 0x1029a7c: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029a80: 0x1029a80: sw    zero, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029a84: 0x1029a84: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029a88: 0x1029a88: jal   0x1028ef0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::calloc_1028ef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029a90: 0x1029a90: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01029a94: 0x1029a94: addu  s3, s0, zero
	ldloc 8
	stloc 11
// 0x01029a98: 0x1029a98: sb    zero, 279(sp)
	ldloc.0
	ldc.i4 279
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01029a9c: 0x1029a9c: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01029aa0: 0x1029aa0: addiu s8, zero, 32
	ldc.i4.s 32
	stloc 16
// 0x01029aa4: 0x1029aa4: addiu s7, zero, 12
	ldc.i4.s 12
	stloc 15
// 0x01029aa8: 0x1029aa8: addiu s6, zero, 9
	ldc.i4.s 9
	stloc 14
// 0x01029aac: 0x1029aac: addiu s5, zero, 11
	ldc.i4.s 11
	stloc 13
// 0x01029ab0: 0x1029ab0: j	 0x1029b80 addiu s4, zero, 35
	ldc.i4.s 35
	stloc 12
	br L_1029b80
// --- basic block ---
L_1029ab8:
// 0x01029ab8: 0x1029ab8: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01029abc: 0x1029abc: jal   0x1001e98 addu  a2, s1, zero
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
// 0x01029ac4: 0x1029ac4: jal   0x1001e30 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x01029acc: 0x1029acc: bne   v0, zero, 0x1029b90 sll   zero, zero, 0
	ldloc 5
	brtrue L_1029b90
// --- basic block ---
// 0x01029ad4: 0x1029ad4: jal   0x1001e24 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::ferror_1001e24(int32)
	stloc 5
// --- basic block ---
// 0x01029adc: 0x1029adc: bne   v0, zero, 0x1029b90 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_1029b90
// --- basic block ---
// 0x01029ae4: 0x1029ae4: jal   0x1001a5c addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029aec: 0x1029aec: beq   v0, zero, 0x1029af8 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_1029af8
// --- basic block ---
// 0x01029af4: 0x1029af4: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1029af8:
// 0x01029af8: 0x1029af8: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029b00: 0x1029b00: beq   v0, zero, 0x1029b0c addu  a1, s2, zero
	ldloc 5
	ldloc 10
	stloc.2
	brfalse L_1029b0c
// --- basic block ---
// 0x01029b08: 0x1029b08: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1029b0c:
// 0x01029b0c: 0x1029b0c: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01029b10: 0x1029b10: sll   zero, zero, 0
// 0x01029b14: 0x1029b14: beq   v0, s8, 0x1029b44 sll   zero, zero, 0
	ldloc 5
	ldloc 16
	beq  L_1029b44
// --- basic block ---
// 0x01029b1c: 0x1029b1c: beq   v0, s7, 0x1029b44 addiu v1, zero, 10
	ldloc 5
	ldloc 15
	ldc.i4.s 10
	stloc 7
	beq  L_1029b44
// --- basic block ---
// 0x01029b24: 0x1029b24: beq   v0, v1, 0x1029b44 addiu v1, zero, 13
	ldloc 5
	ldloc 7
	ldc.i4.s 13
	stloc 7
	beq  L_1029b44
// --- basic block ---
// 0x01029b2c: 0x1029b2c: beq   v0, v1, 0x1029b44 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1029b44
// --- basic block ---
// 0x01029b34: 0x1029b34: beq   v0, s6, 0x1029b44 sll   zero, zero, 0
	ldloc 5
	ldloc 14
	beq  L_1029b44
// --- basic block ---
// 0x01029b3c: 0x1029b3c: bne   v0, s5, 0x1029b4c sll   zero, zero, 0
	ldloc 5
	ldloc 13
	bne.un L_1029b4c
// --- basic block ---
L_1029b44:
// 0x01029b44: 0x1029b44: j	 0x1029b0c addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	br L_1029b0c
// --- basic block ---
L_1029b4c:
// 0x01029b4c: 0x1029b4c: beq   v0, zero, 0x1029b80 sll   zero, zero, 0
	ldloc 5
	brfalse L_1029b80
// --- basic block ---
// 0x01029b54: 0x1029b54: beq   v0, s4, 0x1029b80 sll   zero, zero, 0
	ldloc 5
	ldloc 12
	beq  L_1029b80
// --- basic block ---
// 0x01029b5c: 0x1029b5c: lw    a2, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc.3
// 0x01029b60: 0x1029b60: jal   0x102974c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_menu_item_102974c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029b68: 0x1029b68: bne   v0, zero, 0x1029b80 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1029b80
// --- basic block ---
// 0x01029b70: 0x1029b70: jal   0x109c8e4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_delete_109c8e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029b78: 0x1029b78: j	 0x1029b90 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1029b90
// --- basic block ---
L_1029b80:
// 0x01029b80: 0x1029b80: jal   0x1001e30 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x01029b88: 0x1029b88: beq   v0, zero, 0x1029ab8 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_1029ab8
// --- basic block ---
L_1029b90:
// 0x01029b90: 0x1029b90: jal   0x10023b4 addu  a0, s1, zero
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
L_1029b98:
// 0x01029b98: 0x1029b98: lw    ra, 316(sp)
// 0x01029b9c: 0x1029b9c: addu  v0, s3, zero
	ldloc 11
	stloc 5
// 0x01029ba0: 0x1029ba0: lw    s8, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 16
// 0x01029ba4: 0x1029ba4: lw    s7, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 15
// 0x01029ba8: 0x1029ba8: lw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 14
// 0x01029bac: 0x1029bac: lw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 13
// 0x01029bb0: 0x1029bb0: lw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 12
// 0x01029bb4: 0x1029bb4: lw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 11
// 0x01029bb8: 0x1029bb8: lw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x01029bbc: 0x1029bbc: lw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x01029bc0: 0x1029bc0: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x01029bc4: 0x1029bc4: jr    ra addiu sp, sp, 320
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
.method public static int32 roadmap_factory_load_menu_1029bcc(int32,int32,int32,int32,int32)
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
// 0x01029bcc: 0x1029bcc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01029bd0: 0x1029bd0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01029bd4: 0x1029bd4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01029bd8: 0x1029bd8: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01029bdc: 0x1029bdc: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01029be0: 0x1029be0: addiu a0, s0, 26228
	ldloc 7
	ldc.i4 26228
	add
	stloc.1
// 0x01029be4: 0x1029be4: sw    ra, 44(sp)
// 0x01029be8: 0x1029be8: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01029bec: 0x1029bec: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01029bf0: 0x1029bf0: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x01029bf4: 0x1029bf4: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01029bf8: 0x1029bf8: jal   0x104d204 sw    s4, 36(sp)
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
	call int32 Cibyl57::roadmap_path_first_104d204(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01029c00: 0x1029c00: jal   0x104c564 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01029c08: 0x1029c08: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x01029c0c: 0x1029c0c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01029c10: 0x1029c10: jal   0x10299ec addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_menu_file_10299ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01029c18: 0x1029c18: bne   v0, zero, 0x1029c64 addu  s1, v0, zero
	ldloc 6
	ldloc 6
	stloc 12
	brtrue L_1029c64
// --- basic block ---
// 0x01029c20: 0x1029c20: addiu a0, s0, 26228
	ldloc 7
	ldc.i4 26228
	add
	stloc.1
// 0x01029c24: 0x1029c24: jal   0x104d204 addu  s4, a0, zero
	ldloc.1
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_first_104d204(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01029c2c: 0x1029c2c: j	 0x1029c54 addu  s0, v0, zero
	ldloc 6
	stloc 7
	br L_1029c54
// --- basic block ---
L_1029c34:
// 0x01029c34: 0x1029c34: jal   0x10299ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_menu_file_10299ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01029c3c: 0x1029c3c: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01029c40: 0x1029c40: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01029c44: 0x1029c44: jal   0x104d18c addu  s5, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_next_104d18c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01029c4c: 0x1029c4c: bne   s5, zero, 0x1029c68 addu  s0, v0, zero
	ldloc 9
	ldloc 6
	stloc 7
	brtrue L_1029c68
// --- basic block ---
L_1029c54:
// 0x01029c54: 0x1029c54: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x01029c58: 0x1029c58: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01029c5c: 0x1029c5c: bne   s0, zero, 0x1029c34 addu  a1, s3, zero
	ldloc 7
	ldloc 11
	stloc.2
	brtrue L_1029c34
// --- basic block ---
L_1029c64:
// 0x01029c64: 0x1029c64: addu  s5, s1, zero
	ldloc 12
	stloc 9
L_1029c68:
// 0x01029c68: 0x1029c68: lw    ra, 44(sp)
// 0x01029c6c: 0x1029c6c: addu  v0, s5, zero
	ldloc 9
	stloc 6
// 0x01029c70: 0x1029c70: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01029c74: 0x1029c74: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01029c78: 0x1029c78: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01029c7c: 0x1029c7c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01029c80: 0x1029c80: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x01029c84: 0x1029c84: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01029c88: 0x1029c88: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_navigate_register_segment_changed_1029c90(int32,int32)
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
// 0x01029c90: 0x1029c90: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01029c94: 0x1029c94: lw    v1, -24420(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -6105
	add
	ldelem.i4
	stloc.3
// 0x01029c98: 0x1029c98: sll   zero, zero, 0
// 0x01029c9c: 0x1029c9c: beq   v1, zero, 0x1029cec addu  a1, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_1029cec
// --- basic block ---
// 0x01029ca4: 0x1029ca4: addiu v0, v0, -24420
	ldloc.2
	ldc.i4 -24420
	add
	stloc.2
// 0x01029ca8: 0x1029ca8: lw    v1, 4(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01029cac: 0x1029cac: sll   zero, zero, 0
// 0x01029cb0: 0x1029cb0: beq   v1, zero, 0x1029ce8 addiu a1, zero, 1
	ldloc.3
	ldc.i4.1
	stloc.1
	brfalse L_1029ce8
// --- basic block ---
// 0x01029cb8: 0x1029cb8: lw    v1, 8(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01029cbc: 0x1029cbc: sll   zero, zero, 0
// 0x01029cc0: 0x1029cc0: beq   v1, zero, 0x1029ce8 addiu a1, zero, 2
	ldloc.3
	ldc.i4.2
	stloc.1
	brfalse L_1029ce8
// --- basic block ---
// 0x01029cc8: 0x1029cc8: lw    v1, 12(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01029ccc: 0x1029ccc: sll   zero, zero, 0
// 0x01029cd0: 0x1029cd0: beq   v1, zero, 0x1029ce8 addiu a1, zero, 3
	ldloc.3
	ldc.i4.3
	stloc.1
	brfalse L_1029ce8
// --- basic block ---
// 0x01029cd8: 0x1029cd8: lw    v0, 16(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01029cdc: 0x1029cdc: sll   zero, zero, 0
// 0x01029ce0: 0x1029ce0: bne   v0, zero, 0x1029cfc addiu a1, zero, 4
	ldloc.2
	ldc.i4.4
	stloc.1
	brtrue L_1029cfc
// --- basic block ---
L_1029ce8:
// 0x01029ce8: 0x1029ce8: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
L_1029cec:
// 0x01029cec: 0x1029cec: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01029cf0: 0x1029cf0: addiu v0, v0, -24420
	ldloc.2
	ldc.i4 -24420
	add
	stloc.2
// 0x01029cf4: 0x1029cf4: addu  a1, a1, v0
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01029cf8: 0x1029cf8: sw    a0, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
L_1029cfc:
// 0x01029cfc: 0x1029cfc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
}
