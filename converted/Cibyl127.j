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

.method public static int32 roadmap_login_update_login_cb_10a99f4(int32,int32,int32,int32,int32)
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
// 0x010a99f4: 0x10a99f4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a99f8: 0x10a99f8: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a99fc: 0x10a99fc: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010a9a00: 0x10a9a00: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a9a04: 0x10a9a04: sw    ra, 28(sp)
// 0x010a9a08: 0x10a9a08: jal   0x104c580 addu  s0, a1, zero
	ldloc.2
	stloc 8
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c580()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9a10: 0x10a9a10: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a9a14: 0x10a9a14: jal   0x10a04f4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	call int32 Cibyl120::roadmap_login_ssd_on_login_cb_10a04f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9a1c: 0x10a9a1c: beq   s1, zero, 0x10a9a3c addiu v0, zero, 2
	ldloc 9
	ldc.i4.2
	stloc 5
	brfalse L_10a9a3c
// --- basic block ---
// 0x010a9a24: 0x10a9a24: jal   0x106b300 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_set_random_user_106b300(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9a2c: 0x10a9a2c: jal   0x10a3d44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::welcome_wizard_twitter_dialog_10a3d44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9a34: 0x10a9a34: j	 0x10a9a64 sll   zero, zero, 0
	br L_10a9a64
// --- basic block ---
L_10a9a3c:
// 0x010a9a3c: 0x10a9a3c: bne   s0, v0, 0x10a9a5c lui   a0, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.1
	bne.un L_10a9a5c
// --- basic block ---
// 0x010a9a44: 0x10a9a44: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9a48: 0x10a9a48: addiu a0, a0, 11464
	ldloc.1
	ldc.i4 11464
	add
	stloc.1
// 0x010a9a4c: 0x10a9a4c: jal   0x104c2d8 addiu a1, a1, 11440
	ldloc.2
	ldc.i4 11440
	add
	stloc.2
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
// 0x010a9a54: 0x10a9a54: j	 0x10a9a64 sll   zero, zero, 0
	br L_10a9a64
// --- basic block ---
L_10a9a5c:
// 0x010a9a5c: 0x10a9a5c: jal   0x10a12b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_update_dlg_show_10a12b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a9a64:
// 0x010a9a64: 0x10a9a64: lw    ra, 28(sp)
// 0x010a9a68: 0x10a9a68: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a9a6c: 0x10a9a6c: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010a9a70: 0x10a9a70: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_login_initialize_10a9a78(int32,int32,int32,int32,int32)
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
// 0x010a9a78: 0x10a9a78: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a9a7c: 0x10a9a7c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010a9a80: 0x10a9a80: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a9a84: 0x10a9a84: lui   s1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a9a88: 0x10a9a88: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a9a8c: 0x10a9a8c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a9a90: 0x10a9a90: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a9a94: 0x10a9a94: addiu a0, s1, -26732
	ldloc 6
	ldc.i4 -26732
	add
	stloc.1
// 0x010a9a98: 0x10a9a98: addiu a2, s0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc.3
// 0x010a9a9c: 0x10a9a9c: sw    ra, 28(sp)
// 0x010a9aa0: 0x10a9aa0: jal   0x100edd0 addiu a1, a1, 18668
	ldloc.2
	ldc.i4 18668
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010a9aa8: 0x10a9aa8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a9aac: 0x10a9aac: addiu a0, s1, -26732
	ldloc 6
	ldc.i4 -26732
	add
	stloc.1
// 0x010a9ab0: 0x10a9ab0: addiu a2, s0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc.3
// 0x010a9ab4: 0x10a9ab4: jal   0x100ed90 addiu a1, a1, 18700
	ldloc.2
	ldc.i4 18700
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_password_100ed90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010a9abc: 0x10a9abc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a9ac0: 0x10a9ac0: addiu a0, s1, -26732
	ldloc 6
	ldc.i4 -26732
	add
	stloc.1
// 0x010a9ac4: 0x10a9ac4: addiu a2, s0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc.3
// 0x010a9ac8: 0x10a9ac8: addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
// 0x010a9acc: 0x10a9acc: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010a9ad4: 0x10a9ad4: lw    ra, 28(sp)
// 0x010a9ad8: 0x10a9ad8: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010a9adc: 0x10a9adc: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010a9ae0: 0x10a9ae0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_trip_server_init_10a9ae8(int32,int32,int32,int32,int32)
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
// 0x010a9ae8: 0x10a9ae8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9aec: 0x10a9aec: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a9af0: 0x10a9af0: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x010a9af4: 0x10a9af4: sw    ra, 20(sp)
// 0x010a9af8: 0x10a9af8: addiu v0, v0, -23280
	ldloc 5
	ldc.i4 -23280
	add
	stloc 5
// 0x010a9afc: 0x10a9afc: addiu v1, v1, -22880
	ldloc 6
	ldc.i4 -22880
	add
	stloc 6
L_10a9b00:
// 0x010a9b00: 0x10a9b00: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a9b04: 0x10a9b04: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010a9b08: 0x10a9b08: bne   v0, v1, 0x10a9b00 addiu a1, zero, 8
	ldloc 5
	ldloc 6
	ldc.i4.8
	stloc.2
	bne.un L_10a9b00
// --- basic block ---
// 0x010a9b10: 0x10a9b10: jal   0x103792c addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_103792c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9b18: 0x10a9b18: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a9b1c: 0x10a9b1c: jal   0x106bfe8 addiu a0, a0, -25780
	ldloc.1
	ldc.i4 -25780
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_NotifyOnLogin_106bfe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9b24: 0x10a9b24: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a9b28: 0x10a9b28: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010a9b2c: 0x10a9b2c: addiu a0, a0, -24956
	ldloc.1
	ldc.i4 -24956
	add
	stloc.1
// 0x010a9b30: 0x10a9b30: jal   0x106ace8 sw    v0, -32588(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8147
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl79::Realtime_NotifyOnLoginChanged_106ace8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9b38: 0x10a9b38: lw    ra, 20(sp)
// 0x010a9b3c: 0x10a9b3c: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010a9b40: 0x10a9b40: sw    v0, -32584(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8146
	add
	ldloc 5
	stelem.i4
// 0x010a9b44: 0x10a9b44: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_server_after_login_10a9b4c(int32,int32,int32,int32,int32)
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
// 0x010a9b4c: 0x10a9b4c: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010a9b50: 0x10a9b50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9b54: 0x10a9b54: addiu a1, a1, -25420
	ldloc.2
	ldc.i4 -25420
	add
	stloc.2
// 0x010a9b58: 0x10a9b58: sw    ra, 20(sp)
// 0x010a9b5c: 0x10a9b5c: jal   0x1050120 addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a9b64: 0x10a9b64: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010a9b68: 0x10a9b68: lw    v0, -32588(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8147
	add
	ldelem.i4
	stloc 5
// 0x010a9b6c: 0x10a9b6c: sll   zero, zero, 0
// 0x010a9b70: 0x10a9b70: beq   v0, zero, 0x10a9b80 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a9b80
// --- basic block ---
// 0x010a9b78: 0x10a9b78: jalr  v0 sll   zero, zero, 0
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
L_10a9b80:
// 0x010a9b80: 0x10a9b80: lw    ra, 20(sp)
// 0x010a9b84: 0x10a9b84: sll   zero, zero, 0
// 0x010a9b88: 0x10a9b88: jr    ra addiu sp, sp, 24
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
.method public static int32 create_poi_10a9b90(int32,int32,int32,int32,int32)
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
// 0x010a9b90: 0x10a9b90: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a9b94: 0x10a9b94: lui   v0, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010a9b98: 0x10a9b98: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010a9b9c: 0x10a9b9c: lw    s0, -32592(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8148
	add
	ldelem.i4
	stloc 7
// 0x010a9ba0: 0x10a9ba0: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010a9ba4: 0x10a9ba4: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010a9ba8: 0x10a9ba8: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a9bac: 0x10a9bac: sw    ra, 52(sp)
// 0x010a9bb0: 0x10a9bb0: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x010a9bb4: 0x10a9bb4: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010a9bb8: 0x10a9bb8: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x010a9bbc: 0x10a9bbc: bne   s0, zero, 0x10a9bd0 addu  v1, a3, zero
	ldloc 7
	ldloc 4
	stloc 10
	brtrue L_10a9bd0
// --- basic block ---
// 0x010a9bc4: 0x10a9bc4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a9bc8: 0x10a9bc8: j	 0x10a9c3c sw    a0, -32592(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8148
	add
	ldloc.1
	stelem.i4
	br L_10a9c3c
// --- basic block ---
L_10a9bd0:
// 0x010a9bd0: 0x10a9bd0: slti  a0, s0, 99
	ldloc 7
	ldc.i4.s 99
	clt
	stloc.1
// 0x010a9bd4: 0x10a9bd4: beq   a0, zero, 0x10a9bf4 addiu a0, zero, 100
	ldloc.1
	ldc.i4.s 100
	stloc.1
	brfalse L_10a9bf4
// --- basic block ---
// 0x010a9bdc: 0x10a9bdc: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010a9be0: 0x10a9be0: sw    s0, -32592(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8148
	add
	ldloc 7
	stelem.i4
// 0x010a9be4: 0x10a9be4: bltz  s0, 0x10a9c98 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_10a9c98
// --- basic block ---
// 0x010a9bec: 0x10a9bec: j	 0x10a9c40 lui   t1, 0xf0000
	ldc.i4 983040
	stloc 8
	br L_10a9c40
// --- basic block ---
L_10a9bf4:
// 0x010a9bf4: 0x10a9bf4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x010a9bf8: 0x10a9bf8: addiu v0, v0, -23280
	ldloc 6
	ldc.i4 -23280
	add
	stloc 6
// 0x010a9bfc: 0x10a9bfc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_10a9c00:
// 0x010a9c00: 0x10a9c00: lw    a1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a9c04: 0x10a9c04: sll   zero, zero, 0
// 0x010a9c08: 0x10a9c08: beq   a1, zero, 0x10a9c3c addiu v0, v0, 4
	ldloc.2
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_10a9c3c
// --- basic block ---
// 0x010a9c10: 0x10a9c10: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010a9c14: 0x10a9c14: bne   s0, a0, 0x10a9c00 lui   a1, 0x20000
	ldloc 7
	ldloc.1
	ldc.i4 131072
	stloc.2
	bne.un L_10a9c00
// --- basic block ---
// 0x010a9c1c: 0x10a9c1c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9c20: 0x10a9c20: addiu a1, a1, 11480
	ldloc.2
	ldc.i4 11480
	add
	stloc.2
// 0x010a9c24: 0x10a9c24: addiu a3, a3, 11512
	ldloc 4
	ldc.i4 11512
	add
	stloc 4
// 0x010a9c28: 0x10a9c28: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a9c2c: 0x10a9c2c: jal   0x100449c addiu a2, zero, 416
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
// 0x010a9c34: 0x10a9c34: j	 0x10a9c98 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10a9c98
// --- basic block ---
L_10a9c3c:
// 0x010a9c3c: 0x10a9c3c: lui   t1, 0xf0000
	ldc.i4 983040
	stloc 8
L_10a9c40:
// 0x010a9c40: 0x10a9c40: sll   a0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.1
// 0x010a9c44: 0x10a9c44: addiu t1, t1, -23280
	ldloc 8
	ldc.i4 -23280
	add
	stloc 8
// 0x010a9c48: 0x10a9c48: lw    t0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 14
// 0x010a9c4c: 0x10a9c4c: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a9c50: 0x10a9c50: addu  t1, a0, t1
	ldloc.1
	ldloc 8
	add
	stloc 8
// 0x010a9c54: 0x10a9c54: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9c58: 0x10a9c58: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9c5c: 0x10a9c5c: sw    v1, 0(t1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x010a9c60: 0x10a9c60: addiu a1, a1, 11480
	ldloc.2
	ldc.i4 11480
	add
	stloc.2
// 0x010a9c64: 0x10a9c64: addiu a3, a3, 11560
	ldloc 4
	ldc.i4 11560
	add
	stloc 4
// 0x010a9c68: 0x10a9c68: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a9c6c: 0x10a9c6c: addiu a2, zero, 425
	ldc.i4 425
	stloc.3
// 0x010a9c70: 0x10a9c70: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x010a9c74: 0x10a9c74: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010a9c78: 0x10a9c78: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010a9c7c: 0x10a9c7c: jal   0x100449c sw    s0, 28(sp)
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
// 0x010a9c84: 0x10a9c84: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010a9c88: 0x10a9c88: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a9c8c: 0x10a9c8c: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x010a9c90: 0x10a9c90: jal   0x106ceb4 addu  a3, s0, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_TripServer_CreatePOI_106ceb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_10a9c98:
// 0x010a9c98: 0x10a9c98: lw    ra, 52(sp)
// 0x010a9c9c: 0x10a9c9c: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010a9ca0: 0x10a9ca0: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010a9ca4: 0x10a9ca4: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a9ca8: 0x10a9ca8: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010a9cac: 0x10a9cac: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_trip_server_after_login_delayed_10a9cb4(int32,int32,int32,int32,int32)
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
// 0x010a9cb4: 0x10a9cb4: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a9cb8: 0x10a9cb8: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010a9cbc: 0x10a9cbc: addiu a0, a0, -25420
	ldloc.1
	ldc.i4 -25420
	add
	stloc.1
// 0x010a9cc0: 0x10a9cc0: sw    ra, 100(sp)
// 0x010a9cc4: 0x10a9cc4: sw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010a9cc8: 0x10a9cc8: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010a9ccc: 0x10a9ccc: sw    s7, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 12
	stelem.i4
// 0x010a9cd0: 0x10a9cd0: sw    s6, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x010a9cd4: 0x10a9cd4: sw    s5, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x010a9cd8: 0x10a9cd8: sw    s4, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x010a9cdc: 0x10a9cdc: sw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x010a9ce0: 0x10a9ce0: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010a9ce4: 0x10a9ce4: jal   0x104ff88 lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9cec: 0x10a9cec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9cf0: 0x10a9cf0: addiu a3, a3, 11608
	ldloc 4
	ldc.i4 11608
	add
	stloc 4
// 0x010a9cf4: 0x10a9cf4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a9cf8: 0x10a9cf8: addiu a1, s2, 11480
	ldloc 9
	ldc.i4 11480
	add
	stloc.2
// 0x010a9cfc: 0x10a9cfc: jal   0x100449c addiu a2, zero, 443
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
// 0x010a9d04: 0x10a9d04: jal   0x1037740 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl40::roadmap_history_latest_1037740(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9d0c: 0x10a9d0c: beq   v0, zero, 0x10a9e14 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brfalse L_10a9e14
// --- basic block ---
// 0x010a9d14: 0x10a9d14: lui   s7, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010a9d18: 0x10a9d18: lui   s6, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010a9d1c: 0x10a9d1c: lui   s5, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a9d20: 0x10a9d20: addiu s7, s7, 32268
	ldloc 12
	ldc.i4 32268
	add
	stloc 12
// 0x010a9d24: 0x10a9d24: addiu s2, s2, 11480
	ldloc 9
	ldc.i4 11480
	add
	stloc 9
// 0x010a9d28: 0x10a9d28: addiu s6, s6, 11640
	ldloc 11
	ldc.i4 11640
	add
	stloc 11
// 0x010a9d2c: 0x10a9d2c: addiu s5, s5, 11716
	ldloc 10
	ldc.i4 11716
	add
	stloc 10
// 0x010a9d30: 0x10a9d30: addiu s4, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 15
// 0x010a9d34: 0x10a9d34: lui   s1, 0x90000
	ldc.i4 589824
	stloc 13
// 0x010a9d38: 0x10a9d38: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
L_10a9d3c:
// 0x010a9d3c: 0x10a9d3c: addu  a2, s4, zero
	ldloc 15
	stloc.3
// 0x010a9d40: 0x10a9d40: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010a9d44: 0x10a9d44: jal   0x1037c24 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037c24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9d4c: 0x10a9d4c: lw    a0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010a9d50: 0x10a9d50: jal   0x1001b14 addu  a1, s7, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010a9d58: 0x10a9d58: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010a9d5c: 0x10a9d5c: addu  a3, s6, zero
	ldloc 11
	stloc 4
// 0x010a9d60: 0x10a9d60: addiu a2, zero, 458
	ldc.i4 458
	stloc.3
// 0x010a9d64: 0x10a9d64: beq   v0, zero, 0x10a9dc8 addiu a0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc.1
	brfalse L_10a9dc8
// --- basic block ---
// 0x010a9d6c: 0x10a9d6c: lw    v0, -32596(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -8149
	add
	ldelem.i4
	stloc 6
// 0x010a9d70: 0x10a9d70: sll   zero, zero, 0
// 0x010a9d74: 0x10a9d74: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010a9d78: 0x10a9d78: slti  v1, v0, 4
	ldloc 6
	ldc.i4.4
	clt
	stloc 7
// 0x010a9d7c: 0x10a9d7c: beq   v1, zero, 0x10a9e14 sw    v0, -32596(s1)
	ldloc 7
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -8149
	add
	ldloc 6
	stelem.i4
	brfalse L_10a9e14
// --- basic block ---
// 0x010a9d84: 0x10a9d84: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010a9d88: 0x10a9d88: jal   0x100449c sw    v0, 16(sp)
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
// 0x010a9d90: 0x10a9d90: lw    a0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010a9d94: 0x10a9d94: jal   0x1000d8c sll   zero, zero, 0
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
// 0x010a9d9c: 0x10a9d9c: lw    a0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x010a9da0: 0x10a9da0: jal   0x1000d8c sw    v0, 28(sp)
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
// 0x010a9da8: 0x10a9da8: lw    a0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010a9dac: 0x10a9dac: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010a9db0: 0x10a9db0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010a9db4: 0x10a9db4: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010a9db8: 0x10a9db8: jal   0x10a9b90 sw    v0, 24(sp)
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
	call int32 Cibyl127::create_poi_10a9b90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9dc0: 0x10a9dc0: j	 0x10a9de4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	br L_10a9de4
// --- basic block ---
L_10a9dc8:
// 0x010a9dc8: 0x10a9dc8: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010a9dcc: 0x10a9dcc: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010a9dd0: 0x10a9dd0: addiu a2, zero, 465
	ldc.i4 465
	stloc.3
// 0x010a9dd4: 0x10a9dd4: addu  a3, s5, zero
	ldloc 10
	stloc 4
// 0x010a9dd8: 0x10a9dd8: jal   0x100449c sw    v0, 16(sp)
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
// 0x010a9de0: 0x10a9de0: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_10a9de4:
// 0x010a9de4: 0x10a9de4: jal   0x103779c addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl40::roadmap_history_before_103779c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9dec: 0x10a9dec: beq   v0, s0, 0x10a9dfc lui   a1, 0x20000
	ldloc 6
	ldloc 8
	ldc.i4 131072
	stloc.2
	beq  L_10a9dfc
// --- basic block ---
// 0x010a9df4: 0x10a9df4: bne   v0, zero, 0x10a9d3c addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_10a9d3c
// --- basic block ---
L_10a9dfc:
// 0x010a9dfc: 0x10a9dfc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9e00: 0x10a9e00: addiu a1, a1, 11480
	ldloc.2
	ldc.i4 11480
	add
	stloc.2
// 0x010a9e04: 0x10a9e04: addiu a3, a3, 11800
	ldloc 4
	ldc.i4 11800
	add
	stloc 4
// 0x010a9e08: 0x10a9e08: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a9e0c: 0x10a9e0c: jal   0x100449c addiu a2, zero, 472
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
L_10a9e14:
// 0x010a9e14: 0x10a9e14: lw    ra, 100(sp)
// 0x010a9e18: 0x10a9e18: lw    s7, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x010a9e1c: 0x10a9e1c: lw    s6, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x010a9e20: 0x10a9e20: lw    s5, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x010a9e24: 0x10a9e24: lw    s4, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x010a9e28: 0x10a9e28: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x010a9e2c: 0x10a9e2c: lw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010a9e30: 0x10a9e30: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a9e34: 0x10a9e34: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010a9e38: 0x10a9e38: jr    ra addiu sp, sp, 104
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
.method public static int32 roadmap_trip_server_create_poi_10a9e40(int32,int32,int32,int32,int32)
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
// 0x010a9e40: 0x10a9e40: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a9e44: 0x10a9e44: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010a9e48: 0x10a9e48: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010a9e4c: 0x10a9e4c: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x010a9e50: 0x10a9e50: sw    ra, 28(sp)
// 0x010a9e54: 0x10a9e54: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010a9e58: 0x10a9e58: jal   0x1037740 sw    a2, 20(sp)
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
	call int32 Cibyl40::roadmap_history_latest_1037740(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010a9e60: 0x10a9e60: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a9e64: 0x10a9e64: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010a9e68: 0x10a9e68: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010a9e6c: 0x10a9e6c: jal   0x10a9b90 addu  a3, v0, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::create_poi_10a9b90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010a9e74: 0x10a9e74: lw    ra, 28(sp)
// 0x010a9e78: 0x10a9e78: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010a9e7c: 0x10a9e7c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_trip_get_num_Pois_10a9e84(int32,int32,int32,int32,int32)
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
// 0x010a9e84: 0x10a9e84: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9e88: 0x10a9e88: sw    ra, 20(sp)
// 0x010a9e8c: 0x10a9e8c: jal   0x106ce5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_TripServer_GetNumPOIs_106ce5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a9e94: 0x10a9e94: lw    ra, 20(sp)
// 0x010a9e98: 0x10a9e98: sll   zero, zero, 0
// 0x010a9e9c: 0x10a9e9c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_server_restore_favorites_10a9ea4(int32,int32,int32,int32,int32)
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
L_10a9ea4:
// 0x010a9ea4: 0x10a9ea4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9ea8: 0x10a9ea8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a9eac: 0x10a9eac: addiu a0, a0, 11844
	ldloc.1
	ldc.i4 11844
	add
	stloc.1
// 0x010a9eb0: 0x10a9eb0: sw    ra, 28(sp)
// 0x010a9eb4: 0x10a9eb4: jal   0x101cd74 sw    s0, 24(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a9ebc: 0x10a9ebc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9ec0: 0x10a9ec0: addiu a0, a0, 11860
	ldloc.1
	ldc.i4 11860
	add
	stloc.1
// 0x010a9ec4: 0x10a9ec4: jal   0x101cd74 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a9ecc: 0x10a9ecc: lui   a3, 0x10b0000
	ldc.i4 17498112
	stloc 4
// 0x010a9ed0: 0x10a9ed0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010a9ed4: 0x10a9ed4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9ed8: 0x10a9ed8: addiu a3, a3, -24840
	ldloc 4
	ldc.i4 -24840
	add
	stloc 4
// 0x010a9edc: 0x10a9edc: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010a9ee0: 0x10a9ee0: jal   0x104c4b0 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c4b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a9ee8: 0x10a9ee8: lw    ra, 28(sp)
// 0x010a9eec: 0x10a9eec: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010a9ef0: 0x10a9ef0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_trip_server_restore_favorites_cb_10a9ef8(int32,int32,int32,int32,int32)
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
// 0x010a9ef8: 0x10a9ef8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9efc: 0x10a9efc: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a9f00: 0x10a9f00: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a9f04: 0x10a9f04: sw    ra, 20(sp)
// 0x010a9f08: 0x10a9f08: bne   a0, v0, 0x10a9f2c lui   s0, 0x90000
	ldloc.1
	ldloc 5
	ldc.i4 589824
	stloc 8
	bne.un L_10a9f2c
// --- basic block ---
// 0x010a9f10: 0x10a9f10: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9f14: 0x10a9f14: jal   0x101cd74 addiu a0, a0, 11904
	ldloc.1
	ldc.i4 11904
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
// 0x010a9f1c: 0x10a9f1c: jal   0x104c560 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c560(int32)
	stloc 5
// --- basic block ---
// 0x010a9f24: 0x10a9f24: jal   0x106ce88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_TripServer_GetPOIs_106ce88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a9f2c:
// 0x010a9f2c: 0x10a9f2c: lw    v0, -32584(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8146
	add
	ldelem.i4
	stloc 5
// 0x010a9f30: 0x10a9f30: sll   zero, zero, 0
// 0x010a9f34: 0x10a9f34: beq   v0, zero, 0x10a9f44 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a9f44
// --- basic block ---
// 0x010a9f3c: 0x10a9f3c: jalr  v0 sll   zero, zero, 0
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
L_10a9f44:
// 0x010a9f44: 0x10a9f44: lw    ra, 20(sp)
// 0x010a9f48: 0x10a9f48: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a9f4c: 0x10a9f4c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_tripserver_response_10a9f54(int32,int32,int32,int32,int32)
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
// 0x010a9f54: 0x10a9f54: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x010a9f58: 0x10a9f58: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x010a9f5c: 0x10a9f5c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a9f60: 0x10a9f60: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x010a9f64: 0x10a9f64: sw    s2, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 8
	stelem.i4
// 0x010a9f68: 0x10a9f68: sw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 11
	stelem.i4
// 0x010a9f6c: 0x10a9f6c: sw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x010a9f70: 0x10a9f70: sw    ra, 196(sp)
// 0x010a9f74: 0x10a9f74: sw    s7, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 14
	stelem.i4
// 0x010a9f78: 0x10a9f78: sw    s6, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x010a9f7c: 0x10a9f7c: sw    s5, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 13
	stelem.i4
// 0x010a9f80: 0x10a9f80: sw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 10
	stelem.i4
// 0x010a9f84: 0x10a9f84: sw    s3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 7
	stelem.i4
// 0x010a9f88: 0x10a9f88: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x010a9f8c: 0x10a9f8c: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x010a9f90: 0x10a9f90: beq   a0, v0, 0x10aa04c addu  s0, a2, zero
	ldloc.1
	ldloc 5
	ldloc.3
	stloc 9
	beq  L_10aa04c
// --- basic block ---
// 0x010a9f98: 0x10a9f98: beq   a1, zero, 0x10aa0d0 addiu s3, sp, 28
	ldloc.2
	ldloc.0
	ldc.i4.s 28
	add
	stloc 7
	brfalse L_10aa0d0
// --- basic block ---
// 0x010a9fa0: 0x10a9fa0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010a9fa4: 0x10a9fa4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010a9fa8: 0x10a9fa8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010a9fac: 0x10a9fac: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x010a9fb0: 0x10a9fb0: addu  a1, s3, zero
	ldloc 7
	stloc.2
// 0x010a9fb4: 0x10a9fb4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010a9fb8: 0x10a9fb8: jal   0x106853c sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x010a9fc0: 0x10a9fc0: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010a9fc4: 0x10a9fc4: addiu v0, zero, 500
	ldc.i4 500
	stloc 5
// 0x010a9fc8: 0x10a9fc8: beq   s2, v0, 0x10a9ff0 lui   a1, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_10a9ff0
// --- basic block ---
// 0x010a9fd0: 0x10a9fd0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9fd4: 0x10a9fd4: addiu a1, a1, 11480
	ldloc.2
	ldc.i4 11480
	add
	stloc.2
// 0x010a9fd8: 0x10a9fd8: addiu a3, a3, 11928
	ldloc 4
	ldc.i4 11928
	add
	stloc 4
// 0x010a9fdc: 0x10a9fdc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a9fe0: 0x10a9fe0: addiu a2, zero, 345
	ldc.i4 345
	stloc.3
// 0x010a9fe4: 0x10a9fe4: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a9fe8: 0x10a9fe8: jal   0x100449c sw    s3, 20(sp)
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
L_10a9ff0:
// 0x010a9ff0: 0x10a9ff0: lui   s7, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010a9ff4: 0x10a9ff4: addiu s1, s1, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
// 0x010a9ff8: 0x10a9ff8: addiu s7, s7, 30292
	ldloc 14
	ldc.i4 30292
	add
	stloc 14
// 0x010a9ffc: 0x10a9ffc: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010aa000: 0x10aa000: addiu s6, zero, 128
	ldc.i4 128
	stloc 15
// 0x010aa004: 0x10aa004: addiu s5, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 13
// 0x010aa008: 0x10aa008: addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
// 0x010aa00c: 0x10aa00c: j	 0x10aa02c addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
	br L_10aa02c
// --- basic block ---
L_10aa014:
// 0x010aa014: 0x10aa014: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010aa018: 0x10aa018: sb    zero, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010aa01c: 0x10aa01c: jal   0x106853c sw    s4, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x010aa024: 0x10aa024: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010aa028: 0x10aa028: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10aa02c:
// 0x010aa02c: 0x10aa02c: slt   v0, s2, s1
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x010aa030: 0x10aa030: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010aa034: 0x10aa034: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010aa038: 0x10aa038: addu  a2, s3, zero
	ldloc 7
	stloc.3
// 0x010aa03c: 0x10aa03c: bne   v0, zero, 0x10aa014 addu  a3, s7, zero
	ldloc 5
	ldloc 14
	stloc 4
	brtrue L_10aa014
// --- basic block ---
// 0x010aa044: 0x10aa044: j	 0x10aa0d0 sll   zero, zero, 0
	br L_10aa0d0
// --- basic block ---
L_10aa04c:
// 0x010aa04c: 0x10aa04c: beq   a1, zero, 0x10aa0d0 addiu s2, sp, 28
	ldloc.2
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
	brfalse L_10aa0d0
// --- basic block ---
// 0x010aa054: 0x10aa054: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010aa058: 0x10aa058: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010aa05c: 0x10aa05c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010aa060: 0x10aa060: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x010aa064: 0x10aa064: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010aa068: 0x10aa068: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010aa06c: 0x10aa06c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aa070: 0x10aa070: jal   0x106853c lui   s4, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x010aa078: 0x10aa078: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010aa07c: 0x10aa07c: addiu s4, s4, 30060
	ldloc 10
	ldc.i4 30060
	add
	stloc 10
// 0x010aa080: 0x10aa080: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010aa084: 0x10aa084: addiu s5, zero, 4
	ldc.i4.4
	stloc 13
L_10aa088:
// 0x010aa088: 0x10aa088: lw    a1, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010aa08c: 0x10aa08c: jal   0x1001b14 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010aa094: 0x10aa094: bne   v0, zero, 0x10aa0c8 addiu s3, s3, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10aa0c8
// --- basic block ---
// 0x010aa09c: 0x10aa09c: addiu s3, s3, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010aa0a0: 0x10aa0a0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010aa0a4: 0x10aa0a4: addiu v0, v0, 30060
	ldloc 5
	ldc.i4 30060
	add
	stloc 5
// 0x010aa0a8: 0x10aa0a8: sll   s3, s3, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x010aa0ac: 0x10aa0ac: addu  s3, v0, s3
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010aa0b0: 0x10aa0b0: lw    v0, 4(s3)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010aa0b4: 0x10aa0b4: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010aa0b8: 0x10aa0b8: jalr  v0 addiu a0, s1, -1
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
// 0x010aa0c0: 0x10aa0c0: j	 0x10aa0d0 addu  s0, v0, zero
	ldloc 5
	stloc 9
	br L_10aa0d0
// --- basic block ---
L_10aa0c8:
// 0x010aa0c8: 0x10aa0c8: bne   s3, s5, 0x10aa088 addiu s4, s4, 8
	ldloc 7
	ldloc 13
	ldloc 10
	ldc.i4.8
	add
	stloc 10
	bne.un L_10aa088
// --- basic block ---
L_10aa0d0:
// 0x010aa0d0: 0x10aa0d0: lw    ra, 196(sp)
// 0x010aa0d4: 0x10aa0d4: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010aa0d8: 0x10aa0d8: lw    s7, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 14
// 0x010aa0dc: 0x10aa0dc: lw    s6, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 15
// 0x010aa0e0: 0x10aa0e0: lw    s5, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 13
// 0x010aa0e4: 0x10aa0e4: lw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 10
// 0x010aa0e8: 0x10aa0e8: lw    s3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 7
// 0x010aa0ec: 0x10aa0ec: lw    s2, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 8
// 0x010aa0f0: 0x10aa0f0: lw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 11
// 0x010aa0f4: 0x10aa0f4: lw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x010aa0f8: 0x10aa0f8: jr    ra addiu sp, sp, 200
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
.method public static int32 on_get_num_pois_res_10aa100(int32,int32,int32,int32,int32)
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
L_10aa100:
// 0x010aa100: 0x10aa100: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010aa104: 0x10aa104: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010aa108: 0x10aa108: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa10c: 0x10aa10c: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010aa110: 0x10aa110: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010aa114: 0x10aa114: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010aa118: 0x10aa118: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010aa11c: 0x10aa11c: addiu a3, a3, 11992
	ldloc 4
	ldc.i4 11992
	add
	stloc 4
// 0x010aa120: 0x10aa120: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010aa124: 0x10aa124: addiu a1, s0, 11480
	ldloc 8
	ldc.i4 11480
	add
	stloc.2
// 0x010aa128: 0x10aa128: sw    ra, 52(sp)
// 0x010aa12c: 0x10aa12c: jal   0x100449c addiu a2, zero, 221
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
// 0x010aa134: 0x10aa134: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa138: 0x10aa138: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010aa13c: 0x10aa13c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010aa140: 0x10aa140: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x010aa144: 0x10aa144: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa148: 0x10aa148: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010aa14c: 0x10aa14c: jal   0x1068848 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aa154: 0x10aa154: bne   v0, zero, 0x10aa17c lui   a3, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 4
	brtrue L_10aa17c
// --- basic block ---
// 0x010aa15c: 0x10aa15c: addiu a1, s0, 11480
	ldloc 8
	ldc.i4 11480
	add
	stloc.2
// 0x010aa160: 0x10aa160: addiu a3, a3, 12064
	ldloc 4
	ldc.i4 12064
	add
	stloc 4
// 0x010aa164: 0x10aa164: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa168: 0x10aa168: addiu a2, zero, 231
	ldc.i4 231
	stloc.3
// 0x010aa16c: 0x10aa16c: jal   0x100449c sw    v0, 32(sp)
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
// 0x010aa174: 0x10aa174: j	 0x10aa194 sll   zero, zero, 0
	br L_10aa194
// --- basic block ---
L_10aa17c:
// 0x010aa17c: 0x10aa17c: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010aa180: 0x10aa180: sll   zero, zero, 0
// 0x010aa184: 0x10aa184: blez  v1, 0x10aa198 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_10aa198
// --- basic block ---
// 0x010aa18c: 0x10aa18c: jal   0x10a9ea4 sw    v0, 32(sp)
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
	call int32 Cibyl127::roadmap_trip_server_restore_favorites_10a9ea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10aa194:
// 0x010aa194: 0x10aa194: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
L_10aa198:
// 0x010aa198: 0x10aa198: lw    ra, 52(sp)
// 0x010aa19c: 0x10aa19c: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010aa1a0: 0x10aa1a0: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010aa1a4: 0x10aa1a4: jr    ra addiu sp, sp, 56
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
.method public static int32 on_get_pois_res_10aa1ac(int32,int32,int32,int32,int32)
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
L_10aa1ac:
// 0x010aa1ac: 0x10aa1ac: addiu sp, sp, -488
	ldloc.0
	ldc.i4 -488
	add
	stloc.0
// 0x010aa1b0: 0x10aa1b0: sw    s1, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 9
	stelem.i4
// 0x010aa1b4: 0x10aa1b4: addiu s1, zero, 3
	ldc.i4.3
	stloc 9
// 0x010aa1b8: 0x10aa1b8: div   a0, s1
	ldloc.1
	ldloc 9
	div
	stloc 18
// 0x010aa1bc: 0x10aa1bc: sw    s2, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 8
	stelem.i4
// 0x010aa1c0: 0x10aa1c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa1c4: 0x10aa1c4: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010aa1c8: 0x10aa1c8: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x010aa1cc: 0x10aa1cc: sw    s0, 448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 11
	stelem.i4
// 0x010aa1d0: 0x10aa1d0: addiu a3, a3, 12124
	ldloc 4
	ldc.i4 12124
	add
	stloc 4
// 0x010aa1d4: 0x10aa1d4: addu  s0, a1, zero
	ldloc.2
	stloc 11
// 0x010aa1d8: 0x10aa1d8: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010aa1dc: 0x10aa1dc: addiu a1, s2, 11480
	ldloc 8
	ldc.i4 11480
	add
	stloc.2
// 0x010aa1e0: 0x10aa1e0: addiu a2, zero, 253
	ldc.i4 253
	stloc.3
// 0x010aa1e4: 0x10aa1e4: sw    ra, 484(sp)
// 0x010aa1e8: 0x10aa1e8: sw    s8, 480(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 16
	stelem.i4
// 0x010aa1ec: 0x10aa1ec: sw    s7, 476(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 12
	stelem.i4
// 0x010aa1f0: 0x10aa1f0: sw    s6, 472(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldloc 14
	stelem.i4
// 0x010aa1f4: 0x10aa1f4: sw    s5, 468(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 15
	stelem.i4
// 0x010aa1f8: 0x10aa1f8: sw    s4, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 10
	stelem.i4
// 0x010aa1fc: 0x10aa1fc: sw    s3, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 13
	stelem.i4
// 0x010aa200: 0x10aa200: mflo  lo
	ldloc 18
	stloc 9
// 0x010aa204: 0x10aa204: jal   0x100449c sw    v0, 16(sp)
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
// 0x010aa20c: 0x10aa20c: blez  s1, 0x10aa248 addiu a1, s2, 11480
	ldloc 9
	ldloc 8
	ldc.i4 11480
	add
	stloc.2
	ldc.i4.s 0
	ble L_10aa248
// --- basic block ---
// 0x010aa214: 0x10aa214: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa218: 0x10aa218: addiu a3, a3, 12192
	ldloc 4
	ldc.i4 12192
	add
	stloc 4
// 0x010aa21c: 0x10aa21c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010aa220: 0x10aa220: jal   0x100449c addiu a2, zero, 174
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
L_10aa228:
// 0x010aa228: 0x10aa228: jal   0x1037740 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl40::roadmap_history_latest_1037740(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa230: 0x10aa230: beq   v0, zero, 0x10aa24c lui   s7, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brfalse L_10aa24c
// --- basic block ---
// 0x010aa238: 0x10aa238: jal   0x1037aa4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_delete_entry_1037aa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa240: 0x10aa240: j	 0x10aa228 sll   zero, zero, 0
	br L_10aa228
// --- basic block ---
L_10aa248:
// 0x010aa248: 0x10aa248: lui   s7, 0x0
	ldc.i4.s 0
	stloc 12
L_10aa24c:
// 0x010aa24c: 0x10aa24c: lui   s4, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010aa250: 0x10aa250: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010aa254: 0x10aa254: addiu s7, s7, 28100
	ldloc 12
	ldc.i4 28100
	add
	stloc 12
// 0x010aa258: 0x10aa258: addiu s4, s4, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc 10
// 0x010aa25c: 0x10aa25c: addiu s6, s6, -14024
	ldloc 14
	ldc.i4 -14024
	add
	stloc 14
// 0x010aa260: 0x10aa260: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x010aa264: 0x10aa264: addiu s2, sp, 196
	ldloc.0
	ldc.i4 196
	add
	stloc 8
// 0x010aa268: 0x10aa268: j	 0x10aa3d0 addiu s3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 13
	br L_10aa3d0
// --- basic block ---
L_10aa270:
// 0x010aa270: 0x10aa270: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x010aa274: 0x10aa274: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010aa278: 0x10aa278: jal   0x106853c sw    s8, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa280: 0x10aa280: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x010aa284: 0x10aa284: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa288: 0x10aa288: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x010aa28c: 0x10aa28c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa290: 0x10aa290: bne   v0, zero, 0x10aa2bc addiu a3, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
	brtrue L_10aa2bc
// --- basic block ---
// 0x010aa298: 0x10aa298: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa29c: 0x10aa29c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa2a0: 0x10aa2a0: addiu a1, a1, 11480
	ldloc.2
	ldc.i4 11480
	add
	stloc.2
// 0x010aa2a4: 0x10aa2a4: addiu a3, a3, 12224
	ldloc 4
	ldc.i4 12224
	add
	stloc 4
// 0x010aa2a8: 0x10aa2a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa2ac: 0x10aa2ac: jal   0x100449c addiu a2, zero, 269
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
// 0x010aa2b4: 0x10aa2b4: j	 0x10aa480 sll   zero, zero, 0
	br L_10aa480
// --- basic block ---
L_10aa2bc:
// 0x010aa2bc: 0x10aa2bc: jal   0x1068848 sw    s8, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa2c4: 0x10aa2c4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa2c8: 0x10aa2c8: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x010aa2cc: 0x10aa2cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa2d0: 0x10aa2d0: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x010aa2d4: 0x10aa2d4: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x010aa2d8: 0x10aa2d8: bne   v0, zero, 0x10aa2fc addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brtrue L_10aa2fc
// --- basic block ---
// 0x010aa2e0: 0x10aa2e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa2e4: 0x10aa2e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa2e8: 0x10aa2e8: addiu a1, a1, 11480
	ldloc.2
	ldc.i4 11480
	add
	stloc.2
// 0x010aa2ec: 0x10aa2ec: addiu a3, a3, 12280
	ldloc 4
	ldc.i4 12280
	add
	stloc 4
// 0x010aa2f0: 0x10aa2f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa2f4: 0x10aa2f4: j	 0x10aa334 addiu a2, zero, 281
	ldc.i4 281
	stloc.3
	br L_10aa334
// --- basic block ---
L_10aa2fc:
// 0x010aa2fc: 0x10aa2fc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010aa300: 0x10aa300: jal   0x1068848 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa308: 0x10aa308: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x010aa30c: 0x10aa30c: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x010aa310: 0x10aa310: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x010aa314: 0x10aa314: bne   v0, zero, 0x10aa344 addiu s5, s5, 1
	ldloc 5
	ldloc 15
	ldc.i4.1
	add
	stloc 15
	brtrue L_10aa344
// --- basic block ---
// 0x010aa31c: 0x10aa31c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa320: 0x10aa320: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa324: 0x10aa324: addiu a1, a1, 11480
	ldloc.2
	ldc.i4 11480
	add
	stloc.2
// 0x010aa328: 0x10aa328: addiu a3, a3, 12364
	ldloc 4
	ldc.i4 12364
	add
	stloc 4
// 0x010aa32c: 0x10aa32c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa330: 0x10aa330: addiu a2, zero, 293
	ldc.i4 293
	stloc.3
L_10aa334:
// 0x010aa334: 0x10aa334: jal   0x100449c sw    s2, 16(sp)
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
// 0x010aa33c: 0x10aa33c: j	 0x10aa480 sll   zero, zero, 0
	br L_10aa480
// --- basic block ---
L_10aa344:
// 0x010aa344: 0x10aa344: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010aa348: 0x10aa348: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010aa34c: 0x10aa34c: sw    s4, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010aa350: 0x10aa350: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010aa354: 0x10aa354: sw    s4, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010aa358: 0x10aa358: jal   0x1000f64 sw    s2, 80(sp)
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
// 0x010aa360: 0x10aa360: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x010aa368: 0x10aa368: lw    a2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x010aa36c: 0x10aa36c: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x010aa370: 0x10aa370: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x010aa374: 0x10aa374: jal   0x1000f64 sw    v0, 84(sp)
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
// 0x010aa37c: 0x10aa37c: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x010aa384: 0x10aa384: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010aa388: 0x10aa388: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010aa38c: 0x10aa38c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010aa390: 0x10aa390: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x010aa394: 0x10aa394: lw    v1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x010aa398: 0x10aa398: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa39c: 0x10aa39c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa3a0: 0x10aa3a0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010aa3a4: 0x10aa3a4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010aa3a8: 0x10aa3a8: addiu a1, a1, 11480
	ldloc.2
	ldc.i4 11480
	add
	stloc.2
// 0x010aa3ac: 0x10aa3ac: addiu v0, v0, 32268
	ldloc 5
	ldc.i4 32268
	add
	stloc 5
// 0x010aa3b0: 0x10aa3b0: addiu a2, zero, 307
	ldc.i4 307
	stloc.3
// 0x010aa3b4: 0x10aa3b4: addiu a3, a3, 12448
	ldloc 4
	ldc.i4 12448
	add
	stloc 4
// 0x010aa3b8: 0x10aa3b8: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010aa3bc: 0x10aa3bc: jal   0x100449c sw    v0, 92(sp)
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
// 0x010aa3c4: 0x10aa3c4: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x010aa3c8: 0x10aa3c8: jal   0x1038240 addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_1038240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10aa3d0:
// 0x010aa3d0: 0x10aa3d0: slt   v0, s5, s1
	ldloc 15
	ldloc 9
	clt
	stloc 5
// 0x010aa3d4: 0x10aa3d4: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x010aa3d8: 0x10aa3d8: addiu s8, zero, 1
	ldc.i4.1
	stloc 16
// 0x010aa3dc: 0x10aa3dc: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010aa3e0: 0x10aa3e0: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010aa3e4: 0x10aa3e4: bne   v0, zero, 0x10aa270 addu  a3, s7, zero
	ldloc 5
	ldloc 12
	stloc 4
	brtrue L_10aa270
// --- basic block ---
// 0x010aa3ec: 0x10aa3ec: jal   0x104c580 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c580()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa3f4: 0x10aa3f4: bne   s1, zero, 0x10aa414 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 5
	brtrue L_10aa414
// --- basic block ---
// 0x010aa3fc: 0x10aa3fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa400: 0x10aa400: jal   0x101cd74 addiu a0, a0, 12532
	ldloc.1
	ldc.i4 12532
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
// 0x010aa408: 0x10aa408: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa40c: 0x10aa40c: j	 0x10aa430 addiu a0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.1
	br L_10aa430
// --- basic block ---
L_10aa414:
// 0x010aa414: 0x10aa414: bne   s1, v0, 0x10aa440 addiu s2, sp, 96
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.s 96
	add
	stloc 8
	bne.un L_10aa440
// --- basic block ---
// 0x010aa41c: 0x10aa41c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa420: 0x10aa420: jal   0x101cd74 addiu a0, a0, 12568
	ldloc.1
	ldc.i4 12568
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
// 0x010aa428: 0x10aa428: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa42c: 0x10aa42c: addu  a0, s2, zero
	ldloc 8
	stloc.1
L_10aa430:
// 0x010aa430: 0x10aa430: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa438: 0x10aa438: j	 0x10aa468 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10aa468
// --- basic block ---
L_10aa440:
// 0x010aa440: 0x10aa440: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa444: 0x10aa444: jal   0x101cd74 addiu a0, a0, 12616
	ldloc.1
	ldc.i4 12616
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
// 0x010aa44c: 0x10aa44c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa450: 0x10aa450: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010aa454: 0x10aa454: addiu a1, a1, 22620
	ldloc.2
	ldc.i4 22620
	add
	stloc.2
// 0x010aa458: 0x10aa458: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010aa45c: 0x10aa45c: jal   0x1000f64 addu  a3, v0, zero
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
// 0x010aa464: 0x10aa464: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10aa468:
// 0x010aa468: 0x10aa468: addiu a0, a0, -22648
	ldloc.1
	ldc.i4 -22648
	add
	stloc.1
// 0x010aa46c: 0x10aa46c: addiu a1, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.2
// 0x010aa470: 0x10aa470: jal   0x104c174 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa478: 0x10aa478: jal   0x10378a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_10378a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10aa480:
// 0x010aa480: 0x10aa480: lw    ra, 484(sp)
// 0x010aa484: 0x10aa484: addu  v0, s0, zero
	ldloc 11
	stloc 5
// 0x010aa488: 0x10aa488: lw    s8, 480(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 16
// 0x010aa48c: 0x10aa48c: lw    s7, 476(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 12
// 0x010aa490: 0x10aa490: lw    s6, 472(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldelem.i4
	stloc 14
// 0x010aa494: 0x10aa494: lw    s5, 468(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 15
// 0x010aa498: 0x10aa498: lw    s4, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 10
// 0x010aa49c: 0x10aa49c: lw    s3, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 13
// 0x010aa4a0: 0x10aa4a0: lw    s2, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 8
// 0x010aa4a4: 0x10aa4a4: lw    s1, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 9
// 0x010aa4a8: 0x10aa4a8: lw    s0, 448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 11
// 0x010aa4ac: 0x10aa4ac: jr    ra addiu sp, sp, 488
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
.method public static int32 on_create_poi_res_10aa4b4(int32,int32,int32,int32,int32)
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
L_10aa4b4:
// 0x010aa4b4: 0x10aa4b4: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010aa4b8: 0x10aa4b8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010aa4bc: 0x10aa4bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa4c0: 0x10aa4c0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010aa4c4: 0x10aa4c4: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x010aa4c8: 0x10aa4c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa4cc: 0x10aa4cc: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010aa4d0: 0x10aa4d0: sw    ra, 92(sp)
// 0x010aa4d4: 0x10aa4d4: sw    s3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x010aa4d8: 0x10aa4d8: sw    s2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x010aa4dc: 0x10aa4dc: sw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x010aa4e0: 0x10aa4e0: sw    s0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010aa4e4: 0x10aa4e4: jal   0x1068848 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010aa4ec: 0x10aa4ec: bne   v0, zero, 0x10aa518 lui   a1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.2
	brtrue L_10aa518
// --- basic block ---
// 0x010aa4f4: 0x10aa4f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa4f8: 0x10aa4f8: addiu a1, a1, 11480
	ldloc.2
	ldc.i4 11480
	add
	stloc.2
// 0x010aa4fc: 0x10aa4fc: addiu a3, a3, 12664
	ldloc 4
	ldc.i4 12664
	add
	stloc 4
// 0x010aa500: 0x10aa500: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa504: 0x10aa504: addiu a2, zero, 199
	ldc.i4 199
	stloc.3
// 0x010aa508: 0x10aa508: jal   0x100449c sw    v0, 64(sp)
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
// 0x010aa510: 0x10aa510: j	 0x10aa5e0 sll   zero, zero, 0
	br L_10aa5e0
// --- basic block ---
L_10aa518:
// 0x010aa518: 0x10aa518: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aa51c: 0x10aa51c: sll   zero, zero, 0
// 0x010aa520: 0x10aa520: slti  a0, v1, 101
	ldloc 5
	ldc.i4.s 101
	clt
	stloc.1
// 0x010aa524: 0x10aa524: beq   a0, zero, 0x10aa5e4 lui   s3, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc 11
	brfalse L_10aa5e4
// --- basic block ---
// 0x010aa52c: 0x10aa52c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa530: 0x10aa530: addiu a3, a3, 12716
	ldloc 4
	ldc.i4 12716
	add
	stloc 4
// 0x010aa534: 0x10aa534: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010aa538: 0x10aa538: addiu a1, s3, 11480
	ldloc 11
	ldc.i4 11480
	add
	stloc.2
// 0x010aa53c: 0x10aa53c: addiu a2, zero, 205
	ldc.i4 205
	stloc.3
// 0x010aa540: 0x10aa540: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aa544: 0x10aa544: jal   0x100449c sw    v0, 64(sp)
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
// 0x010aa54c: 0x10aa54c: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aa550: 0x10aa550: lui   s1, 0xf0000
	ldc.i4 983040
	stloc 8
// 0x010aa554: 0x10aa554: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010aa558: 0x10aa558: addiu s1, s1, -23280
	ldloc 8
	ldc.i4 -23280
	add
	stloc 8
// 0x010aa55c: 0x10aa55c: addu  v1, v1, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010aa560: 0x10aa560: lw    s0, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010aa564: 0x10aa564: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010aa568: 0x10aa568: beq   s0, zero, 0x10aa5e4 addiu s2, sp, 28
	ldloc 9
	ldloc.0
	ldc.i4.s 28
	add
	stloc 10
	brfalse L_10aa5e4
// --- basic block ---
// 0x010aa570: 0x10aa570: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x010aa574: 0x10aa574: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010aa578: 0x10aa578: jal   0x1037c24 addu  a2, s2, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037c24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010aa580: 0x10aa580: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aa584: 0x10aa584: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa588: 0x10aa588: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aa58c: 0x10aa58c: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010aa590: 0x10aa590: addiu a3, a3, 12744
	ldloc 4
	ldc.i4 12744
	add
	stloc 4
// 0x010aa594: 0x10aa594: addiu a1, s3, 11480
	ldloc 11
	ldc.i4 11480
	add
	stloc.2
// 0x010aa598: 0x10aa598: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010aa59c: 0x10aa59c: addiu a2, zero, 211
	ldc.i4 211
	stloc.3
// 0x010aa5a0: 0x10aa5a0: jal   0x100449c sw    v1, 20(sp)
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
// 0x010aa5a8: 0x10aa5a8: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010aa5ac: 0x10aa5ac: addiu v1, v1, 32268
	ldloc 5
	ldc.i4 32268
	add
	stloc 5
// 0x010aa5b0: 0x10aa5b0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010aa5b4: 0x10aa5b4: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010aa5b8: 0x10aa5b8: addiu a1, zero, 70
	ldc.i4.s 70
	stloc.2
// 0x010aa5bc: 0x10aa5bc: jal   0x1037cec sw    v1, 56(sp)
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
	call int32 Cibyl41::roadmap_history_update_1037cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010aa5c4: 0x10aa5c4: jal   0x10378a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_10378a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010aa5cc: 0x10aa5cc: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aa5d0: 0x10aa5d0: sll   zero, zero, 0
// 0x010aa5d4: 0x10aa5d4: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010aa5d8: 0x10aa5d8: addu  s1, v1, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010aa5dc: 0x10aa5dc: sw    zero, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10aa5e0:
// 0x010aa5e0: 0x10aa5e0: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
L_10aa5e4:
// 0x010aa5e4: 0x10aa5e4: lw    ra, 92(sp)
// 0x010aa5e8: 0x10aa5e8: lw    s3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x010aa5ec: 0x10aa5ec: lw    s2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x010aa5f0: 0x10aa5f0: lw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x010aa5f4: 0x10aa5f4: lw    s0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010aa5f8: 0x10aa5f8: jr    ra addiu sp, sp, 96
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
.method public static int32 on_suggested_trips_10aa600(int32,int32,int32,int32,int32)
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
L_10aa600:
// 0x010aa600: 0x10aa600: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x010aa604: 0x10aa604: div   a0, v0
	ldloc.1
	ldloc 5
	ldloc.1
	ldloc 5
	div
	stloc 19
	rem
	stloc 18
// 0x010aa608: 0x10aa608: addiu sp, sp, -1008
	ldloc.0
	ldc.i4 -1008
	add
	stloc.0
// 0x010aa60c: 0x10aa60c: sw    s3, 980(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 245
	add
	ldloc 9
	stelem.i4
// 0x010aa610: 0x10aa610: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010aa614: 0x10aa614: sw    s8, 1000(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldloc 16
	stelem.i4
// 0x010aa618: 0x10aa618: sw    s7, 996(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 249
	add
	ldloc 15
	stelem.i4
// 0x010aa61c: 0x10aa61c: sw    s6, 992(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 248
	add
	ldloc 14
	stelem.i4
// 0x010aa620: 0x10aa620: sw    s5, 988(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 247
	add
	ldloc 13
	stelem.i4
// 0x010aa624: 0x10aa624: sw    s4, 984(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 246
	add
	ldloc 12
	stelem.i4
// 0x010aa628: 0x10aa628: sw    s2, 976(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldloc 11
	stelem.i4
// 0x010aa62c: 0x10aa62c: sw    s1, 972(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 243
	add
	ldloc 10
	stelem.i4
// 0x010aa630: 0x10aa630: sw    s0, 968(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldloc 8
	stelem.i4
// 0x010aa634: 0x10aa634: sw    ra, 1004(sp)
// 0x010aa638: 0x10aa638: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010aa63c: 0x10aa63c: addiu s3, s3, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 9
// 0x010aa640: 0x10aa640: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010aa644: 0x10aa644: addiu s4, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 12
// 0x010aa648: 0x10aa648: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
// 0x010aa64c: 0x10aa64c: addiu s8, zero, 256
	ldc.i4 256
	stloc 16
// 0x010aa650: 0x10aa650: addiu s7, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
// 0x010aa654: 0x10aa654: addiu s6, zero, -1
	ldc.i4.m1
	stloc 14
// 0x010aa658: 0x10aa658: addiu s5, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 13
// 0x010aa65c: 0x10aa65c: mflo  lo
	ldloc 19
	stloc 7
// 0x010aa660: 0x10aa660: j	 0x10aa87c sw    v1, 960(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldloc 7
	stelem.i4
	br L_10aa87c
// --- basic block ---
L_10aa668:
// 0x010aa668: 0x10aa668: div   s2, v1
	ldloc 11
	ldloc 7
	ldloc 11
	ldloc 7
	div
	stloc 19
	rem
	stloc 18
// 0x010aa66c: 0x10aa66c: mfhi  hi
	ldloc 18
	stloc 5
// 0x010aa670: 0x10aa670: bne   v0, zero, 0x10aa684 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_10aa684
// --- basic block ---
// 0x010aa678: 0x10aa678: jal   0x108e470 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Init_Record_108e470(int32)
	stloc 5
// --- basic block ---
// 0x010aa680: 0x10aa680: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10aa684:
// 0x010aa684: 0x10aa684: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010aa688: 0x10aa688: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa68c: 0x10aa68c: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x010aa690: 0x10aa690: jal   0x1068848 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa698: 0x10aa698: bne   v0, zero, 0x10aa6c4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aa6c4
// --- basic block ---
// 0x010aa6a0: 0x10aa6a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa6a4: 0x10aa6a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa6a8: 0x10aa6a8: addiu a1, a1, 11480
	ldloc.2
	ldc.i4 11480
	add
	stloc.2
// 0x010aa6ac: 0x10aa6ac: addiu a3, a3, 12796
	ldloc 4
	ldc.i4 12796
	add
	stloc 4
// 0x010aa6b0: 0x10aa6b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa6b4: 0x10aa6b4: jal   0x100449c addiu a2, zero, 86
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
// 0x010aa6bc: 0x10aa6bc: j	 0x10aa898 sll   zero, zero, 0
	br L_10aa898
// --- basic block ---
L_10aa6c4:
// 0x010aa6c4: 0x10aa6c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa6c8: 0x10aa6c8: addiu a1, sp, 544
	ldloc.0
	ldc.i4 544
	add
	stloc.2
// 0x010aa6cc: 0x10aa6cc: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010aa6d0: 0x10aa6d0: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010aa6d4: 0x10aa6d4: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x010aa6d8: 0x10aa6d8: jal   0x106853c sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa6e0: 0x10aa6e0: bne   v0, zero, 0x10aa714 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aa714
// --- basic block ---
// 0x010aa6e8: 0x10aa6e8: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010aa6ec: 0x10aa6ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa6f0: 0x10aa6f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa6f4: 0x10aa6f4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aa6f8: 0x10aa6f8: addiu v0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 5
// 0x010aa6fc: 0x10aa6fc: addiu a1, a1, 11480
	ldloc.2
	ldc.i4 11480
	add
	stloc.2
// 0x010aa700: 0x10aa700: addiu a3, a3, 12852
	ldloc 4
	ldc.i4 12852
	add
	stloc 4
// 0x010aa704: 0x10aa704: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa708: 0x10aa708: addiu a2, zero, 99
	ldc.i4.s 99
	stloc.3
// 0x010aa70c: 0x10aa70c: j	 0x10aa758 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_10aa758
// --- basic block ---
L_10aa714:
// 0x010aa714: 0x10aa714: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa718: 0x10aa718: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010aa71c: 0x10aa71c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa720: 0x10aa720: addiu a3, sp, 800
	ldloc.0
	ldc.i4 800
	add
	stloc 4
// 0x010aa724: 0x10aa724: jal   0x1068848 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa72c: 0x10aa72c: bne   v0, zero, 0x10aa768 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aa768
// --- basic block ---
// 0x010aa734: 0x10aa734: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa738: 0x10aa738: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa73c: 0x10aa73c: addiu a1, a1, 11480
	ldloc.2
	ldc.i4 11480
	add
	stloc.2
// 0x010aa740: 0x10aa740: addiu a3, a3, 12920
	ldloc 4
	ldc.i4 12920
	add
	stloc 4
// 0x010aa744: 0x10aa744: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa748: 0x10aa748: addiu a2, zero, 111
	ldc.i4.s 111
	stloc.3
L_10aa74c:
// 0x010aa74c: 0x10aa74c: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010aa750: 0x10aa750: sll   zero, zero, 0
// 0x010aa754: 0x10aa754: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10aa758:
// 0x010aa758: 0x10aa758: jal   0x100449c sll   zero, zero, 0
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
// 0x010aa760: 0x10aa760: j	 0x10aa898 sll   zero, zero, 0
	br L_10aa898
// --- basic block ---
L_10aa768:
// 0x010aa768: 0x10aa768: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa76c: 0x10aa76c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa770: 0x10aa770: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x010aa774: 0x10aa774: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa778: 0x10aa778: addiu a3, sp, 804
	ldloc.0
	ldc.i4 804
	add
	stloc 4
// 0x010aa77c: 0x10aa77c: jal   0x1068848 sw    s6, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa784: 0x10aa784: bne   v0, zero, 0x10aa7a8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aa7a8
// --- basic block ---
// 0x010aa78c: 0x10aa78c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa790: 0x10aa790: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa794: 0x10aa794: addiu a1, a1, 11480
	ldloc.2
	ldc.i4 11480
	add
	stloc.2
// 0x010aa798: 0x10aa798: addiu a3, a3, 12992
	ldloc 4
	ldc.i4 12992
	add
	stloc 4
// 0x010aa79c: 0x10aa79c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa7a0: 0x10aa7a0: j	 0x10aa74c addiu a2, zero, 123
	ldc.i4.s 123
	stloc.3
	br L_10aa74c
// --- basic block ---
L_10aa7a8:
// 0x010aa7a8: 0x10aa7a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa7ac: 0x10aa7ac: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010aa7b0: 0x10aa7b0: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010aa7b4: 0x10aa7b4: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010aa7b8: 0x10aa7b8: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x010aa7bc: 0x10aa7bc: jal   0x106853c sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa7c4: 0x10aa7c4: bne   v0, zero, 0x10aa7f4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aa7f4
// --- basic block ---
// 0x010aa7cc: 0x10aa7cc: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010aa7d0: 0x10aa7d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa7d4: 0x10aa7d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa7d8: 0x10aa7d8: addiu a1, a1, 11480
	ldloc.2
	ldc.i4 11480
	add
	stloc.2
// 0x010aa7dc: 0x10aa7dc: addiu a3, a3, 13064
	ldloc 4
	ldc.i4 13064
	add
	stloc 4
// 0x010aa7e0: 0x10aa7e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa7e4: 0x10aa7e4: addiu a2, zero, 136
	ldc.i4 136
	stloc.3
// 0x010aa7e8: 0x10aa7e8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aa7ec: 0x10aa7ec: j	 0x10aa758 sw    s5, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
	br L_10aa758
// --- basic block ---
L_10aa7f4:
// 0x010aa7f4: 0x10aa7f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa7f8: 0x10aa7f8: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010aa7fc: 0x10aa7fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa800: 0x10aa800: addiu a3, sp, 808
	ldloc.0
	ldc.i4 808
	add
	stloc 4
// 0x010aa804: 0x10aa804: jal   0x1068848 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa80c: 0x10aa80c: bne   v0, zero, 0x10aa830 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aa830
// --- basic block ---
// 0x010aa814: 0x10aa814: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa818: 0x10aa818: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa81c: 0x10aa81c: addiu a1, a1, 11480
	ldloc.2
	ldc.i4 11480
	add
	stloc.2
// 0x010aa820: 0x10aa820: addiu a3, a3, 13132
	ldloc 4
	ldc.i4 13132
	add
	stloc 4
// 0x010aa824: 0x10aa824: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa828: 0x10aa828: j	 0x10aa74c addiu a2, zero, 148
	ldc.i4 148
	stloc.3
	br L_10aa74c
// --- basic block ---
L_10aa830:
// 0x010aa830: 0x10aa830: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa834: 0x10aa834: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa838: 0x10aa838: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x010aa83c: 0x10aa83c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa840: 0x10aa840: addiu a3, sp, 812
	ldloc.0
	ldc.i4 812
	add
	stloc 4
// 0x010aa844: 0x10aa844: jal   0x1068848 sw    s6, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa84c: 0x10aa84c: bne   v0, zero, 0x10aa870 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aa870
// --- basic block ---
// 0x010aa854: 0x10aa854: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa858: 0x10aa858: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa85c: 0x10aa85c: addiu a1, a1, 11480
	ldloc.2
	ldc.i4 11480
	add
	stloc.2
// 0x010aa860: 0x10aa860: addiu a3, a3, 13212
	ldloc 4
	ldc.i4 13212
	add
	stloc 4
// 0x010aa864: 0x10aa864: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa868: 0x10aa868: j	 0x10aa74c addiu a2, zero, 160
	ldc.i4 160
	stloc.3
	br L_10aa74c
// --- basic block ---
L_10aa870:
// 0x010aa870: 0x10aa870: jal   0x108eb24 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeAltRoutes_Add_Route_108eb24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa878: 0x10aa878: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10aa87c:
// 0x010aa87c: 0x10aa87c: lw    v1, 960(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldelem.i4
	stloc 7
// 0x010aa880: 0x10aa880: sll   zero, zero, 0
// 0x010aa884: 0x10aa884: slt   v0, s2, v1
	ldloc 11
	ldloc 7
	clt
	stloc 5
// 0x010aa888: 0x10aa888: bne   v0, zero, 0x10aa668 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 7
	brtrue L_10aa668
// --- basic block ---
// 0x010aa890: 0x10aa890: jal   0x1046814 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_alternative_routes_suggested_trip_1046814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10aa898:
// 0x010aa898: 0x10aa898: lw    ra, 1004(sp)
// 0x010aa89c: 0x10aa89c: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010aa8a0: 0x10aa8a0: lw    s8, 1000(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldelem.i4
	stloc 16
// 0x010aa8a4: 0x10aa8a4: lw    s7, 996(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 249
	add
	ldelem.i4
	stloc 15
// 0x010aa8a8: 0x10aa8a8: lw    s6, 992(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 248
	add
	ldelem.i4
	stloc 14
// 0x010aa8ac: 0x10aa8ac: lw    s5, 988(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 247
	add
	ldelem.i4
	stloc 13
// 0x010aa8b0: 0x10aa8b0: lw    s4, 984(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 246
	add
	ldelem.i4
	stloc 12
// 0x010aa8b4: 0x10aa8b4: lw    s3, 980(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 245
	add
	ldelem.i4
	stloc 9
// 0x010aa8b8: 0x10aa8b8: lw    s2, 976(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldelem.i4
	stloc 11
// 0x010aa8bc: 0x10aa8bc: lw    s1, 972(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 243
	add
	ldelem.i4
	stloc 10
// 0x010aa8c0: 0x10aa8c0: lw    s0, 968(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldelem.i4
	stloc 8
// 0x010aa8c4: 0x10aa8c4: jr    ra addiu sp, sp, 1008
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
.method public static void completed_10aa8cc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aa8cc: 0x10aa8cc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_geo_config_get_server_id_10aa8d4(int32,int32,int32,int32,int32)
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
// 0x010aa8d4: 0x10aa8d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aa8d8: 0x10aa8d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aa8dc: 0x10aa8dc: sw    ra, 20(sp)
// 0x010aa8e0: 0x10aa8e0: jal   0x100e368 addiu a0, a0, 18716
	ldloc.1
	ldc.i4 18716
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010aa8e8: 0x10aa8e8: lw    ra, 20(sp)
// 0x010aa8ec: 0x10aa8ec: sll   zero, zero, 0
// 0x010aa8f0: 0x10aa8f0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_config_get_version_10aa8f8(int32,int32,int32,int32,int32)
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
// 0x010aa8f8: 0x10aa8f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aa8fc: 0x10aa8fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aa900: 0x10aa900: sw    ra, 20(sp)
// 0x010aa904: 0x10aa904: jal   0x100e368 addiu a0, a0, 18748
	ldloc.1
	ldc.i4 18748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010aa90c: 0x10aa90c: lw    ra, 20(sp)
// 0x010aa910: 0x10aa910: sll   zero, zero, 0
// 0x010aa914: 0x10aa914: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_config_init_10aa91c(int32,int32,int32,int32,int32)
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
// 0x010aa91c: 0x10aa91c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aa920: 0x10aa920: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010aa924: 0x10aa924: lui   s2, 0x90000
	ldc.i4 589824
	stloc 10
// 0x010aa928: 0x10aa928: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010aa92c: 0x10aa92c: lw    v1, -32576(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -8144
	add
	ldelem.i4
	stloc 7
// 0x010aa930: 0x10aa930: addiu v0, v0, -32556
	ldloc 5
	ldc.i4 -32556
	add
	stloc 5
// 0x010aa934: 0x10aa934: sw    ra, 36(sp)
// 0x010aa938: 0x10aa938: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010aa93c: 0x10aa93c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010aa940: 0x10aa940: sw    zero, 104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x010aa944: 0x10aa944: sb    zero, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010aa948: 0x10aa948: bne   v1, zero, 0x10aa9fc sw    zero, 108(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_10aa9fc
// --- basic block ---
// 0x010aa950: 0x10aa950: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010aa954: 0x10aa954: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010aa958: 0x10aa958: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa95c: 0x10aa95c: addiu a1, a1, 18732
	ldloc.2
	ldc.i4 18732
	add
	stloc.2
// 0x010aa960: 0x10aa960: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x010aa964: 0x10aa964: addiu a2, s1, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc.3
// 0x010aa968: 0x10aa968: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa970: 0x10aa970: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa974: 0x10aa974: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010aa978: 0x10aa978: addiu a1, a1, 18716
	ldloc.2
	ldc.i4 18716
	add
	stloc.2
// 0x010aa97c: 0x10aa97c: addiu a2, a2, 9696
	ldloc.3
	ldc.i4 9696
	add
	stloc.3
// 0x010aa980: 0x10aa980: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x010aa984: 0x10aa984: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa98c: 0x10aa98c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa990: 0x10aa990: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010aa994: 0x10aa994: addiu a1, a1, 18748
	ldloc.2
	ldc.i4 18748
	add
	stloc.2
// 0x010aa998: 0x10aa998: addiu a2, a2, -24
	ldloc.3
	ldc.i4.s -24
	add
	stloc.3
// 0x010aa99c: 0x10aa99c: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x010aa9a0: 0x10aa9a0: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa9a8: 0x10aa9a8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa9ac: 0x10aa9ac: addiu a1, a1, 18764
	ldloc.2
	ldc.i4 18764
	add
	stloc.2
// 0x010aa9b0: 0x10aa9b0: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x010aa9b4: 0x10aa9b4: addiu a2, s1, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc.3
// 0x010aa9b8: 0x10aa9b8: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa9c0: 0x10aa9c0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa9c4: 0x10aa9c4: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x010aa9c8: 0x10aa9c8: addiu a1, a1, 18780
	ldloc.2
	ldc.i4 18780
	add
	stloc.2
// 0x010aa9cc: 0x10aa9cc: addiu a2, s1, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc.3
// 0x010aa9d0: 0x10aa9d0: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa9d8: 0x10aa9d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010aa9dc: 0x10aa9dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa9e0: 0x10aa9e0: addiu a0, a0, 18404
	ldloc.1
	ldc.i4 18404
	add
	stloc.1
// 0x010aa9e4: 0x10aa9e4: addiu a1, a1, 18796
	ldloc.2
	ldc.i4 18796
	add
	stloc.2
// 0x010aa9e8: 0x10aa9e8: addiu a2, s1, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc.3
// 0x010aa9ec: 0x10aa9ec: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa9f4: 0x10aa9f4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010aa9f8: 0x10aa9f8: sw    v0, -32576(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -8144
	add
	ldloc 5
	stelem.i4
L_10aa9fc:
// 0x010aa9fc: 0x10aa9fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aaa00: 0x10aaa00: jal   0x100e368 addiu a0, a0, 18732
	ldloc.1
	ldc.i4 18732
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aaa08: 0x10aaa08: lui   s1, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010aaa0c: 0x10aaa0c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010aaa10: 0x10aaa10: lw    v0, -32580(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8145
	add
	ldelem.i4
	stloc 5
// 0x010aaa14: 0x10aaa14: sll   zero, zero, 0
// 0x010aaa18: 0x10aaa18: bne   v0, zero, 0x10aaa38 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10aaa38
// --- basic block ---
// 0x010aaa20: 0x10aaa20: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010aaa24: 0x10aaa24: addiu a1, a1, -28160
	ldloc.2
	ldc.i4 -28160
	add
	stloc.2
// 0x010aaa28: 0x10aaa28: jal   0x106a498 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_init_106a498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aaa30: 0x10aaa30: sw    v0, -32580(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8145
	add
	ldloc 5
	stelem.i4
// 0x010aaa34: 0x10aaa34: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10aaa38:
// 0x010aaa38: 0x10aaa38: lw    v0, -32580(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8145
	add
	ldelem.i4
	stloc 5
// 0x010aaa3c: 0x10aaa3c: sll   zero, zero, 0
// 0x010aaa40: 0x10aaa40: beq   v0, zero, 0x10aaa6c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10aaa6c
// --- basic block ---
// 0x010aaa48: 0x10aaa48: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aaa4c: 0x10aaa4c: addiu a1, a1, 13352
	ldloc.2
	ldc.i4 13352
	add
	stloc.2
// 0x010aaa50: 0x10aaa50: addiu a3, a3, 13384
	ldloc 4
	ldc.i4 13384
	add
	stloc 4
// 0x010aaa54: 0x10aaa54: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010aaa58: 0x10aaa58: addiu a2, zero, 964
	ldc.i4 964
	stloc.3
// 0x010aaa5c: 0x10aaa5c: jal   0x100449c sw    s0, 16(sp)
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
// 0x010aaa64: 0x10aaa64: j	 0x10aaa84 sll   zero, zero, 0
	br L_10aaa84
// --- basic block ---
L_10aaa6c:
// 0x010aaa6c: 0x10aaa6c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010aaa70: 0x10aaa70: addiu a1, a1, 13352
	ldloc.2
	ldc.i4 13352
	add
	stloc.2
// 0x010aaa74: 0x10aaa74: addiu a3, a3, -8216
	ldloc 4
	ldc.i4 -8216
	add
	stloc 4
// 0x010aaa78: 0x10aaa78: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aaa7c: 0x10aaa7c: jal   0x100449c addiu a2, zero, 970
	ldc.i4 970
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
L_10aaa84:
// 0x010aaa84: 0x10aaa84: lw    ra, 36(sp)
// 0x010aaa88: 0x10aaa88: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010aaa8c: 0x10aaa8c: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010aaa90: 0x10aaa90: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010aaa94: 0x10aaa94: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_geo_config_fixed_location_10aaa9c(int32,int32,int32,int32,int32)
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
// 0x010aaa9c: 0x10aaa9c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010aaaa0: 0x10aaaa0: sw    ra, 44(sp)
// 0x010aaaa4: 0x10aaaa4: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010aaaa8: 0x10aaaa8: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010aaaac: 0x10aaaac: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x010aaab0: 0x10aaab0: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010aaab4: 0x10aaab4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010aaab8: 0x10aaab8: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010aaabc: 0x10aaabc: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010aaac0: 0x10aaac0: jal   0x10aa91c lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_init_10aa91c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aaac8: 0x10aaac8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aaacc: 0x10aaacc: lui   v0, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010aaad0: 0x10aaad0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010aaad4: 0x10aaad4: addiu a1, s0, 13352
	ldloc 8
	ldc.i4 13352
	add
	stloc.2
// 0x010aaad8: 0x10aaad8: addiu a2, zero, 1068
	ldc.i4 1068
	stloc.3
// 0x010aaadc: 0x10aaadc: addiu a3, a3, 13440
	ldloc 4
	ldc.i4 13440
	add
	stloc 4
// 0x010aaae0: 0x10aaae0: sw    s3, -32432(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8108
	add
	ldloc 11
	stelem.i4
// 0x010aaae4: 0x10aaae4: jal   0x100449c sw    s1, 16(sp)
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
// 0x010aaaec: 0x10aaaec: lui   v0, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010aaaf0: 0x10aaaf0: lw    a2, -32580(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8145
	add
	ldelem.i4
	stloc.3
// 0x010aaaf4: 0x10aaaf4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010aaaf8: 0x10aaaf8: jal   0x106b978 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_GetGeoConfig_106b978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aab00: 0x10aab00: bne   v0, zero, 0x10aab40 lui   a3, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 4
	brtrue L_10aab40
// --- basic block ---
// 0x010aab08: 0x10aab08: addiu a1, s0, 13352
	ldloc 8
	ldc.i4 13352
	add
	stloc.2
// 0x010aab0c: 0x10aab0c: addiu a3, a3, 13480
	ldloc 4
	ldc.i4 13480
	add
	stloc 4
// 0x010aab10: 0x10aab10: addiu a2, zero, 1070
	ldc.i4 1070
	stloc.3
// 0x010aab14: 0x10aab14: jal   0x100449c addiu a0, zero, 4
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
// 0x010aab1c: 0x10aab1c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aab20: 0x10aab20: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aab24: 0x10aab24: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010aab28: 0x10aab28: jal   0x104c2d8 addiu a1, a1, 13516
	ldloc.2
	ldc.i4 13516
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aab30: 0x10aab30: jal   0x104c580 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c580()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aab38: 0x10aab38: j	 0x10aab50 sll   zero, zero, 0
	br L_10aab50
// --- basic block ---
L_10aab40:
// 0x010aab40: 0x10aab40: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010aab44: 0x10aab44: addiu a1, a1, -15224
	ldloc.2
	ldc.i4 -15224
	add
	stloc.2
// 0x010aab48: 0x10aab48: jal   0x1050120 ori   a0, zero, 60000
	ldc.i4.s 0
	ldc.i4 60000
	or
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10aab50:
// 0x010aab50: 0x10aab50: lw    ra, 44(sp)
// 0x010aab54: 0x10aab54: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010aab58: 0x10aab58: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010aab5c: 0x10aab5c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010aab60: 0x10aab60: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010aab64: 0x10aab64: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_geo_config_other_10aab6c(int32,int32,int32,int32,int32)
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
// 0x010aab6c: 0x10aab6c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aab70: 0x10aab70: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010aab74: 0x10aab74: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010aab78: 0x10aab78: sw    ra, 36(sp)
// 0x010aab7c: 0x10aab7c: jal   0x10949e0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10949e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aab84: 0x10aab84: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aab88: 0x10aab88: jal   0x104c560 addiu a0, a0, 13560
	ldloc.1
	ldc.i4 13560
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c560(int32)
	stloc 6
// --- basic block ---
// 0x010aab90: 0x10aab90: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010aab94: 0x10aab94: sll   zero, zero, 0
// 0x010aab98: 0x10aab98: bne   a2, zero, 0x10aaba8 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brtrue L_10aaba8
// --- basic block ---
// 0x010aaba0: 0x10aaba0: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010aaba4: 0x10aaba4: addiu a2, a2, -22324
	ldloc.3
	ldc.i4 -22324
	add
	stloc.3
L_10aaba8:
// 0x010aaba8: 0x10aaba8: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010aabac: 0x10aabac: addiu a1, a1, 13588
	ldloc.2
	ldc.i4 13588
	add
	stloc.2
// 0x010aabb0: 0x10aabb0: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010aabb4: 0x10aabb4: jal   0x10aaa9c sw    zero, 16(sp)
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
	call int32 Cibyl127::roadmap_geo_config_fixed_location_10aaa9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aabbc: 0x10aabbc: lw    ra, 36(sp)
// 0x010aabc0: 0x10aabc0: sll   zero, zero, 0
// 0x010aabc4: 0x10aabc4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_geo_config_stg_10aabcc(int32,int32,int32,int32,int32)
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
// 0x010aabcc: 0x10aabcc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aabd0: 0x10aabd0: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010aabd4: 0x10aabd4: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010aabd8: 0x10aabd8: sw    ra, 36(sp)
// 0x010aabdc: 0x10aabdc: jal   0x10949e0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10949e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aabe4: 0x10aabe4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aabe8: 0x10aabe8: jal   0x104c560 addiu a0, a0, 13560
	ldloc.1
	ldc.i4 13560
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c560(int32)
	stloc 6
// --- basic block ---
// 0x010aabf0: 0x10aabf0: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010aabf4: 0x10aabf4: sll   zero, zero, 0
// 0x010aabf8: 0x10aabf8: bne   a2, zero, 0x10aac08 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brtrue L_10aac08
// --- basic block ---
// 0x010aac00: 0x10aac00: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010aac04: 0x10aac04: addiu a2, a2, -22324
	ldloc.3
	ldc.i4 -22324
	add
	stloc.3
L_10aac08:
// 0x010aac08: 0x10aac08: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010aac0c: 0x10aac0c: addiu a1, a1, 13596
	ldloc.2
	ldc.i4 13596
	add
	stloc.2
// 0x010aac10: 0x10aac10: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010aac14: 0x10aac14: jal   0x10aaa9c sw    zero, 16(sp)
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
	call int32 Cibyl127::roadmap_geo_config_fixed_location_10aaa9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aac1c: 0x10aac1c: lw    ra, 36(sp)
// 0x010aac20: 0x10aac20: sll   zero, zero, 0
// 0x010aac24: 0x10aac24: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_geo_config_usa_10aac2c(int32,int32,int32,int32,int32)
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
// 0x010aac2c: 0x10aac2c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aac30: 0x10aac30: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010aac34: 0x10aac34: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010aac38: 0x10aac38: sw    ra, 36(sp)
// 0x010aac3c: 0x10aac3c: jal   0x10949e0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10949e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aac44: 0x10aac44: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aac48: 0x10aac48: jal   0x104c560 addiu a0, a0, 13560
	ldloc.1
	ldc.i4 13560
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c560(int32)
	stloc 5
// --- basic block ---
// 0x010aac50: 0x10aac50: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010aac54: 0x10aac54: sll   zero, zero, 0
// 0x010aac58: 0x10aac58: bne   a2, zero, 0x10aac68 lui   v0, 0x23b0000
	ldloc.3
	ldc.i4 37421056
	stloc 5
	brtrue L_10aac68
// --- basic block ---
// 0x010aac60: 0x10aac60: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010aac64: 0x10aac64: addiu a2, a2, -22324
	ldloc.3
	ldc.i4 -22324
	add
	stloc.3
L_10aac68:
// 0x010aac68: 0x10aac68: ori   v0, v0, 298
	ldloc 5
	ldc.i4 298
	or
	stloc 5
// 0x010aac6c: 0x10aac6c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010aac70: 0x10aac70: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aac74: 0x10aac74: lui   v0, 0xf8b90000
	ldc.i4 4172873728
	stloc 5
// 0x010aac78: 0x10aac78: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010aac7c: 0x10aac7c: ori   v0, v0, 5395
	ldloc 5
	ldc.i4 5395
	or
	stloc 5
// 0x010aac80: 0x10aac80: addiu a1, a1, 13600
	ldloc.2
	ldc.i4 13600
	add
	stloc.2
// 0x010aac84: 0x10aac84: jal   0x10aaa9c sw    v0, 16(sp)
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
	call int32 Cibyl127::roadmap_geo_config_fixed_location_10aaa9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aac8c: 0x10aac8c: lw    ra, 36(sp)
// 0x010aac90: 0x10aac90: sll   zero, zero, 0
// 0x010aac94: 0x10aac94: jr    ra addiu sp, sp, 40
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
