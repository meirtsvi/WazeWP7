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

.method public static int32 roadmap_facebook_setting_dialog_1028bf8(int32,int32,int32,int32,int32)
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
// 0x01028bf8: 0x1028bf8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01028bfc: 0x1028bfc: sw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01028c00: 0x1028c00: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01028c04: 0x1028c04: addiu a0, s0, -28672
	ldloc 7
	ldc.i4 -28672
	add
	stloc.1
// 0x01028c08: 0x1028c08: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01028c0c: 0x1028c0c: sw    ra, 28(sp)
// 0x01028c10: 0x1028c10: jal   0x1096e68 sw    s1, 24(sp)
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
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c18: 0x1028c18: bne   v0, zero, 0x1028c34 sll   zero, zero, 0
	ldloc 6
	brtrue L_1028c34
// --- basic block ---
// 0x01028c20: 0x1028c20: jal   0x1027c3c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::create_dialog_1027c3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c28: 0x1028c28: addiu a0, s0, -28672
	ldloc 7
	ldc.i4 -28672
	add
	stloc.1
// 0x01028c2c: 0x1028c2c: jal   0x1096e68 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1028c34:
// 0x01028c34: 0x1028c34: jal   0x1026f0c lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_refresh_connection_1026f0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c3c: 0x1028c3c: jal   0x1026b34 addiu s0, s0, 6504
	ldloc 7
	ldc.i4 6504
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_1026b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c44: 0x1028c44: jal   0x1026b94 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026b94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c4c: 0x1028c4c: sll   v0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01028c50: 0x1028c50: addu  v0, v0, s0
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x01028c54: 0x1028c54: lw    a1, 0(v0)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01028c58: 0x1028c58: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028c5c: 0x1028c5c: sll   s1, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x01028c60: 0x1028c60: addiu a0, a0, -28560
	ldloc.1
	ldc.i4 -28560
	add
	stloc.1
// 0x01028c64: 0x1028c64: jal   0x109569c addu  s0, s1, s0
	ldloc 9
	ldloc 7
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_109569c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c6c: 0x1028c6c: lw    a1, 0(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01028c70: 0x1028c70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028c74: 0x1028c74: jal   0x109569c addiu a0, a0, -28540
	ldloc.1
	ldc.i4 -28540
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_109569c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028c7c: 0x1028c7c: jal   0x1026e28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_is_sending_enabled_1026e28(int32,int32,int32,int32,int32)
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
// 0x01028c8c: 0x1028c8c: lw    a1, -27072(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6768
	add
	ldelem.i4
	stloc.2
// 0x01028c90: 0x1028c90: j	 0x1028ca4 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1028ca4
// --- basic block ---
L_1028c98:
// 0x01028c98: 0x1028c98: addiu v1, v1, -27072
	ldloc 5
	ldc.i4 -27072
	add
	stloc 5
// 0x01028c9c: 0x1028c9c: lw    a1, 4(v1)
	ldloc 8
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
// 0x01028ca4: 0x1028ca4: jal   0x109569c addiu a0, a0, -28524
	ldloc.1
	ldc.i4 -28524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_109569c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028cac: 0x1028cac: jal   0x1026d0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_is_munching_enabled_1026d0c(int32,int32,int32,int32,int32)
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
// 0x01028cbc: 0x1028cbc: lw    a1, -27072(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6768
	add
	ldelem.i4
	stloc.2
// 0x01028cc0: 0x1028cc0: j	 0x1028cd4 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1028cd4
// --- basic block ---
L_1028cc8:
// 0x01028cc8: 0x1028cc8: addiu v1, v1, -27072
	ldloc 5
	ldc.i4 -27072
	add
	stloc 5
// 0x01028ccc: 0x1028ccc: lw    a1, 4(v1)
	ldloc 8
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
// 0x01028cd4: 0x1028cd4: jal   0x109569c addiu a0, a0, -28504
	ldloc.1
	ldc.i4 -28504
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_109569c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028cdc: 0x1028cdc: lw    ra, 28(sp)
// 0x01028ce0: 0x1028ce0: lw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01028ce4: 0x1028ce4: lw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01028ce8: 0x1028ce8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_twitter_setting_dialog_1028cf0(int32,int32,int32,int32,int32)
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
// 0x01028cf0: 0x1028cf0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01028cf4: 0x1028cf4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01028cf8: 0x1028cf8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01028cfc: 0x1028cfc: addiu a0, s0, -27780
	ldloc 8
	ldc.i4 -27780
	add
	stloc.1
// 0x01028d00: 0x1028d00: sw    ra, 20(sp)
// 0x01028d04: 0x1028d04: jal   0x1096e68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028d0c: 0x1028d0c: bne   v0, zero, 0x1028d28 sll   zero, zero, 0
	ldloc 6
	brtrue L_1028d28
// --- basic block ---
// 0x01028d14: 0x1028d14: jal   0x1027c3c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::create_dialog_1027c3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028d1c: 0x1028d1c: addiu a0, s0, -27780
	ldloc 8
	ldc.i4 -27780
	add
	stloc.1
// 0x01028d20: 0x1028d20: jal   0x1096e68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1028d28:
// 0x01028d28: 0x1028d28: jal   0x1027030 lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1027030(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028d30: 0x1028d30: beq   v0, zero, 0x1028d44 sll   zero, zero, 0
	ldloc 6
	brfalse L_1028d44
// --- basic block ---
// 0x01028d38: 0x1028d38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028d3c: 0x1028d3c: j	 0x1028d4c addiu a0, a0, -32052
	ldloc.1
	ldc.i4 -32052
	add
	stloc.1
	br L_1028d4c
// --- basic block ---
L_1028d44:
// 0x01028d44: 0x1028d44: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028d48: 0x1028d48: addiu a0, a0, -32032
	ldloc.1
	ldc.i4 -32032
	add
	stloc.1
L_1028d4c:
// 0x01028d4c: 0x1028d4c: jal   0x101cf84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028d54: 0x1028d54: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01028d58: 0x1028d58: jal   0x10956d8 addiu a0, s0, -32708
	ldloc 8
	ldc.i4 -32708
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_value_10956d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028d60: 0x1028d60: jal   0x1026e94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_get_username_1026e94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028d68: 0x1028d68: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028d6c: 0x1028d6c: addiu a0, a0, -28592
	ldloc.1
	ldc.i4 -28592
	add
	stloc.1
// 0x01028d70: 0x1028d70: jal   0x10956d8 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_value_10956d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028d78: 0x1028d78: jal   0x1026e70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_get_password_1026e70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028d80: 0x1028d80: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028d84: 0x1028d84: addiu a0, a0, -28576
	ldloc.1
	ldc.i4 -28576
	add
	stloc.1
// 0x01028d88: 0x1028d88: jal   0x10956d8 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_value_10956d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028d90: 0x1028d90: jal   0x1026e4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_sending_enabled_1026e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028d98: 0x1028d98: beq   v0, zero, 0x1028dac lui   v1, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 5
	brfalse L_1028dac
// --- basic block ---
// 0x01028da0: 0x1028da0: lw    a1, -27072(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6768
	add
	ldelem.i4
	stloc.2
// 0x01028da4: 0x1028da4: j	 0x1028db8 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1028db8
// --- basic block ---
L_1028dac:
// 0x01028dac: 0x1028dac: addiu v1, v1, -27072
	ldloc 5
	ldc.i4 -27072
	add
	stloc 5
// 0x01028db0: 0x1028db0: lw    a1, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01028db4: 0x1028db4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1028db8:
// 0x01028db8: 0x1028db8: jal   0x109569c addiu a0, a0, -28524
	ldloc.1
	ldc.i4 -28524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_109569c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028dc0: 0x1028dc0: jal   0x1026d30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_munching_enabled_1026d30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028dc8: 0x1028dc8: beq   v0, zero, 0x1028ddc lui   v1, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 5
	brfalse L_1028ddc
// --- basic block ---
// 0x01028dd0: 0x1028dd0: lw    a1, -27072(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6768
	add
	ldelem.i4
	stloc.2
// 0x01028dd4: 0x1028dd4: j	 0x1028de8 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1028de8
// --- basic block ---
L_1028ddc:
// 0x01028ddc: 0x1028ddc: addiu v1, v1, -27072
	ldloc 5
	ldc.i4 -27072
	add
	stloc 5
// 0x01028de0: 0x1028de0: lw    a1, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01028de4: 0x1028de4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1028de8:
// 0x01028de8: 0x1028de8: jal   0x109569c addiu a0, a0, -28504
	ldloc.1
	ldc.i4 -28504
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_109569c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01028df0: 0x1028df0: lw    ra, 20(sp)
// 0x01028df4: 0x1028df4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01028df8: 0x1028df8: jr    ra addiu sp, sp, 24
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
.method public static int32 twitter_network_error_1028e00(int32,int32,int32,int32,int32)
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
// 0x01028e00: 0x1028e00: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x01028e04: 0x1028e04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01028e08: 0x1028e08: sw    ra, 20(sp)
// 0x01028e0c: 0x1028e0c: jal   0x1050b34 addiu a0, a0, -29184
	ldloc.1
	ldc.i4 -29184
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028e14: 0x1028e14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028e18: 0x1028e18: jal   0x101cf84 addiu a0, a0, -26380
	ldloc.1
	ldc.i4 -26380
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028e20: 0x1028e20: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01028e24: 0x1028e24: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028e28: 0x1028e28: jal   0x104ce84 addiu a0, a0, 30368
	ldloc.1
	ldc.i4 30368
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028e30: 0x1028e30: jal   0x1026a44 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_logged_in_1026a44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028e38: 0x1028e38: jal   0x1028cf0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_twitter_setting_dialog_1028cf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028e40: 0x1028e40: lw    ra, 20(sp)
// 0x01028e44: 0x1028e44: sll   zero, zero, 0
// 0x01028e48: 0x1028e48: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_factory_find_action_1028e50(int32,int32,int32,int32,int32)
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
// 0x01028e50: 0x1028e50: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01028e54: 0x1028e54: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01028e58: 0x1028e58: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01028e5c: 0x1028e5c: sw    ra, 28(sp)
// 0x01028e60: 0x1028e60: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x01028e64: 0x1028e64: j	 0x1028e80 addu  s1, a1, zero
	ldloc.2
	stloc 8
	br L_1028e80
// --- basic block ---
L_1028e6c:
// 0x01028e6c: 0x1028e6c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x01028e74: 0x1028e74: beq   v0, zero, 0x1028e94 sll   zero, zero, 0
	ldloc 7
	brfalse L_1028e94
// --- basic block ---
// 0x01028e7c: 0x1028e7c: addiu s0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
L_1028e80:
// 0x01028e80: 0x1028e80: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01028e84: 0x1028e84: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01028e88: 0x1028e88: bne   v0, zero, 0x1028e6c addu  a0, v0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_1028e6c
// --- basic block ---
// 0x01028e90: 0x1028e90: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1028e94:
// 0x01028e94: 0x1028e94: lw    ra, 28(sp)
// 0x01028e98: 0x1028e98: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x01028e9c: 0x1028e9c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01028ea0: 0x1028ea0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01028ea4: 0x1028ea4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_factory_keyboard_1028eac(int32,int32,int32,int32,int32)
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
// 0x01028eac: 0x1028eac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01028eb0: 0x1028eb0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01028eb4: 0x1028eb4: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01028eb8: 0x1028eb8: lw    s0, -27032(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6758
	add
	ldelem.i4
	stloc 6
// 0x01028ebc: 0x1028ebc: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01028ec0: 0x1028ec0: sw    ra, 28(sp)
// 0x01028ec4: 0x1028ec4: bne   s0, zero, 0x1028f18 addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	brtrue L_1028f18
// --- basic block ---
// 0x01028ecc: 0x1028ecc: j	 0x1028f28 sll   zero, zero, 0
	br L_1028f28
// --- basic block ---
L_1028ed4:
// 0x01028ed4: 0x1028ed4: jal   0x1001c08 sll   zero, zero, 0
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
// 0x01028edc: 0x1028edc: bne   v0, zero, 0x1028f14 sll   zero, zero, 0
	ldloc 5
	brtrue L_1028f14
// --- basic block ---
// 0x01028ee4: 0x1028ee4: lw    v0, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01028ee8: 0x1028ee8: sll   zero, zero, 0
// 0x01028eec: 0x1028eec: beq   v0, zero, 0x1028f14 sll   zero, zero, 0
	ldloc 5
	brfalse L_1028f14
// --- basic block ---
// 0x01028ef4: 0x1028ef4: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01028ef8: 0x1028ef8: sll   zero, zero, 0
// 0x01028efc: 0x1028efc: beq   v0, zero, 0x1028f18 addiu s0, s0, 8
	ldloc 5
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	brfalse L_1028f18
// --- basic block ---
// 0x01028f04: 0x1028f04: jalr  v0 sll   zero, zero, 0
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
// 0x01028f0c: 0x1028f0c: j	 0x1028f28 sll   zero, zero, 0
	br L_1028f28
// --- basic block ---
L_1028f14:
// 0x01028f14: 0x1028f14: addiu s0, s0, 8
	ldloc 6
	ldc.i4.8
	add
	stloc 6
L_1028f18:
// 0x01028f18: 0x1028f18: lw    v0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01028f1c: 0x1028f1c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01028f20: 0x1028f20: bne   v0, zero, 0x1028ed4 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_1028ed4
// --- basic block ---
L_1028f28:
// 0x01028f28: 0x1028f28: lw    ra, 28(sp)
// 0x01028f2c: 0x1028f2c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01028f30: 0x1028f30: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01028f34: 0x1028f34: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_factory_usage_1028f3c(int32,int32,int32,int32,int32)
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
// 0x01028f3c: 0x1028f3c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01028f40: 0x1028f40: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01028f44: 0x1028f44: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01028f48: 0x1028f48: sw    ra, 44(sp)
// 0x01028f4c: 0x1028f4c: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01028f50: 0x1028f50: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01028f54: 0x1028f54: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01028f58: 0x1028f58: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x01028f5c: 0x1028f5c: beq   a0, zero, 0x1028f78 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brfalse L_1028f78
// --- basic block ---
// 0x01028f64: 0x1028f64: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01028f68: 0x1028f68: jal   0x1001c08 addiu a1, a1, -26168
	ldloc.2
	ldc.i4 -26168
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
// 0x01028f70: 0x1028f70: bne   v0, zero, 0x1028fdc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1028fdc
// --- basic block ---
L_1028f78:
// 0x01028f78: 0x1028f78: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028f7c: 0x1028f7c: jal   0x1000350 addiu a0, a0, -26160
	ldloc.1
	ldc.i4 -26160
	add
	stloc.1
	ldloc.1
	call int32 Cibyl::puts_1000350(int32)
	stloc 5
// --- basic block ---
// 0x01028f84: 0x1028f84: lui   s4, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01028f88: 0x1028f88: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01028f8c: 0x1028f8c: lw    s1, -27032(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6758
	add
	ldelem.i4
	stloc 7
// 0x01028f90: 0x1028f90: addiu s4, s4, -26148
	ldloc 10
	ldc.i4 -26148
	add
	stloc 10
// 0x01028f94: 0x1028f94: j	 0x1028fc0 lui   s3, 0x60000
	ldc.i4 393216
	stloc 12
	br L_1028fc0
// --- basic block ---
L_1028f9c:
// 0x01028f9c: 0x1028f9c: lw    v0, 4(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01028fa0: 0x1028fa0: sll   zero, zero, 0
// 0x01028fa4: 0x1028fa4: beq   v0, zero, 0x1028fc0 addiu s1, s1, 8
	ldloc 5
	ldloc 7
	ldc.i4.8
	add
	stloc 7
	brfalse L_1028fc0
// --- basic block ---
// 0x01028fac: 0x1028fac: lw    a1, -27028(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -6757
	add
	ldelem.i4
	stloc.2
// 0x01028fb0: 0x1028fb0: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01028fb4: 0x1028fb4: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01028fb8: 0x1028fb8: jal   0x1000e78 sw    v0, 16(sp)
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
L_1028fc0:
// 0x01028fc0: 0x1028fc0: lw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01028fc4: 0x1028fc4: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x01028fc8: 0x1028fc8: bne   v0, zero, 0x1028f9c addu  a3, v0, zero
	ldloc 5
	ldloc 5
	stloc 4
	brtrue L_1028f9c
// --- basic block ---
// 0x01028fd0: 0x1028fd0: beq   s2, zero, 0x1028ff4 lui   a0, 0x10000
	ldloc 11
	ldc.i4 65536
	stloc.1
	brfalse L_1028ff4
// --- basic block ---
// 0x01028fd8: 0x1028fd8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_1028fdc:
// 0x01028fdc: 0x1028fdc: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01028fe0: 0x1028fe0: jal   0x1001c08 addiu a1, a1, -26132
	ldloc.2
	ldc.i4 -26132
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
// 0x01028fe8: 0x1028fe8: bne   v0, zero, 0x1029024 sll   zero, zero, 0
	ldloc 5
	brtrue L_1029024
// --- basic block ---
// 0x01028ff0: 0x1028ff0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1028ff4:
// 0x01028ff4: 0x1028ff4: addiu a0, a0, -26124
	ldloc.1
	ldc.i4 -26124
	add
	stloc.1
// 0x01028ff8: 0x1028ff8: jal   0x1000350 lui   s1, 0x10000
	ldc.i4 65536
	stloc 7
	ldloc.1
	call int32 Cibyl::puts_1000350(int32)
	stloc 5
// --- basic block ---
// 0x01029000: 0x1029000: j	 0x1029014 addiu s1, s1, -26112
	ldloc 7
	ldc.i4 -26112
	add
	stloc 7
	br L_1029014
// --- basic block ---
L_1029008:
// 0x01029008: 0x1029008: lw    a2, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0102900c: 0x102900c: jal   0x1000e78 addiu s0, s0, 24
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
L_1029014:
// 0x01029014: 0x1029014: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01029018: 0x1029018: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0102901c: 0x102901c: bne   v0, zero, 0x1029008 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brtrue L_1029008
// --- basic block ---
L_1029024:
// 0x01029024: 0x1029024: lw    ra, 44(sp)
// 0x01029028: 0x1029028: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0102902c: 0x102902c: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01029030: 0x1029030: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01029034: 0x1029034: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01029038: 0x1029038: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0102903c: 0x102903c: jr    ra addiu sp, sp, 48
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
.method public static int32 calloc_1029044(int32,int32,int32,int32,int32)
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
// 0x01029044: 0x1029044: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 9
// 0x01029048: 0x1029048: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102904c: 0x102904c: sw    ra, 28(sp)
// 0x01029050: 0x1029050: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01029054: 0x1029054: mflo  lo
	ldloc 9
	stloc.3
// 0x01029058: 0x1029058: mflo  lo
	ldloc 9
	stloc.1
// 0x0102905c: 0x102905c: jal   0x1000910 sw    a2, 16(sp)
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
// 0x01029064: 0x1029064: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01029068: 0x1029068: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0102906c: 0x102906c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01029070: 0x1029070: jal   0x100177c addu  s0, v0, zero
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
// 0x01029078: 0x1029078: lw    ra, 28(sp)
// 0x0102907c: 0x102907c: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01029080: 0x1029080: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01029084: 0x1029084: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_factory_keymap_102908c(int32,int32,int32,int32,int32)
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
// 0x0102908c: 0x102908c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01029090: 0x1029090: lw    v0, -27032(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6758
	add
	ldelem.i4
	stloc 5
// 0x01029094: 0x1029094: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01029098: 0x1029098: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0102909c: 0x102909c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x010290a0: 0x10290a0: sw    ra, 52(sp)
// 0x010290a4: 0x10290a4: sw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x010290a8: 0x10290a8: sw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010290ac: 0x10290ac: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010290b0: 0x10290b0: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x010290b4: 0x10290b4: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010290b8: 0x10290b8: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010290bc: 0x10290bc: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010290c0: 0x10290c0: addu  s0, a0, zero
	ldloc.1
	stloc 15
// 0x010290c4: 0x10290c4: beq   v0, zero, 0x10290e8 addu  s3, a1, zero
	ldloc 5
	ldloc.2
	stloc 9
	brfalse L_10290e8
// --- basic block ---
// 0x010290cc: 0x10290cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010290d0: 0x10290d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010290d4: 0x10290d4: addiu a1, a1, -26096
	ldloc.2
	ldc.i4 -26096
	add
	stloc.2
// 0x010290d8: 0x10290d8: addiu a3, a3, -26068
	ldloc 4
	ldc.i4 -26068
	add
	stloc 4
// 0x010290dc: 0x10290dc: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010290e0: 0x10290e0: jal   0x100449c addiu a2, zero, 498
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
L_10290e8:
// 0x010290e8: 0x10290e8: addu  v0, s3, zero
	ldloc 9
	stloc 5
// 0x010290ec: 0x10290ec: j	 0x10290f8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10290f8
// --- basic block ---
L_10290f4:
// 0x010290f4: 0x10290f4: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_10290f8:
// 0x010290f8: 0x10290f8: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010290fc: 0x10290fc: sll   zero, zero, 0
// 0x01029100: 0x1029100: bne   v1, zero, 0x10290f4 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_10290f4
// --- basic block ---
// 0x01029108: 0x1029108: beq   a0, zero, 0x1029248 addiu a0, a0, 1
	ldloc.1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brfalse L_1029248
// --- basic block ---
// 0x01029110: 0x1029110: jal   0x1029044 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::calloc_1029044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029118: 0x1029118: lui   s7, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0102911c: 0x102911c: addiu a0, s7, -26096
	ldloc 11
	ldc.i4 -26096
	add
	stloc.1
// 0x01029120: 0x1029120: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01029124: 0x1029124: lui   s5, 0x60000
	ldc.i4 393216
	stloc 14
// 0x01029128: 0x1029128: addiu a1, zero, 513
	ldc.i4 513
	stloc.2
// 0x0102912c: 0x102912c: lui   s6, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01029130: 0x1029130: sw    v0, -27032(s5)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -6758
	add
	ldloc 5
	stelem.i4
// 0x01029134: 0x1029134: jal   0x1004a38 addiu s7, s7, -26096
	ldloc 11
	ldc.i4 -26096
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
// 0x0102913c: 0x102913c: addiu s6, s6, -26032
	ldloc 12
	ldc.i4 -26032
	add
	stloc 12
// 0x01029140: 0x1029140: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01029144: 0x1029144: j	 0x102921c lui   s4, 0x60000
	ldc.i4 393216
	stloc 13
	br L_102921c
// --- basic block ---
L_102914c:
// 0x0102914c: 0x102914c: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01029154: 0x1029154: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01029158: 0x1029158: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x0102915c: 0x102915c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01029160: 0x1029160: jal   0x1004a38 addiu a1, zero, 522
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
// 0x01029168: 0x1029168: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0102916c: 0x102916c: jal   0x1000420 addu  a1, s6, zero
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
// 0x01029174: 0x1029174: bne   v0, zero, 0x102918c addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_102918c
// --- basic block ---
// 0x0102917c: 0x102917c: j	 0x102921c addiu s3, s3, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	br L_102921c
// --- basic block ---
L_1029184:
// 0x01029184: 0x1029184: sb    zero, 0(v1)
	ldloc 7
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01029188: 0x1029188: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
L_102918c:
// 0x0102918c: 0x102918c: lb    a0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01029190: 0x1029190: sll   zero, zero, 0
// 0x01029194: 0x1029194: beq   a0, zero, 0x10291a4 slti  a1, a0, 33
	ldloc.1
	ldloc.1
	ldc.i4.s 33
	clt
	stloc.2
	brfalse L_10291a4
// --- basic block ---
// 0x0102919c: 0x102919c: bne   a1, zero, 0x1029184 sll   zero, zero, 0
	ldloc.2
	brtrue L_1029184
// --- basic block ---
L_10291a4:
// 0x010291a4: 0x10291a4: addiu a1, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc.2
L_10291a8:
// 0x010291a8: 0x10291a8: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010291ac: 0x10291ac: sll   zero, zero, 0
// 0x010291b0: 0x10291b0: beq   v0, zero, 0x10291c4 slti  v1, v0, 33
	ldloc 5
	ldloc 5
	ldc.i4.s 33
	clt
	stloc 7
	brfalse L_10291c4
// --- basic block ---
// 0x010291b8: 0x10291b8: bne   v1, zero, 0x10291a8 addiu a1, a1, 1
	ldloc 7
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	brtrue L_10291a8
// --- basic block ---
// 0x010291c0: 0x10291c0: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
L_10291c4:
// 0x010291c4: 0x10291c4: jal   0x1028e50 addu  a0, s0, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_find_action_1028e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010291cc: 0x10291cc: beq   v0, zero, 0x1029210 addu  s8, v0, zero
	ldloc 5
	ldloc 5
	stloc 16
	brfalse L_1029210
// --- basic block ---
// 0x010291d4: 0x10291d4: jal   0x1001b48 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010291dc: 0x10291dc: lw    v1, -27028(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -6757
	add
	ldelem.i4
	stloc 7
// 0x010291e0: 0x10291e0: sll   zero, zero, 0
// 0x010291e4: 0x10291e4: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010291e8: 0x10291e8: beq   v1, zero, 0x10291f4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10291f4
// --- basic block ---
// 0x010291f0: 0x10291f0: sw    v0, -27028(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -6757
	add
	ldloc 5
	stelem.i4
L_10291f4:
// 0x010291f4: 0x10291f4: lw    v1, -27032(s5)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -6758
	add
	ldelem.i4
	stloc 7
// 0x010291f8: 0x10291f8: sll   v0, s2, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 5
// 0x010291fc: 0x10291fc: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01029200: 0x1029200: sw    s8, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 16
	stelem.i4
// 0x01029204: 0x1029204: sw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x01029208: 0x1029208: j	 0x1029218 addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_1029218
// --- basic block ---
L_1029210:
// 0x01029210: 0x1029210: jal   0x1000930 addu  a0, s1, zero
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
L_1029218:
// 0x01029218: 0x1029218: addiu s3, s3, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_102921c:
// 0x0102921c: 0x102921c: lw    a0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01029220: 0x1029220: sll   zero, zero, 0
// 0x01029224: 0x1029224: bne   a0, zero, 0x102914c lui   v0, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc 5
	brtrue L_102914c
// --- basic block ---
// 0x0102922c: 0x102922c: lw    a0, -27032(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6758
	add
	ldelem.i4
	stloc.1
// 0x01029230: 0x1029230: sll   s2, s2, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x01029234: 0x1029234: addu  s2, a0, s2
	ldloc.1
	ldloc 8
	add
	stloc 8
// 0x01029238: 0x1029238: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x0102923c: 0x102923c: sw    zero, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01029240: 0x1029240: jal   0x105089c addiu a1, a1, -29012
	ldloc.2
	ldc.i4 -29012
	add
	stloc.2
	call void Cibyl60::roadmap_main_set_keyboard_105089c()
// --- basic block ---
L_1029248:
// 0x01029248: 0x1029248: lw    ra, 52(sp)
// 0x0102924c: 0x102924c: lw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x01029250: 0x1029250: lw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01029254: 0x1029254: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01029258: 0x1029258: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0102925c: 0x102925c: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01029260: 0x1029260: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01029264: 0x1029264: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01029268: 0x1029268: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0102926c: 0x102926c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 15
// 0x01029270: 0x1029270: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_factory_load_config_1029278(int32,int32,int32,int32,int32)
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
// 0x01029278: 0x1029278: addiu sp, sp, -320
	ldloc.0
	ldc.i4 -320
	add
	stloc.0
// 0x0102927c: 0x102927c: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01029280: 0x1029280: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01029284: 0x1029284: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01029288: 0x1029288: sw    a1, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc.2
	stelem.i4
// 0x0102928c: 0x102928c: addiu a2, a2, 26444
	ldloc.3
	ldc.i4 26444
	add
	stloc.3
// 0x01029290: 0x1029290: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01029294: 0x1029294: sw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x01029298: 0x1029298: sw    ra, 316(sp)
// 0x0102929c: 0x102929c: sw    s8, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 13
	stelem.i4
// 0x010292a0: 0x10292a0: sw    s7, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 16
	stelem.i4
// 0x010292a4: 0x10292a4: sw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 15
	stelem.i4
// 0x010292a8: 0x10292a8: sw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 14
	stelem.i4
// 0x010292ac: 0x10292ac: sw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 12
	stelem.i4
// 0x010292b0: 0x10292b0: sw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 11
	stelem.i4
// 0x010292b4: 0x10292b4: sw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 10
	stelem.i4
// 0x010292b8: 0x10292b8: jal   0x104e804 sw    s0, 280(sp)
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
	call int32 Cibyl58::roadmap_file_fopen_104e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010292c0: 0x10292c0: beq   v0, zero, 0x102943c addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_102943c
// --- basic block ---
// 0x010292c8: 0x10292c8: lui   s4, 0x60000
	ldc.i4 393216
	stloc 12
// 0x010292cc: 0x10292cc: lui   s8, 0x10000
	ldc.i4 65536
	stloc 13
// 0x010292d0: 0x10292d0: addiu s4, s4, -27024
	ldloc 12
	ldc.i4 -27024
	add
	stloc 12
// 0x010292d4: 0x10292d4: addiu s8, s8, -26028
	ldloc 13
	ldc.i4 -26028
	add
	stloc 13
// 0x010292d8: 0x10292d8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010292dc: 0x10292dc: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x010292e0: 0x10292e0: addiu s7, zero, 10
	ldc.i4.s 10
	stloc 16
// 0x010292e4: 0x10292e4: addiu s6, zero, 13
	ldc.i4.s 13
	stloc 15
// 0x010292e8: 0x10292e8: j	 0x1029408 addiu s5, zero, 32
	ldc.i4.s 32
	stloc 14
	br L_1029408
// --- basic block ---
L_10292f0:
// 0x010292f0: 0x10292f0: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010292f4: 0x10292f4: jal   0x1001e98 addu  a2, s1, zero
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
// 0x010292fc: 0x10292fc: jal   0x1001e30 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x01029304: 0x1029304: bne   v0, zero, 0x1029418 sll   zero, zero, 0
	ldloc 5
	brtrue L_1029418
// --- basic block ---
// 0x0102930c: 0x102930c: jal   0x1001e24 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::ferror_1001e24(int32)
	stloc 5
// --- basic block ---
// 0x01029314: 0x1029314: bne   v0, zero, 0x1029418 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_1029418
// --- basic block ---
// 0x0102931c: 0x102931c: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01029320: 0x1029320: jal   0x1001a5c sb    zero, 279(sp)
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
// 0x01029328: 0x1029328: beq   v0, zero, 0x1029334 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brfalse L_1029334
// --- basic block ---
// 0x01029330: 0x1029330: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1029334:
// 0x01029334: 0x1029334: jal   0x1001a5c addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102933c: 0x102933c: beq   v0, zero, 0x1029348 addu  s2, s3, zero
	ldloc 5
	ldloc 11
	stloc 10
	brfalse L_1029348
// --- basic block ---
// 0x01029344: 0x1029344: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1029348:
// 0x01029348: 0x1029348: lb    v0, 0(s2)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0102934c: 0x102934c: sll   zero, zero, 0
// 0x01029350: 0x1029350: beq   v0, s5, 0x1029380 addiu v1, zero, 12
	ldloc 5
	ldloc 14
	ldc.i4.s 12
	stloc 7
	beq  L_1029380
// --- basic block ---
// 0x01029358: 0x1029358: beq   v0, v1, 0x1029380 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1029380
// --- basic block ---
// 0x01029360: 0x1029360: beq   v0, s7, 0x1029380 sll   zero, zero, 0
	ldloc 5
	ldloc 16
	beq  L_1029380
// --- basic block ---
// 0x01029368: 0x1029368: beq   v0, s6, 0x1029380 addiu v1, zero, 9
	ldloc 5
	ldloc 15
	ldc.i4.s 9
	stloc 7
	beq  L_1029380
// --- basic block ---
// 0x01029370: 0x1029370: beq   v0, v1, 0x1029380 addiu v1, zero, 11
	ldloc 5
	ldloc 7
	ldc.i4.s 11
	stloc 7
	beq  L_1029380
// --- basic block ---
// 0x01029378: 0x1029378: bne   v0, v1, 0x1029388 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1029388
// --- basic block ---
L_1029380:
// 0x01029380: 0x1029380: j	 0x1029348 addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	br L_1029348
// --- basic block ---
L_1029388:
// 0x01029388: 0x1029388: beq   v0, zero, 0x1029408 addiu v1, zero, 35
	ldloc 5
	ldc.i4.s 35
	stloc 7
	brfalse L_1029408
// --- basic block ---
// 0x01029390: 0x1029390: beq   v0, v1, 0x1029408 addiu v1, zero, 124
	ldloc 5
	ldloc 7
	ldc.i4.s 124
	stloc 7
	beq  L_1029408
// --- basic block ---
// 0x01029398: 0x1029398: beq   v0, v1, 0x10293ac sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10293ac
// --- basic block ---
// 0x010293a0: 0x10293a0: addiu v1, zero, 45
	ldc.i4.s 45
	stloc 7
// 0x010293a4: 0x10293a4: bne   v0, v1, 0x10293c0 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10293c0
// --- basic block ---
L_10293ac:
// 0x010293ac: 0x10293ac: sll   v0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x010293b0: 0x10293b0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010293b4: 0x10293b4: addu  v0, v0, s4
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x010293b8: 0x10293b8: j	 0x1029400 addiu v1, v1, 24008
	ldloc 7
	ldc.i4 24008
	add
	stloc 7
	br L_1029400
// --- basic block ---
L_10293c0:
// 0x010293c0: 0x10293c0: lw    a0, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc.1
// 0x010293c4: 0x10293c4: jal   0x1028e50 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_find_action_1028e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010293cc: 0x10293cc: bne   v0, zero, 0x10293f4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10293f4
// --- basic block ---
// 0x010293d4: 0x10293d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010293d8: 0x10293d8: addiu a1, a1, -26096
	ldloc.2
	ldc.i4 -26096
	add
	stloc.2
// 0x010293dc: 0x10293dc: addiu a2, zero, 164
	ldc.i4 164
	stloc.3
// 0x010293e0: 0x10293e0: addu  a3, s8, zero
	ldloc 13
	stloc 4
// 0x010293e4: 0x10293e4: jal   0x100449c sw    s2, 16(sp)
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
// 0x010293ec: 0x10293ec: j	 0x1029408 sll   zero, zero, 0
	br L_1029408
// --- basic block ---
L_10293f4:
// 0x010293f4: 0x10293f4: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010293f8: 0x10293f8: sll   v0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x010293fc: 0x10293fc: addu  v0, v0, s4
	ldloc 5
	ldloc 12
	add
	stloc 5
L_1029400:
// 0x01029400: 0x1029400: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01029404: 0x1029404: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1029408:
// 0x01029408: 0x1029408: jal   0x1001e30 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x01029410: 0x1029410: beq   v0, zero, 0x10292f0 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brfalse L_10292f0
// --- basic block ---
L_1029418:
// 0x01029418: 0x1029418: jal   0x10023b4 addu  a0, s1, zero
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
// 0x01029420: 0x1029420: beq   s0, zero, 0x102943c lui   v0, 0x60000
	ldloc 8
	ldc.i4 393216
	stloc 5
	brfalse L_102943c
// --- basic block ---
// 0x01029428: 0x1029428: addiu v0, v0, -27024
	ldloc 5
	ldc.i4 -27024
	add
	stloc 5
// 0x0102942c: 0x102942c: sll   s0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01029430: 0x1029430: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01029434: 0x1029434: j	 0x1029440 sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_1029440
// --- basic block ---
L_102943c:
// 0x0102943c: 0x102943c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1029440:
// 0x01029440: 0x1029440: lw    ra, 316(sp)
// 0x01029444: 0x1029444: lw    s8, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 13
// 0x01029448: 0x1029448: lw    s7, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 16
// 0x0102944c: 0x102944c: lw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 15
// 0x01029450: 0x1029450: lw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 14
// 0x01029454: 0x1029454: lw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 12
// 0x01029458: 0x1029458: lw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 11
// 0x0102945c: 0x102945c: lw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x01029460: 0x1029460: lw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x01029464: 0x1029464: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x01029468: 0x1029468: jr    ra addiu sp, sp, 320
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
.method public static int32 roadmap_factory_user_config_1029470(int32,int32,int32,int32,int32)
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
// 0x01029470: 0x1029470: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x01029474: 0x1029474: sw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 9
	stelem.i4
// 0x01029478: 0x1029478: sw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 11
	stelem.i4
// 0x0102947c: 0x102947c: sw    ra, 300(sp)
// 0x01029480: 0x1029480: sw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 10
	stelem.i4
// 0x01029484: 0x1029484: sw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 12
	stelem.i4
// 0x01029488: 0x1029488: sw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x0102948c: 0x102948c: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x01029490: 0x1029490: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x01029494: 0x1029494: beq   a0, zero, 0x102952c addu  s2, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 9
	brfalse L_102952c
// --- basic block ---
// 0x0102949c: 0x102949c: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010294a0: 0x10294a0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010294a4: 0x10294a4: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010294a8: 0x10294a8: addiu a2, a2, 26392
	ldloc.3
	ldc.i4 26392
	add
	stloc.3
// 0x010294ac: 0x10294ac: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010294b0: 0x10294b0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010294b4: 0x10294b4: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010294bc: 0x10294bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010294c0: 0x10294c0: jal   0x104dd88 addiu a0, a0, -27032
	ldloc.1
	ldc.i4 -27032
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_preferred_104dd88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010294c8: 0x10294c8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010294cc: 0x10294cc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010294d0: 0x10294d0: jal   0x1029278 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_config_1029278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010294d8: 0x10294d8: bne   v0, zero, 0x102952c addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_102952c
// --- basic block ---
// 0x010294e0: 0x10294e0: lui   s4, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010294e4: 0x10294e4: addiu a0, s4, 26544
	ldloc 10
	ldc.i4 26544
	add
	stloc.1
// 0x010294e8: 0x10294e8: jal   0x104df40 addu  s4, a0, zero
	ldloc.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_first_104df40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010294f0: 0x10294f0: j	 0x102951c addu  s3, v0, zero
	ldloc 5
	stloc 12
	br L_102951c
// --- basic block ---
L_10294f8:
// 0x010294f8: 0x10294f8: jal   0x1029278 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_config_1029278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029500: 0x1029500: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x01029504: 0x1029504: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01029508: 0x1029508: bne   v0, zero, 0x102952c addu  a0, s4, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_102952c
// --- basic block ---
// 0x01029510: 0x1029510: jal   0x104dec8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_next_104dec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029518: 0x1029518: addu  s3, v0, zero
	ldloc 5
	stloc 12
L_102951c:
// 0x0102951c: 0x102951c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01029520: 0x1029520: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01029524: 0x1029524: bne   v0, zero, 0x10294f8 addu  a2, v0, zero
	ldloc 5
	ldloc 5
	stloc.3
	brtrue L_10294f8
// --- basic block ---
L_102952c:
// 0x0102952c: 0x102952c: lw    ra, 300(sp)
// 0x01029530: 0x1029530: addu  v0, s2, zero
	ldloc 9
	stloc 5
// 0x01029534: 0x1029534: lw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 10
// 0x01029538: 0x1029538: lw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 12
// 0x0102953c: 0x102953c: lw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 9
// 0x01029540: 0x1029540: lw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 11
// 0x01029544: 0x1029544: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x01029548: 0x1029548: jr    ra addiu sp, sp, 304
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
.method public static int32 roadmap_factory_102962c(int32,int32,int32,int32,int32)
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
// 0x0102962c: 0x102962c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01029630: 0x1029630: sw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01029634: 0x1029634: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01029638: 0x1029638: addu  s7, a0, zero
	ldloc.1
	stloc 15
// 0x0102963c: 0x102963c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01029640: 0x1029640: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01029644: 0x1029644: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01029648: 0x1029648: addiu a0, a0, 6524
	ldloc.1
	ldc.i4 6524
	add
	stloc.1
// 0x0102964c: 0x102964c: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01029650: 0x1029650: addiu a1, s0, 21088
	ldloc 8
	ldc.i4 21088
	add
	stloc.2
// 0x01029654: 0x1029654: sw    ra, 68(sp)
// 0x01029658: 0x1029658: sw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x0102965c: 0x102965c: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01029660: 0x1029660: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01029664: 0x1029664: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01029668: 0x1029668: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0102966c: 0x102966c: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01029670: 0x1029670: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x01029674: 0x1029674: jal   0x100ea38 addu  s2, a2, zero
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
// 0x0102967c: 0x102967c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01029680: 0x1029680: addiu a1, s0, 21088
	ldloc 8
	ldc.i4 21088
	add
	stloc.2
// 0x01029684: 0x1029684: addiu a0, a0, 6540
	ldloc.1
	ldc.i4 6540
	add
	stloc.1
// 0x01029688: 0x1029688: jal   0x100ea38 addu  s8, v0, zero
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
// 0x01029690: 0x1029690: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x01029694: 0x1029694: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01029698: 0x1029698: addiu s4, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 12
// 0x0102969c: 0x102969c: j	 0x10297b0 addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
	br L_10297b0
// --- basic block ---
L_10296a4:
// 0x010296a4: 0x10296a4: addiu v0, v0, 24008
	ldloc 5
	ldc.i4 24008
	add
	stloc 5
// 0x010296a8: 0x10296a8: bne   a1, v0, 0x10296c0 lui   v1, 0x20000
	ldloc.2
	ldloc 5
	ldc.i4 131072
	stloc 7
	bne.un L_10296c0
// --- basic block ---
// 0x010296b0: 0x10296b0: jal   0x10509e4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_main_add_separator_10509e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010296b8: 0x10296b8: j	 0x10297b0 addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	br L_10297b0
// --- basic block ---
L_10296c0:
// 0x010296c0: 0x10296c0: addiu v1, v1, 24024
	ldloc 7
	ldc.i4 24024
	add
	stloc 7
// 0x010296c4: 0x10296c4: bne   a1, v1, 0x1029728 addiu v1, zero, 47
	ldloc.2
	ldloc 7
	ldc.i4.s 47
	stloc 7
	bne.un L_1029728
// --- basic block ---
// 0x010296cc: 0x10296cc: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010296d0: 0x10296d0: jal   0x1056334 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl64::roadmap_help_first_topic_1056334(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010296d8: 0x10296d8: j	 0x1029718 sll   zero, zero, 0
	br L_1029718
// --- basic block ---
L_10296e0:
// 0x010296e0: 0x10296e0: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010296e4: 0x10296e4: jal   0x101cf84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010296ec: 0x10296ec: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010296f0: 0x10296f0: jal   0x101cf84 sw    v0, 28(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010296f8: 0x10296f8: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010296fc: 0x10296fc: lw    a3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x01029700: 0x1029700: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01029704: 0x1029704: jal   0x105097c addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_add_menu_item_105097c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102970c: 0x102970c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01029710: 0x1029710: jal   0x105665c addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_help_next_topic_105665c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1029718:
// 0x01029718: 0x1029718: bne   v0, zero, 0x10296e0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10296e0
// --- basic block ---
// 0x01029720: 0x1029720: j	 0x10297b0 addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	br L_10297b0
// --- basic block ---
L_1029728:
// 0x01029728: 0x1029728: lbu   v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0102972c: 0x102972c: sll   zero, zero, 0
// 0x01029730: 0x1029730: bne   v0, v1, 0x1029764 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1029764
// --- basic block ---
// 0x01029738: 0x1029738: jal   0x10508a4 sw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	call int32 Cibyl60::roadmap_main_new_menu_10508a4()
	stloc 5
// --- basic block ---
// 0x01029740: 0x1029740: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01029744: 0x1029744: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01029748: 0x1029748: jal   0x101cf84 addiu a0, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029750: 0x1029750: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01029754: 0x1029754: jal   0x10508b4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	call void Cibyl60::roadmap_main_add_menu_10508b4()
// --- basic block ---
// 0x0102975c: 0x102975c: j	 0x10297b0 addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	br L_10297b0
// --- basic block ---
L_1029764:
// 0x01029764: 0x1029764: jal   0x1028e50 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_find_action_1028e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102976c: 0x102976c: beq   v0, zero, 0x10297ac sll   zero, zero, 0
	ldloc 5
	brfalse L_10297ac
// --- basic block ---
// 0x01029774: 0x1029774: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01029778: 0x1029778: jal   0x101cf84 sw    v0, 24(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029780: 0x1029780: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01029784: 0x1029784: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01029788: 0x1029788: lw    a0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0102978c: 0x102978c: jal   0x101cf84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
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
// 0x01029798: 0x1029798: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0102979c: 0x102979c: lw    a3, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010297a0: 0x10297a0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010297a4: 0x10297a4: jal   0x105097c addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_add_menu_item_105097c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10297ac:
// 0x010297ac: 0x10297ac: addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_10297b0:
// 0x010297b0: 0x10297b0: lw    a1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010297b4: 0x10297b4: sll   zero, zero, 0
// 0x010297b8: 0x10297b8: bne   a1, zero, 0x10296a4 lui   v0, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc 5
	brtrue L_10296a4
// --- basic block ---
// 0x010297c0: 0x10297c0: beq   s8, zero, 0x1029870 addu  a0, s7, zero
	ldloc 16
	ldloc 15
	stloc.1
	brfalse L_1029870
// --- basic block ---
// 0x010297c8: 0x10297c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010297cc: 0x10297cc: addiu a1, a1, -26000
	ldloc.2
	ldc.i4 -26000
	add
	stloc.2
// 0x010297d0: 0x10297d0: jal   0x1029470 addu  a2, s1, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_user_config_1029470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010297d8: 0x10297d8: bne   v0, zero, 0x10297e4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10297e4
// --- basic block ---
// 0x010297e0: 0x10297e0: addu  v0, s6, zero
	ldloc 14
	stloc 5
L_10297e4:
// 0x010297e4: 0x10297e4: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010297e8: 0x10297e8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010297ec: 0x10297ec: j	 0x1029860 addiu s2, s2, 24008
	ldloc 9
	ldc.i4 24008
	add
	stloc 9
	br L_1029860
// --- basic block ---
L_10297f4:
// 0x010297f4: 0x10297f4: bne   a1, s2, 0x102980c sll   zero, zero, 0
	ldloc.2
	ldloc 9
	bne.un L_102980c
// --- basic block ---
// 0x010297fc: 0x10297fc: jal   0x1050a0c addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	call void Cibyl60::roadmap_main_add_tool_space_1050a0c()
// --- basic block ---
// 0x01029804: 0x1029804: j	 0x1029860 sll   zero, zero, 0
	br L_1029860
// --- basic block ---
L_102980c:
// 0x0102980c: 0x102980c: jal   0x1028e50 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_find_action_1028e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029814: 0x1029814: beq   v0, zero, 0x102985c sll   zero, zero, 0
	ldloc 5
	brfalse L_102985c
// --- basic block ---
// 0x0102981c: 0x102981c: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01029820: 0x1029820: sll   zero, zero, 0
// 0x01029824: 0x1029824: bne   a0, zero, 0x1029840 sll   zero, zero, 0
	ldloc.1
	brtrue L_1029840
// --- basic block ---
// 0x0102982c: 0x102982c: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01029830: 0x1029830: sll   zero, zero, 0
// 0x01029834: 0x1029834: bne   a0, zero, 0x1029840 sll   zero, zero, 0
	ldloc.1
	brtrue L_1029840
// --- basic block ---
// 0x0102983c: 0x102983c: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
L_1029840:
// 0x01029840: 0x1029840: beq   s5, zero, 0x102984c addu  a1, zero, zero
	ldloc 13
	ldc.i4.s 0
	stloc.2
	brfalse L_102984c
// --- basic block ---
// 0x01029848: 0x1029848: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
L_102984c:
// 0x0102984c: 0x102984c: lw    a3, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x01029850: 0x1029850: lw    a2, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01029854: 0x1029854: jal   0x1050a04 sll   zero, zero, 0
	call void Cibyl60::roadmap_main_add_tool_1050a04()
// --- basic block ---
L_102985c:
// 0x0102985c: 0x102985c: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1029860:
// 0x01029860: 0x1029860: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01029864: 0x1029864: sll   zero, zero, 0
// 0x01029868: 0x1029868: bne   a1, zero, 0x10297f4 sll   zero, zero, 0
	ldloc.2
	brtrue L_10297f4
// --- basic block ---
L_1029870:
// 0x01029870: 0x1029870: lw    ra, 68(sp)
// 0x01029874: 0x1029874: lw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x01029878: 0x1029878: lw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x0102987c: 0x102987c: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01029880: 0x1029880: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01029884: 0x1029884: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01029888: 0x1029888: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0102988c: 0x102988c: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01029890: 0x1029890: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01029894: 0x1029894: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01029898: 0x1029898: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_factory_load_menu_item_10298a0(int32,int32,int32,int32,int32)
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
// 0x010298a0: 0x10298a0: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010298a4: 0x10298a4: sw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 8
	stelem.i4
// 0x010298a8: 0x10298a8: lw    s2, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010298ac: 0x10298ac: addiu v0, zero, 28
	ldc.i4.s 28
	stloc 6
// 0x010298b0: 0x10298b0: mult  s2, v0
	ldloc 8
	ldloc 6
	mul
	stloc 16
// 0x010298b4: 0x10298b4: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010298b8: 0x10298b8: sw    s5, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 14
	stelem.i4
// 0x010298bc: 0x10298bc: sw    s4, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x010298c0: 0x10298c0: sw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010298c4: 0x10298c4: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010298c8: 0x10298c8: sw    ra, 100(sp)
// 0x010298cc: 0x10298cc: sw    s7, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 15
	stelem.i4
// 0x010298d0: 0x10298d0: sw    s6, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x010298d4: 0x10298d4: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x010298d8: 0x10298d8: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x010298dc: 0x10298dc: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x010298e0: 0x10298e0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010298e4: 0x10298e4: mflo  lo
	ldloc 16
	stloc 8
// 0x010298e8: 0x10298e8: addiu a1, zero, 46
	ldc.i4.s 46
	stloc.2
// 0x010298ec: 0x10298ec: addu  s2, v0, s2
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x010298f0: 0x10298f0: sw    zero, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010298f4: 0x10298f4: sw    zero, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010298f8: 0x10298f8: sw    zero, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010298fc: 0x10298fc: sw    zero, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029900: 0x1029900: sw    zero, 16(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029904: 0x1029904: sw    zero, 20(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029908: 0x1029908: sw    zero, 24(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102990c: 0x102990c: jal   0x1001a5c addu  s4, a2, zero
	ldloc.3
	stloc 13
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01029914: 0x1029914: beq   v0, zero, 0x1029a60 addu  s5, v0, zero
	ldloc 6
	ldloc 6
	stloc 14
	brfalse L_1029a60
// --- basic block ---
// 0x0102991c: 0x102991c: subu  s6, v0, s0
	ldloc 6
	ldloc 10
	sub
	stloc 11
// 0x01029920: 0x1029920: slti  v0, s6, 33
	ldloc 11
	ldc.i4.s 33
	clt
	stloc 6
// 0x01029924: 0x1029924: beq   v0, zero, 0x1029b14 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brfalse L_1029b14
// --- basic block ---
// 0x0102992c: 0x102992c: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x01029930: 0x1029930: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x01029934: 0x1029934: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01029938: 0x1029938: addu  a2, s6, zero
	ldloc 11
	stloc.3
// 0x0102993c: 0x102993c: jal   0x1001af8 addu  s6, s1, s6
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
// 0x01029944: 0x1029944: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01029948: 0x1029948: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0102994c: 0x102994c: jal   0x1028e50 sb    zero, 0(s6)
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_find_action_1028e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01029954: 0x1029954: bne   v0, zero, 0x102997c addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_102997c
// --- basic block ---
// 0x0102995c: 0x102995c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01029960: 0x1029960: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01029964: 0x1029964: addiu a1, a1, -26096
	ldloc.2
	ldc.i4 -26096
	add
	stloc.2
// 0x01029968: 0x1029968: addiu a3, a3, -25992
	ldloc 4
	ldc.i4 -25992
	add
	stloc 4
// 0x0102996c: 0x102996c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01029970: 0x1029970: addiu a2, zero, 210
	ldc.i4 210
	stloc.3
// 0x01029974: 0x1029974: j	 0x1029ad0 sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_1029ad0
// --- basic block ---
L_102997c:
// 0x0102997c: 0x102997c: sb    v1, 8(s2)
	ldloc 8
	ldc.i4.8
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01029980: 0x1029980: lw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01029984: 0x1029984: sw    v0, 16(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01029988: 0x1029988: sw    v1, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0102998c: 0x102998c: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x01029994: 0x1029994: sw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01029998: 0x1029998: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0102999c: 0x102999c: j	 0x10299f4 addiu s7, zero, 28
	ldc.i4.s 28
	stloc 15
	br L_10299f4
// --- basic block ---
L_10299a4:
// 0x010299a4: 0x10299a4: lw    s6, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010299a8: 0x10299a8: mflo  lo
	ldloc 16
	stloc 6
// 0x010299ac: 0x10299ac: addu  s6, s6, v0
	ldloc 11
	ldloc 6
	add
	stloc 11
// 0x010299b0: 0x10299b0: lbu   v0, 8(s6)
	ldloc 11
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x010299b4: 0x10299b4: sll   zero, zero, 0
// 0x010299b8: 0x10299b8: andi  v0, v0, 1
	ldloc 6
	ldc.i4.1
	and
	stloc 6
// 0x010299bc: 0x10299bc: beq   v0, zero, 0x10299f4 addiu s0, s0, 1
	ldloc 6
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brfalse L_10299f4
// --- basic block ---
// 0x010299c4: 0x10299c4: lw    a0, 0(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010299c8: 0x10299c8: lw    a1, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010299cc: 0x10299cc: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010299d4: 0x10299d4: bne   v0, zero, 0x10299f4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10299f4
// --- basic block ---
// 0x010299dc: 0x10299dc: lw    a0, 24(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010299e0: 0x10299e0: sll   zero, zero, 0
// 0x010299e4: 0x10299e4: bne   a0, zero, 0x1029a50 addiu a1, s5, 1
	ldloc.1
	ldloc 14
	ldc.i4.1
	add
	stloc.2
	brtrue L_1029a50
// --- basic block ---
// 0x010299ec: 0x10299ec: j	 0x1029a0c addiu v0, zero, 16
	ldc.i4.s 16
	stloc 6
	br L_1029a0c
// --- basic block ---
L_10299f4:
// 0x010299f4: 0x10299f4: lw    s1, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010299f8: 0x10299f8: sll   zero, zero, 0
// 0x010299fc: 0x10299fc: slt   v0, s0, s1
	ldloc 10
	ldloc 9
	clt
	stloc 6
// 0x01029a00: 0x1029a00: bne   v0, zero, 0x10299a4 mult  s0, s7
	ldloc 6
	ldloc 10
	ldloc 15
	mul
	stloc 16
	brtrue L_10299a4
// --- basic block ---
// 0x01029a08: 0x1029a08: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 6
L_1029a0c:
// 0x01029a0c: 0x1029a0c: beq   s1, v0, 0x1029b10 addiu s1, s1, 1
	ldloc 9
	ldloc 6
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	beq  L_1029b10
// --- basic block ---
// 0x01029a14: 0x1029a14: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x01029a18: 0x1029a18: jal   0x1000910 sw    s1, 4(s3)
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
// 0x01029a20: 0x1029a20: sw    v0, 24(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01029a24: 0x1029a24: sw    zero, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029a28: 0x1029a28: sw    zero, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01029a2c: 0x1029a2c: sw    zero, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029a30: 0x1029a30: sw    zero, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029a34: 0x1029a34: lw    s0, 24(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01029a38: 0x1029a38: addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
// 0x01029a3c: 0x1029a3c: jal   0x1029044 addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::calloc_1029044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01029a44: 0x1029a44: lw    a0, 24(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01029a48: 0x1029a48: sw    v0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01029a4c: 0x1029a4c: addiu a1, s5, 1
	ldloc 14
	ldc.i4.1
	add
	stloc.2
L_1029a50:
// 0x01029a50: 0x1029a50: jal   0x10298a0 addu  a2, s4, zero
	ldloc 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_menu_item_10298a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01029a58: 0x1029a58: j	 0x1029b14 sll   zero, zero, 0
	br L_1029b14
// --- basic block ---
L_1029a60:
// 0x01029a60: 0x1029a60: lw    v1, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01029a64: 0x1029a64: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 6
// 0x01029a68: 0x1029a68: beq   v1, v0, 0x1029b10 addiu v1, zero, 124
	ldloc 7
	ldloc 6
	ldc.i4.s 124
	stloc 7
	beq  L_1029b10
// --- basic block ---
// 0x01029a70: 0x1029a70: lb    v0, 0(s0)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01029a74: 0x1029a74: sll   zero, zero, 0
// 0x01029a78: 0x1029a78: beq   v0, v1, 0x1029a88 addiu v1, zero, 45
	ldloc 6
	ldloc 7
	ldc.i4.s 45
	stloc 7
	beq  L_1029a88
// --- basic block ---
// 0x01029a80: 0x1029a80: bne   v0, v1, 0x1029aa4 addu  a0, s4, zero
	ldloc 6
	ldloc 7
	ldloc 13
	stloc.1
	bne.un L_1029aa4
// --- basic block ---
L_1029a88:
// 0x01029a88: 0x1029a88: addiu v0, zero, 4
	ldc.i4.4
	stloc 6
// 0x01029a8c: 0x1029a8c: sb    v0, 8(s2)
	ldloc 8
	ldc.i4.8
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01029a90: 0x1029a90: lw    v1, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01029a94: 0x1029a94: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01029a98: 0x1029a98: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01029a9c: 0x1029a9c: j	 0x1029b14 sw    v1, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	br L_1029b14
// --- basic block ---
L_1029aa4:
// 0x01029aa4: 0x1029aa4: jal   0x1028e50 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_find_action_1028e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01029aac: 0x1029aac: bne   v0, zero, 0x1029ae0 addu  s1, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brtrue L_1029ae0
// --- basic block ---
// 0x01029ab4: 0x1029ab4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01029ab8: 0x1029ab8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01029abc: 0x1029abc: addiu a1, a1, -26096
	ldloc.2
	ldc.i4 -26096
	add
	stloc.2
// 0x01029ac0: 0x1029ac0: addiu a3, a3, -26028
	ldloc 4
	ldc.i4 -26028
	add
	stloc 4
// 0x01029ac4: 0x1029ac4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01029ac8: 0x1029ac8: addiu a2, zero, 269
	ldc.i4 269
	stloc.3
// 0x01029acc: 0x1029acc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
L_1029ad0:
// 0x01029ad0: 0x1029ad0: jal   0x100449c sll   zero, zero, 0
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
// 0x01029ad8: 0x1029ad8: j	 0x1029b14 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1029b14
// --- basic block ---
L_1029ae0:
// 0x01029ae0: 0x1029ae0: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x01029ae8: 0x1029ae8: sb    zero, 8(s2)
	ldloc 8
	ldc.i4.8
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01029aec: 0x1029aec: lw    v1, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01029af0: 0x1029af0: sw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01029af4: 0x1029af4: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01029af8: 0x1029af8: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01029afc: 0x1029afc: sw    v0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01029b00: 0x1029b00: sw    s1, 16(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01029b04: 0x1029b04: sw    v1, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01029b08: 0x1029b08: j	 0x1029b14 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1029b14
// --- basic block ---
L_1029b10:
// 0x01029b10: 0x1029b10: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1029b14:
// 0x01029b14: 0x1029b14: lw    ra, 100(sp)
// 0x01029b18: 0x1029b18: lw    s7, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 15
// 0x01029b1c: 0x1029b1c: lw    s6, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x01029b20: 0x1029b20: lw    s5, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x01029b24: 0x1029b24: lw    s4, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x01029b28: 0x1029b28: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x01029b2c: 0x1029b2c: lw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 8
// 0x01029b30: 0x1029b30: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x01029b34: 0x1029b34: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x01029b38: 0x1029b38: jr    ra addiu sp, sp, 104
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
.method public static int32 roadmap_factory_load_menu_file_1029b40(int32,int32,int32,int32,int32)
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
// 0x01029b40: 0x1029b40: addiu sp, sp, -320
	ldloc.0
	ldc.i4 -320
	add
	stloc.0
// 0x01029b44: 0x1029b44: sw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 8
	stelem.i4
// 0x01029b48: 0x1029b48: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01029b4c: 0x1029b4c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01029b50: 0x1029b50: sw    a1, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc.2
	stelem.i4
// 0x01029b54: 0x1029b54: addiu a2, a2, 26444
	ldloc.3
	ldc.i4 26444
	add
	stloc.3
// 0x01029b58: 0x1029b58: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01029b5c: 0x1029b5c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01029b60: 0x1029b60: sw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x01029b64: 0x1029b64: sw    ra, 316(sp)
// 0x01029b68: 0x1029b68: sw    s8, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 16
	stelem.i4
// 0x01029b6c: 0x1029b6c: sw    s7, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 15
	stelem.i4
// 0x01029b70: 0x1029b70: sw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 14
	stelem.i4
// 0x01029b74: 0x1029b74: sw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 13
	stelem.i4
// 0x01029b78: 0x1029b78: sw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 12
	stelem.i4
// 0x01029b7c: 0x1029b7c: sw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 11
	stelem.i4
// 0x01029b80: 0x1029b80: jal   0x104e804 sw    s2, 288(sp)
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
	call int32 Cibyl58::roadmap_file_fopen_104e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029b88: 0x1029b88: bne   v0, zero, 0x1029bbc addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1029bbc
// --- basic block ---
// 0x01029b90: 0x1029b90: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01029b94: 0x1029b94: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01029b98: 0x1029b98: addiu a1, a1, -26096
	ldloc.2
	ldc.i4 -26096
	add
	stloc.2
// 0x01029b9c: 0x1029b9c: addiu a3, a3, -25932
	ldloc 4
	ldc.i4 -25932
	add
	stloc 4
// 0x01029ba0: 0x1029ba0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01029ba4: 0x1029ba4: addiu a2, zero, 301
	ldc.i4 301
	stloc.3
// 0x01029ba8: 0x1029ba8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01029bac: 0x1029bac: jal   0x100449c addu  s3, zero, zero
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
// 0x01029bb4: 0x1029bb4: j	 0x1029cec sll   zero, zero, 0
	br L_1029cec
// --- basic block ---
L_1029bbc:
// 0x01029bbc: 0x1029bbc: jal   0x1000910 addiu a0, zero, 16
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
// 0x01029bc4: 0x1029bc4: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01029bc8: 0x1029bc8: addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
// 0x01029bcc: 0x1029bcc: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
// 0x01029bd0: 0x1029bd0: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029bd4: 0x1029bd4: sw    zero, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029bd8: 0x1029bd8: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029bdc: 0x1029bdc: jal   0x1029044 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::calloc_1029044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029be4: 0x1029be4: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01029be8: 0x1029be8: addu  s3, s0, zero
	ldloc 8
	stloc 11
// 0x01029bec: 0x1029bec: sb    zero, 279(sp)
	ldloc.0
	ldc.i4 279
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01029bf0: 0x1029bf0: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01029bf4: 0x1029bf4: addiu s8, zero, 32
	ldc.i4.s 32
	stloc 16
// 0x01029bf8: 0x1029bf8: addiu s7, zero, 12
	ldc.i4.s 12
	stloc 15
// 0x01029bfc: 0x1029bfc: addiu s6, zero, 9
	ldc.i4.s 9
	stloc 14
// 0x01029c00: 0x1029c00: addiu s5, zero, 11
	ldc.i4.s 11
	stloc 13
// 0x01029c04: 0x1029c04: j	 0x1029cd4 addiu s4, zero, 35
	ldc.i4.s 35
	stloc 12
	br L_1029cd4
// --- basic block ---
L_1029c0c:
// 0x01029c0c: 0x1029c0c: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01029c10: 0x1029c10: jal   0x1001e98 addu  a2, s1, zero
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
// 0x01029c18: 0x1029c18: jal   0x1001e30 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x01029c20: 0x1029c20: bne   v0, zero, 0x1029ce4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1029ce4
// --- basic block ---
// 0x01029c28: 0x1029c28: jal   0x1001e24 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::ferror_1001e24(int32)
	stloc 5
// --- basic block ---
// 0x01029c30: 0x1029c30: bne   v0, zero, 0x1029ce4 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_1029ce4
// --- basic block ---
// 0x01029c38: 0x1029c38: jal   0x1001a5c addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029c40: 0x1029c40: beq   v0, zero, 0x1029c4c addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_1029c4c
// --- basic block ---
// 0x01029c48: 0x1029c48: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1029c4c:
// 0x01029c4c: 0x1029c4c: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029c54: 0x1029c54: beq   v0, zero, 0x1029c60 addu  a1, s2, zero
	ldloc 5
	ldloc 10
	stloc.2
	brfalse L_1029c60
// --- basic block ---
// 0x01029c5c: 0x1029c5c: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1029c60:
// 0x01029c60: 0x1029c60: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01029c64: 0x1029c64: sll   zero, zero, 0
// 0x01029c68: 0x1029c68: beq   v0, s8, 0x1029c98 sll   zero, zero, 0
	ldloc 5
	ldloc 16
	beq  L_1029c98
// --- basic block ---
// 0x01029c70: 0x1029c70: beq   v0, s7, 0x1029c98 addiu v1, zero, 10
	ldloc 5
	ldloc 15
	ldc.i4.s 10
	stloc 7
	beq  L_1029c98
// --- basic block ---
// 0x01029c78: 0x1029c78: beq   v0, v1, 0x1029c98 addiu v1, zero, 13
	ldloc 5
	ldloc 7
	ldc.i4.s 13
	stloc 7
	beq  L_1029c98
// --- basic block ---
// 0x01029c80: 0x1029c80: beq   v0, v1, 0x1029c98 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1029c98
// --- basic block ---
// 0x01029c88: 0x1029c88: beq   v0, s6, 0x1029c98 sll   zero, zero, 0
	ldloc 5
	ldloc 14
	beq  L_1029c98
// --- basic block ---
// 0x01029c90: 0x1029c90: bne   v0, s5, 0x1029ca0 sll   zero, zero, 0
	ldloc 5
	ldloc 13
	bne.un L_1029ca0
// --- basic block ---
L_1029c98:
// 0x01029c98: 0x1029c98: j	 0x1029c60 addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	br L_1029c60
// --- basic block ---
L_1029ca0:
// 0x01029ca0: 0x1029ca0: beq   v0, zero, 0x1029cd4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1029cd4
// --- basic block ---
// 0x01029ca8: 0x1029ca8: beq   v0, s4, 0x1029cd4 sll   zero, zero, 0
	ldloc 5
	ldloc 12
	beq  L_1029cd4
// --- basic block ---
// 0x01029cb0: 0x1029cb0: lw    a2, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc.3
// 0x01029cb4: 0x1029cb4: jal   0x10298a0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_menu_item_10298a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029cbc: 0x1029cbc: bne   v0, zero, 0x1029cd4 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1029cd4
// --- basic block ---
// 0x01029cc4: 0x1029cc4: jal   0x109d854 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_delete_109d854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029ccc: 0x1029ccc: j	 0x1029ce4 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1029ce4
// --- basic block ---
L_1029cd4:
// 0x01029cd4: 0x1029cd4: jal   0x1001e30 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x01029cdc: 0x1029cdc: beq   v0, zero, 0x1029c0c addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_1029c0c
// --- basic block ---
L_1029ce4:
// 0x01029ce4: 0x1029ce4: jal   0x10023b4 addu  a0, s1, zero
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
L_1029cec:
// 0x01029cec: 0x1029cec: lw    ra, 316(sp)
// 0x01029cf0: 0x1029cf0: addu  v0, s3, zero
	ldloc 11
	stloc 5
// 0x01029cf4: 0x1029cf4: lw    s8, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 16
// 0x01029cf8: 0x1029cf8: lw    s7, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 15
// 0x01029cfc: 0x1029cfc: lw    s6, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 14
// 0x01029d00: 0x1029d00: lw    s5, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 13
// 0x01029d04: 0x1029d04: lw    s4, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 12
// 0x01029d08: 0x1029d08: lw    s3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 11
// 0x01029d0c: 0x1029d0c: lw    s2, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x01029d10: 0x1029d10: lw    s1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x01029d14: 0x1029d14: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 8
// 0x01029d18: 0x1029d18: jr    ra addiu sp, sp, 320
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
.method public static int32 roadmap_factory_load_menu_1029d20(int32,int32,int32,int32,int32)
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
// 0x01029d20: 0x1029d20: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01029d24: 0x1029d24: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01029d28: 0x1029d28: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01029d2c: 0x1029d2c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01029d30: 0x1029d30: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01029d34: 0x1029d34: addiu a0, s0, 26544
	ldloc 7
	ldc.i4 26544
	add
	stloc.1
// 0x01029d38: 0x1029d38: sw    ra, 44(sp)
// 0x01029d3c: 0x1029d3c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01029d40: 0x1029d40: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01029d44: 0x1029d44: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x01029d48: 0x1029d48: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01029d4c: 0x1029d4c: jal   0x104df40 sw    s4, 36(sp)
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
	call int32 Cibyl58::roadmap_path_first_104df40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01029d54: 0x1029d54: jal   0x104d2a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_user_104d2a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01029d5c: 0x1029d5c: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x01029d60: 0x1029d60: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01029d64: 0x1029d64: jal   0x1029b40 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_menu_file_1029b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01029d6c: 0x1029d6c: bne   v0, zero, 0x1029db8 addu  s1, v0, zero
	ldloc 6
	ldloc 6
	stloc 12
	brtrue L_1029db8
// --- basic block ---
// 0x01029d74: 0x1029d74: addiu a0, s0, 26544
	ldloc 7
	ldc.i4 26544
	add
	stloc.1
// 0x01029d78: 0x1029d78: jal   0x104df40 addu  s4, a0, zero
	ldloc.1
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_first_104df40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01029d80: 0x1029d80: j	 0x1029da8 addu  s0, v0, zero
	ldloc 6
	stloc 7
	br L_1029da8
// --- basic block ---
L_1029d88:
// 0x01029d88: 0x1029d88: jal   0x1029b40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_menu_file_1029b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01029d90: 0x1029d90: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01029d94: 0x1029d94: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01029d98: 0x1029d98: jal   0x104dec8 addu  s5, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_next_104dec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01029da0: 0x1029da0: bne   s5, zero, 0x1029dbc addu  s0, v0, zero
	ldloc 9
	ldloc 6
	stloc 7
	brtrue L_1029dbc
// --- basic block ---
L_1029da8:
// 0x01029da8: 0x1029da8: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x01029dac: 0x1029dac: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01029db0: 0x1029db0: bne   s0, zero, 0x1029d88 addu  a1, s3, zero
	ldloc 7
	ldloc 11
	stloc.2
	brtrue L_1029d88
// --- basic block ---
L_1029db8:
// 0x01029db8: 0x1029db8: addu  s5, s1, zero
	ldloc 12
	stloc 9
L_1029dbc:
// 0x01029dbc: 0x1029dbc: lw    ra, 44(sp)
// 0x01029dc0: 0x1029dc0: addu  v0, s5, zero
	ldloc 9
	stloc 6
// 0x01029dc4: 0x1029dc4: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01029dc8: 0x1029dc8: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01029dcc: 0x1029dcc: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01029dd0: 0x1029dd0: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01029dd4: 0x1029dd4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x01029dd8: 0x1029dd8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01029ddc: 0x1029ddc: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_navigate_register_segment_changed_1029de4(int32,int32)
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
// 0x01029de4: 0x1029de4: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01029de8: 0x1029de8: lw    v1, -24976(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -6244
	add
	ldelem.i4
	stloc.3
// 0x01029dec: 0x1029dec: sll   zero, zero, 0
// 0x01029df0: 0x1029df0: beq   v1, zero, 0x1029e40 addu  a1, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_1029e40
// --- basic block ---
// 0x01029df8: 0x1029df8: addiu v0, v0, -24976
	ldloc.2
	ldc.i4 -24976
	add
	stloc.2
// 0x01029dfc: 0x1029dfc: lw    v1, 4(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01029e00: 0x1029e00: sll   zero, zero, 0
// 0x01029e04: 0x1029e04: beq   v1, zero, 0x1029e3c addiu a1, zero, 1
	ldloc.3
	ldc.i4.1
	stloc.1
	brfalse L_1029e3c
// --- basic block ---
// 0x01029e0c: 0x1029e0c: lw    v1, 8(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01029e10: 0x1029e10: sll   zero, zero, 0
// 0x01029e14: 0x1029e14: beq   v1, zero, 0x1029e3c addiu a1, zero, 2
	ldloc.3
	ldc.i4.2
	stloc.1
	brfalse L_1029e3c
// --- basic block ---
// 0x01029e1c: 0x1029e1c: lw    v1, 12(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01029e20: 0x1029e20: sll   zero, zero, 0
// 0x01029e24: 0x1029e24: beq   v1, zero, 0x1029e3c addiu a1, zero, 3
	ldloc.3
	ldc.i4.3
	stloc.1
	brfalse L_1029e3c
// --- basic block ---
// 0x01029e2c: 0x1029e2c: lw    v0, 16(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01029e30: 0x1029e30: sll   zero, zero, 0
// 0x01029e34: 0x1029e34: bne   v0, zero, 0x1029e50 addiu a1, zero, 4
	ldloc.2
	ldc.i4.4
	stloc.1
	brtrue L_1029e50
// --- basic block ---
L_1029e3c:
// 0x01029e3c: 0x1029e3c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
L_1029e40:
// 0x01029e40: 0x1029e40: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01029e44: 0x1029e44: addiu v0, v0, -24976
	ldloc.2
	ldc.i4 -24976
	add
	stloc.2
// 0x01029e48: 0x1029e48: addu  a1, a1, v0
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01029e4c: 0x1029e4c: sw    a0, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
L_1029e50:
// 0x01029e50: 0x1029e50: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
}
