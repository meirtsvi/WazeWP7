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

.class public auto beforefieldinit Cibyl127
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
  } // end of method Cibyl127::.ctor

.method public static int32 roadmap_login_update_login_cb_10a9aa0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a9aa0: 0x10a9aa0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a9aa4: 0x10a9aa4: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a9aa8: 0x10a9aa8: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010a9aac: 0x10a9aac: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a9ab0: 0x10a9ab0: sw    ra, 28(sp)
// 0x010a9ab4: 0x10a9ab4: jal   0x104c3f0 addu  s0, a1, zero
	ldloc.2
	stloc 8
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c3f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9abc: 0x10a9abc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a9ac0: 0x10a9ac0: jal   0x10a05a0 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	call int32 Cibyl120::roadmap_login_ssd_on_login_cb_10a05a0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9ac8: 0x10a9ac8: beq   s1, zero, 0x10a9ae8 addiu v0, zero, 2
	ldloc 9
	ldc.i4.2
	stloc 5
	brfalse L_10a9ae8
// --- basic block ---
// 0x010a9ad0: 0x10a9ad0: jal   0x106b014 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_set_random_user_106b014(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9ad8: 0x10a9ad8: jal   0x10a3df0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::welcome_wizard_twitter_dialog_10a3df0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9ae0: 0x10a9ae0: j	 0x10a9b10 sll   zero, zero, 0
	br L_10a9b10
// --- basic block ---
L_10a9ae8:
// 0x010a9ae8: 0x10a9ae8: bne   s0, v0, 0x10a9b08 lui   a0, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.1
	bne.un L_10a9b08
// --- basic block ---
// 0x010a9af0: 0x10a9af0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9af4: 0x10a9af4: addiu a0, a0, 11588
	ldloc.1
	ldc.i4 11588
	add
	stloc.1
// 0x010a9af8: 0x10a9af8: jal   0x104c148 addiu a1, a1, 11564
	ldloc.2
	ldc.i4 11564
	add
	stloc.2
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
// 0x010a9b00: 0x10a9b00: j	 0x10a9b10 sll   zero, zero, 0
	br L_10a9b10
// --- basic block ---
L_10a9b08:
// 0x010a9b08: 0x10a9b08: jal   0x10a135c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_update_dlg_show_10a135c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a9b10:
// 0x010a9b10: 0x10a9b10: lw    ra, 28(sp)
// 0x010a9b14: 0x10a9b14: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a9b18: 0x10a9b18: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010a9b1c: 0x10a9b1c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_login_initialize_10a9b24(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 s1,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  6 is register s1
// local  0 is register sp
// local 10 is register ra
// local  7 is register mem

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
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a9b24: 0x10a9b24: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a9b28: 0x10a9b28: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010a9b2c: 0x10a9b2c: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a9b30: 0x10a9b30: lui   s1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a9b34: 0x10a9b34: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a9b38: 0x10a9b38: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a9b3c: 0x10a9b3c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a9b40: 0x10a9b40: addiu a0, s1, -26888
	ldloc 6
	ldc.i4 -26888
	add
	stloc.1
// 0x010a9b44: 0x10a9b44: addiu a2, s0, 18500
	ldloc 5
	ldc.i4 18500
	add
	stloc.3
// 0x010a9b48: 0x10a9b48: sw    ra, 28(sp)
// 0x010a9b4c: 0x10a9b4c: jal   0x100edb0 addiu a1, a1, 18668
	ldloc.2
	ldc.i4 18668
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010a9b54: 0x10a9b54: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a9b58: 0x10a9b58: addiu a0, s1, -26888
	ldloc 6
	ldc.i4 -26888
	add
	stloc.1
// 0x010a9b5c: 0x10a9b5c: addiu a2, s0, 18500
	ldloc 5
	ldc.i4 18500
	add
	stloc.3
// 0x010a9b60: 0x10a9b60: jal   0x100ed70 addiu a1, a1, 18700
	ldloc.2
	ldc.i4 18700
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_password_100ed70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010a9b68: 0x10a9b68: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a9b6c: 0x10a9b6c: addiu a0, s1, -26888
	ldloc 6
	ldc.i4 -26888
	add
	stloc.1
// 0x010a9b70: 0x10a9b70: addiu a2, s0, 18500
	ldloc 5
	ldc.i4 18500
	add
	stloc.3
// 0x010a9b74: 0x10a9b74: addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
// 0x010a9b78: 0x10a9b78: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010a9b80: 0x10a9b80: lw    ra, 28(sp)
// 0x010a9b84: 0x10a9b84: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010a9b88: 0x10a9b88: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010a9b8c: 0x10a9b8c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 roadmap_trip_server_init_10a9b94(int32,int32,int32,int32,int32)
{
.maxstack 8
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
// 0x010a9b94: 0x10a9b94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9b98: 0x10a9b98: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a9b9c: 0x10a9b9c: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x010a9ba0: 0x10a9ba0: sw    ra, 20(sp)
// 0x010a9ba4: 0x10a9ba4: addiu v0, v0, -23344
	ldloc 5
	ldc.i4 -23344
	add
	stloc 5
// 0x010a9ba8: 0x10a9ba8: addiu v1, v1, -22944
	ldloc 6
	ldc.i4 -22944
	add
	stloc 6
L_10a9bac:
// 0x010a9bac: 0x10a9bac: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a9bb0: 0x10a9bb0: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010a9bb4: 0x10a9bb4: bne   v0, v1, 0x10a9bac addiu a1, zero, 8
	ldloc 5
	ldloc 6
	ldc.i4.8
	stloc.2
	bne.un L_10a9bac
// --- basic block ---
// 0x010a9bbc: 0x10a9bbc: jal   0x1037918 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_1037918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9bc4: 0x10a9bc4: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a9bc8: 0x10a9bc8: jal   0x106bcfc addiu a0, a0, -25608
	ldloc.1
	ldc.i4 -25608
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_NotifyOnLogin_106bcfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9bd0: 0x10a9bd0: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a9bd4: 0x10a9bd4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a9bd8: 0x10a9bd8: addiu a0, a0, -24784
	ldloc.1
	ldc.i4 -24784
	add
	stloc.1
// 0x010a9bdc: 0x10a9bdc: jal   0x106a9fc sw    v0, 32676(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 8169
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl79::Realtime_NotifyOnLoginChanged_106a9fc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9be4: 0x10a9be4: lw    ra, 20(sp)
// 0x010a9be8: 0x10a9be8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a9bec: 0x10a9bec: sw    v0, 32680(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 8170
	add
	ldloc 5
	stelem.i4
// 0x010a9bf0: 0x10a9bf0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_server_after_login_10a9bf8(int32,int32,int32,int32,int32)
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
// 0x010a9bf8: 0x10a9bf8: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010a9bfc: 0x10a9bfc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9c00: 0x10a9c00: addiu a1, a1, -25248
	ldloc.2
	ldc.i4 -25248
	add
	stloc.2
// 0x010a9c04: 0x10a9c04: sw    ra, 20(sp)
// 0x010a9c08: 0x10a9c08: jal   0x104fe98 addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a9c10: 0x10a9c10: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a9c14: 0x10a9c14: lw    v0, 32676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8169
	add
	ldelem.i4
	stloc 5
// 0x010a9c18: 0x10a9c18: sll   zero, zero, 0
// 0x010a9c1c: 0x10a9c1c: beq   v0, zero, 0x10a9c2c sll   zero, zero, 0
	ldloc 5
	brfalse L_10a9c2c
// --- basic block ---
// 0x010a9c24: 0x10a9c24: jalr  v0 sll   zero, zero, 0
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
L_10a9c2c:
// 0x010a9c2c: 0x10a9c2c: lw    ra, 20(sp)
// 0x010a9c30: 0x10a9c30: sll   zero, zero, 0
// 0x010a9c34: 0x10a9c34: jr    ra addiu sp, sp, 24
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
.method public static int32 create_poi_10a9c3c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 t1,int32 s1,int32 v1,int32 s2,int32 s3,int32 ra,int32 t0)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 14 is register t0
// local  8 is register t1
// local  7 is register s0
// local  9 is register s1
// local 11 is register s2
// local 12 is register s3
// local  0 is register sp
// local 13 is register ra
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
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a9c3c: 0x10a9c3c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a9c40: 0x10a9c40: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a9c44: 0x10a9c44: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010a9c48: 0x10a9c48: lw    s0, 32672(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 8168
	add
	ldelem.i4
	stloc 7
// 0x010a9c4c: 0x10a9c4c: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010a9c50: 0x10a9c50: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010a9c54: 0x10a9c54: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a9c58: 0x10a9c58: sw    ra, 52(sp)
// 0x010a9c5c: 0x10a9c5c: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x010a9c60: 0x10a9c60: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010a9c64: 0x10a9c64: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x010a9c68: 0x10a9c68: bne   s0, zero, 0x10a9c7c addu  v1, a3, zero
	ldloc 7
	ldloc 4
	stloc 10
	brtrue L_10a9c7c
// --- basic block ---
// 0x010a9c70: 0x10a9c70: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a9c74: 0x10a9c74: j	 0x10a9ce8 sw    a0, 32672(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 8168
	add
	ldloc.1
	stelem.i4
	br L_10a9ce8
// --- basic block ---
L_10a9c7c:
// 0x010a9c7c: 0x10a9c7c: slti  a0, s0, 99
	ldloc 7
	ldc.i4.s 99
	clt
	stloc.1
// 0x010a9c80: 0x10a9c80: beq   a0, zero, 0x10a9ca0 addiu a0, zero, 100
	ldloc.1
	ldc.i4.s 100
	stloc.1
	brfalse L_10a9ca0
// --- basic block ---
// 0x010a9c88: 0x10a9c88: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010a9c8c: 0x10a9c8c: sw    s0, 32672(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 8168
	add
	ldloc 7
	stelem.i4
// 0x010a9c90: 0x10a9c90: bltz  s0, 0x10a9d44 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_10a9d44
// --- basic block ---
// 0x010a9c98: 0x10a9c98: j	 0x10a9cec lui   t1, 0xf0000
	ldc.i4 983040
	stloc 8
	br L_10a9cec
// --- basic block ---
L_10a9ca0:
// 0x010a9ca0: 0x10a9ca0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x010a9ca4: 0x10a9ca4: addiu v0, v0, -23344
	ldloc 6
	ldc.i4 -23344
	add
	stloc 6
// 0x010a9ca8: 0x10a9ca8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_10a9cac:
// 0x010a9cac: 0x10a9cac: lw    a1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a9cb0: 0x10a9cb0: sll   zero, zero, 0
// 0x010a9cb4: 0x10a9cb4: beq   a1, zero, 0x10a9ce8 addiu v0, v0, 4
	ldloc.2
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_10a9ce8
// --- basic block ---
// 0x010a9cbc: 0x10a9cbc: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010a9cc0: 0x10a9cc0: bne   s0, a0, 0x10a9cac lui   a1, 0x20000
	ldloc 7
	ldloc.1
	ldc.i4 131072
	stloc.2
	bne.un L_10a9cac
// --- basic block ---
// 0x010a9cc8: 0x10a9cc8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9ccc: 0x10a9ccc: addiu a1, a1, 11604
	ldloc.2
	ldc.i4 11604
	add
	stloc.2
// 0x010a9cd0: 0x10a9cd0: addiu a3, a3, 11636
	ldloc 4
	ldc.i4 11636
	add
	stloc 4
// 0x010a9cd4: 0x10a9cd4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a9cd8: 0x10a9cd8: jal   0x100449c addiu a2, zero, 416
	ldc.i4 416
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010a9ce0: 0x10a9ce0: j	 0x10a9d44 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10a9d44
// --- basic block ---
L_10a9ce8:
// 0x010a9ce8: 0x10a9ce8: lui   t1, 0xf0000
	ldc.i4 983040
	stloc 8
L_10a9cec:
// 0x010a9cec: 0x10a9cec: sll   a0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.1
// 0x010a9cf0: 0x10a9cf0: addiu t1, t1, -23344
	ldloc 8
	ldc.i4 -23344
	add
	stloc 8
// 0x010a9cf4: 0x10a9cf4: lw    t0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 14
// 0x010a9cf8: 0x10a9cf8: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a9cfc: 0x10a9cfc: addu  t1, a0, t1
	ldloc.1
	ldloc 8
	add
	stloc 8
// 0x010a9d00: 0x10a9d00: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9d04: 0x10a9d04: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9d08: 0x10a9d08: sw    v1, 0(t1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x010a9d0c: 0x10a9d0c: addiu a1, a1, 11604
	ldloc.2
	ldc.i4 11604
	add
	stloc.2
// 0x010a9d10: 0x10a9d10: addiu a3, a3, 11684
	ldloc 4
	ldc.i4 11684
	add
	stloc 4
// 0x010a9d14: 0x10a9d14: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a9d18: 0x10a9d18: addiu a2, zero, 425
	ldc.i4 425
	stloc.3
// 0x010a9d1c: 0x10a9d1c: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x010a9d20: 0x10a9d20: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010a9d24: 0x10a9d24: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010a9d28: 0x10a9d28: jal   0x100449c sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
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
	stloc 10
	stloc 6
// --- basic block ---
// 0x010a9d30: 0x10a9d30: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010a9d34: 0x10a9d34: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a9d38: 0x10a9d38: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x010a9d3c: 0x10a9d3c: jal   0x106cbc8 addu  a3, s0, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_TripServer_CreatePOI_106cbc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_10a9d44:
// 0x010a9d44: 0x10a9d44: lw    ra, 52(sp)
// 0x010a9d48: 0x10a9d48: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010a9d4c: 0x10a9d4c: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010a9d50: 0x10a9d50: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a9d54: 0x10a9d54: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010a9d58: 0x10a9d58: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_trip_server_after_login_delayed_10a9d60(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s2,int32 s5,int32 s6,int32 s7,int32 s1,int32 s3,int32 s4,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 13 is register s1
// local  9 is register s2
// local 14 is register s3
// local 15 is register s4
// local 10 is register s5
// local 11 is register s6
// local 12 is register s7
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
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a9d60: 0x10a9d60: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a9d64: 0x10a9d64: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010a9d68: 0x10a9d68: addiu a0, a0, -25248
	ldloc.1
	ldc.i4 -25248
	add
	stloc.1
// 0x010a9d6c: 0x10a9d6c: sw    ra, 100(sp)
// 0x010a9d70: 0x10a9d70: sw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010a9d74: 0x10a9d74: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010a9d78: 0x10a9d78: sw    s7, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 12
	stelem.i4
// 0x010a9d7c: 0x10a9d7c: sw    s6, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x010a9d80: 0x10a9d80: sw    s5, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x010a9d84: 0x10a9d84: sw    s4, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x010a9d88: 0x10a9d88: sw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x010a9d8c: 0x10a9d8c: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010a9d90: 0x10a9d90: jal   0x104fd00 lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9d98: 0x10a9d98: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9d9c: 0x10a9d9c: addiu a3, a3, 11732
	ldloc 4
	ldc.i4 11732
	add
	stloc 4
// 0x010a9da0: 0x10a9da0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a9da4: 0x10a9da4: addiu a1, s2, 11604
	ldloc 9
	ldc.i4 11604
	add
	stloc.2
// 0x010a9da8: 0x10a9da8: jal   0x100449c addiu a2, zero, 443
	ldc.i4 443
	stloc.3
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
// 0x010a9db0: 0x10a9db0: jal   0x103772c addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl40::roadmap_history_latest_103772c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9db8: 0x10a9db8: beq   v0, zero, 0x10a9ec0 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brfalse L_10a9ec0
// --- basic block ---
// 0x010a9dc0: 0x10a9dc0: lui   s7, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010a9dc4: 0x10a9dc4: lui   s6, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010a9dc8: 0x10a9dc8: lui   s5, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a9dcc: 0x10a9dcc: addiu s7, s7, 32112
	ldloc 12
	ldc.i4 32112
	add
	stloc 12
// 0x010a9dd0: 0x10a9dd0: addiu s2, s2, 11604
	ldloc 9
	ldc.i4 11604
	add
	stloc 9
// 0x010a9dd4: 0x10a9dd4: addiu s6, s6, 11764
	ldloc 11
	ldc.i4 11764
	add
	stloc 11
// 0x010a9dd8: 0x10a9dd8: addiu s5, s5, 11840
	ldloc 10
	ldc.i4 11840
	add
	stloc 10
// 0x010a9ddc: 0x10a9ddc: addiu s4, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 15
// 0x010a9de0: 0x10a9de0: lui   s1, 0x80000
	ldc.i4 524288
	stloc 13
// 0x010a9de4: 0x10a9de4: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
L_10a9de8:
// 0x010a9de8: 0x10a9de8: addu  a2, s4, zero
	ldloc 15
	stloc.3
// 0x010a9dec: 0x10a9dec: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010a9df0: 0x10a9df0: jal   0x1037c10 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037c10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9df8: 0x10a9df8: lw    a0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010a9dfc: 0x10a9dfc: jal   0x1001b14 addu  a1, s7, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010a9e04: 0x10a9e04: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010a9e08: 0x10a9e08: addu  a3, s6, zero
	ldloc 11
	stloc 4
// 0x010a9e0c: 0x10a9e0c: addiu a2, zero, 458
	ldc.i4 458
	stloc.3
// 0x010a9e10: 0x10a9e10: beq   v0, zero, 0x10a9e74 addiu a0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc.1
	brfalse L_10a9e74
// --- basic block ---
// 0x010a9e18: 0x10a9e18: lw    v0, 32668(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 8167
	add
	ldelem.i4
	stloc 6
// 0x010a9e1c: 0x10a9e1c: sll   zero, zero, 0
// 0x010a9e20: 0x10a9e20: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010a9e24: 0x10a9e24: slti  v1, v0, 4
	ldloc 6
	ldc.i4.4
	clt
	stloc 7
// 0x010a9e28: 0x10a9e28: beq   v1, zero, 0x10a9ec0 sw    v0, 32668(s1)
	ldloc 7
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 8167
	add
	ldloc 6
	stelem.i4
	brfalse L_10a9ec0
// --- basic block ---
// 0x010a9e30: 0x10a9e30: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010a9e34: 0x10a9e34: jal   0x100449c sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
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
// 0x010a9e3c: 0x10a9e3c: lw    a0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010a9e40: 0x10a9e40: jal   0x1000d8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9e48: 0x10a9e48: lw    a0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x010a9e4c: 0x10a9e4c: jal   0x1000d8c sw    v0, 28(sp)
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
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9e54: 0x10a9e54: lw    a0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010a9e58: 0x10a9e58: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010a9e5c: 0x10a9e5c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010a9e60: 0x10a9e60: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010a9e64: 0x10a9e64: jal   0x10a9c3c sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::create_poi_10a9c3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9e6c: 0x10a9e6c: j	 0x10a9e90 addu  a1, s0, zero
	ldloc 8
	stloc.2
	br L_10a9e90
// --- basic block ---
L_10a9e74:
// 0x010a9e74: 0x10a9e74: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010a9e78: 0x10a9e78: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010a9e7c: 0x10a9e7c: addiu a2, zero, 465
	ldc.i4 465
	stloc.3
// 0x010a9e80: 0x10a9e80: addu  a3, s5, zero
	ldloc 10
	stloc 4
// 0x010a9e84: 0x10a9e84: jal   0x100449c sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
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
// 0x010a9e8c: 0x10a9e8c: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_10a9e90:
// 0x010a9e90: 0x10a9e90: jal   0x1037788 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl40::roadmap_history_before_1037788(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9e98: 0x10a9e98: beq   v0, s0, 0x10a9ea8 lui   a1, 0x20000
	ldloc 6
	ldloc 8
	ldc.i4 131072
	stloc.2
	beq  L_10a9ea8
// --- basic block ---
// 0x010a9ea0: 0x10a9ea0: bne   v0, zero, 0x10a9de8 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_10a9de8
// --- basic block ---
L_10a9ea8:
// 0x010a9ea8: 0x10a9ea8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9eac: 0x10a9eac: addiu a1, a1, 11604
	ldloc.2
	ldc.i4 11604
	add
	stloc.2
// 0x010a9eb0: 0x10a9eb0: addiu a3, a3, 11924
	ldloc 4
	ldc.i4 11924
	add
	stloc 4
// 0x010a9eb4: 0x10a9eb4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a9eb8: 0x10a9eb8: jal   0x100449c addiu a2, zero, 472
	ldc.i4 472
	stloc.3
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
L_10a9ec0:
// 0x010a9ec0: 0x10a9ec0: lw    ra, 100(sp)
// 0x010a9ec4: 0x10a9ec4: lw    s7, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x010a9ec8: 0x10a9ec8: lw    s6, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x010a9ecc: 0x10a9ecc: lw    s5, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x010a9ed0: 0x10a9ed0: lw    s4, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x010a9ed4: 0x10a9ed4: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x010a9ed8: 0x10a9ed8: lw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010a9edc: 0x10a9edc: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a9ee0: 0x10a9ee0: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010a9ee4: 0x10a9ee4: jr    ra addiu sp, sp, 104
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
.method public static int32 roadmap_trip_server_create_poi_10a9eec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a9eec: 0x10a9eec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a9ef0: 0x10a9ef0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010a9ef4: 0x10a9ef4: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010a9ef8: 0x10a9ef8: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x010a9efc: 0x10a9efc: sw    ra, 28(sp)
// 0x010a9f00: 0x10a9f00: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010a9f04: 0x10a9f04: jal   0x103772c sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl40::roadmap_history_latest_103772c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010a9f0c: 0x10a9f0c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a9f10: 0x10a9f10: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010a9f14: 0x10a9f14: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010a9f18: 0x10a9f18: jal   0x10a9c3c addu  a3, v0, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::create_poi_10a9c3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010a9f20: 0x10a9f20: lw    ra, 28(sp)
// 0x010a9f24: 0x10a9f24: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010a9f28: 0x10a9f28: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_trip_get_num_Pois_10a9f30(int32,int32,int32,int32,int32)
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
// 0x010a9f30: 0x10a9f30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9f34: 0x10a9f34: sw    ra, 20(sp)
// 0x010a9f38: 0x10a9f38: jal   0x106cb70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_TripServer_GetNumPOIs_106cb70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a9f40: 0x10a9f40: lw    ra, 20(sp)
// 0x010a9f44: 0x10a9f44: sll   zero, zero, 0
// 0x010a9f48: 0x10a9f48: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_server_restore_favorites_10a9f50(int32,int32,int32,int32,int32)
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
L_10a9f50:
// 0x010a9f50: 0x10a9f50: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9f54: 0x10a9f54: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a9f58: 0x10a9f58: addiu a0, a0, 11968
	ldloc.1
	ldc.i4 11968
	add
	stloc.1
// 0x010a9f5c: 0x10a9f5c: sw    ra, 28(sp)
// 0x010a9f60: 0x10a9f60: jal   0x101cd60 sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a9f68: 0x10a9f68: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9f6c: 0x10a9f6c: addiu a0, a0, 11984
	ldloc.1
	ldc.i4 11984
	add
	stloc.1
// 0x010a9f70: 0x10a9f70: jal   0x101cd60 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a9f78: 0x10a9f78: lui   a3, 0x10b0000
	ldc.i4 17498112
	stloc 4
// 0x010a9f7c: 0x10a9f7c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010a9f80: 0x10a9f80: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9f84: 0x10a9f84: addiu a3, a3, -24668
	ldloc 4
	ldc.i4 -24668
	add
	stloc 4
// 0x010a9f88: 0x10a9f88: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010a9f8c: 0x10a9f8c: jal   0x104c320 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a9f94: 0x10a9f94: lw    ra, 28(sp)
// 0x010a9f98: 0x10a9f98: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010a9f9c: 0x10a9f9c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_trip_server_restore_favorites_cb_10a9fa4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a9fa4: 0x10a9fa4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9fa8: 0x10a9fa8: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a9fac: 0x10a9fac: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a9fb0: 0x10a9fb0: sw    ra, 20(sp)
// 0x010a9fb4: 0x10a9fb4: bne   a0, v0, 0x10a9fd8 lui   s0, 0x80000
	ldloc.1
	ldloc 5
	ldc.i4 524288
	stloc 8
	bne.un L_10a9fd8
// --- basic block ---
// 0x010a9fbc: 0x10a9fbc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9fc0: 0x10a9fc0: jal   0x101cd60 addiu a0, a0, 12028
	ldloc.1
	ldc.i4 12028
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
// 0x010a9fc8: 0x10a9fc8: jal   0x104c3d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3d0(int32)
	stloc 5
// --- basic block ---
// 0x010a9fd0: 0x10a9fd0: jal   0x106cb9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_TripServer_GetPOIs_106cb9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a9fd8:
// 0x010a9fd8: 0x10a9fd8: lw    v0, 32680(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 8170
	add
	ldelem.i4
	stloc 5
// 0x010a9fdc: 0x10a9fdc: sll   zero, zero, 0
// 0x010a9fe0: 0x10a9fe0: beq   v0, zero, 0x10a9ff0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a9ff0
// --- basic block ---
// 0x010a9fe8: 0x10a9fe8: jalr  v0 sll   zero, zero, 0
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
L_10a9ff0:
// 0x010a9ff0: 0x10a9ff0: lw    ra, 20(sp)
// 0x010a9ff4: 0x10a9ff4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a9ff8: 0x10a9ff8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_tripserver_response_10aa000(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s3,int32 s2,int32 s0,int32 s4,int32 s1,int32 v1,int32 s5,int32 s7,int32 s6,int32 ra)

// local  5 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 11 is register s1
// local  8 is register s2
// local  7 is register s3
// local 10 is register s4
// local 13 is register s5
// local 15 is register s6
// local 14 is register s7
// local  0 is register sp
// local 16 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aa000: 0x10aa000: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x010aa004: 0x10aa004: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x010aa008: 0x10aa008: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010aa00c: 0x10aa00c: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x010aa010: 0x10aa010: sw    s2, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 8
	stelem.i4
// 0x010aa014: 0x10aa014: sw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 11
	stelem.i4
// 0x010aa018: 0x10aa018: sw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x010aa01c: 0x10aa01c: sw    ra, 196(sp)
// 0x010aa020: 0x10aa020: sw    s7, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 14
	stelem.i4
// 0x010aa024: 0x10aa024: sw    s6, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x010aa028: 0x10aa028: sw    s5, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 13
	stelem.i4
// 0x010aa02c: 0x10aa02c: sw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 10
	stelem.i4
// 0x010aa030: 0x10aa030: sw    s3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 7
	stelem.i4
// 0x010aa034: 0x10aa034: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x010aa038: 0x10aa038: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x010aa03c: 0x10aa03c: beq   a0, v0, 0x10aa0f8 addu  s0, a2, zero
	ldloc.1
	ldloc 5
	ldloc.3
	stloc 9
	beq  L_10aa0f8
// --- basic block ---
// 0x010aa044: 0x10aa044: beq   a1, zero, 0x10aa17c addiu s3, sp, 28
	ldloc.2
	ldloc.0
	ldc.i4.s 28
	add
	stloc 7
	brfalse L_10aa17c
// --- basic block ---
// 0x010aa04c: 0x10aa04c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010aa050: 0x10aa050: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010aa054: 0x10aa054: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010aa058: 0x10aa058: addiu a3, a3, 30268
	ldloc 4
	ldc.i4 30268
	add
	stloc 4
// 0x010aa05c: 0x10aa05c: addu  a1, s3, zero
	ldloc 7
	stloc.2
// 0x010aa060: 0x10aa060: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010aa064: 0x10aa064: jal   0x1068250 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x010aa06c: 0x10aa06c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010aa070: 0x10aa070: addiu v0, zero, 500
	ldc.i4 500
	stloc 5
// 0x010aa074: 0x10aa074: beq   s2, v0, 0x10aa09c lui   a1, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_10aa09c
// --- basic block ---
// 0x010aa07c: 0x10aa07c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa080: 0x10aa080: addiu a1, a1, 11604
	ldloc.2
	ldc.i4 11604
	add
	stloc.2
// 0x010aa084: 0x10aa084: addiu a3, a3, 12052
	ldloc 4
	ldc.i4 12052
	add
	stloc 4
// 0x010aa088: 0x10aa088: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa08c: 0x10aa08c: addiu a2, zero, 345
	ldc.i4 345
	stloc.3
// 0x010aa090: 0x10aa090: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010aa094: 0x10aa094: jal   0x100449c sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
	stloc 12
	stloc 5
// --- basic block ---
L_10aa09c:
// 0x010aa09c: 0x10aa09c: lui   s7, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010aa0a0: 0x10aa0a0: addiu s1, s1, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
// 0x010aa0a4: 0x10aa0a4: addiu s7, s7, 30268
	ldloc 14
	ldc.i4 30268
	add
	stloc 14
// 0x010aa0a8: 0x10aa0a8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010aa0ac: 0x10aa0ac: addiu s6, zero, 128
	ldc.i4 128
	stloc 15
// 0x010aa0b0: 0x10aa0b0: addiu s5, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 13
// 0x010aa0b4: 0x10aa0b4: addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
// 0x010aa0b8: 0x10aa0b8: j	 0x10aa0d8 addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
	br L_10aa0d8
// --- basic block ---
L_10aa0c0:
// 0x010aa0c0: 0x10aa0c0: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010aa0c4: 0x10aa0c4: sb    zero, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010aa0c8: 0x10aa0c8: jal   0x1068250 sw    s4, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x010aa0d0: 0x10aa0d0: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010aa0d4: 0x10aa0d4: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10aa0d8:
// 0x010aa0d8: 0x10aa0d8: slt   v0, s2, s1
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x010aa0dc: 0x10aa0dc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010aa0e0: 0x10aa0e0: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010aa0e4: 0x10aa0e4: addu  a2, s3, zero
	ldloc 7
	stloc.3
// 0x010aa0e8: 0x10aa0e8: bne   v0, zero, 0x10aa0c0 addu  a3, s7, zero
	ldloc 5
	ldloc 14
	stloc 4
	brtrue L_10aa0c0
// --- basic block ---
// 0x010aa0f0: 0x10aa0f0: j	 0x10aa17c sll   zero, zero, 0
	br L_10aa17c
// --- basic block ---
L_10aa0f8:
// 0x010aa0f8: 0x10aa0f8: beq   a1, zero, 0x10aa17c addiu s2, sp, 28
	ldloc.2
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
	brfalse L_10aa17c
// --- basic block ---
// 0x010aa100: 0x10aa100: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010aa104: 0x10aa104: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010aa108: 0x10aa108: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010aa10c: 0x10aa10c: addiu a3, a3, 30268
	ldloc 4
	ldc.i4 30268
	add
	stloc 4
// 0x010aa110: 0x10aa110: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010aa114: 0x10aa114: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010aa118: 0x10aa118: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aa11c: 0x10aa11c: jal   0x1068250 lui   s4, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x010aa124: 0x10aa124: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010aa128: 0x10aa128: addiu s4, s4, 29788
	ldloc 10
	ldc.i4 29788
	add
	stloc 10
// 0x010aa12c: 0x10aa12c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010aa130: 0x10aa130: addiu s5, zero, 4
	ldc.i4.4
	stloc 13
L_10aa134:
// 0x010aa134: 0x10aa134: lw    a1, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010aa138: 0x10aa138: jal   0x1001b14 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010aa140: 0x10aa140: bne   v0, zero, 0x10aa174 addiu s3, s3, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10aa174
// --- basic block ---
// 0x010aa148: 0x10aa148: addiu s3, s3, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010aa14c: 0x10aa14c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010aa150: 0x10aa150: addiu v0, v0, 29788
	ldloc 5
	ldc.i4 29788
	add
	stloc 5
// 0x010aa154: 0x10aa154: sll   s3, s3, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x010aa158: 0x10aa158: addu  s3, v0, s3
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010aa15c: 0x10aa15c: lw    v0, 4(s3)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010aa160: 0x10aa160: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010aa164: 0x10aa164: jalr  v0 addiu a0, s1, -1
	ldloc 5
	ldloc 11
	ldc.i4.m1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x010aa16c: 0x10aa16c: j	 0x10aa17c addu  s0, v0, zero
	ldloc 5
	stloc 9
	br L_10aa17c
// --- basic block ---
L_10aa174:
// 0x010aa174: 0x10aa174: bne   s3, s5, 0x10aa134 addiu s4, s4, 8
	ldloc 7
	ldloc 13
	ldloc 10
	ldc.i4.8
	add
	stloc 10
	bne.un L_10aa134
// --- basic block ---
L_10aa17c:
// 0x010aa17c: 0x10aa17c: lw    ra, 196(sp)
// 0x010aa180: 0x10aa180: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010aa184: 0x10aa184: lw    s7, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 14
// 0x010aa188: 0x10aa188: lw    s6, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 15
// 0x010aa18c: 0x10aa18c: lw    s5, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 13
// 0x010aa190: 0x10aa190: lw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 10
// 0x010aa194: 0x10aa194: lw    s3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 7
// 0x010aa198: 0x10aa198: lw    s2, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 8
// 0x010aa19c: 0x10aa19c: lw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 11
// 0x010aa1a0: 0x10aa1a0: lw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x010aa1a4: 0x10aa1a4: jr    ra addiu sp, sp, 200
	ldloc.0
	ldc.i4 200
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_get_num_pois_res_10aa1ac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
L_10aa1ac:
// 0x010aa1ac: 0x10aa1ac: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010aa1b0: 0x10aa1b0: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010aa1b4: 0x10aa1b4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa1b8: 0x10aa1b8: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010aa1bc: 0x10aa1bc: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010aa1c0: 0x10aa1c0: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010aa1c4: 0x10aa1c4: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010aa1c8: 0x10aa1c8: addiu a3, a3, 12116
	ldloc 4
	ldc.i4 12116
	add
	stloc 4
// 0x010aa1cc: 0x10aa1cc: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010aa1d0: 0x10aa1d0: addiu a1, s0, 11604
	ldloc 8
	ldc.i4 11604
	add
	stloc.2
// 0x010aa1d4: 0x10aa1d4: sw    ra, 52(sp)
// 0x010aa1d8: 0x10aa1d8: jal   0x100449c addiu a2, zero, 221
	ldc.i4 221
	stloc.3
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
// 0x010aa1e0: 0x10aa1e0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa1e4: 0x10aa1e4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010aa1e8: 0x10aa1e8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010aa1ec: 0x10aa1ec: addiu a1, a1, 30268
	ldloc.2
	ldc.i4 30268
	add
	stloc.2
// 0x010aa1f0: 0x10aa1f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa1f4: 0x10aa1f4: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010aa1f8: 0x10aa1f8: jal   0x106855c sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aa200: 0x10aa200: bne   v0, zero, 0x10aa228 lui   a3, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 4
	brtrue L_10aa228
// --- basic block ---
// 0x010aa208: 0x10aa208: addiu a1, s0, 11604
	ldloc 8
	ldc.i4 11604
	add
	stloc.2
// 0x010aa20c: 0x10aa20c: addiu a3, a3, 12188
	ldloc 4
	ldc.i4 12188
	add
	stloc 4
// 0x010aa210: 0x10aa210: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa214: 0x10aa214: addiu a2, zero, 231
	ldc.i4 231
	stloc.3
// 0x010aa218: 0x10aa218: jal   0x100449c sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
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
// 0x010aa220: 0x10aa220: j	 0x10aa240 sll   zero, zero, 0
	br L_10aa240
// --- basic block ---
L_10aa228:
// 0x010aa228: 0x10aa228: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010aa22c: 0x10aa22c: sll   zero, zero, 0
// 0x010aa230: 0x10aa230: blez  v1, 0x10aa244 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_10aa244
// --- basic block ---
// 0x010aa238: 0x10aa238: jal   0x10a9f50 sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_trip_server_restore_favorites_10a9f50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10aa240:
// 0x010aa240: 0x10aa240: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
L_10aa244:
// 0x010aa244: 0x10aa244: lw    ra, 52(sp)
// 0x010aa248: 0x10aa248: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010aa24c: 0x10aa24c: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010aa250: 0x10aa250: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_get_pois_res_10aa258(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s1,int32 s4,int32 s0,int32 s7,int32 s3,int32 s6,int32 s5,int32 s8,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local  9 is register s1
// local  8 is register s2
// local 13 is register s3
// local 10 is register s4
// local 15 is register s5
// local 14 is register s6
// local 12 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local 18 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10aa258:
// 0x010aa258: 0x10aa258: addiu sp, sp, -488
	ldloc.0
	ldc.i4 -488
	add
	stloc.0
// 0x010aa25c: 0x10aa25c: sw    s1, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 9
	stelem.i4
// 0x010aa260: 0x10aa260: addiu s1, zero, 3
	ldc.i4.3
	stloc 9
// 0x010aa264: 0x10aa264: div   a0, s1
	ldloc.1
	ldloc 9
	div
	stloc 18
// 0x010aa268: 0x10aa268: sw    s2, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 8
	stelem.i4
// 0x010aa26c: 0x10aa26c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa270: 0x10aa270: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010aa274: 0x10aa274: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x010aa278: 0x10aa278: sw    s0, 448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 11
	stelem.i4
// 0x010aa27c: 0x10aa27c: addiu a3, a3, 12248
	ldloc 4
	ldc.i4 12248
	add
	stloc 4
// 0x010aa280: 0x10aa280: addu  s0, a1, zero
	ldloc.2
	stloc 11
// 0x010aa284: 0x10aa284: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010aa288: 0x10aa288: addiu a1, s2, 11604
	ldloc 8
	ldc.i4 11604
	add
	stloc.2
// 0x010aa28c: 0x10aa28c: addiu a2, zero, 253
	ldc.i4 253
	stloc.3
// 0x010aa290: 0x10aa290: sw    ra, 484(sp)
// 0x010aa294: 0x10aa294: sw    s8, 480(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 16
	stelem.i4
// 0x010aa298: 0x10aa298: sw    s7, 476(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 12
	stelem.i4
// 0x010aa29c: 0x10aa29c: sw    s6, 472(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldloc 14
	stelem.i4
// 0x010aa2a0: 0x10aa2a0: sw    s5, 468(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 15
	stelem.i4
// 0x010aa2a4: 0x10aa2a4: sw    s4, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 10
	stelem.i4
// 0x010aa2a8: 0x10aa2a8: sw    s3, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 13
	stelem.i4
// 0x010aa2ac: 0x10aa2ac: mflo  lo
	ldloc 18
	stloc 9
// 0x010aa2b0: 0x10aa2b0: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa2b8: 0x10aa2b8: blez  s1, 0x10aa2f4 addiu a1, s2, 11604
	ldloc 9
	ldloc 8
	ldc.i4 11604
	add
	stloc.2
	ldc.i4.s 0
	ble L_10aa2f4
// --- basic block ---
// 0x010aa2c0: 0x10aa2c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa2c4: 0x10aa2c4: addiu a3, a3, 12316
	ldloc 4
	ldc.i4 12316
	add
	stloc 4
// 0x010aa2c8: 0x10aa2c8: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010aa2cc: 0x10aa2cc: jal   0x100449c addiu a2, zero, 174
	ldc.i4 174
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
L_10aa2d4:
// 0x010aa2d4: 0x10aa2d4: jal   0x103772c addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl40::roadmap_history_latest_103772c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa2dc: 0x10aa2dc: beq   v0, zero, 0x10aa2f8 lui   s7, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brfalse L_10aa2f8
// --- basic block ---
// 0x010aa2e4: 0x10aa2e4: jal   0x1037a90 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_delete_entry_1037a90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa2ec: 0x10aa2ec: j	 0x10aa2d4 sll   zero, zero, 0
	br L_10aa2d4
// --- basic block ---
L_10aa2f4:
// 0x010aa2f4: 0x10aa2f4: lui   s7, 0x0
	ldc.i4.s 0
	stloc 12
L_10aa2f8:
// 0x010aa2f8: 0x10aa2f8: lui   s4, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010aa2fc: 0x10aa2fc: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010aa300: 0x10aa300: addiu s7, s7, 28076
	ldloc 12
	ldc.i4 28076
	add
	stloc 12
// 0x010aa304: 0x10aa304: addiu s4, s4, 18500
	ldloc 10
	ldc.i4 18500
	add
	stloc 10
// 0x010aa308: 0x10aa308: addiu s6, s6, -13884
	ldloc 14
	ldc.i4 -13884
	add
	stloc 14
// 0x010aa30c: 0x10aa30c: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x010aa310: 0x10aa310: addiu s2, sp, 196
	ldloc.0
	ldc.i4 196
	add
	stloc 8
// 0x010aa314: 0x10aa314: j	 0x10aa47c addiu s3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 13
	br L_10aa47c
// --- basic block ---
L_10aa31c:
// 0x010aa31c: 0x10aa31c: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x010aa320: 0x10aa320: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010aa324: 0x10aa324: jal   0x1068250 sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa32c: 0x10aa32c: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x010aa330: 0x10aa330: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa334: 0x10aa334: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x010aa338: 0x10aa338: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa33c: 0x10aa33c: bne   v0, zero, 0x10aa368 addiu a3, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
	brtrue L_10aa368
// --- basic block ---
// 0x010aa344: 0x10aa344: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa348: 0x10aa348: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa34c: 0x10aa34c: addiu a1, a1, 11604
	ldloc.2
	ldc.i4 11604
	add
	stloc.2
// 0x010aa350: 0x10aa350: addiu a3, a3, 12348
	ldloc 4
	ldc.i4 12348
	add
	stloc 4
// 0x010aa354: 0x10aa354: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa358: 0x10aa358: jal   0x100449c addiu a2, zero, 269
	ldc.i4 269
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
// 0x010aa360: 0x10aa360: j	 0x10aa52c sll   zero, zero, 0
	br L_10aa52c
// --- basic block ---
L_10aa368:
// 0x010aa368: 0x10aa368: jal   0x106855c sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa370: 0x10aa370: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa374: 0x10aa374: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x010aa378: 0x10aa378: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa37c: 0x10aa37c: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x010aa380: 0x10aa380: addiu a1, a1, 30268
	ldloc.2
	ldc.i4 30268
	add
	stloc.2
// 0x010aa384: 0x10aa384: bne   v0, zero, 0x10aa3a8 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brtrue L_10aa3a8
// --- basic block ---
// 0x010aa38c: 0x10aa38c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa390: 0x10aa390: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa394: 0x10aa394: addiu a1, a1, 11604
	ldloc.2
	ldc.i4 11604
	add
	stloc.2
// 0x010aa398: 0x10aa398: addiu a3, a3, 12404
	ldloc 4
	ldc.i4 12404
	add
	stloc 4
// 0x010aa39c: 0x10aa39c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa3a0: 0x10aa3a0: j	 0x10aa3e0 addiu a2, zero, 281
	ldc.i4 281
	stloc.3
	br L_10aa3e0
// --- basic block ---
L_10aa3a8:
// 0x010aa3a8: 0x10aa3a8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010aa3ac: 0x10aa3ac: jal   0x106855c sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa3b4: 0x10aa3b4: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x010aa3b8: 0x10aa3b8: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x010aa3bc: 0x10aa3bc: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x010aa3c0: 0x10aa3c0: bne   v0, zero, 0x10aa3f0 addiu s5, s5, 1
	ldloc 5
	ldloc 15
	ldc.i4.1
	add
	stloc 15
	brtrue L_10aa3f0
// --- basic block ---
// 0x010aa3c8: 0x10aa3c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa3cc: 0x10aa3cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa3d0: 0x10aa3d0: addiu a1, a1, 11604
	ldloc.2
	ldc.i4 11604
	add
	stloc.2
// 0x010aa3d4: 0x10aa3d4: addiu a3, a3, 12488
	ldloc 4
	ldc.i4 12488
	add
	stloc 4
// 0x010aa3d8: 0x10aa3d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa3dc: 0x10aa3dc: addiu a2, zero, 293
	ldc.i4 293
	stloc.3
L_10aa3e0:
// 0x010aa3e0: 0x10aa3e0: jal   0x100449c sw    s2, 16(sp)
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
// 0x010aa3e8: 0x10aa3e8: j	 0x10aa52c sll   zero, zero, 0
	br L_10aa52c
// --- basic block ---
L_10aa3f0:
// 0x010aa3f0: 0x10aa3f0: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010aa3f4: 0x10aa3f4: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010aa3f8: 0x10aa3f8: sw    s4, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010aa3fc: 0x10aa3fc: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010aa400: 0x10aa400: sw    s4, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010aa404: 0x10aa404: jal   0x1000f64 sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
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
// 0x010aa40c: 0x10aa40c: jal   0x1001ba8 addu  a0, s3, zero
	ldloc 13
	stloc.1
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
// 0x010aa414: 0x10aa414: lw    a2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x010aa418: 0x10aa418: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x010aa41c: 0x10aa41c: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x010aa420: 0x10aa420: jal   0x1000f64 sw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 5
	stelem.i4
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
// 0x010aa428: 0x10aa428: jal   0x1001ba8 addu  a0, s3, zero
	ldloc 13
	stloc.1
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
// 0x010aa430: 0x10aa430: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010aa434: 0x10aa434: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010aa438: 0x10aa438: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010aa43c: 0x10aa43c: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x010aa440: 0x10aa440: lw    v1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x010aa444: 0x10aa444: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa448: 0x10aa448: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa44c: 0x10aa44c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010aa450: 0x10aa450: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010aa454: 0x10aa454: addiu a1, a1, 11604
	ldloc.2
	ldc.i4 11604
	add
	stloc.2
// 0x010aa458: 0x10aa458: addiu v0, v0, 32112
	ldloc 5
	ldc.i4 32112
	add
	stloc 5
// 0x010aa45c: 0x10aa45c: addiu a2, zero, 307
	ldc.i4 307
	stloc.3
// 0x010aa460: 0x10aa460: addiu a3, a3, 12572
	ldloc 4
	ldc.i4 12572
	add
	stloc 4
// 0x010aa464: 0x10aa464: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010aa468: 0x10aa468: jal   0x100449c sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
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
// 0x010aa470: 0x10aa470: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x010aa474: 0x10aa474: jal   0x103822c addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_103822c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10aa47c:
// 0x010aa47c: 0x10aa47c: slt   v0, s5, s1
	ldloc 15
	ldloc 9
	clt
	stloc 5
// 0x010aa480: 0x10aa480: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x010aa484: 0x10aa484: addiu s8, zero, 1
	ldc.i4.1
	stloc 16
// 0x010aa488: 0x10aa488: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010aa48c: 0x10aa48c: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010aa490: 0x10aa490: bne   v0, zero, 0x10aa31c addu  a3, s7, zero
	ldloc 5
	ldloc 12
	stloc 4
	brtrue L_10aa31c
// --- basic block ---
// 0x010aa498: 0x10aa498: jal   0x104c3f0 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c3f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa4a0: 0x10aa4a0: bne   s1, zero, 0x10aa4c0 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 5
	brtrue L_10aa4c0
// --- basic block ---
// 0x010aa4a8: 0x10aa4a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa4ac: 0x10aa4ac: jal   0x101cd60 addiu a0, a0, 12656
	ldloc.1
	ldc.i4 12656
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
// 0x010aa4b4: 0x10aa4b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa4b8: 0x10aa4b8: j	 0x10aa4dc addiu a0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.1
	br L_10aa4dc
// --- basic block ---
L_10aa4c0:
// 0x010aa4c0: 0x10aa4c0: bne   s1, v0, 0x10aa4ec addiu s2, sp, 96
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.s 96
	add
	stloc 8
	bne.un L_10aa4ec
// --- basic block ---
// 0x010aa4c8: 0x10aa4c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa4cc: 0x10aa4cc: jal   0x101cd60 addiu a0, a0, 12692
	ldloc.1
	ldc.i4 12692
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
// 0x010aa4d4: 0x10aa4d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa4d8: 0x10aa4d8: addu  a0, s2, zero
	ldloc 8
	stloc.1
L_10aa4dc:
// 0x010aa4dc: 0x10aa4dc: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa4e4: 0x10aa4e4: j	 0x10aa514 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10aa514
// --- basic block ---
L_10aa4ec:
// 0x010aa4ec: 0x10aa4ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa4f0: 0x10aa4f0: jal   0x101cd60 addiu a0, a0, 12740
	ldloc.1
	ldc.i4 12740
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
// 0x010aa4f8: 0x10aa4f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa4fc: 0x10aa4fc: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010aa500: 0x10aa500: addiu a1, a1, 22696
	ldloc.2
	ldc.i4 22696
	add
	stloc.2
// 0x010aa504: 0x10aa504: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010aa508: 0x10aa508: jal   0x1000f64 addu  a3, v0, zero
	ldloc 5
	stloc 4
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
// 0x010aa510: 0x10aa510: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10aa514:
// 0x010aa514: 0x10aa514: addiu a0, a0, -22672
	ldloc.1
	ldc.i4 -22672
	add
	stloc.1
// 0x010aa518: 0x10aa518: addiu a1, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.2
// 0x010aa51c: 0x10aa51c: jal   0x104bfe4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bfe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa524: 0x10aa524: jal   0x103788c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_103788c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10aa52c:
// 0x010aa52c: 0x10aa52c: lw    ra, 484(sp)
// 0x010aa530: 0x10aa530: addu  v0, s0, zero
	ldloc 11
	stloc 5
// 0x010aa534: 0x10aa534: lw    s8, 480(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 16
// 0x010aa538: 0x10aa538: lw    s7, 476(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 12
// 0x010aa53c: 0x10aa53c: lw    s6, 472(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldelem.i4
	stloc 14
// 0x010aa540: 0x10aa540: lw    s5, 468(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 15
// 0x010aa544: 0x10aa544: lw    s4, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 10
// 0x010aa548: 0x10aa548: lw    s3, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 13
// 0x010aa54c: 0x10aa54c: lw    s2, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 8
// 0x010aa550: 0x10aa550: lw    s1, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 9
// 0x010aa554: 0x10aa554: lw    s0, 448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 11
// 0x010aa558: 0x10aa558: jr    ra addiu sp, sp, 488
	ldloc.0
	ldc.i4 488
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_create_poi_res_10aa560(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 s1,int32 s0,int32 s2,int32 s3,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10aa560:
// 0x010aa560: 0x10aa560: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010aa564: 0x10aa564: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010aa568: 0x10aa568: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa56c: 0x10aa56c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010aa570: 0x10aa570: addiu a1, a1, 30268
	ldloc.2
	ldc.i4 30268
	add
	stloc.2
// 0x010aa574: 0x10aa574: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa578: 0x10aa578: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010aa57c: 0x10aa57c: sw    ra, 92(sp)
// 0x010aa580: 0x10aa580: sw    s3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x010aa584: 0x10aa584: sw    s2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x010aa588: 0x10aa588: sw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x010aa58c: 0x10aa58c: sw    s0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010aa590: 0x10aa590: jal   0x106855c sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010aa598: 0x10aa598: bne   v0, zero, 0x10aa5c4 lui   a1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.2
	brtrue L_10aa5c4
// --- basic block ---
// 0x010aa5a0: 0x10aa5a0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa5a4: 0x10aa5a4: addiu a1, a1, 11604
	ldloc.2
	ldc.i4 11604
	add
	stloc.2
// 0x010aa5a8: 0x10aa5a8: addiu a3, a3, 12788
	ldloc 4
	ldc.i4 12788
	add
	stloc 4
// 0x010aa5ac: 0x10aa5ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa5b0: 0x10aa5b0: addiu a2, zero, 199
	ldc.i4 199
	stloc.3
// 0x010aa5b4: 0x10aa5b4: jal   0x100449c sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
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
	stloc 5
	stloc 7
// --- basic block ---
// 0x010aa5bc: 0x10aa5bc: j	 0x10aa68c sll   zero, zero, 0
	br L_10aa68c
// --- basic block ---
L_10aa5c4:
// 0x010aa5c4: 0x10aa5c4: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aa5c8: 0x10aa5c8: sll   zero, zero, 0
// 0x010aa5cc: 0x10aa5cc: slti  a0, v1, 101
	ldloc 5
	ldc.i4.s 101
	clt
	stloc.1
// 0x010aa5d0: 0x10aa5d0: beq   a0, zero, 0x10aa690 lui   s3, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc 11
	brfalse L_10aa690
// --- basic block ---
// 0x010aa5d8: 0x10aa5d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa5dc: 0x10aa5dc: addiu a3, a3, 12840
	ldloc 4
	ldc.i4 12840
	add
	stloc 4
// 0x010aa5e0: 0x10aa5e0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010aa5e4: 0x10aa5e4: addiu a1, s3, 11604
	ldloc 11
	ldc.i4 11604
	add
	stloc.2
// 0x010aa5e8: 0x10aa5e8: addiu a2, zero, 205
	ldc.i4 205
	stloc.3
// 0x010aa5ec: 0x10aa5ec: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aa5f0: 0x10aa5f0: jal   0x100449c sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
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
	stloc 5
	stloc 7
// --- basic block ---
// 0x010aa5f8: 0x10aa5f8: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aa5fc: 0x10aa5fc: lui   s1, 0xf0000
	ldc.i4 983040
	stloc 8
// 0x010aa600: 0x10aa600: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010aa604: 0x10aa604: addiu s1, s1, -23344
	ldloc 8
	ldc.i4 -23344
	add
	stloc 8
// 0x010aa608: 0x10aa608: addu  v1, v1, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010aa60c: 0x10aa60c: lw    s0, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010aa610: 0x10aa610: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010aa614: 0x10aa614: beq   s0, zero, 0x10aa690 addiu s2, sp, 28
	ldloc 9
	ldloc.0
	ldc.i4.s 28
	add
	stloc 10
	brfalse L_10aa690
// --- basic block ---
// 0x010aa61c: 0x10aa61c: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x010aa620: 0x10aa620: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010aa624: 0x10aa624: jal   0x1037c10 addu  a2, s2, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037c10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010aa62c: 0x10aa62c: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aa630: 0x10aa630: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa634: 0x10aa634: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aa638: 0x10aa638: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010aa63c: 0x10aa63c: addiu a3, a3, 12868
	ldloc 4
	ldc.i4 12868
	add
	stloc 4
// 0x010aa640: 0x10aa640: addiu a1, s3, 11604
	ldloc 11
	ldc.i4 11604
	add
	stloc.2
// 0x010aa644: 0x10aa644: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010aa648: 0x10aa648: addiu a2, zero, 211
	ldc.i4 211
	stloc.3
// 0x010aa64c: 0x10aa64c: jal   0x100449c sw    v1, 20(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010aa654: 0x10aa654: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010aa658: 0x10aa658: addiu v1, v1, 32112
	ldloc 5
	ldc.i4 32112
	add
	stloc 5
// 0x010aa65c: 0x10aa65c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010aa660: 0x10aa660: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010aa664: 0x10aa664: addiu a1, zero, 70
	ldc.i4.s 70
	stloc.2
// 0x010aa668: 0x10aa668: jal   0x1037cd8 sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_update_1037cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010aa670: 0x10aa670: jal   0x103788c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_103788c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010aa678: 0x10aa678: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aa67c: 0x10aa67c: sll   zero, zero, 0
// 0x010aa680: 0x10aa680: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010aa684: 0x10aa684: addu  s1, v1, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010aa688: 0x10aa688: sw    zero, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10aa68c:
// 0x010aa68c: 0x10aa68c: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
L_10aa690:
// 0x010aa690: 0x10aa690: lw    ra, 92(sp)
// 0x010aa694: 0x10aa694: lw    s3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x010aa698: 0x10aa698: lw    s2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x010aa69c: 0x10aa69c: lw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x010aa6a0: 0x10aa6a0: lw    s0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010aa6a4: 0x10aa6a4: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 on_suggested_trips_10aa6ac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s3,int32 s1,int32 s2,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra,int32 hi,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local  9 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local 18 is register hi
// local 19 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 9
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
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10aa6ac:
// 0x010aa6ac: 0x10aa6ac: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x010aa6b0: 0x10aa6b0: div   a0, v0
	ldloc.1
	ldloc 5
	ldloc.1
	ldloc 5
	div
	stloc 19
	rem
	stloc 18
// 0x010aa6b4: 0x10aa6b4: addiu sp, sp, -1008
	ldloc.0
	ldc.i4 -1008
	add
	stloc.0
// 0x010aa6b8: 0x10aa6b8: sw    s3, 980(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 245
	add
	ldloc 9
	stelem.i4
// 0x010aa6bc: 0x10aa6bc: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010aa6c0: 0x10aa6c0: sw    s8, 1000(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldloc 16
	stelem.i4
// 0x010aa6c4: 0x10aa6c4: sw    s7, 996(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 249
	add
	ldloc 15
	stelem.i4
// 0x010aa6c8: 0x10aa6c8: sw    s6, 992(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 248
	add
	ldloc 14
	stelem.i4
// 0x010aa6cc: 0x10aa6cc: sw    s5, 988(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 247
	add
	ldloc 13
	stelem.i4
// 0x010aa6d0: 0x10aa6d0: sw    s4, 984(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 246
	add
	ldloc 12
	stelem.i4
// 0x010aa6d4: 0x10aa6d4: sw    s2, 976(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldloc 11
	stelem.i4
// 0x010aa6d8: 0x10aa6d8: sw    s1, 972(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 243
	add
	ldloc 10
	stelem.i4
// 0x010aa6dc: 0x10aa6dc: sw    s0, 968(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldloc 8
	stelem.i4
// 0x010aa6e0: 0x10aa6e0: sw    ra, 1004(sp)
// 0x010aa6e4: 0x10aa6e4: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010aa6e8: 0x10aa6e8: addiu s3, s3, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc 9
// 0x010aa6ec: 0x10aa6ec: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010aa6f0: 0x10aa6f0: addiu s4, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 12
// 0x010aa6f4: 0x10aa6f4: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
// 0x010aa6f8: 0x10aa6f8: addiu s8, zero, 256
	ldc.i4 256
	stloc 16
// 0x010aa6fc: 0x10aa6fc: addiu s7, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
// 0x010aa700: 0x10aa700: addiu s6, zero, -1
	ldc.i4.m1
	stloc 14
// 0x010aa704: 0x10aa704: addiu s5, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 13
// 0x010aa708: 0x10aa708: mflo  lo
	ldloc 19
	stloc 7
// 0x010aa70c: 0x10aa70c: j	 0x10aa928 sw    v1, 960(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldloc 7
	stelem.i4
	br L_10aa928
// --- basic block ---
L_10aa714:
// 0x010aa714: 0x10aa714: div   s2, v1
	ldloc 11
	ldloc 7
	ldloc 11
	ldloc 7
	div
	stloc 19
	rem
	stloc 18
// 0x010aa718: 0x10aa718: mfhi  hi
	ldloc 18
	stloc 5
// 0x010aa71c: 0x10aa71c: bne   v0, zero, 0x10aa730 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_10aa730
// --- basic block ---
// 0x010aa724: 0x10aa724: jal   0x108e4ec addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Init_Record_108e4ec(int32)
	stloc 5
// --- basic block ---
// 0x010aa72c: 0x10aa72c: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10aa730:
// 0x010aa730: 0x10aa730: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010aa734: 0x10aa734: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa738: 0x10aa738: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x010aa73c: 0x10aa73c: jal   0x106855c sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa744: 0x10aa744: bne   v0, zero, 0x10aa770 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aa770
// --- basic block ---
// 0x010aa74c: 0x10aa74c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa750: 0x10aa750: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa754: 0x10aa754: addiu a1, a1, 11604
	ldloc.2
	ldc.i4 11604
	add
	stloc.2
// 0x010aa758: 0x10aa758: addiu a3, a3, 12920
	ldloc 4
	ldc.i4 12920
	add
	stloc 4
// 0x010aa75c: 0x10aa75c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa760: 0x10aa760: jal   0x100449c addiu a2, zero, 86
	ldc.i4.s 86
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
// 0x010aa768: 0x10aa768: j	 0x10aa944 sll   zero, zero, 0
	br L_10aa944
// --- basic block ---
L_10aa770:
// 0x010aa770: 0x10aa770: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa774: 0x10aa774: addiu a1, sp, 544
	ldloc.0
	ldc.i4 544
	add
	stloc.2
// 0x010aa778: 0x10aa778: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010aa77c: 0x10aa77c: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010aa780: 0x10aa780: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x010aa784: 0x10aa784: jal   0x1068250 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa78c: 0x10aa78c: bne   v0, zero, 0x10aa7c0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aa7c0
// --- basic block ---
// 0x010aa794: 0x10aa794: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010aa798: 0x10aa798: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa79c: 0x10aa79c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa7a0: 0x10aa7a0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aa7a4: 0x10aa7a4: addiu v0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 5
// 0x010aa7a8: 0x10aa7a8: addiu a1, a1, 11604
	ldloc.2
	ldc.i4 11604
	add
	stloc.2
// 0x010aa7ac: 0x10aa7ac: addiu a3, a3, 12976
	ldloc 4
	ldc.i4 12976
	add
	stloc 4
// 0x010aa7b0: 0x10aa7b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa7b4: 0x10aa7b4: addiu a2, zero, 99
	ldc.i4.s 99
	stloc.3
// 0x010aa7b8: 0x10aa7b8: j	 0x10aa804 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_10aa804
// --- basic block ---
L_10aa7c0:
// 0x010aa7c0: 0x10aa7c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa7c4: 0x10aa7c4: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010aa7c8: 0x10aa7c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa7cc: 0x10aa7cc: addiu a3, sp, 800
	ldloc.0
	ldc.i4 800
	add
	stloc 4
// 0x010aa7d0: 0x10aa7d0: jal   0x106855c sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa7d8: 0x10aa7d8: bne   v0, zero, 0x10aa814 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aa814
// --- basic block ---
// 0x010aa7e0: 0x10aa7e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa7e4: 0x10aa7e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa7e8: 0x10aa7e8: addiu a1, a1, 11604
	ldloc.2
	ldc.i4 11604
	add
	stloc.2
// 0x010aa7ec: 0x10aa7ec: addiu a3, a3, 13044
	ldloc 4
	ldc.i4 13044
	add
	stloc 4
// 0x010aa7f0: 0x10aa7f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa7f4: 0x10aa7f4: addiu a2, zero, 111
	ldc.i4.s 111
	stloc.3
L_10aa7f8:
// 0x010aa7f8: 0x10aa7f8: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010aa7fc: 0x10aa7fc: sll   zero, zero, 0
// 0x010aa800: 0x10aa800: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10aa804:
// 0x010aa804: 0x10aa804: jal   0x100449c sll   zero, zero, 0
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
// 0x010aa80c: 0x10aa80c: j	 0x10aa944 sll   zero, zero, 0
	br L_10aa944
// --- basic block ---
L_10aa814:
// 0x010aa814: 0x10aa814: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa818: 0x10aa818: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa81c: 0x10aa81c: addiu a1, a1, 30268
	ldloc.2
	ldc.i4 30268
	add
	stloc.2
// 0x010aa820: 0x10aa820: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa824: 0x10aa824: addiu a3, sp, 804
	ldloc.0
	ldc.i4 804
	add
	stloc 4
// 0x010aa828: 0x10aa828: jal   0x106855c sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa830: 0x10aa830: bne   v0, zero, 0x10aa854 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aa854
// --- basic block ---
// 0x010aa838: 0x10aa838: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa83c: 0x10aa83c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa840: 0x10aa840: addiu a1, a1, 11604
	ldloc.2
	ldc.i4 11604
	add
	stloc.2
// 0x010aa844: 0x10aa844: addiu a3, a3, 13116
	ldloc 4
	ldc.i4 13116
	add
	stloc 4
// 0x010aa848: 0x10aa848: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa84c: 0x10aa84c: j	 0x10aa7f8 addiu a2, zero, 123
	ldc.i4.s 123
	stloc.3
	br L_10aa7f8
// --- basic block ---
L_10aa854:
// 0x010aa854: 0x10aa854: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa858: 0x10aa858: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010aa85c: 0x10aa85c: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010aa860: 0x10aa860: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010aa864: 0x10aa864: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x010aa868: 0x10aa868: jal   0x1068250 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa870: 0x10aa870: bne   v0, zero, 0x10aa8a0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aa8a0
// --- basic block ---
// 0x010aa878: 0x10aa878: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010aa87c: 0x10aa87c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa880: 0x10aa880: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa884: 0x10aa884: addiu a1, a1, 11604
	ldloc.2
	ldc.i4 11604
	add
	stloc.2
// 0x010aa888: 0x10aa888: addiu a3, a3, 13188
	ldloc 4
	ldc.i4 13188
	add
	stloc 4
// 0x010aa88c: 0x10aa88c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa890: 0x10aa890: addiu a2, zero, 136
	ldc.i4 136
	stloc.3
// 0x010aa894: 0x10aa894: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aa898: 0x10aa898: j	 0x10aa804 sw    s5, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
	br L_10aa804
// --- basic block ---
L_10aa8a0:
// 0x010aa8a0: 0x10aa8a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa8a4: 0x10aa8a4: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010aa8a8: 0x10aa8a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa8ac: 0x10aa8ac: addiu a3, sp, 808
	ldloc.0
	ldc.i4 808
	add
	stloc 4
// 0x010aa8b0: 0x10aa8b0: jal   0x106855c sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa8b8: 0x10aa8b8: bne   v0, zero, 0x10aa8dc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aa8dc
// --- basic block ---
// 0x010aa8c0: 0x10aa8c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa8c4: 0x10aa8c4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa8c8: 0x10aa8c8: addiu a1, a1, 11604
	ldloc.2
	ldc.i4 11604
	add
	stloc.2
// 0x010aa8cc: 0x10aa8cc: addiu a3, a3, 13256
	ldloc 4
	ldc.i4 13256
	add
	stloc 4
// 0x010aa8d0: 0x10aa8d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa8d4: 0x10aa8d4: j	 0x10aa7f8 addiu a2, zero, 148
	ldc.i4 148
	stloc.3
	br L_10aa7f8
// --- basic block ---
L_10aa8dc:
// 0x010aa8dc: 0x10aa8dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa8e0: 0x10aa8e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa8e4: 0x10aa8e4: addiu a1, a1, 30268
	ldloc.2
	ldc.i4 30268
	add
	stloc.2
// 0x010aa8e8: 0x10aa8e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa8ec: 0x10aa8ec: addiu a3, sp, 812
	ldloc.0
	ldc.i4 812
	add
	stloc 4
// 0x010aa8f0: 0x10aa8f0: jal   0x106855c sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa8f8: 0x10aa8f8: bne   v0, zero, 0x10aa91c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aa91c
// --- basic block ---
// 0x010aa900: 0x10aa900: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa904: 0x10aa904: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa908: 0x10aa908: addiu a1, a1, 11604
	ldloc.2
	ldc.i4 11604
	add
	stloc.2
// 0x010aa90c: 0x10aa90c: addiu a3, a3, 13336
	ldloc 4
	ldc.i4 13336
	add
	stloc 4
// 0x010aa910: 0x10aa910: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa914: 0x10aa914: j	 0x10aa7f8 addiu a2, zero, 160
	ldc.i4 160
	stloc.3
	br L_10aa7f8
// --- basic block ---
L_10aa91c:
// 0x010aa91c: 0x10aa91c: jal   0x108eba0 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeAltRoutes_Add_Route_108eba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa924: 0x10aa924: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10aa928:
// 0x010aa928: 0x10aa928: lw    v1, 960(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldelem.i4
	stloc 7
// 0x010aa92c: 0x10aa92c: sll   zero, zero, 0
// 0x010aa930: 0x10aa930: slt   v0, s2, v1
	ldloc 11
	ldloc 7
	clt
	stloc 5
// 0x010aa934: 0x10aa934: bne   v0, zero, 0x10aa714 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 7
	brtrue L_10aa714
// --- basic block ---
// 0x010aa93c: 0x10aa93c: jal   0x1046684 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_alternative_routes_suggested_trip_1046684(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10aa944:
// 0x010aa944: 0x10aa944: lw    ra, 1004(sp)
// 0x010aa948: 0x10aa948: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010aa94c: 0x10aa94c: lw    s8, 1000(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldelem.i4
	stloc 16
// 0x010aa950: 0x10aa950: lw    s7, 996(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 249
	add
	ldelem.i4
	stloc 15
// 0x010aa954: 0x10aa954: lw    s6, 992(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 248
	add
	ldelem.i4
	stloc 14
// 0x010aa958: 0x10aa958: lw    s5, 988(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 247
	add
	ldelem.i4
	stloc 13
// 0x010aa95c: 0x10aa95c: lw    s4, 984(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 246
	add
	ldelem.i4
	stloc 12
// 0x010aa960: 0x10aa960: lw    s3, 980(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 245
	add
	ldelem.i4
	stloc 9
// 0x010aa964: 0x10aa964: lw    s2, 976(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldelem.i4
	stloc 11
// 0x010aa968: 0x10aa968: lw    s1, 972(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 243
	add
	ldelem.i4
	stloc 10
// 0x010aa96c: 0x10aa96c: lw    s0, 968(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldelem.i4
	stloc 8
// 0x010aa970: 0x10aa970: jr    ra addiu sp, sp, 1008
	ldloc.0
	ldc.i4 1008
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static void completed_10aa978()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aa978: 0x10aa978: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_geo_config_get_server_id_10aa980(int32,int32,int32,int32,int32)
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
// 0x010aa980: 0x10aa980: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aa984: 0x10aa984: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aa988: 0x10aa988: sw    ra, 20(sp)
// 0x010aa98c: 0x10aa98c: jal   0x100e348 addiu a0, a0, 18716
	ldloc.1
	ldc.i4 18716
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010aa994: 0x10aa994: lw    ra, 20(sp)
// 0x010aa998: 0x10aa998: sll   zero, zero, 0
// 0x010aa99c: 0x10aa99c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_config_get_version_10aa9a4(int32,int32,int32,int32,int32)
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
// 0x010aa9a4: 0x10aa9a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aa9a8: 0x10aa9a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aa9ac: 0x10aa9ac: sw    ra, 20(sp)
// 0x010aa9b0: 0x10aa9b0: jal   0x100e348 addiu a0, a0, 18748
	ldloc.1
	ldc.i4 18748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010aa9b8: 0x10aa9b8: lw    ra, 20(sp)
// 0x010aa9bc: 0x10aa9bc: sll   zero, zero, 0
// 0x010aa9c0: 0x10aa9c0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_config_init_10aa9c8(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x010aa9c8: 0x10aa9c8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aa9cc: 0x10aa9cc: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010aa9d0: 0x10aa9d0: lui   s2, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010aa9d4: 0x10aa9d4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010aa9d8: 0x10aa9d8: lw    v1, 32688(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 8172
	add
	ldelem.i4
	stloc 7
// 0x010aa9dc: 0x10aa9dc: addiu v0, v0, -32628
	ldloc 5
	ldc.i4 -32628
	add
	stloc 5
// 0x010aa9e0: 0x10aa9e0: sw    ra, 36(sp)
// 0x010aa9e4: 0x10aa9e4: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010aa9e8: 0x10aa9e8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010aa9ec: 0x10aa9ec: sw    zero, 104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x010aa9f0: 0x10aa9f0: sb    zero, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010aa9f4: 0x10aa9f4: bne   v1, zero, 0x10aaaa8 sw    zero, 108(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_10aaaa8
// --- basic block ---
// 0x010aa9fc: 0x10aa9fc: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010aaa00: 0x10aaa00: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010aaa04: 0x10aaa04: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aaa08: 0x10aaa08: addiu a1, a1, 18732
	ldloc.2
	ldc.i4 18732
	add
	stloc.2
// 0x010aaa0c: 0x10aaa0c: addiu a0, s0, 12560
	ldloc 8
	ldc.i4 12560
	add
	stloc.1
// 0x010aaa10: 0x10aaa10: addiu a2, s1, 18500
	ldloc 9
	ldc.i4 18500
	add
	stloc.3
// 0x010aaa14: 0x10aaa14: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aaa1c: 0x10aaa1c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aaa20: 0x10aaa20: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010aaa24: 0x10aaa24: addiu a1, a1, 18716
	ldloc.2
	ldc.i4 18716
	add
	stloc.2
// 0x010aaa28: 0x10aaa28: addiu a2, a2, 9424
	ldloc.3
	ldc.i4 9424
	add
	stloc.3
// 0x010aaa2c: 0x10aaa2c: addiu a0, s0, 12560
	ldloc 8
	ldc.i4 12560
	add
	stloc.1
// 0x010aaa30: 0x10aaa30: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aaa38: 0x10aaa38: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aaa3c: 0x10aaa3c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010aaa40: 0x10aaa40: addiu a1, a1, 18748
	ldloc.2
	ldc.i4 18748
	add
	stloc.2
// 0x010aaa44: 0x10aaa44: addiu a2, a2, -48
	ldloc.3
	ldc.i4.s -48
	add
	stloc.3
// 0x010aaa48: 0x10aaa48: addiu a0, s0, 12560
	ldloc 8
	ldc.i4 12560
	add
	stloc.1
// 0x010aaa4c: 0x10aaa4c: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aaa54: 0x10aaa54: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aaa58: 0x10aaa58: addiu a1, a1, 18764
	ldloc.2
	ldc.i4 18764
	add
	stloc.2
// 0x010aaa5c: 0x10aaa5c: addiu a0, s0, 12560
	ldloc 8
	ldc.i4 12560
	add
	stloc.1
// 0x010aaa60: 0x10aaa60: addiu a2, s1, 18500
	ldloc 9
	ldc.i4 18500
	add
	stloc.3
// 0x010aaa64: 0x10aaa64: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aaa6c: 0x10aaa6c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aaa70: 0x10aaa70: addiu a0, s0, 12560
	ldloc 8
	ldc.i4 12560
	add
	stloc.1
// 0x010aaa74: 0x10aaa74: addiu a1, a1, 18780
	ldloc.2
	ldc.i4 18780
	add
	stloc.2
// 0x010aaa78: 0x10aaa78: addiu a2, s1, 18500
	ldloc 9
	ldc.i4 18500
	add
	stloc.3
// 0x010aaa7c: 0x10aaa7c: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aaa84: 0x10aaa84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010aaa88: 0x10aaa88: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aaa8c: 0x10aaa8c: addiu a0, a0, 18248
	ldloc.1
	ldc.i4 18248
	add
	stloc.1
// 0x010aaa90: 0x10aaa90: addiu a1, a1, 18796
	ldloc.2
	ldc.i4 18796
	add
	stloc.2
// 0x010aaa94: 0x10aaa94: addiu a2, s1, 18500
	ldloc 9
	ldc.i4 18500
	add
	stloc.3
// 0x010aaa98: 0x10aaa98: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aaaa0: 0x10aaaa0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010aaaa4: 0x10aaaa4: sw    v0, 32688(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 8172
	add
	ldloc 5
	stelem.i4
L_10aaaa8:
// 0x010aaaa8: 0x10aaaa8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aaaac: 0x10aaaac: jal   0x100e348 addiu a0, a0, 18732
	ldloc.1
	ldc.i4 18732
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aaab4: 0x10aaab4: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010aaab8: 0x10aaab8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010aaabc: 0x10aaabc: lw    v0, 32684(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 8171
	add
	ldelem.i4
	stloc 5
// 0x010aaac0: 0x10aaac0: sll   zero, zero, 0
// 0x010aaac4: 0x10aaac4: bne   v0, zero, 0x10aaae4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10aaae4
// --- basic block ---
// 0x010aaacc: 0x10aaacc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010aaad0: 0x10aaad0: addiu a1, a1, -28184
	ldloc.2
	ldc.i4 -28184
	add
	stloc.2
// 0x010aaad4: 0x10aaad4: jal   0x106a1ac addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_init_106a1ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aaadc: 0x10aaadc: sw    v0, 32684(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 8171
	add
	ldloc 5
	stelem.i4
// 0x010aaae0: 0x10aaae0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10aaae4:
// 0x010aaae4: 0x10aaae4: lw    v0, 32684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8171
	add
	ldelem.i4
	stloc 5
// 0x010aaae8: 0x10aaae8: sll   zero, zero, 0
// 0x010aaaec: 0x10aaaec: beq   v0, zero, 0x10aab18 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10aab18
// --- basic block ---
// 0x010aaaf4: 0x10aaaf4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aaaf8: 0x10aaaf8: addiu a1, a1, 13476
	ldloc.2
	ldc.i4 13476
	add
	stloc.2
// 0x010aaafc: 0x10aaafc: addiu a3, a3, 13508
	ldloc 4
	ldc.i4 13508
	add
	stloc 4
// 0x010aab00: 0x10aab00: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010aab04: 0x10aab04: addiu a2, zero, 990
	ldc.i4 990
	stloc.3
// 0x010aab08: 0x10aab08: jal   0x100449c sw    s0, 16(sp)
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
// 0x010aab10: 0x10aab10: j	 0x10aab30 sll   zero, zero, 0
	br L_10aab30
// --- basic block ---
L_10aab18:
// 0x010aab18: 0x10aab18: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010aab1c: 0x10aab1c: addiu a1, a1, 13476
	ldloc.2
	ldc.i4 13476
	add
	stloc.2
// 0x010aab20: 0x10aab20: addiu a3, a3, -8240
	ldloc 4
	ldc.i4 -8240
	add
	stloc 4
// 0x010aab24: 0x10aab24: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aab28: 0x10aab28: jal   0x100449c addiu a2, zero, 996
	ldc.i4 996
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
L_10aab30:
// 0x010aab30: 0x10aab30: lw    ra, 36(sp)
// 0x010aab34: 0x10aab34: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010aab38: 0x10aab38: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010aab3c: 0x10aab3c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010aab40: 0x10aab40: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_geo_config_fixed_location_10aab48(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  6 is register v0
// local  7 is register v1
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aab48: 0x10aab48: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010aab4c: 0x10aab4c: sw    ra, 44(sp)
// 0x010aab50: 0x10aab50: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010aab54: 0x10aab54: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010aab58: 0x10aab58: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x010aab5c: 0x10aab5c: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010aab60: 0x10aab60: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010aab64: 0x10aab64: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010aab68: 0x10aab68: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010aab6c: 0x10aab6c: jal   0x10aa9c8 lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_init_10aa9c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aab74: 0x10aab74: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aab78: 0x10aab78: lui   v0, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010aab7c: 0x10aab7c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010aab80: 0x10aab80: addiu a1, s0, 13476
	ldloc 8
	ldc.i4 13476
	add
	stloc.2
// 0x010aab84: 0x10aab84: addiu a2, zero, 1094
	ldc.i4 1094
	stloc.3
// 0x010aab88: 0x10aab88: addiu a3, a3, 13564
	ldloc 4
	ldc.i4 13564
	add
	stloc 4
// 0x010aab8c: 0x10aab8c: sw    s3, -32504(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8126
	add
	ldloc 11
	stelem.i4
// 0x010aab90: 0x10aab90: jal   0x100449c sw    s1, 16(sp)
	ldloc 5
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aab98: 0x10aab98: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010aab9c: 0x10aab9c: lw    a2, 32684(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 8171
	add
	ldelem.i4
	stloc.3
// 0x010aaba0: 0x10aaba0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010aaba4: 0x10aaba4: jal   0x106b68c addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_GetGeoConfig_106b68c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aabac: 0x10aabac: bne   v0, zero, 0x10aabec lui   a3, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 4
	brtrue L_10aabec
// --- basic block ---
// 0x010aabb4: 0x10aabb4: addiu a1, s0, 13476
	ldloc 8
	ldc.i4 13476
	add
	stloc.2
// 0x010aabb8: 0x10aabb8: addiu a3, a3, 13604
	ldloc 4
	ldc.i4 13604
	add
	stloc 4
// 0x010aabbc: 0x10aabbc: addiu a2, zero, 1096
	ldc.i4 1096
	stloc.3
// 0x010aabc0: 0x10aabc0: jal   0x100449c addiu a0, zero, 4
	ldc.i4.4
	stloc.1
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
// 0x010aabc8: 0x10aabc8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aabcc: 0x10aabcc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aabd0: 0x10aabd0: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x010aabd4: 0x10aabd4: jal   0x104c148 addiu a1, a1, 13640
	ldloc.2
	ldc.i4 13640
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aabdc: 0x10aabdc: jal   0x104c3f0 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c3f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aabe4: 0x10aabe4: j	 0x10aabfc sll   zero, zero, 0
	br L_10aabfc
// --- basic block ---
L_10aabec:
// 0x010aabec: 0x10aabec: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010aabf0: 0x10aabf0: addiu a1, a1, -15712
	ldloc.2
	ldc.i4 -15712
	add
	stloc.2
// 0x010aabf4: 0x10aabf4: jal   0x104fe98 ori   a0, zero, 60000
	ldc.i4.s 0
	ldc.i4 60000
	or
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10aabfc:
// 0x010aabfc: 0x10aabfc: lw    ra, 44(sp)
// 0x010aac00: 0x10aac00: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010aac04: 0x10aac04: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010aac08: 0x10aac08: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010aac0c: 0x10aac0c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010aac10: 0x10aac10: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_geo_config_other_10aac18(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aac18: 0x10aac18: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aac1c: 0x10aac1c: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010aac20: 0x10aac20: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010aac24: 0x10aac24: sw    ra, 36(sp)
// 0x010aac28: 0x10aac28: jal   0x1094a94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aac30: 0x10aac30: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aac34: 0x10aac34: jal   0x104c3d0 addiu a0, a0, 13684
	ldloc.1
	ldc.i4 13684
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3d0(int32)
	stloc 6
// --- basic block ---
// 0x010aac3c: 0x10aac3c: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010aac40: 0x10aac40: sll   zero, zero, 0
// 0x010aac44: 0x10aac44: bne   a2, zero, 0x10aac54 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brtrue L_10aac54
// --- basic block ---
// 0x010aac4c: 0x10aac4c: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010aac50: 0x10aac50: addiu a2, a2, -22152
	ldloc.3
	ldc.i4 -22152
	add
	stloc.3
L_10aac54:
// 0x010aac54: 0x10aac54: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010aac58: 0x10aac58: addiu a1, a1, 13712
	ldloc.2
	ldc.i4 13712
	add
	stloc.2
// 0x010aac5c: 0x10aac5c: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010aac60: 0x10aac60: jal   0x10aab48 sw    zero, 16(sp)
	ldloc 5
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
	call int32 Cibyl127::roadmap_geo_config_fixed_location_10aab48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aac68: 0x10aac68: lw    ra, 36(sp)
// 0x010aac6c: 0x10aac6c: sll   zero, zero, 0
// 0x010aac70: 0x10aac70: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_geo_config_stg_10aac78(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aac78: 0x10aac78: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aac7c: 0x10aac7c: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010aac80: 0x10aac80: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010aac84: 0x10aac84: sw    ra, 36(sp)
// 0x010aac88: 0x10aac88: jal   0x1094a94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aac90: 0x10aac90: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aac94: 0x10aac94: jal   0x104c3d0 addiu a0, a0, 13684
	ldloc.1
	ldc.i4 13684
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3d0(int32)
	stloc 6
// --- basic block ---
// 0x010aac9c: 0x10aac9c: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010aaca0: 0x10aaca0: sll   zero, zero, 0
// 0x010aaca4: 0x10aaca4: bne   a2, zero, 0x10aacb4 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brtrue L_10aacb4
// --- basic block ---
// 0x010aacac: 0x10aacac: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010aacb0: 0x10aacb0: addiu a2, a2, -22152
	ldloc.3
	ldc.i4 -22152
	add
	stloc.3
L_10aacb4:
// 0x010aacb4: 0x10aacb4: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010aacb8: 0x10aacb8: addiu a1, a1, 13720
	ldloc.2
	ldc.i4 13720
	add
	stloc.2
// 0x010aacbc: 0x10aacbc: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010aacc0: 0x10aacc0: jal   0x10aab48 sw    zero, 16(sp)
	ldloc 5
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
	call int32 Cibyl127::roadmap_geo_config_fixed_location_10aab48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aacc8: 0x10aacc8: lw    ra, 36(sp)
// 0x010aaccc: 0x10aaccc: sll   zero, zero, 0
// 0x010aacd0: 0x10aacd0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_geo_config_usa_10aacd8(int32,int32,int32,int32,int32)
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
// 0x010aacd8: 0x10aacd8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aacdc: 0x10aacdc: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010aace0: 0x10aace0: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010aace4: 0x10aace4: sw    ra, 36(sp)
// 0x010aace8: 0x10aace8: jal   0x1094a94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aacf0: 0x10aacf0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aacf4: 0x10aacf4: jal   0x104c3d0 addiu a0, a0, 13684
	ldloc.1
	ldc.i4 13684
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3d0(int32)
	stloc 5
// --- basic block ---
// 0x010aacfc: 0x10aacfc: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010aad00: 0x10aad00: sll   zero, zero, 0
// 0x010aad04: 0x10aad04: bne   a2, zero, 0x10aad14 lui   v0, 0x23b0000
	ldloc.3
	ldc.i4 37421056
	stloc 5
	brtrue L_10aad14
// --- basic block ---
// 0x010aad0c: 0x10aad0c: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010aad10: 0x10aad10: addiu a2, a2, -22152
	ldloc.3
	ldc.i4 -22152
	add
	stloc.3
L_10aad14:
// 0x010aad14: 0x10aad14: ori   v0, v0, 298
	ldloc 5
	ldc.i4 298
	or
	stloc 5
// 0x010aad18: 0x10aad18: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010aad1c: 0x10aad1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aad20: 0x10aad20: lui   v0, 0xf8b90000
	ldc.i4 4172873728
	stloc 5
// 0x010aad24: 0x10aad24: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010aad28: 0x10aad28: ori   v0, v0, 5395
	ldloc 5
	ldc.i4 5395
	or
	stloc 5
// 0x010aad2c: 0x10aad2c: addiu a1, a1, 13724
	ldloc.2
	ldc.i4 13724
	add
	stloc.2
// 0x010aad30: 0x10aad30: jal   0x10aab48 sw    v0, 16(sp)
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
	call int32 Cibyl127::roadmap_geo_config_fixed_location_10aab48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aad38: 0x10aad38: lw    ra, 36(sp)
// 0x010aad3c: 0x10aad3c: sll   zero, zero, 0
// 0x010aad40: 0x10aad40: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
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
