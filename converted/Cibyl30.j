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

.method public static int32 roadmap_facebook_setting_dialog_1028b14(int32,int32,int32,int32,int32)
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
// 0x01028b14: 0x1028b14: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01028b18: 0x1028b18: sw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01028b1c: 0x1028b1c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01028b20: 0x1028b20: addiu a0, s0, -28768
	ldloc 7
	ldc.i4 -28768
	add
	stloc.1
// 0x01028b24: 0x1028b24: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01028b28: 0x1028b28: sw    ra, 28(sp)
// 0x01028b2c: 0x1028b2c: jal   0x1095ee8 sw    s1, 24(sp)
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
	call int32 Cibyl111::ssd_dialog_activate_1095ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028b34: 0x1028b34: bne   v0, zero, 0x1028b50 sll   zero, zero, 0
	ldloc 6
	brtrue L_1028b50
// --- basic block ---
// 0x01028b3c: 0x1028b3c: jal   0x1027b58 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::create_dialog_1027b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028b44: 0x1028b44: addiu a0, s0, -28768
	ldloc 7
	ldc.i4 -28768
	add
	stloc.1
// 0x01028b48: 0x1028b48: jal   0x1095ee8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1028b50:
// 0x01028b50: 0x1028b50: jal   0x1026e28 lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_refresh_connection_1026e28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028b58: 0x1028b58: jal   0x1026a50 addiu s0, s0, 6504
	ldloc 7
	ldc.i4 6504
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_1026a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028b60: 0x1028b60: jal   0x1026ab0 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028b68: 0x1028b68: sll   v0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01028b6c: 0x1028b6c: addu  v0, v0, s0
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x01028b70: 0x1028b70: lw    a1, 0(v0)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01028b74: 0x1028b74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028b78: 0x1028b78: sll   s1, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x01028b7c: 0x1028b7c: addiu a0, a0, -28656
	ldloc.1
	ldc.i4 -28656
	add
	stloc.1
// 0x01028b80: 0x1028b80: jal   0x109471c addu  s0, s1, s0
	ldloc 9
	ldloc 7
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_109471c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028b88: 0x1028b88: lw    a1, 0(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01028b8c: 0x1028b8c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028b90: 0x1028b90: jal   0x109471c addiu a0, a0, -28636
	ldloc.1
	ldc.i4 -28636
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_109471c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028b98: 0x1028b98: jal   0x1026d44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_is_sending_enabled_1026d44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028ba0: 0x1028ba0: beq   v0, zero, 0x1028bb4 lui   v1, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 5
	brfalse L_1028bb4
// --- basic block ---
// 0x01028ba8: 0x1028ba8: lw    a1, -26704(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6676
	add
	ldelem.i4
	stloc.2
// 0x01028bac: 0x1028bac: j	 0x1028bc0 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1028bc0
// --- basic block ---
L_1028bb4:
// 0x01028bb4: 0x1028bb4: addiu v1, v1, -26704
	ldloc 5
	ldc.i4 -26704
	add
	stloc 5
// 0x01028bb8: 0x1028bb8: lw    a1, 4(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01028bbc: 0x1028bbc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1028bc0:
// 0x01028bc0: 0x1028bc0: jal   0x109471c addiu a0, a0, -28620
	ldloc.1
	ldc.i4 -28620
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_109471c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028bc8: 0x1028bc8: jal   0x1026c28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_is_munching_enabled_1026c28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028bd0: 0x1028bd0: beq   v0, zero, 0x1028be4 lui   v1, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 5
	brfalse L_1028be4
// --- basic block ---
// 0x01028bd8: 0x1028bd8: lw    a1, -26704(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6676
	add
	ldelem.i4
	stloc.2
// 0x01028bdc: 0x1028bdc: j	 0x1028bf0 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1028bf0
// --- basic block ---
L_1028be4:
// 0x01028be4: 0x1028be4: addiu v1, v1, -26704
	ldloc 5
	ldc.i4 -26704
	add
	stloc 5
// 0x01028be8: 0x1028be8: lw    a1, 4(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01028bec: 0x1028bec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1028bf0:
// 0x01028bf0: 0x1028bf0: jal   0x109471c addiu a0, a0, -28600
	ldloc.1
	ldc.i4 -28600
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_109471c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028bf8: 0x1028bf8: lw    ra, 28(sp)
// 0x01028bfc: 0x1028bfc: lw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01028c00: 0x1028c00: lw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01028c04: 0x1028c04: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_twitter_setting_dialog_1028c0c(int32,int32,int32,int32,int32)
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
// 0x01028c0c: 0x1028c0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01028c10: 0x1028c10: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01028c14: 0x1028c14: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01028c18: 0x1028c18: addiu a0, s0, -27876
	ldloc 8
	ldc.i4 -27876
	add
	stloc.1
// 0x01028c1c: 0x1028c1c: sw    ra, 20(sp)
// 0x01028c20: 0x1028c20: jal   0x1095ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c28: 0x1028c28: bne   v0, zero, 0x1028c44 sll   zero, zero, 0
	ldloc 6
	brtrue L_1028c44
// --- basic block ---
// 0x01028c30: 0x1028c30: jal   0x1027b58 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::create_dialog_1027b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c38: 0x1028c38: addiu a0, s0, -27876
	ldloc 8
	ldc.i4 -27876
	add
	stloc.1
// 0x01028c3c: 0x1028c3c: jal   0x1095ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1028c44:
// 0x01028c44: 0x1028c44: jal   0x1026f4c lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026f4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c4c: 0x1028c4c: beq   v0, zero, 0x1028c60 sll   zero, zero, 0
	ldloc 6
	brfalse L_1028c60
// --- basic block ---
// 0x01028c54: 0x1028c54: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028c58: 0x1028c58: j	 0x1028c68 addiu a0, a0, -32252
	ldloc.1
	ldc.i4 -32252
	add
	stloc.1
	br L_1028c68
// --- basic block ---
L_1028c60:
// 0x01028c60: 0x1028c60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028c64: 0x1028c64: addiu a0, a0, -32232
	ldloc.1
	ldc.i4 -32232
	add
	stloc.1
L_1028c68:
// 0x01028c68: 0x1028c68: jal   0x101ce1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c70: 0x1028c70: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01028c74: 0x1028c74: jal   0x1094758 addiu a0, s0, 32628
	ldloc 8
	ldc.i4 32628
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c7c: 0x1028c7c: jal   0x1026db0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_get_username_1026db0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c84: 0x1028c84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028c88: 0x1028c88: addiu a0, a0, -28688
	ldloc.1
	ldc.i4 -28688
	add
	stloc.1
// 0x01028c8c: 0x1028c8c: jal   0x1094758 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c94: 0x1028c94: jal   0x1026d8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_get_password_1026d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c9c: 0x1028c9c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028ca0: 0x1028ca0: addiu a0, a0, -28672
	ldloc.1
	ldc.i4 -28672
	add
	stloc.1
// 0x01028ca4: 0x1028ca4: jal   0x1094758 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028cac: 0x1028cac: jal   0x1026d68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_sending_enabled_1026d68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028cb4: 0x1028cb4: beq   v0, zero, 0x1028cc8 lui   v1, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 5
	brfalse L_1028cc8
// --- basic block ---
// 0x01028cbc: 0x1028cbc: lw    a1, -26704(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6676
	add
	ldelem.i4
	stloc.2
// 0x01028cc0: 0x1028cc0: j	 0x1028cd4 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1028cd4
// --- basic block ---
L_1028cc8:
// 0x01028cc8: 0x1028cc8: addiu v1, v1, -26704
	ldloc 5
	ldc.i4 -26704
	add
	stloc 5
// 0x01028ccc: 0x1028ccc: lw    a1, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01028cd0: 0x1028cd0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1028cd4:
// 0x01028cd4: 0x1028cd4: jal   0x109471c addiu a0, a0, -28620
	ldloc.1
	ldc.i4 -28620
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_109471c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028cdc: 0x1028cdc: jal   0x1026c4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_munching_enabled_1026c4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028ce4: 0x1028ce4: beq   v0, zero, 0x1028cf8 lui   v1, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 5
	brfalse L_1028cf8
// --- basic block ---
// 0x01028cec: 0x1028cec: lw    a1, -26704(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6676
	add
	ldelem.i4
	stloc.2
// 0x01028cf0: 0x1028cf0: j	 0x1028d04 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1028d04
// --- basic block ---
L_1028cf8:
// 0x01028cf8: 0x1028cf8: addiu v1, v1, -26704
	ldloc 5
	ldc.i4 -26704
	add
	stloc 5
// 0x01028cfc: 0x1028cfc: lw    a1, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01028d00: 0x1028d00: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1028d04:
// 0x01028d04: 0x1028d04: jal   0x109471c addiu a0, a0, -28600
	ldloc.1
	ldc.i4 -28600
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_109471c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028d0c: 0x1028d0c: lw    ra, 20(sp)
// 0x01028d10: 0x1028d10: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01028d14: 0x1028d14: jr    ra addiu sp, sp, 24
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
.method public static int32 twitter_network_error_1028d1c(int32,int32,int32,int32,int32)
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
// 0x01028d1c: 0x1028d1c: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01028d20: 0x1028d20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01028d24: 0x1028d24: sw    ra, 20(sp)
// 0x01028d28: 0x1028d28: jal   0x1050024 addiu a0, a0, -29412
	ldloc.1
	ldc.i4 -29412
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028d30: 0x1028d30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028d34: 0x1028d34: jal   0x101ce1c addiu a0, a0, -26476
	ldloc.1
	ldc.i4 -26476
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028d3c: 0x1028d3c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01028d40: 0x1028d40: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028d44: 0x1028d44: jal   0x104c374 addiu a0, a0, 30072
	ldloc.1
	ldc.i4 30072
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028d4c: 0x1028d4c: jal   0x1026960 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_logged_in_1026960(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028d54: 0x1028d54: jal   0x1028c0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_twitter_setting_dialog_1028c0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028d5c: 0x1028d5c: lw    ra, 20(sp)
// 0x01028d60: 0x1028d60: sll   zero, zero, 0
// 0x01028d64: 0x1028d64: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_factory_find_action_1028d6c(int32,int32,int32,int32,int32)
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
// 0x01028d6c: 0x1028d6c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01028d70: 0x1028d70: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01028d74: 0x1028d74: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01028d78: 0x1028d78: sw    ra, 28(sp)
// 0x01028d7c: 0x1028d7c: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x01028d80: 0x1028d80: j	 0x1028d9c addu  s1, a1, zero
	ldloc.2
	stloc 8
	br L_1028d9c
// --- basic block ---
L_1028d88:
// 0x01028d88: 0x1028d88: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x01028d90: 0x1028d90: beq   v0, zero, 0x1028db0 sll   zero, zero, 0
	ldloc 7
	brfalse L_1028db0
// --- basic block ---
// 0x01028d98: 0x1028d98: addiu s0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
L_1028d9c:
// 0x01028d9c: 0x1028d9c: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01028da0: 0x1028da0: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01028da4: 0x1028da4: bne   v0, zero, 0x1028d88 addu  a0, v0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_1028d88
// --- basic block ---
// 0x01028dac: 0x1028dac: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1028db0:
// 0x01028db0: 0x1028db0: lw    ra, 28(sp)
// 0x01028db4: 0x1028db4: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x01028db8: 0x1028db8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01028dbc: 0x1028dbc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01028dc0: 0x1028dc0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_factory_keyboard_1028dc8(int32,int32,int32,int32,int32)
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
// 0x01028dc8: 0x1028dc8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01028dcc: 0x1028dcc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01028dd0: 0x1028dd0: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01028dd4: 0x1028dd4: lw    s0, -26664(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6666
	add
	ldelem.i4
	stloc 6
// 0x01028dd8: 0x1028dd8: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01028ddc: 0x1028ddc: sw    ra, 28(sp)
// 0x01028de0: 0x1028de0: bne   s0, zero, 0x1028e34 addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	brtrue L_1028e34
// --- basic block ---
// 0x01028de8: 0x1028de8: j	 0x1028e44 sll   zero, zero, 0
	br L_1028e44
// --- basic block ---
L_1028df0:
// 0x01028df0: 0x1028df0: jal   0x1001c08 sll   zero, zero, 0
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
// 0x01028df8: 0x1028df8: bne   v0, zero, 0x1028e30 sll   zero, zero, 0
	ldloc 5
	brtrue L_1028e30
// --- basic block ---
// 0x01028e00: 0x1028e00: lw    v0, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01028e04: 0x1028e04: sll   zero, zero, 0
// 0x01028e08: 0x1028e08: beq   v0, zero, 0x1028e30 sll   zero, zero, 0
	ldloc 5
	brfalse L_1028e30
// --- basic block ---
// 0x01028e10: 0x1028e10: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01028e14: 0x1028e14: sll   zero, zero, 0
// 0x01028e18: 0x1028e18: beq   v0, zero, 0x1028e34 addiu s0, s0, 8
	ldloc 5
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	brfalse L_1028e34
// --- basic block ---
// 0x01028e20: 0x1028e20: jalr  v0 sll   zero, zero, 0
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
// 0x01028e28: 0x1028e28: j	 0x1028e44 sll   zero, zero, 0
	br L_1028e44
// --- basic block ---
L_1028e30:
// 0x01028e30: 0x1028e30: addiu s0, s0, 8
	ldloc 6
	ldc.i4.8
	add
	stloc 6
L_1028e34:
// 0x01028e34: 0x1028e34: lw    v0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01028e38: 0x1028e38: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01028e3c: 0x1028e3c: bne   v0, zero, 0x1028df0 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_1028df0
// --- basic block ---
L_1028e44:
// 0x01028e44: 0x1028e44: lw    ra, 28(sp)
// 0x01028e48: 0x1028e48: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01028e4c: 0x1028e4c: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01028e50: 0x1028e50: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_factory_usage_1028e58(int32,int32,int32,int32,int32)
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
// 0x01028e58: 0x1028e58: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01028e5c: 0x1028e5c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01028e60: 0x1028e60: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01028e64: 0x1028e64: sw    ra, 44(sp)
// 0x01028e68: 0x1028e68: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01028e6c: 0x1028e6c: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01028e70: 0x1028e70: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01028e74: 0x1028e74: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x01028e78: 0x1028e78: beq   a0, zero, 0x1028e94 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brfalse L_1028e94
// --- basic block ---
// 0x01028e80: 0x1028e80: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01028e84: 0x1028e84: jal   0x1001c08 addiu a1, a1, -26264
	ldloc.2
	ldc.i4 -26264
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
// 0x01028e8c: 0x1028e8c: bne   v0, zero, 0x1028ef8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1028ef8
// --- basic block ---
L_1028e94:
// 0x01028e94: 0x1028e94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028e98: 0x1028e98: jal   0x1000350 addiu a0, a0, -26256
	ldloc.1
	ldc.i4 -26256
	add
	stloc.1
	ldloc.1
	call int32 Cibyl::puts_1000350(int32)
	stloc 5
// --- basic block ---
// 0x01028ea0: 0x1028ea0: lui   s4, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01028ea4: 0x1028ea4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01028ea8: 0x1028ea8: lw    s1, -26664(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6666
	add
	ldelem.i4
	stloc 7
// 0x01028eac: 0x1028eac: addiu s4, s4, -26244
	ldloc 10
	ldc.i4 -26244
	add
	stloc 10
// 0x01028eb0: 0x1028eb0: j	 0x1028edc lui   s3, 0x60000
	ldc.i4 393216
	stloc 12
	br L_1028edc
// --- basic block ---
L_1028eb8:
// 0x01028eb8: 0x1028eb8: lw    v0, 4(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01028ebc: 0x1028ebc: sll   zero, zero, 0
// 0x01028ec0: 0x1028ec0: beq   v0, zero, 0x1028edc addiu s1, s1, 8
	ldloc 5
	ldloc 7
	ldc.i4.8
	add
	stloc 7
	brfalse L_1028edc
// --- basic block ---
// 0x01028ec8: 0x1028ec8: lw    a1, -26660(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -6665
	add
	ldelem.i4
	stloc.2
// 0x01028ecc: 0x1028ecc: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01028ed0: 0x1028ed0: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01028ed4: 0x1028ed4: jal   0x1000e78 sw    v0, 16(sp)
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
L_1028edc:
// 0x01028edc: 0x1028edc: lw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01028ee0: 0x1028ee0: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x01028ee4: 0x1028ee4: bne   v0, zero, 0x1028eb8 addu  a3, v0, zero
	ldloc 5
	ldloc 5
	stloc 4
	brtrue L_1028eb8
// --- basic block ---
// 0x01028eec: 0x1028eec: beq   s2, zero, 0x1028f10 lui   a0, 0x10000
	ldloc 11
	ldc.i4 65536
	stloc.1
	brfalse L_1028f10
// --- basic block ---
// 0x01028ef4: 0x1028ef4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_1028ef8:
// 0x01028ef8: 0x1028ef8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01028efc: 0x1028efc: jal   0x1001c08 addiu a1, a1, -26228
	ldloc.2
	ldc.i4 -26228
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
// 0x01028f04: 0x1028f04: bne   v0, zero, 0x1028f40 sll   zero, zero, 0
	ldloc 5
	brtrue L_1028f40
// --- basic block ---
// 0x01028f0c: 0x1028f0c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1028f10:
// 0x01028f10: 0x1028f10: addiu a0, a0, -26220
	ldloc.1
	ldc.i4 -26220
	add
	stloc.1
// 0x01028f14: 0x1028f14: jal   0x1000350 lui   s1, 0x10000
	ldc.i4 65536
	stloc 7
	ldloc.1
	call int32 Cibyl::puts_1000350(int32)
	stloc 5
// --- basic block ---
// 0x01028f1c: 0x1028f1c: j	 0x1028f30 addiu s1, s1, -26208
	ldloc 7
	ldc.i4 -26208
	add
	stloc 7
	br L_1028f30
// --- basic block ---
L_1028f24:
// 0x01028f24: 0x1028f24: lw    a2, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01028f28: 0x1028f28: jal   0x1000e78 addiu s0, s0, 24
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
L_1028f30:
// 0x01028f30: 0x1028f30: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01028f34: 0x1028f34: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01028f38: 0x1028f38: bne   v0, zero, 0x1028f24 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brtrue L_1028f24
// --- basic block ---
L_1028f40:
// 0x01028f40: 0x1028f40: lw    ra, 44(sp)
// 0x01028f44: 0x1028f44: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01028f48: 0x1028f48: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01028f4c: 0x1028f4c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01028f50: 0x1028f50: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01028f54: 0x1028f54: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01028f58: 0x1028f58: jr    ra addiu sp, sp, 48
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
.method public static int32 calloc_1028f60(int32,int32,int32,int32,int32)
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
// 0x01028f60: 0x1028f60: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 9
// 0x01028f64: 0x1028f64: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01028f68: 0x1028f68: sw    ra, 28(sp)
// 0x01028f6c: 0x1028f6c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01028f70: 0x1028f70: mflo  lo
	ldloc 9
	stloc.3
// 0x01028f74: 0x1028f74: mflo  lo
	ldloc 9
	stloc.1
// 0x01028f78: 0x1028f78: jal   0x1000910 sw    a2, 16(sp)
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
// 0x01028f80: 0x1028f80: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01028f84: 0x1028f84: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01028f88: 0x1028f88: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028f8c: 0x1028f8c: jal   0x100177c addu  s0, v0, zero
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
// 0x01028f94: 0x1028f94: lw    ra, 28(sp)
// 0x01028f98: 0x1028f98: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01028f9c: 0x1028f9c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01028fa0: 0x1028fa0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_factory_keymap_1028fa8(int32,int32,int32,int32,int32)
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
// 0x01028fa8: 0x1028fa8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01028fac: 0x1028fac: lw    v0, -26664(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6666
	add
	ldelem.i4
	stloc 5
// 0x01028fb0: 0x1028fb0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01028fb4: 0x1028fb4: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01028fb8: 0x1028fb8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01028fbc: 0x1028fbc: sw    ra, 52(sp)
// 0x01028fc0: 0x1028fc0: sw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x01028fc4: 0x1028fc4: sw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01028fc8: 0x1028fc8: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01028fcc: 0x1028fcc: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01028fd0: 0x1028fd0: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01028fd4: 0x1028fd4: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01028fd8: 0x1028fd8: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01028fdc: 0x1028fdc: addu  s0, a0, zero
	ldloc.1
	stloc 15
// 0x01028fe0: 0x1028fe0: beq   v0, zero, 0x1029004 addu  s3, a1, zero
	ldloc 5
	ldloc.2
	stloc 9
	brfalse L_1029004
// --- basic block ---
// 0x01028fe8: 0x1028fe8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01028fec: 0x1028fec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01028ff0: 0x1028ff0: addiu a1, a1, -26192
	ldloc.2
	ldc.i4 -26192
	add
	stloc.2
// 0x01028ff4: 0x1028ff4: addiu a3, a3, -26164
	ldloc 4
	ldc.i4 -26164
	add
	stloc 4
// 0x01028ff8: 0x1028ff8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01028ffc: 0x1028ffc: jal   0x100449c addiu a2, zero, 498
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
L_1029004:
// 0x01029004: 0x1029004: addu  v0, s3, zero
	ldloc 9
	stloc 5
// 0x01029008: 0x1029008: j	 0x1029014 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1029014
// --- basic block ---
L_1029010:
// 0x01029010: 0x1029010: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_1029014:
// 0x01029014: 0x1029014: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01029018: 0x1029018: sll   zero, zero, 0
// 0x0102901c: 0x102901c: bne   v1, zero, 0x1029010 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_1029010
// --- basic block ---
// 0x01029024: 0x1029024: beq   a0, zero, 0x1029164 addiu a0, a0, 1
	ldloc.1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brfalse L_1029164
// --- basic block ---
// 0x0102902c: 0x102902c: jal   0x1028f60 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::calloc_1028f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029034: 0x1029034: lui   s7, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01029038: 0x1029038: addiu a0, s7, -26192
	ldloc 11
	ldc.i4 -26192
	add
	stloc.1
// 0x0102903c: 0x102903c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01029040: 0x1029040: lui   s5, 0x60000
	ldc.i4 393216
	stloc 14
// 0x01029044: 0x1029044: addiu a1, zero, 513
	ldc.i4 513
	stloc.2
// 0x01029048: 0x1029048: lui   s6, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0102904c: 0x102904c: sw    v0, -26664(s5)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -6666
	add
	ldloc 5
	stelem.i4
// 0x01029050: 0x1029050: jal   0x1004a38 addiu s7, s7, -26192
	ldloc 11
	ldc.i4 -26192
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
// 0x01029058: 0x1029058: addiu s6, s6, -26128
	ldloc 12
	ldc.i4 -26128
	add
	stloc 12
// 0x0102905c: 0x102905c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01029060: 0x1029060: j	 0x1029138 lui   s4, 0x60000
	ldc.i4 393216
	stloc 13
	br L_1029138
// --- basic block ---
L_1029068:
// 0x01029068: 0x1029068: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01029070: 0x1029070: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01029074: 0x1029074: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x01029078: 0x1029078: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0102907c: 0x102907c: jal   0x1004a38 addiu a1, zero, 522
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
// 0x01029084: 0x1029084: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01029088: 0x1029088: jal   0x1000420 addu  a1, s6, zero
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
// 0x01029090: 0x1029090: bne   v0, zero, 0x10290a8 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_10290a8
// --- basic block ---
// 0x01029098: 0x1029098: j	 0x1029138 addiu s3, s3, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	br L_1029138
// --- basic block ---
L_10290a0:
// 0x010290a0: 0x10290a0: sb    zero, 0(v1)
	ldloc 7
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010290a4: 0x10290a4: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
L_10290a8:
// 0x010290a8: 0x10290a8: lb    a0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010290ac: 0x10290ac: sll   zero, zero, 0
// 0x010290b0: 0x10290b0: beq   a0, zero, 0x10290c0 slti  a1, a0, 33
	ldloc.1
	ldloc.1
	ldc.i4.s 33
	clt
	stloc.2
	brfalse L_10290c0
// --- basic block ---
// 0x010290b8: 0x10290b8: bne   a1, zero, 0x10290a0 sll   zero, zero, 0
	ldloc.2
	brtrue L_10290a0
// --- basic block ---
L_10290c0:
// 0x010290c0: 0x10290c0: addiu a1, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc.2
L_10290c4:
// 0x010290c4: 0x10290c4: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010290c8: 0x10290c8: sll   zero, zero, 0
// 0x010290cc: 0x10290cc: beq   v0, zero, 0x10290e0 slti  v1, v0, 33
	ldloc 5
	ldloc 5
	ldc.i4.s 33
	clt
	stloc 7
	brfalse L_10290e0
// --- basic block ---
// 0x010290d4: 0x10290d4: bne   v1, zero, 0x10290c4 addiu a1, a1, 1
	ldloc 7
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	brtrue L_10290c4
// --- basic block ---
// 0x010290dc: 0x10290dc: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
L_10290e0:
// 0x010290e0: 0x10290e0: jal   0x1028d6c addu  a0, s0, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_find_action_1028d6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010290e8: 0x10290e8: beq   v0, zero, 0x102912c addu  s8, v0, zero
	ldloc 5
	ldloc 5
	stloc 16
	brfalse L_102912c
// --- basic block ---
// 0x010290f0: 0x10290f0: jal   0x1001b48 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010290f8: 0x10290f8: lw    v1, -26660(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -6665
	add
	ldelem.i4
	stloc 7
// 0x010290fc: 0x10290fc: sll   zero, zero, 0
// 0x01029100: 0x1029100: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x01029104: 0x1029104: beq   v1, zero, 0x1029110 sll   zero, zero, 0
	ldloc 7
	brfalse L_1029110
// --- basic block ---
// 0x0102910c: 0x102910c: sw    v0, -26660(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -6665
	add
	ldloc 5
	stelem.i4
L_1029110:
// 0x01029110: 0x1029110: lw    v1, -26664(s5)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -6666
	add
	ldelem.i4
	stloc 7
// 0x01029114: 0x1029114: sll   v0, s2, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 5
// 0x01029118: 0x1029118: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0102911c: 0x102911c: sw    s8, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 16
	stelem.i4
// 0x01029120: 0x1029120: sw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x01029124: 0x1029124: j	 0x1029134 addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_1029134
// --- basic block ---
L_102912c:
// 0x0102912c: 0x102912c: jal   0x1000930 addu  a0, s1, zero
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
L_1029134:
// 0x01029134: 0x1029134: addiu s3, s3, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1029138:
// 0x01029138: 0x1029138: lw    a0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0102913c: 0x102913c: sll   zero, zero, 0
// 0x01029140: 0x1029140: bne   a0, zero, 0x1029068 lui   v0, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc 5
	brtrue L_1029068
// --- basic block ---
// 0x01029148: 0x1029148: lw    a0, -26664(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6666
	add
	ldelem.i4
	stloc.1
// 0x0102914c: 0x102914c: sll   s2, s2, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x01029150: 0x1029150: addu  s2, a0, s2
	ldloc.1
	ldloc 8
	add
	stloc 8
// 0x01029154: 0x1029154: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x01029158: 0x1029158: sw    zero, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0102915c: 0x102915c: jal   0x104fd8c addiu a1, a1, -29240
	ldloc.2
	ldc.i4 -29240
	add
	stloc.2
	call void Cibyl59::roadmap_main_set_keyboard_104fd8c()
// --- basic block ---
L_1029164:
// 0x01029164: 0x1029164: lw    ra, 52(sp)
// 0x01029168: 0x1029168: lw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x0102916c: 0x102916c: lw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01029170: 0x1029170: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01029174: 0x1029174: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x01029178: 0x1029178: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0102917c: 0x102917c: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01029180: 0x1029180: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01029184: 0x1029184: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01029188: 0x1029188: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 15
// 0x0102918c: 0x102918c: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_factory_load_config_1029194(int32,int32,int32,int32,int32)
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
// 0x01029194: 0x1029194: addiu sp, sp, -320
	ldloc.0
	ldc.i4 -320
	add
	stloc.0
// 0x01029198: 0x1029198: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0102919c: 0x102919c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010291a0: 0x10291a0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010291a4: 0x10291a4: sw    a1, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc.2
	stelem.i4
// 0x010291a8: 0x10291a8: addiu a2, a2, 26108
	ldloc.3
	ldc.i4 26108
	add
	stloc.3
// 0x010291ac: 0x10291ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010291b0: 0x10291b0: sw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x010291b4: 0x10291b4: sw    ra, 316(sp)
// 0x010291b8: 0x10291b8: sw    s8, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 13
	stelem.i4
// 0x010291bc: 0x10291bc: sw    s7, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 16
	stelem.i4
// 0x010291c0: 0x10291c0: sw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 15
	stelem.i4
// 0x010291c4: 0x10291c4: sw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 14
	stelem.i4
// 0x010291c8: 0x10291c8: sw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 12
	stelem.i4
// 0x010291cc: 0x10291cc: sw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 11
	stelem.i4
// 0x010291d0: 0x10291d0: sw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 10
	stelem.i4
// 0x010291d4: 0x10291d4: jal   0x104dcf4 sw    s0, 280(sp)
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
	call int32 Cibyl57::roadmap_file_fopen_104dcf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010291dc: 0x10291dc: beq   v0, zero, 0x1029358 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1029358
// --- basic block ---
// 0x010291e4: 0x10291e4: lui   s4, 0x60000
	ldc.i4 393216
	stloc 12
// 0x010291e8: 0x10291e8: lui   s8, 0x10000
	ldc.i4 65536
	stloc 13
// 0x010291ec: 0x10291ec: addiu s4, s4, -26656
	ldloc 12
	ldc.i4 -26656
	add
	stloc 12
// 0x010291f0: 0x10291f0: addiu s8, s8, -26124
	ldloc 13
	ldc.i4 -26124
	add
	stloc 13
// 0x010291f4: 0x10291f4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010291f8: 0x10291f8: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x010291fc: 0x10291fc: addiu s7, zero, 10
	ldc.i4.s 10
	stloc 16
// 0x01029200: 0x1029200: addiu s6, zero, 13
	ldc.i4.s 13
	stloc 15
// 0x01029204: 0x1029204: j	 0x1029324 addiu s5, zero, 32
	ldc.i4.s 32
	stloc 14
	br L_1029324
// --- basic block ---
L_102920c:
// 0x0102920c: 0x102920c: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01029210: 0x1029210: jal   0x1001e98 addu  a2, s1, zero
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
// 0x01029218: 0x1029218: jal   0x1001e30 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x01029220: 0x1029220: bne   v0, zero, 0x1029334 sll   zero, zero, 0
	ldloc 5
	brtrue L_1029334
// --- basic block ---
// 0x01029228: 0x1029228: jal   0x1001e24 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::ferror_1001e24(int32)
	stloc 5
// --- basic block ---
// 0x01029230: 0x1029230: bne   v0, zero, 0x1029334 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_1029334
// --- basic block ---
// 0x01029238: 0x1029238: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0102923c: 0x102923c: jal   0x1001a5c sb    zero, 279(sp)
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
// 0x01029244: 0x1029244: beq   v0, zero, 0x1029250 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brfalse L_1029250
// --- basic block ---
// 0x0102924c: 0x102924c: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1029250:
// 0x01029250: 0x1029250: jal   0x1001a5c addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029258: 0x1029258: beq   v0, zero, 0x1029264 addu  s2, s3, zero
	ldloc 5
	ldloc 11
	stloc 10
	brfalse L_1029264
// --- basic block ---
// 0x01029260: 0x1029260: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1029264:
// 0x01029264: 0x1029264: lb    v0, 0(s2)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01029268: 0x1029268: sll   zero, zero, 0
// 0x0102926c: 0x102926c: beq   v0, s5, 0x102929c addiu v1, zero, 12
	ldloc 5
	ldloc 14
	ldc.i4.s 12
	stloc 7
	beq  L_102929c
// --- basic block ---
// 0x01029274: 0x1029274: beq   v0, v1, 0x102929c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_102929c
// --- basic block ---
// 0x0102927c: 0x102927c: beq   v0, s7, 0x102929c sll   zero, zero, 0
	ldloc 5
	ldloc 16
	beq  L_102929c
// --- basic block ---
// 0x01029284: 0x1029284: beq   v0, s6, 0x102929c addiu v1, zero, 9
	ldloc 5
	ldloc 15
	ldc.i4.s 9
	stloc 7
	beq  L_102929c
// --- basic block ---
// 0x0102928c: 0x102928c: beq   v0, v1, 0x102929c addiu v1, zero, 11
	ldloc 5
	ldloc 7
	ldc.i4.s 11
	stloc 7
	beq  L_102929c
// --- basic block ---
// 0x01029294: 0x1029294: bne   v0, v1, 0x10292a4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10292a4
// --- basic block ---
L_102929c:
// 0x0102929c: 0x102929c: j	 0x1029264 addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	br L_1029264
// --- basic block ---
L_10292a4:
// 0x010292a4: 0x10292a4: beq   v0, zero, 0x1029324 addiu v1, zero, 35
	ldloc 5
	ldc.i4.s 35
	stloc 7
	brfalse L_1029324
// --- basic block ---
// 0x010292ac: 0x10292ac: beq   v0, v1, 0x1029324 addiu v1, zero, 124
	ldloc 5
	ldloc 7
	ldc.i4.s 124
	stloc 7
	beq  L_1029324
// --- basic block ---
// 0x010292b4: 0x10292b4: beq   v0, v1, 0x10292c8 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10292c8
// --- basic block ---
// 0x010292bc: 0x10292bc: addiu v1, zero, 45
	ldc.i4.s 45
	stloc 7
// 0x010292c0: 0x10292c0: bne   v0, v1, 0x10292dc sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10292dc
// --- basic block ---
L_10292c8:
// 0x010292c8: 0x10292c8: sll   v0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x010292cc: 0x10292cc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010292d0: 0x10292d0: addu  v0, v0, s4
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x010292d4: 0x10292d4: j	 0x102931c addiu v1, v1, 24344
	ldloc 7
	ldc.i4 24344
	add
	stloc 7
	br L_102931c
// --- basic block ---
L_10292dc:
// 0x010292dc: 0x10292dc: lw    a0, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc.1
// 0x010292e0: 0x10292e0: jal   0x1028d6c addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_find_action_1028d6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010292e8: 0x10292e8: bne   v0, zero, 0x1029310 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1029310
// --- basic block ---
// 0x010292f0: 0x10292f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010292f4: 0x10292f4: addiu a1, a1, -26192
	ldloc.2
	ldc.i4 -26192
	add
	stloc.2
// 0x010292f8: 0x10292f8: addiu a2, zero, 164
	ldc.i4 164
	stloc.3
// 0x010292fc: 0x10292fc: addu  a3, s8, zero
	ldloc 13
	stloc 4
// 0x01029300: 0x1029300: jal   0x100449c sw    s2, 16(sp)
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
// 0x01029308: 0x1029308: j	 0x1029324 sll   zero, zero, 0
	br L_1029324
// --- basic block ---
L_1029310:
// 0x01029310: 0x1029310: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01029314: 0x1029314: sll   v0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x01029318: 0x1029318: addu  v0, v0, s4
	ldloc 5
	ldloc 12
	add
	stloc 5
L_102931c:
// 0x0102931c: 0x102931c: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01029320: 0x1029320: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1029324:
// 0x01029324: 0x1029324: jal   0x1001e30 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x0102932c: 0x102932c: beq   v0, zero, 0x102920c addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brfalse L_102920c
// --- basic block ---
L_1029334:
// 0x01029334: 0x1029334: jal   0x10023b4 addu  a0, s1, zero
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
// 0x0102933c: 0x102933c: beq   s0, zero, 0x1029358 lui   v0, 0x60000
	ldloc 8
	ldc.i4 393216
	stloc 5
	brfalse L_1029358
// --- basic block ---
// 0x01029344: 0x1029344: addiu v0, v0, -26656
	ldloc 5
	ldc.i4 -26656
	add
	stloc 5
// 0x01029348: 0x1029348: sll   s0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x0102934c: 0x102934c: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01029350: 0x1029350: j	 0x102935c sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_102935c
// --- basic block ---
L_1029358:
// 0x01029358: 0x1029358: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_102935c:
// 0x0102935c: 0x102935c: lw    ra, 316(sp)
// 0x01029360: 0x1029360: lw    s8, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 13
// 0x01029364: 0x1029364: lw    s7, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 16
// 0x01029368: 0x1029368: lw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 15
// 0x0102936c: 0x102936c: lw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 14
// 0x01029370: 0x1029370: lw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 12
// 0x01029374: 0x1029374: lw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 11
// 0x01029378: 0x1029378: lw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x0102937c: 0x102937c: lw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x01029380: 0x1029380: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x01029384: 0x1029384: jr    ra addiu sp, sp, 320
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
.method public static int32 roadmap_factory_user_config_102938c(int32,int32,int32,int32,int32)
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
// 0x0102938c: 0x102938c: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x01029390: 0x1029390: sw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 9
	stelem.i4
// 0x01029394: 0x1029394: sw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 11
	stelem.i4
// 0x01029398: 0x1029398: sw    ra, 300(sp)
// 0x0102939c: 0x102939c: sw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 10
	stelem.i4
// 0x010293a0: 0x10293a0: sw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 12
	stelem.i4
// 0x010293a4: 0x10293a4: sw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x010293a8: 0x10293a8: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x010293ac: 0x10293ac: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x010293b0: 0x10293b0: beq   a0, zero, 0x1029448 addu  s2, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 9
	brfalse L_1029448
// --- basic block ---
// 0x010293b8: 0x10293b8: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010293bc: 0x10293bc: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010293c0: 0x10293c0: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010293c4: 0x10293c4: addiu a2, a2, 26056
	ldloc.3
	ldc.i4 26056
	add
	stloc.3
// 0x010293c8: 0x10293c8: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010293cc: 0x10293cc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010293d0: 0x10293d0: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010293d8: 0x10293d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010293dc: 0x10293dc: jal   0x104d278 addiu a0, a0, -26816
	ldloc.1
	ldc.i4 -26816
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_preferred_104d278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010293e4: 0x10293e4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010293e8: 0x10293e8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010293ec: 0x10293ec: jal   0x1029194 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_config_1029194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010293f4: 0x10293f4: bne   v0, zero, 0x1029448 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1029448
// --- basic block ---
// 0x010293fc: 0x10293fc: lui   s4, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01029400: 0x1029400: addiu a0, s4, 26208
	ldloc 10
	ldc.i4 26208
	add
	stloc.1
// 0x01029404: 0x1029404: jal   0x104d430 addu  s4, a0, zero
	ldloc.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_first_104d430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102940c: 0x102940c: j	 0x1029438 addu  s3, v0, zero
	ldloc 5
	stloc 12
	br L_1029438
// --- basic block ---
L_1029414:
// 0x01029414: 0x1029414: jal   0x1029194 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_config_1029194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102941c: 0x102941c: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x01029420: 0x1029420: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01029424: 0x1029424: bne   v0, zero, 0x1029448 addu  a0, s4, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_1029448
// --- basic block ---
// 0x0102942c: 0x102942c: jal   0x104d3b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_next_104d3b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029434: 0x1029434: addu  s3, v0, zero
	ldloc 5
	stloc 12
L_1029438:
// 0x01029438: 0x1029438: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102943c: 0x102943c: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01029440: 0x1029440: bne   v0, zero, 0x1029414 addu  a2, v0, zero
	ldloc 5
	ldloc 5
	stloc.3
	brtrue L_1029414
// --- basic block ---
L_1029448:
// 0x01029448: 0x1029448: lw    ra, 300(sp)
// 0x0102944c: 0x102944c: addu  v0, s2, zero
	ldloc 9
	stloc 5
// 0x01029450: 0x1029450: lw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 10
// 0x01029454: 0x1029454: lw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 12
// 0x01029458: 0x1029458: lw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 9
// 0x0102945c: 0x102945c: lw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 11
// 0x01029460: 0x1029460: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x01029464: 0x1029464: jr    ra addiu sp, sp, 304
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
.method public static int32 roadmap_factory_1029548(int32,int32,int32,int32,int32)
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
// 0x01029548: 0x1029548: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0102954c: 0x102954c: sw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01029550: 0x1029550: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01029554: 0x1029554: addu  s7, a0, zero
	ldloc.1
	stloc 15
// 0x01029558: 0x1029558: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0102955c: 0x102955c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01029560: 0x1029560: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01029564: 0x1029564: addiu a0, a0, 6524
	ldloc.1
	ldc.i4 6524
	add
	stloc.1
// 0x01029568: 0x1029568: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0102956c: 0x102956c: addiu a1, s0, 20752
	ldloc 8
	ldc.i4 20752
	add
	stloc.2
// 0x01029570: 0x1029570: sw    ra, 68(sp)
// 0x01029574: 0x1029574: sw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x01029578: 0x1029578: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0102957c: 0x102957c: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01029580: 0x1029580: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01029584: 0x1029584: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01029588: 0x1029588: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0102958c: 0x102958c: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x01029590: 0x1029590: jal   0x100e8bc addu  s2, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029598: 0x1029598: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102959c: 0x102959c: addiu a1, s0, 20752
	ldloc 8
	ldc.i4 20752
	add
	stloc.2
// 0x010295a0: 0x10295a0: addiu a0, a0, 6540
	ldloc.1
	ldc.i4 6540
	add
	stloc.1
// 0x010295a4: 0x10295a4: jal   0x100e8bc addu  s8, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010295ac: 0x10295ac: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x010295b0: 0x10295b0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010295b4: 0x10295b4: addiu s4, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 12
// 0x010295b8: 0x10295b8: j	 0x10296cc addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
	br L_10296cc
// --- basic block ---
L_10295c0:
// 0x010295c0: 0x10295c0: addiu v0, v0, 24344
	ldloc 5
	ldc.i4 24344
	add
	stloc 5
// 0x010295c4: 0x10295c4: bne   a1, v0, 0x10295dc lui   v1, 0x20000
	ldloc.2
	ldloc 5
	ldc.i4 131072
	stloc 7
	bne.un L_10295dc
// --- basic block ---
// 0x010295cc: 0x10295cc: jal   0x104fed4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_main_add_separator_104fed4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010295d4: 0x10295d4: j	 0x10296cc addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	br L_10296cc
// --- basic block ---
L_10295dc:
// 0x010295dc: 0x10295dc: addiu v1, v1, 24360
	ldloc 7
	ldc.i4 24360
	add
	stloc 7
// 0x010295e0: 0x10295e0: bne   a1, v1, 0x1029644 addiu v1, zero, 47
	ldloc.2
	ldloc 7
	ldc.i4.s 47
	stloc 7
	bne.un L_1029644
// --- basic block ---
// 0x010295e8: 0x10295e8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010295ec: 0x10295ec: jal   0x1055828 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl63::roadmap_help_first_topic_1055828(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010295f4: 0x10295f4: j	 0x1029634 sll   zero, zero, 0
	br L_1029634
// --- basic block ---
L_10295fc:
// 0x010295fc: 0x10295fc: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01029600: 0x1029600: jal   0x101ce1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029608: 0x1029608: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0102960c: 0x102960c: jal   0x101ce1c sw    v0, 28(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029614: 0x1029614: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01029618: 0x1029618: lw    a3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x0102961c: 0x102961c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01029620: 0x1029620: jal   0x104fe6c addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_add_menu_item_104fe6c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029628: 0x1029628: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0102962c: 0x102962c: jal   0x1055b50 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_next_topic_1055b50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1029634:
// 0x01029634: 0x1029634: bne   v0, zero, 0x10295fc sll   zero, zero, 0
	ldloc 5
	brtrue L_10295fc
// --- basic block ---
// 0x0102963c: 0x102963c: j	 0x10296cc addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	br L_10296cc
// --- basic block ---
L_1029644:
// 0x01029644: 0x1029644: lbu   v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x01029648: 0x1029648: sll   zero, zero, 0
// 0x0102964c: 0x102964c: bne   v0, v1, 0x1029680 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1029680
// --- basic block ---
// 0x01029654: 0x1029654: jal   0x104fd94 sw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	call int32 Cibyl59::roadmap_main_new_menu_104fd94()
	stloc 5
// --- basic block ---
// 0x0102965c: 0x102965c: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01029660: 0x1029660: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01029664: 0x1029664: jal   0x101ce1c addiu a0, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102966c: 0x102966c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01029670: 0x1029670: jal   0x104fda4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	call void Cibyl59::roadmap_main_add_menu_104fda4()
// --- basic block ---
// 0x01029678: 0x1029678: j	 0x10296cc addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	br L_10296cc
// --- basic block ---
L_1029680:
// 0x01029680: 0x1029680: jal   0x1028d6c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_find_action_1028d6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029688: 0x1029688: beq   v0, zero, 0x10296c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10296c8
// --- basic block ---
// 0x01029690: 0x1029690: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01029694: 0x1029694: jal   0x101ce1c sw    v0, 24(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102969c: 0x102969c: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010296a0: 0x10296a0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010296a4: 0x10296a4: lw    a0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010296a8: 0x10296a8: jal   0x101ce1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010296b0: 0x10296b0: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010296b4: 0x10296b4: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010296b8: 0x10296b8: lw    a3, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010296bc: 0x10296bc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010296c0: 0x10296c0: jal   0x104fe6c addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_add_menu_item_104fe6c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10296c8:
// 0x010296c8: 0x10296c8: addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_10296cc:
// 0x010296cc: 0x10296cc: lw    a1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010296d0: 0x10296d0: sll   zero, zero, 0
// 0x010296d4: 0x10296d4: bne   a1, zero, 0x10295c0 lui   v0, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc 5
	brtrue L_10295c0
// --- basic block ---
// 0x010296dc: 0x10296dc: beq   s8, zero, 0x102978c addu  a0, s7, zero
	ldloc 16
	ldloc 15
	stloc.1
	brfalse L_102978c
// --- basic block ---
// 0x010296e4: 0x10296e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010296e8: 0x10296e8: addiu a1, a1, -26096
	ldloc.2
	ldc.i4 -26096
	add
	stloc.2
// 0x010296ec: 0x10296ec: jal   0x102938c addu  a2, s1, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_user_config_102938c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010296f4: 0x10296f4: bne   v0, zero, 0x1029700 sll   zero, zero, 0
	ldloc 5
	brtrue L_1029700
// --- basic block ---
// 0x010296fc: 0x10296fc: addu  v0, s6, zero
	ldloc 14
	stloc 5
L_1029700:
// 0x01029700: 0x1029700: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01029704: 0x1029704: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01029708: 0x1029708: j	 0x102977c addiu s2, s2, 24344
	ldloc 9
	ldc.i4 24344
	add
	stloc 9
	br L_102977c
// --- basic block ---
L_1029710:
// 0x01029710: 0x1029710: bne   a1, s2, 0x1029728 sll   zero, zero, 0
	ldloc.2
	ldloc 9
	bne.un L_1029728
// --- basic block ---
// 0x01029718: 0x1029718: jal   0x104fefc addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	call void Cibyl59::roadmap_main_add_tool_space_104fefc()
// --- basic block ---
// 0x01029720: 0x1029720: j	 0x102977c sll   zero, zero, 0
	br L_102977c
// --- basic block ---
L_1029728:
// 0x01029728: 0x1029728: jal   0x1028d6c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_find_action_1028d6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029730: 0x1029730: beq   v0, zero, 0x1029778 sll   zero, zero, 0
	ldloc 5
	brfalse L_1029778
// --- basic block ---
// 0x01029738: 0x1029738: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0102973c: 0x102973c: sll   zero, zero, 0
// 0x01029740: 0x1029740: bne   a0, zero, 0x102975c sll   zero, zero, 0
	ldloc.1
	brtrue L_102975c
// --- basic block ---
// 0x01029748: 0x1029748: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0102974c: 0x102974c: sll   zero, zero, 0
// 0x01029750: 0x1029750: bne   a0, zero, 0x102975c sll   zero, zero, 0
	ldloc.1
	brtrue L_102975c
// --- basic block ---
// 0x01029758: 0x1029758: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
L_102975c:
// 0x0102975c: 0x102975c: beq   s5, zero, 0x1029768 addu  a1, zero, zero
	ldloc 13
	ldc.i4.s 0
	stloc.2
	brfalse L_1029768
// --- basic block ---
// 0x01029764: 0x1029764: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
L_1029768:
// 0x01029768: 0x1029768: lw    a3, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x0102976c: 0x102976c: lw    a2, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01029770: 0x1029770: jal   0x104fef4 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_add_tool_104fef4()
// --- basic block ---
L_1029778:
// 0x01029778: 0x1029778: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_102977c:
// 0x0102977c: 0x102977c: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01029780: 0x1029780: sll   zero, zero, 0
// 0x01029784: 0x1029784: bne   a1, zero, 0x1029710 sll   zero, zero, 0
	ldloc.2
	brtrue L_1029710
// --- basic block ---
L_102978c:
// 0x0102978c: 0x102978c: lw    ra, 68(sp)
// 0x01029790: 0x1029790: lw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x01029794: 0x1029794: lw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01029798: 0x1029798: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x0102979c: 0x102979c: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x010297a0: 0x10297a0: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010297a4: 0x10297a4: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010297a8: 0x10297a8: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010297ac: 0x10297ac: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010297b0: 0x10297b0: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010297b4: 0x10297b4: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_factory_load_menu_item_10297bc(int32,int32,int32,int32,int32)
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
// 0x010297bc: 0x10297bc: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010297c0: 0x10297c0: sw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 8
	stelem.i4
// 0x010297c4: 0x10297c4: lw    s2, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010297c8: 0x10297c8: addiu v0, zero, 28
	ldc.i4.s 28
	stloc 6
// 0x010297cc: 0x10297cc: mult  s2, v0
	ldloc 8
	ldloc 6
	mul
	stloc 16
// 0x010297d0: 0x10297d0: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010297d4: 0x10297d4: sw    s5, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 14
	stelem.i4
// 0x010297d8: 0x10297d8: sw    s4, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x010297dc: 0x10297dc: sw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010297e0: 0x10297e0: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010297e4: 0x10297e4: sw    ra, 100(sp)
// 0x010297e8: 0x10297e8: sw    s7, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 15
	stelem.i4
// 0x010297ec: 0x10297ec: sw    s6, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x010297f0: 0x10297f0: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x010297f4: 0x10297f4: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x010297f8: 0x10297f8: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x010297fc: 0x10297fc: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01029800: 0x1029800: mflo  lo
	ldloc 16
	stloc 8
// 0x01029804: 0x1029804: addiu a1, zero, 46
	ldc.i4.s 46
	stloc.2
// 0x01029808: 0x1029808: addu  s2, v0, s2
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x0102980c: 0x102980c: sw    zero, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01029810: 0x1029810: sw    zero, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029814: 0x1029814: sw    zero, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029818: 0x1029818: sw    zero, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102981c: 0x102981c: sw    zero, 16(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029820: 0x1029820: sw    zero, 20(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029824: 0x1029824: sw    zero, 24(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029828: 0x1029828: jal   0x1001a5c addu  s4, a2, zero
	ldloc.3
	stloc 13
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01029830: 0x1029830: beq   v0, zero, 0x102997c addu  s5, v0, zero
	ldloc 6
	ldloc 6
	stloc 14
	brfalse L_102997c
// --- basic block ---
// 0x01029838: 0x1029838: subu  s6, v0, s0
	ldloc 6
	ldloc 10
	sub
	stloc 11
// 0x0102983c: 0x102983c: slti  v0, s6, 33
	ldloc 11
	ldc.i4.s 33
	clt
	stloc 6
// 0x01029840: 0x1029840: beq   v0, zero, 0x1029a30 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brfalse L_1029a30
// --- basic block ---
// 0x01029848: 0x1029848: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x0102984c: 0x102984c: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x01029850: 0x1029850: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01029854: 0x1029854: addu  a2, s6, zero
	ldloc 11
	stloc.3
// 0x01029858: 0x1029858: jal   0x1001af8 addu  s6, s1, s6
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
// 0x01029860: 0x1029860: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01029864: 0x1029864: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01029868: 0x1029868: jal   0x1028d6c sb    zero, 0(s6)
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_find_action_1028d6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01029870: 0x1029870: bne   v0, zero, 0x1029898 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_1029898
// --- basic block ---
// 0x01029878: 0x1029878: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102987c: 0x102987c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01029880: 0x1029880: addiu a1, a1, -26192
	ldloc.2
	ldc.i4 -26192
	add
	stloc.2
// 0x01029884: 0x1029884: addiu a3, a3, -26088
	ldloc 4
	ldc.i4 -26088
	add
	stloc 4
// 0x01029888: 0x1029888: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102988c: 0x102988c: addiu a2, zero, 210
	ldc.i4 210
	stloc.3
// 0x01029890: 0x1029890: j	 0x10299ec sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_10299ec
// --- basic block ---
L_1029898:
// 0x01029898: 0x1029898: sb    v1, 8(s2)
	ldloc 8
	ldc.i4.8
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0102989c: 0x102989c: lw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010298a0: 0x10298a0: sw    v0, 16(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010298a4: 0x10298a4: sw    v1, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010298a8: 0x10298a8: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x010298b0: 0x10298b0: sw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010298b4: 0x10298b4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010298b8: 0x10298b8: j	 0x1029910 addiu s7, zero, 28
	ldc.i4.s 28
	stloc 15
	br L_1029910
// --- basic block ---
L_10298c0:
// 0x010298c0: 0x10298c0: lw    s6, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010298c4: 0x10298c4: mflo  lo
	ldloc 16
	stloc 6
// 0x010298c8: 0x10298c8: addu  s6, s6, v0
	ldloc 11
	ldloc 6
	add
	stloc 11
// 0x010298cc: 0x10298cc: lbu   v0, 8(s6)
	ldloc 11
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x010298d0: 0x10298d0: sll   zero, zero, 0
// 0x010298d4: 0x10298d4: andi  v0, v0, 1
	ldloc 6
	ldc.i4.1
	and
	stloc 6
// 0x010298d8: 0x10298d8: beq   v0, zero, 0x1029910 addiu s0, s0, 1
	ldloc 6
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brfalse L_1029910
// --- basic block ---
// 0x010298e0: 0x10298e0: lw    a0, 0(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010298e4: 0x10298e4: lw    a1, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010298e8: 0x10298e8: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010298f0: 0x10298f0: bne   v0, zero, 0x1029910 sll   zero, zero, 0
	ldloc 6
	brtrue L_1029910
// --- basic block ---
// 0x010298f8: 0x10298f8: lw    a0, 24(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010298fc: 0x10298fc: sll   zero, zero, 0
// 0x01029900: 0x1029900: bne   a0, zero, 0x102996c addiu a1, s5, 1
	ldloc.1
	ldloc 14
	ldc.i4.1
	add
	stloc.2
	brtrue L_102996c
// --- basic block ---
// 0x01029908: 0x1029908: j	 0x1029928 addiu v0, zero, 16
	ldc.i4.s 16
	stloc 6
	br L_1029928
// --- basic block ---
L_1029910:
// 0x01029910: 0x1029910: lw    s1, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x01029914: 0x1029914: sll   zero, zero, 0
// 0x01029918: 0x1029918: slt   v0, s0, s1
	ldloc 10
	ldloc 9
	clt
	stloc 6
// 0x0102991c: 0x102991c: bne   v0, zero, 0x10298c0 mult  s0, s7
	ldloc 6
	ldloc 10
	ldloc 15
	mul
	stloc 16
	brtrue L_10298c0
// --- basic block ---
// 0x01029924: 0x1029924: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 6
L_1029928:
// 0x01029928: 0x1029928: beq   s1, v0, 0x1029a2c addiu s1, s1, 1
	ldloc 9
	ldloc 6
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	beq  L_1029a2c
// --- basic block ---
// 0x01029930: 0x1029930: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x01029934: 0x1029934: jal   0x1000910 sw    s1, 4(s3)
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
// 0x0102993c: 0x102993c: sw    v0, 24(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01029940: 0x1029940: sw    zero, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029944: 0x1029944: sw    zero, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01029948: 0x1029948: sw    zero, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102994c: 0x102994c: sw    zero, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029950: 0x1029950: lw    s0, 24(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01029954: 0x1029954: addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
// 0x01029958: 0x1029958: jal   0x1028f60 addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::calloc_1028f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01029960: 0x1029960: lw    a0, 24(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01029964: 0x1029964: sw    v0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01029968: 0x1029968: addiu a1, s5, 1
	ldloc 14
	ldc.i4.1
	add
	stloc.2
L_102996c:
// 0x0102996c: 0x102996c: jal   0x10297bc addu  a2, s4, zero
	ldloc 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_menu_item_10297bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01029974: 0x1029974: j	 0x1029a30 sll   zero, zero, 0
	br L_1029a30
// --- basic block ---
L_102997c:
// 0x0102997c: 0x102997c: lw    v1, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01029980: 0x1029980: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 6
// 0x01029984: 0x1029984: beq   v1, v0, 0x1029a2c addiu v1, zero, 124
	ldloc 7
	ldloc 6
	ldc.i4.s 124
	stloc 7
	beq  L_1029a2c
// --- basic block ---
// 0x0102998c: 0x102998c: lb    v0, 0(s0)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01029990: 0x1029990: sll   zero, zero, 0
// 0x01029994: 0x1029994: beq   v0, v1, 0x10299a4 addiu v1, zero, 45
	ldloc 6
	ldloc 7
	ldc.i4.s 45
	stloc 7
	beq  L_10299a4
// --- basic block ---
// 0x0102999c: 0x102999c: bne   v0, v1, 0x10299c0 addu  a0, s4, zero
	ldloc 6
	ldloc 7
	ldloc 13
	stloc.1
	bne.un L_10299c0
// --- basic block ---
L_10299a4:
// 0x010299a4: 0x10299a4: addiu v0, zero, 4
	ldc.i4.4
	stloc 6
// 0x010299a8: 0x10299a8: sb    v0, 8(s2)
	ldloc 8
	ldc.i4.8
	add
	ldloc 6
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
// 0x010299b0: 0x10299b0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010299b4: 0x10299b4: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010299b8: 0x10299b8: j	 0x1029a30 sw    v1, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	br L_1029a30
// --- basic block ---
L_10299c0:
// 0x010299c0: 0x10299c0: jal   0x1028d6c addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_find_action_1028d6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010299c8: 0x10299c8: bne   v0, zero, 0x10299fc addu  s1, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brtrue L_10299fc
// --- basic block ---
// 0x010299d0: 0x10299d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010299d4: 0x10299d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010299d8: 0x10299d8: addiu a1, a1, -26192
	ldloc.2
	ldc.i4 -26192
	add
	stloc.2
// 0x010299dc: 0x10299dc: addiu a3, a3, -26124
	ldloc 4
	ldc.i4 -26124
	add
	stloc 4
// 0x010299e0: 0x10299e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010299e4: 0x10299e4: addiu a2, zero, 269
	ldc.i4 269
	stloc.3
// 0x010299e8: 0x10299e8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
L_10299ec:
// 0x010299ec: 0x10299ec: jal   0x100449c sll   zero, zero, 0
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
// 0x010299f4: 0x10299f4: j	 0x1029a30 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1029a30
// --- basic block ---
L_10299fc:
// 0x010299fc: 0x10299fc: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x01029a04: 0x1029a04: sb    zero, 8(s2)
	ldloc 8
	ldc.i4.8
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01029a08: 0x1029a08: lw    v1, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01029a0c: 0x1029a0c: sw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01029a10: 0x1029a10: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01029a14: 0x1029a14: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01029a18: 0x1029a18: sw    v0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01029a1c: 0x1029a1c: sw    s1, 16(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01029a20: 0x1029a20: sw    v1, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01029a24: 0x1029a24: j	 0x1029a30 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1029a30
// --- basic block ---
L_1029a2c:
// 0x01029a2c: 0x1029a2c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1029a30:
// 0x01029a30: 0x1029a30: lw    ra, 100(sp)
// 0x01029a34: 0x1029a34: lw    s7, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 15
// 0x01029a38: 0x1029a38: lw    s6, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x01029a3c: 0x1029a3c: lw    s5, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x01029a40: 0x1029a40: lw    s4, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x01029a44: 0x1029a44: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x01029a48: 0x1029a48: lw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 8
// 0x01029a4c: 0x1029a4c: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x01029a50: 0x1029a50: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x01029a54: 0x1029a54: jr    ra addiu sp, sp, 104
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
.method public static int32 roadmap_factory_load_menu_file_1029a5c(int32,int32,int32,int32,int32)
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
// 0x01029a5c: 0x1029a5c: addiu sp, sp, -320
	ldloc.0
	ldc.i4 -320
	add
	stloc.0
// 0x01029a60: 0x1029a60: sw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x01029a64: 0x1029a64: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01029a68: 0x1029a68: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01029a6c: 0x1029a6c: sw    a1, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc.2
	stelem.i4
// 0x01029a70: 0x1029a70: addiu a2, a2, 26108
	ldloc.3
	ldc.i4 26108
	add
	stloc.3
// 0x01029a74: 0x1029a74: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01029a78: 0x1029a78: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01029a7c: 0x1029a7c: sw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x01029a80: 0x1029a80: sw    ra, 316(sp)
// 0x01029a84: 0x1029a84: sw    s8, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 16
	stelem.i4
// 0x01029a88: 0x1029a88: sw    s7, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 15
	stelem.i4
// 0x01029a8c: 0x1029a8c: sw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 14
	stelem.i4
// 0x01029a90: 0x1029a90: sw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 13
	stelem.i4
// 0x01029a94: 0x1029a94: sw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 12
	stelem.i4
// 0x01029a98: 0x1029a98: sw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 11
	stelem.i4
// 0x01029a9c: 0x1029a9c: jal   0x104dcf4 sw    s2, 288(sp)
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
	call int32 Cibyl57::roadmap_file_fopen_104dcf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029aa4: 0x1029aa4: bne   v0, zero, 0x1029ad8 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1029ad8
// --- basic block ---
// 0x01029aac: 0x1029aac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01029ab0: 0x1029ab0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01029ab4: 0x1029ab4: addiu a1, a1, -26192
	ldloc.2
	ldc.i4 -26192
	add
	stloc.2
// 0x01029ab8: 0x1029ab8: addiu a3, a3, -26028
	ldloc 4
	ldc.i4 -26028
	add
	stloc 4
// 0x01029abc: 0x1029abc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01029ac0: 0x1029ac0: addiu a2, zero, 301
	ldc.i4 301
	stloc.3
// 0x01029ac4: 0x1029ac4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01029ac8: 0x1029ac8: jal   0x100449c addu  s3, zero, zero
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
// 0x01029ad0: 0x1029ad0: j	 0x1029c08 sll   zero, zero, 0
	br L_1029c08
// --- basic block ---
L_1029ad8:
// 0x01029ad8: 0x1029ad8: jal   0x1000910 addiu a0, zero, 16
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
// 0x01029ae0: 0x1029ae0: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01029ae4: 0x1029ae4: addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
// 0x01029ae8: 0x1029ae8: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
// 0x01029aec: 0x1029aec: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029af0: 0x1029af0: sw    zero, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029af4: 0x1029af4: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029af8: 0x1029af8: jal   0x1028f60 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::calloc_1028f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029b00: 0x1029b00: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01029b04: 0x1029b04: addu  s3, s0, zero
	ldloc 8
	stloc 11
// 0x01029b08: 0x1029b08: sb    zero, 279(sp)
	ldloc.0
	ldc.i4 279
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01029b0c: 0x1029b0c: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01029b10: 0x1029b10: addiu s8, zero, 32
	ldc.i4.s 32
	stloc 16
// 0x01029b14: 0x1029b14: addiu s7, zero, 12
	ldc.i4.s 12
	stloc 15
// 0x01029b18: 0x1029b18: addiu s6, zero, 9
	ldc.i4.s 9
	stloc 14
// 0x01029b1c: 0x1029b1c: addiu s5, zero, 11
	ldc.i4.s 11
	stloc 13
// 0x01029b20: 0x1029b20: j	 0x1029bf0 addiu s4, zero, 35
	ldc.i4.s 35
	stloc 12
	br L_1029bf0
// --- basic block ---
L_1029b28:
// 0x01029b28: 0x1029b28: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01029b2c: 0x1029b2c: jal   0x1001e98 addu  a2, s1, zero
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
// 0x01029b34: 0x1029b34: jal   0x1001e30 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x01029b3c: 0x1029b3c: bne   v0, zero, 0x1029c00 sll   zero, zero, 0
	ldloc 5
	brtrue L_1029c00
// --- basic block ---
// 0x01029b44: 0x1029b44: jal   0x1001e24 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::ferror_1001e24(int32)
	stloc 5
// --- basic block ---
// 0x01029b4c: 0x1029b4c: bne   v0, zero, 0x1029c00 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_1029c00
// --- basic block ---
// 0x01029b54: 0x1029b54: jal   0x1001a5c addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029b5c: 0x1029b5c: beq   v0, zero, 0x1029b68 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_1029b68
// --- basic block ---
// 0x01029b64: 0x1029b64: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1029b68:
// 0x01029b68: 0x1029b68: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029b70: 0x1029b70: beq   v0, zero, 0x1029b7c addu  a1, s2, zero
	ldloc 5
	ldloc 10
	stloc.2
	brfalse L_1029b7c
// --- basic block ---
// 0x01029b78: 0x1029b78: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1029b7c:
// 0x01029b7c: 0x1029b7c: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01029b80: 0x1029b80: sll   zero, zero, 0
// 0x01029b84: 0x1029b84: beq   v0, s8, 0x1029bb4 sll   zero, zero, 0
	ldloc 5
	ldloc 16
	beq  L_1029bb4
// --- basic block ---
// 0x01029b8c: 0x1029b8c: beq   v0, s7, 0x1029bb4 addiu v1, zero, 10
	ldloc 5
	ldloc 15
	ldc.i4.s 10
	stloc 7
	beq  L_1029bb4
// --- basic block ---
// 0x01029b94: 0x1029b94: beq   v0, v1, 0x1029bb4 addiu v1, zero, 13
	ldloc 5
	ldloc 7
	ldc.i4.s 13
	stloc 7
	beq  L_1029bb4
// --- basic block ---
// 0x01029b9c: 0x1029b9c: beq   v0, v1, 0x1029bb4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1029bb4
// --- basic block ---
// 0x01029ba4: 0x1029ba4: beq   v0, s6, 0x1029bb4 sll   zero, zero, 0
	ldloc 5
	ldloc 14
	beq  L_1029bb4
// --- basic block ---
// 0x01029bac: 0x1029bac: bne   v0, s5, 0x1029bbc sll   zero, zero, 0
	ldloc 5
	ldloc 13
	bne.un L_1029bbc
// --- basic block ---
L_1029bb4:
// 0x01029bb4: 0x1029bb4: j	 0x1029b7c addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	br L_1029b7c
// --- basic block ---
L_1029bbc:
// 0x01029bbc: 0x1029bbc: beq   v0, zero, 0x1029bf0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1029bf0
// --- basic block ---
// 0x01029bc4: 0x1029bc4: beq   v0, s4, 0x1029bf0 sll   zero, zero, 0
	ldloc 5
	ldloc 12
	beq  L_1029bf0
// --- basic block ---
// 0x01029bcc: 0x1029bcc: lw    a2, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc.3
// 0x01029bd0: 0x1029bd0: jal   0x10297bc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_menu_item_10297bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029bd8: 0x1029bd8: bne   v0, zero, 0x1029bf0 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1029bf0
// --- basic block ---
// 0x01029be0: 0x1029be0: jal   0x109c8d4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_delete_109c8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029be8: 0x1029be8: j	 0x1029c00 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1029c00
// --- basic block ---
L_1029bf0:
// 0x01029bf0: 0x1029bf0: jal   0x1001e30 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x01029bf8: 0x1029bf8: beq   v0, zero, 0x1029b28 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_1029b28
// --- basic block ---
L_1029c00:
// 0x01029c00: 0x1029c00: jal   0x10023b4 addu  a0, s1, zero
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
L_1029c08:
// 0x01029c08: 0x1029c08: lw    ra, 316(sp)
// 0x01029c0c: 0x1029c0c: addu  v0, s3, zero
	ldloc 11
	stloc 5
// 0x01029c10: 0x1029c10: lw    s8, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 16
// 0x01029c14: 0x1029c14: lw    s7, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 15
// 0x01029c18: 0x1029c18: lw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 14
// 0x01029c1c: 0x1029c1c: lw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 13
// 0x01029c20: 0x1029c20: lw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 12
// 0x01029c24: 0x1029c24: lw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 11
// 0x01029c28: 0x1029c28: lw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x01029c2c: 0x1029c2c: lw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x01029c30: 0x1029c30: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x01029c34: 0x1029c34: jr    ra addiu sp, sp, 320
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
.method public static int32 roadmap_factory_load_menu_1029c3c(int32,int32,int32,int32,int32)
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
// 0x01029c3c: 0x1029c3c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01029c40: 0x1029c40: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01029c44: 0x1029c44: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01029c48: 0x1029c48: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01029c4c: 0x1029c4c: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01029c50: 0x1029c50: addiu a0, s0, 26208
	ldloc 7
	ldc.i4 26208
	add
	stloc.1
// 0x01029c54: 0x1029c54: sw    ra, 44(sp)
// 0x01029c58: 0x1029c58: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01029c5c: 0x1029c5c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01029c60: 0x1029c60: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x01029c64: 0x1029c64: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01029c68: 0x1029c68: jal   0x104d430 sw    s4, 36(sp)
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
	call int32 Cibyl57::roadmap_path_first_104d430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01029c70: 0x1029c70: jal   0x104c790 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01029c78: 0x1029c78: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x01029c7c: 0x1029c7c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01029c80: 0x1029c80: jal   0x1029a5c addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_menu_file_1029a5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01029c88: 0x1029c88: bne   v0, zero, 0x1029cd4 addu  s1, v0, zero
	ldloc 6
	ldloc 6
	stloc 12
	brtrue L_1029cd4
// --- basic block ---
// 0x01029c90: 0x1029c90: addiu a0, s0, 26208
	ldloc 7
	ldc.i4 26208
	add
	stloc.1
// 0x01029c94: 0x1029c94: jal   0x104d430 addu  s4, a0, zero
	ldloc.1
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_first_104d430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01029c9c: 0x1029c9c: j	 0x1029cc4 addu  s0, v0, zero
	ldloc 6
	stloc 7
	br L_1029cc4
// --- basic block ---
L_1029ca4:
// 0x01029ca4: 0x1029ca4: jal   0x1029a5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_menu_file_1029a5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01029cac: 0x1029cac: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01029cb0: 0x1029cb0: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01029cb4: 0x1029cb4: jal   0x104d3b8 addu  s5, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_next_104d3b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01029cbc: 0x1029cbc: bne   s5, zero, 0x1029cd8 addu  s0, v0, zero
	ldloc 9
	ldloc 6
	stloc 7
	brtrue L_1029cd8
// --- basic block ---
L_1029cc4:
// 0x01029cc4: 0x1029cc4: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x01029cc8: 0x1029cc8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01029ccc: 0x1029ccc: bne   s0, zero, 0x1029ca4 addu  a1, s3, zero
	ldloc 7
	ldloc 11
	stloc.2
	brtrue L_1029ca4
// --- basic block ---
L_1029cd4:
// 0x01029cd4: 0x1029cd4: addu  s5, s1, zero
	ldloc 12
	stloc 9
L_1029cd8:
// 0x01029cd8: 0x1029cd8: lw    ra, 44(sp)
// 0x01029cdc: 0x1029cdc: addu  v0, s5, zero
	ldloc 9
	stloc 6
// 0x01029ce0: 0x1029ce0: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01029ce4: 0x1029ce4: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01029ce8: 0x1029ce8: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01029cec: 0x1029cec: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01029cf0: 0x1029cf0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x01029cf4: 0x1029cf4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01029cf8: 0x1029cf8: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_navigate_register_segment_changed_1029d00(int32,int32)
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
// 0x01029d00: 0x1029d00: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01029d04: 0x1029d04: lw    v1, -24608(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -6152
	add
	ldelem.i4
	stloc.3
// 0x01029d08: 0x1029d08: sll   zero, zero, 0
// 0x01029d0c: 0x1029d0c: beq   v1, zero, 0x1029d5c addu  a1, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_1029d5c
// --- basic block ---
// 0x01029d14: 0x1029d14: addiu v0, v0, -24608
	ldloc.2
	ldc.i4 -24608
	add
	stloc.2
// 0x01029d18: 0x1029d18: lw    v1, 4(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01029d1c: 0x1029d1c: sll   zero, zero, 0
// 0x01029d20: 0x1029d20: beq   v1, zero, 0x1029d58 addiu a1, zero, 1
	ldloc.3
	ldc.i4.1
	stloc.1
	brfalse L_1029d58
// --- basic block ---
// 0x01029d28: 0x1029d28: lw    v1, 8(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01029d2c: 0x1029d2c: sll   zero, zero, 0
// 0x01029d30: 0x1029d30: beq   v1, zero, 0x1029d58 addiu a1, zero, 2
	ldloc.3
	ldc.i4.2
	stloc.1
	brfalse L_1029d58
// --- basic block ---
// 0x01029d38: 0x1029d38: lw    v1, 12(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01029d3c: 0x1029d3c: sll   zero, zero, 0
// 0x01029d40: 0x1029d40: beq   v1, zero, 0x1029d58 addiu a1, zero, 3
	ldloc.3
	ldc.i4.3
	stloc.1
	brfalse L_1029d58
// --- basic block ---
// 0x01029d48: 0x1029d48: lw    v0, 16(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01029d4c: 0x1029d4c: sll   zero, zero, 0
// 0x01029d50: 0x1029d50: bne   v0, zero, 0x1029d6c addiu a1, zero, 4
	ldloc.2
	ldc.i4.4
	stloc.1
	brtrue L_1029d6c
// --- basic block ---
L_1029d58:
// 0x01029d58: 0x1029d58: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
L_1029d5c:
// 0x01029d5c: 0x1029d5c: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01029d60: 0x1029d60: addiu v0, v0, -24608
	ldloc.2
	ldc.i4 -24608
	add
	stloc.2
// 0x01029d64: 0x1029d64: addu  a1, a1, v0
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01029d68: 0x1029d68: sw    a0, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
L_1029d6c:
// 0x01029d6c: 0x1029d6c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
}
