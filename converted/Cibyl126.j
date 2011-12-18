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

.class public auto beforefieldinit Cibyl126
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
  } // end of method Cibyl126::.ctor

.method public static int32 roadmap_login_set_show_function_10a8a40(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a8a40: 0x10a8a40: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a8a44: 0x10a8a44: jr    ra sw    a0, 32472(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 8118
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_login_empty_10a8a4c(int32,int32,int32,int32,int32)
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
// 0x010a8a4c: 0x10a8a4c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a8a50: 0x10a8a50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a8a54: 0x10a8a54: addiu a0, a0, 18548
	ldloc.1
	ldc.i4 18548
	add
	stloc.1
// 0x010a8a58: 0x10a8a58: sw    ra, 20(sp)
// 0x010a8a5c: 0x10a8a5c: jal   0x100e410 sw    s0, 16(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a8a64: 0x10a8a64: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a8a68: 0x10a8a68: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010a8a6c: 0x10a8a6c: jal   0x100e410 addiu a0, a0, 18580
	ldloc.1
	ldc.i4 18580
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a8a74: 0x10a8a74: lb    a0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010a8a78: 0x10a8a78: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010a8a7c: 0x10a8a7c: beq   a0, zero, 0x10a8a90 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brfalse L_10a8a90
// --- basic block ---
// 0x010a8a84: 0x10a8a84: lb    v0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a8a88: 0x10a8a88: sll   zero, zero, 0
// 0x010a8a8c: 0x10a8a8c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_10a8a90:
// 0x010a8a90: 0x10a8a90: lw    ra, 20(sp)
// 0x010a8a94: 0x10a8a94: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a8a98: 0x10a8a98: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_set_nickname_10a8aa0(int32,int32,int32,int32,int32)
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
// 0x010a8aa0: 0x10a8aa0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a8aa4: 0x10a8aa4: addiu a0, a0, 128
	ldloc.1
	ldc.i4 128
	add
	stloc.1
// 0x010a8aa8: 0x10a8aa8: sw    ra, 20(sp)
// 0x010a8aac: 0x10a8aac: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x010a8ab4: 0x10a8ab4: lw    ra, 20(sp)
// 0x010a8ab8: 0x10a8ab8: sll   zero, zero, 0
// 0x010a8abc: 0x10a8abc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_set_pwd_10a8ac4(int32,int32,int32,int32,int32)
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
// 0x010a8ac4: 0x10a8ac4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a8ac8: 0x10a8ac8: addiu a0, a0, 64
	ldloc.1
	ldc.i4.s 64
	add
	stloc.1
// 0x010a8acc: 0x10a8acc: sw    ra, 20(sp)
// 0x010a8ad0: 0x10a8ad0: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x010a8ad8: 0x10a8ad8: lw    ra, 20(sp)
// 0x010a8adc: 0x10a8adc: sll   zero, zero, 0
// 0x010a8ae0: 0x10a8ae0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_set_username_10a8ae8(int32,int32,int32,int32,int32)
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
// 0x010a8ae8: 0x10a8ae8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a8aec: 0x10a8aec: sw    ra, 20(sp)
// 0x010a8af0: 0x10a8af0: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x010a8af8: 0x10a8af8: lw    ra, 20(sp)
// 0x010a8afc: 0x10a8afc: sll   zero, zero, 0
// 0x010a8b00: 0x10a8b00: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_details_update_profile_ok_repsonse_10a8b08(int32,int32,int32,int32,int32)
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
// 0x010a8b08: 0x10a8b08: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8b0c: 0x10a8b0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a8b10: 0x10a8b10: sw    ra, 20(sp)
// 0x010a8b14: 0x10a8b14: jal   0x101ce1c addiu a0, a0, 9648
	ldloc.1
	ldc.i4 9648
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
// 0x010a8b1c: 0x10a8b1c: jal   0x104c5fc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c5fc(int32)
	stloc 5
// --- basic block ---
// 0x010a8b24: 0x10a8b24: jal   0x10a05c8 sll   zero, zero, 0
	call int32 Cibyl120::roadmap_login_dlg_get_username_10a05c8()
	stloc 5
// --- basic block ---
// 0x010a8b2c: 0x10a8b2c: jal   0x106b268 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginUsername_106b268(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8b34: 0x10a8b34: jal   0x10a05d4 sll   zero, zero, 0
	call int32 Cibyl120::roadmap_login_dlg_get_password_10a05d4()
	stloc 5
// --- basic block ---
// 0x010a8b3c: 0x10a8b3c: jal   0x106b240 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginPassword_106b240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8b44: 0x10a8b44: jal   0x10a05e0 sll   zero, zero, 0
	call int32 Cibyl120::roadmap_login_dlg_get_nickname_10a05e0()
	stloc 5
// --- basic block ---
// 0x010a8b4c: 0x10a8b4c: jal   0x106b218 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginNickname_106b218(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8b54: 0x10a8b54: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a8b58: 0x10a8b58: jal   0x106c378 addiu a0, a0, -27672
	ldloc.1
	ldc.i4 -27672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_VerifyLoginDetails_106c378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8b60: 0x10a8b60: lw    ra, 20(sp)
// 0x010a8b64: 0x10a8b64: sll   zero, zero, 0
// 0x010a8b68: 0x10a8b68: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_update_details_on_response_10a8b70(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 s1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 6
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
// 0x010a8b70: 0x10a8b70: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a8b74: 0x10a8b74: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a8b78: 0x10a8b78: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010a8b7c: 0x10a8b7c: sw    ra, 36(sp)
// 0x010a8b80: 0x10a8b80: jal   0x104c61c sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c61c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a8b88: 0x10a8b88: beq   s0, zero, 0x10a8be8 lui   s1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 9
	brfalse L_10a8be8
// --- basic block ---
// 0x010a8b90: 0x10a8b90: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a8b94: 0x10a8b94: addiu a3, a3, 9696
	ldloc 4
	ldc.i4 9696
	add
	stloc 4
// 0x010a8b98: 0x10a8b98: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a8b9c: 0x10a8b9c: addiu a1, s1, 9668
	ldloc 9
	ldc.i4 9668
	add
	stloc.2
// 0x010a8ba0: 0x10a8ba0: addiu a2, zero, 488
	ldc.i4 488
	stloc.3
// 0x010a8ba4: 0x10a8ba4: jal   0x100449c sw    s0, 16(sp)
	ldloc 7
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a8bac: 0x10a8bac: addiu v0, zero, 30
	ldc.i4.s 30
	stloc 5
// 0x010a8bb0: 0x10a8bb0: beq   s0, v0, 0x10a8bf8 addiu v0, zero, 31
	ldloc 6
	ldloc 5
	ldc.i4.s 31
	stloc 5
	beq  L_10a8bf8
// --- basic block ---
// 0x010a8bb8: 0x10a8bb8: beq   s0, v0, 0x10a8c0c addiu v0, zero, 32
	ldloc 6
	ldloc 5
	ldc.i4.s 32
	stloc 5
	beq  L_10a8c0c
// --- basic block ---
// 0x010a8bc0: 0x10a8bc0: beq   s0, v0, 0x10a8c20 addiu v0, zero, 33
	ldloc 6
	ldloc 5
	ldc.i4.s 33
	stloc 5
	beq  L_10a8c20
// --- basic block ---
// 0x010a8bc8: 0x10a8bc8: beq   s0, v0, 0x10a8c34 addiu v0, zero, 34
	ldloc 6
	ldloc 5
	ldc.i4.s 34
	stloc 5
	beq  L_10a8c34
// --- basic block ---
// 0x010a8bd0: 0x10a8bd0: beq   s0, v0, 0x10a8c48 addiu v0, zero, 35
	ldloc 6
	ldloc 5
	ldc.i4.s 35
	stloc 5
	beq  L_10a8c48
// --- basic block ---
// 0x010a8bd8: 0x10a8bd8: bne   s0, v0, 0x10a8c78 lui   a1, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_10a8c78
// --- basic block ---
// 0x010a8be0: 0x10a8be0: j	 0x10a8c5c lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_10a8c5c
// --- basic block ---
L_10a8be8:
// 0x010a8be8: 0x10a8be8: jal   0x10a8b08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_details_update_profile_ok_repsonse_10a8b08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a8bf0: 0x10a8bf0: j	 0x10a8ca4 sll   zero, zero, 0
	br L_10a8ca4
// --- basic block ---
L_10a8bf8:
// 0x010a8bf8: 0x10a8bf8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a8bfc: 0x10a8bfc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8c00: 0x10a8c00: addiu a0, a0, 30072
	ldloc.1
	ldc.i4 30072
	add
	stloc.1
// 0x010a8c04: 0x10a8c04: j	 0x10a8c68 addiu a1, a1, 9768
	ldloc.2
	ldc.i4 9768
	add
	stloc.2
	br L_10a8c68
// --- basic block ---
L_10a8c0c:
// 0x010a8c0c: 0x10a8c0c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a8c10: 0x10a8c10: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8c14: 0x10a8c14: addiu a0, a0, 30072
	ldloc.1
	ldc.i4 30072
	add
	stloc.1
// 0x010a8c18: 0x10a8c18: j	 0x10a8c68 addiu a1, a1, 9788
	ldloc.2
	ldc.i4 9788
	add
	stloc.2
	br L_10a8c68
// --- basic block ---
L_10a8c20:
// 0x010a8c20: 0x10a8c20: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a8c24: 0x10a8c24: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8c28: 0x10a8c28: addiu a0, a0, 30072
	ldloc.1
	ldc.i4 30072
	add
	stloc.1
// 0x010a8c2c: 0x10a8c2c: j	 0x10a8c68 addiu a1, a1, 9844
	ldloc.2
	ldc.i4 9844
	add
	stloc.2
	br L_10a8c68
// --- basic block ---
L_10a8c34:
// 0x010a8c34: 0x10a8c34: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a8c38: 0x10a8c38: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8c3c: 0x10a8c3c: addiu a0, a0, 30072
	ldloc.1
	ldc.i4 30072
	add
	stloc.1
// 0x010a8c40: 0x10a8c40: j	 0x10a8c68 addiu a1, a1, 9864
	ldloc.2
	ldc.i4 9864
	add
	stloc.2
	br L_10a8c68
// --- basic block ---
L_10a8c48:
// 0x010a8c48: 0x10a8c48: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a8c4c: 0x10a8c4c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8c50: 0x10a8c50: addiu a0, a0, 30072
	ldloc.1
	ldc.i4 30072
	add
	stloc.1
// 0x010a8c54: 0x10a8c54: j	 0x10a8c68 addiu a1, a1, 9888
	ldloc.2
	ldc.i4 9888
	add
	stloc.2
	br L_10a8c68
// --- basic block ---
L_10a8c5c:
// 0x010a8c5c: 0x10a8c5c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8c60: 0x10a8c60: addiu a0, a0, 30072
	ldloc.1
	ldc.i4 30072
	add
	stloc.1
// 0x010a8c64: 0x10a8c64: addiu a1, a1, 9916
	ldloc.2
	ldc.i4 9916
	add
	stloc.2
L_10a8c68:
// 0x010a8c68: 0x10a8c68: jal   0x104c374 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a8c70: 0x10a8c70: j	 0x10a8ca4 sll   zero, zero, 0
	br L_10a8ca4
// --- basic block ---
L_10a8c78:
// 0x010a8c78: 0x10a8c78: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a8c7c: 0x10a8c7c: addiu a0, a0, 30132
	ldloc.1
	ldc.i4 30132
	add
	stloc.1
// 0x010a8c80: 0x10a8c80: jal   0x104c374 addiu a1, a1, 9960
	ldloc.2
	ldc.i4 9960
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a8c88: 0x10a8c88: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a8c8c: 0x10a8c8c: addiu a1, s1, 9668
	ldloc 9
	ldc.i4 9668
	add
	stloc.2
// 0x010a8c90: 0x10a8c90: addiu a3, a3, 10044
	ldloc 4
	ldc.i4 10044
	add
	stloc 4
// 0x010a8c94: 0x10a8c94: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a8c98: 0x10a8c98: addiu a2, zero, 531
	ldc.i4 531
	stloc.3
// 0x010a8c9c: 0x10a8c9c: jal   0x100449c sw    s0, 16(sp)
	ldloc 7
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
	stloc 8
	stloc 5
// --- basic block ---
L_10a8ca4:
// 0x010a8ca4: 0x10a8ca4: lw    ra, 36(sp)
// 0x010a8ca8: 0x10a8ca8: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010a8cac: 0x10a8cac: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010a8cb0: 0x10a8cb0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_login_on_login_10a8cb8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
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
	stloc 9
	ldc.i4.s 0
	stloc 8
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
// 0x010a8cb8: 0x10a8cb8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a8cbc: 0x10a8cbc: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a8cc0: 0x10a8cc0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a8cc4: 0x10a8cc4: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a8cc8: 0x10a8cc8: addiu a3, a3, 10112
	ldloc 4
	ldc.i4 10112
	add
	stloc 4
// 0x010a8ccc: 0x10a8ccc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a8cd0: 0x10a8cd0: addiu a1, s2, 9668
	ldloc 10
	ldc.i4 9668
	add
	stloc.2
// 0x010a8cd4: 0x10a8cd4: addiu a2, zero, 207
	ldc.i4 207
	stloc.3
// 0x010a8cd8: 0x10a8cd8: sw    ra, 36(sp)
// 0x010a8cdc: 0x10a8cdc: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010a8ce0: 0x10a8ce0: jal   0x100449c sw    s0, 24(sp)
	ldloc 6
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a8ce8: 0x10a8ce8: jal   0x10a05c8 sll   zero, zero, 0
	call int32 Cibyl120::roadmap_login_dlg_get_username_10a05c8()
	stloc 5
// --- basic block ---
// 0x010a8cf0: 0x10a8cf0: jal   0x10a05d4 addu  s1, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl120::roadmap_login_dlg_get_password_10a05d4()
	stloc 5
// --- basic block ---
// 0x010a8cf8: 0x10a8cf8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a8cfc: 0x10a8cfc: addiu a1, s2, 9668
	ldloc 10
	ldc.i4 9668
	add
	stloc.2
// 0x010a8d00: 0x10a8d00: addiu a3, a3, 10168
	ldloc 4
	ldc.i4 10168
	add
	stloc 4
// 0x010a8d04: 0x10a8d04: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a8d08: 0x10a8d08: addiu a2, zero, 214
	ldc.i4 214
	stloc.3
// 0x010a8d0c: 0x10a8d0c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010a8d10: 0x10a8d10: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a8d14: 0x10a8d14: jal   0x100449c sw    s1, 16(sp)
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
// 0x010a8d1c: 0x10a8d1c: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a8d20: 0x10a8d20: sll   zero, zero, 0
// 0x010a8d24: 0x10a8d24: beq   v0, zero, 0x10a8d3c lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10a8d3c
// --- basic block ---
// 0x010a8d2c: 0x10a8d2c: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a8d30: 0x10a8d30: sll   zero, zero, 0
// 0x010a8d34: 0x10a8d34: bne   v0, zero, 0x10a8d54 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a8d54
// --- basic block ---
L_10a8d3c:
// 0x010a8d3c: 0x10a8d3c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8d40: 0x10a8d40: addiu a0, a0, 10212
	ldloc.1
	ldc.i4 10212
	add
	stloc.1
// 0x010a8d44: 0x10a8d44: jal   0x104c374 addiu a1, a1, 10240
	ldloc.2
	ldc.i4 10240
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a8d4c: 0x10a8d4c: j	 0x10a8d84 sll   zero, zero, 0
	br L_10a8d84
// --- basic block ---
L_10a8d54:
// 0x010a8d54: 0x10a8d54: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8d58: 0x10a8d58: jal   0x101ce1c addiu a0, a0, 9648
	ldloc.1
	ldc.i4 9648
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
// 0x010a8d60: 0x10a8d60: jal   0x104c5fc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c5fc(int32)
	stloc 5
// --- basic block ---
// 0x010a8d68: 0x10a8d68: jal   0x106b268 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginUsername_106b268(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a8d70: 0x10a8d70: jal   0x106b240 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginPassword_106b240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a8d78: 0x10a8d78: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a8d7c: 0x10a8d7c: jal   0x106c378 addiu a0, a0, -27872
	ldloc.1
	ldc.i4 -27872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_VerifyLoginDetails_106c378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a8d84:
// 0x010a8d84: 0x10a8d84: lw    ra, 36(sp)
// 0x010a8d88: 0x10a8d88: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a8d8c: 0x10a8d8c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a8d90: 0x10a8d90: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010a8d94: 0x10a8d94: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a8d98: 0x10a8d98: jr    ra addiu sp, sp, 40
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
.method public static int32 check_alphanumeric_10a8e10(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 t0,int32 s0,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register t0
// local  9 is register s0
// local  0 is register sp
// local 10 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a8e10: 0x10a8e10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a8e14: 0x10a8e14: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a8e18: 0x10a8e18: sw    ra, 20(sp)
// 0x010a8e1c: 0x10a8e1c: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010a8e24: 0x10a8e24: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a8e28: 0x10a8e28: addiu a2, zero, 45
	ldc.i4.s 45
	stloc.3
// 0x010a8e2c: 0x10a8e2c: j	 0x10a8e78 addiu a1, zero, 95
	ldc.i4.s 95
	stloc.2
	br L_10a8e78
// --- basic block ---
L_10a8e34:
// 0x010a8e34: 0x10a8e34: lb    v1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a8e38: 0x10a8e38: sll   zero, zero, 0
// 0x010a8e3c: 0x10a8e3c: addiu t0, v1, -65
	ldloc 5
	ldc.i4.s -65
	add
	stloc 8
// 0x010a8e40: 0x10a8e40: addiu a3, v1, -97
	ldloc 5
	ldc.i4.s -97
	add
	stloc 4
// 0x010a8e44: 0x10a8e44: sltiu t0, t0, 26
	ldloc 8
	ldc.i4.s 26
	clt.un
	stloc 8
// 0x010a8e48: 0x10a8e48: bne   t0, zero, 0x10a8e74 sltiu a3, a3, 26
	ldloc 8
	ldloc 4
	ldc.i4.s 26
	clt.un
	stloc 4
	brtrue L_10a8e74
// --- basic block ---
// 0x010a8e50: 0x10a8e50: bne   a3, zero, 0x10a8e74 sll   zero, zero, 0
	ldloc 4
	brtrue L_10a8e74
// --- basic block ---
// 0x010a8e58: 0x10a8e58: j	 0x10a8e98 addiu a3, v1, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 4
	br L_10a8e98
// --- basic block ---
L_10a8e60:
// 0x010a8e60: 0x10a8e60: beq   v1, a1, 0x10a8e78 addiu a0, a0, 1
	ldloc 5
	ldloc.2
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_10a8e78
// --- basic block ---
// 0x010a8e68: 0x10a8e68: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010a8e6c: 0x10a8e6c: j	 0x10a8e88 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10a8e88
// --- basic block ---
L_10a8e74:
// 0x010a8e74: 0x10a8e74: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_10a8e78:
// 0x010a8e78: 0x10a8e78: slt   v1, a0, v0
	ldloc.1
	ldloc 7
	clt
	stloc 5
// 0x010a8e7c: 0x10a8e7c: bne   v1, zero, 0x10a8e34 addu  a3, s0, a0
	ldloc 5
	ldloc 9
	ldloc.1
	add
	stloc 4
	brtrue L_10a8e34
// --- basic block ---
// 0x010a8e84: 0x10a8e84: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_10a8e88:
// 0x010a8e88: 0x10a8e88: lw    ra, 20(sp)
// 0x010a8e8c: 0x10a8e8c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010a8e90: 0x10a8e90: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10a8e98:
// 0x010a8e98: 0x10a8e98: sltiu a3, a3, 10
	ldloc 4
	ldc.i4.s 10
	clt.un
	stloc 4
// 0x010a8e9c: 0x10a8e9c: bne   a3, zero, 0x10a8e74 sll   zero, zero, 0
	ldloc 4
	brtrue L_10a8e74
// --- basic block ---
// 0x010a8ea4: 0x10a8ea4: bne   v1, a2, 0x10a8e60 sll   zero, zero, 0
	ldloc 5
	ldloc.3
	bne.un L_10a8e60
// --- basic block ---
// 0x010a8eac: 0x10a8eac: j	 0x10a8e78 addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	br L_10a8e78
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_login_validate_username_10a8eb4(int32,int32,int32,int32,int32)
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
// 0x010a8eb4: 0x10a8eb4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a8eb8: 0x10a8eb8: sw    ra, 20(sp)
// 0x010a8ebc: 0x10a8ebc: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a8ec0: 0x10a8ec0: sll   zero, zero, 0
// 0x010a8ec4: 0x10a8ec4: bne   v0, zero, 0x10a8ee0 addiu v1, v0, -65
	ldloc 5
	ldloc 5
	ldc.i4.s -65
	add
	stloc 6
	brtrue L_10a8ee0
// --- basic block ---
// 0x010a8ecc: 0x10a8ecc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a8ed0: 0x10a8ed0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8ed4: 0x10a8ed4: addiu a0, a0, 30132
	ldloc.1
	ldc.i4 30132
	add
	stloc.1
// 0x010a8ed8: 0x10a8ed8: j	 0x10a8f18 addiu a1, a1, 10372
	ldloc.2
	ldc.i4 10372
	add
	stloc.2
	br L_10a8f18
// --- basic block ---
L_10a8ee0:
// 0x010a8ee0: 0x10a8ee0: sltiu v1, v1, 26
	ldloc 6
	ldc.i4.s 26
	clt.un
	stloc 6
// 0x010a8ee4: 0x10a8ee4: bne   v1, zero, 0x10a8ef8 addiu v0, v0, -97
	ldloc 6
	ldloc 5
	ldc.i4.s -97
	add
	stloc 5
	brtrue L_10a8ef8
// --- basic block ---
// 0x010a8eec: 0x10a8eec: sltiu v0, v0, 26
	ldloc 5
	ldc.i4.s 26
	clt.un
	stloc 5
// 0x010a8ef0: 0x10a8ef0: beq   v0, zero, 0x10a8f08 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a8f08
// --- basic block ---
L_10a8ef8:
// 0x010a8ef8: 0x10a8ef8: jal   0x10a8e10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::check_alphanumeric_10a8e10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8f00: 0x10a8f00: bne   v0, zero, 0x10a8f24 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10a8f24
// --- basic block ---
L_10a8f08:
// 0x010a8f08: 0x10a8f08: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a8f0c: 0x10a8f0c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8f10: 0x10a8f10: addiu a0, a0, 30132
	ldloc.1
	ldc.i4 30132
	add
	stloc.1
// 0x010a8f14: 0x10a8f14: addiu a1, a1, 10392
	ldloc.2
	ldc.i4 10392
	add
	stloc.2
L_10a8f18:
// 0x010a8f18: 0x10a8f18: jal   0x104c374 sll   zero, zero, 0
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
// 0x010a8f20: 0x10a8f20: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10a8f24:
// 0x010a8f24: 0x10a8f24: lw    ra, 20(sp)
// 0x010a8f28: 0x10a8f28: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010a8f2c: 0x10a8f2c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_validate_email_10a8f34(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a8f34: 0x10a8f34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a8f38: 0x10a8f38: addiu a1, zero, 64
	ldc.i4.s 64
	stloc.2
// 0x010a8f3c: 0x10a8f3c: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a8f40: 0x10a8f40: sw    ra, 20(sp)
// 0x010a8f44: 0x10a8f44: jal   0x1001a5c addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8f4c: 0x10a8f4c: beq   v0, zero, 0x10a8f64 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_10a8f64
// --- basic block ---
// 0x010a8f54: 0x10a8f54: jal   0x1001a5c addiu a1, zero, 46
	ldc.i4.s 46
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8f5c: 0x10a8f5c: bne   v0, zero, 0x10a8f7c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10a8f7c
// --- basic block ---
L_10a8f64:
// 0x010a8f64: 0x10a8f64: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a8f68: 0x10a8f68: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8f6c: 0x10a8f6c: addiu a0, a0, 30132
	ldloc.1
	ldc.i4 30132
	add
	stloc.1
// 0x010a8f70: 0x10a8f70: jal   0x104c374 addiu a1, a1, 9864
	ldloc.2
	ldc.i4 9864
	add
	stloc.2
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
// 0x010a8f78: 0x10a8f78: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10a8f7c:
// 0x010a8f7c: 0x10a8f7c: lw    ra, 20(sp)
// 0x010a8f80: 0x10a8f80: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010a8f84: 0x10a8f84: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010a8f88: 0x10a8f88: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_validate_password_10a8f90(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a8f90: 0x10a8f90: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a8f94: 0x10a8f94: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a8f98: 0x10a8f98: sw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010a8f9c: 0x10a8f9c: sw    ra, 28(sp)
// 0x010a8fa0: 0x10a8fa0: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8fa8: 0x10a8fa8: sltiu v1, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 6
// 0x010a8fac: 0x10a8fac: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a8fb0: 0x10a8fb0: bne   v1, zero, 0x10a8fd8 sltiu v0, v0, 17
	ldloc 6
	ldloc 5
	ldc.i4.s 17
	clt.un
	stloc 5
	brtrue L_10a8fd8
// --- basic block ---
// 0x010a8fb8: 0x10a8fb8: beq   v0, zero, 0x10a8fdc lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a8fdc
// --- basic block ---
// 0x010a8fc0: 0x10a8fc0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8fc4: 0x10a8fc4: jal   0x10a8e10 sw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::check_alphanumeric_10a8e10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8fcc: 0x10a8fcc: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a8fd0: 0x10a8fd0: bne   v0, zero, 0x10a8fec sll   zero, zero, 0
	ldloc 5
	brtrue L_10a8fec
// --- basic block ---
L_10a8fd8:
// 0x010a8fd8: 0x10a8fd8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a8fdc:
// 0x010a8fdc: 0x10a8fdc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8fe0: 0x10a8fe0: addiu a0, a0, 30132
	ldloc.1
	ldc.i4 30132
	add
	stloc.1
// 0x010a8fe4: 0x10a8fe4: j	 0x10a901c addiu a1, a1, 10488
	ldloc.2
	ldc.i4 10488
	add
	stloc.2
	br L_10a901c
// --- basic block ---
L_10a8fec:
// 0x010a8fec: 0x10a8fec: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a8ff0: 0x10a8ff0: sll   zero, zero, 0
// 0x010a8ff4: 0x10a8ff4: beq   v0, zero, 0x10a9010 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a9010
// --- basic block ---
// 0x010a8ffc: 0x10a8ffc: jal   0x1001b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a9004: 0x10a9004: beq   v0, zero, 0x10a9028 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10a9028
// --- basic block ---
// 0x010a900c: 0x10a900c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a9010:
// 0x010a9010: 0x10a9010: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9014: 0x10a9014: addiu a0, a0, 30132
	ldloc.1
	ldc.i4 30132
	add
	stloc.1
// 0x010a9018: 0x10a9018: addiu a1, a1, 10584
	ldloc.2
	ldc.i4 10584
	add
	stloc.2
L_10a901c:
// 0x010a901c: 0x10a901c: jal   0x104c374 sll   zero, zero, 0
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
// 0x010a9024: 0x10a9024: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10a9028:
// 0x010a9028: 0x10a9028: lw    ra, 28(sp)
// 0x010a902c: 0x10a902c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010a9030: 0x10a9030: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a9034: 0x10a9034: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_login_on_update_10a903c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a903c: 0x10a903c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a9040: 0x10a9040: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a9044: 0x10a9044: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a9048: 0x10a9048: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a904c: 0x10a904c: addiu a0, a0, 10616
	ldloc.1
	ldc.i4 10616
	add
	stloc.1
// 0x010a9050: 0x10a9050: sw    ra, 36(sp)
// 0x010a9054: 0x10a9054: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010a9058: 0x10a9058: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010a905c: 0x10a905c: jal   0x101ce1c sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9064: 0x10a9064: jal   0x104c5fc addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c5fc(int32)
	stloc 6
// --- basic block ---
// 0x010a906c: 0x10a906c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a9070: 0x10a9070: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010a9074: 0x10a9074: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010a9078: 0x10a9078: jal   0x106c55c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_UpdateProfile_106c55c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9080: 0x10a9080: bne   v0, zero, 0x10a90a8 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10a90a8
// --- basic block ---
// 0x010a9088: 0x10a9088: jal   0x104c61c sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c61c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9090: 0x10a9090: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9094: 0x10a9094: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9098: 0x10a9098: addiu a0, a0, 30072
	ldloc.1
	ldc.i4 30072
	add
	stloc.1
// 0x010a909c: 0x10a909c: jal   0x104c374 addiu a1, a1, 10640
	ldloc.2
	ldc.i4 10640
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a90a4: 0x10a90a4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10a90a8:
// 0x010a90a8: 0x10a90a8: lw    ra, 36(sp)
// 0x010a90ac: 0x10a90ac: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010a90b0: 0x10a90b0: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a90b4: 0x10a90b4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_on_create_10a90bc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a90bc: 0x10a90bc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a90c0: 0x10a90c0: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a90c4: 0x10a90c4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a90c8: 0x10a90c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a90cc: 0x10a90cc: addiu a0, a0, 10696
	ldloc.1
	ldc.i4 10696
	add
	stloc.1
// 0x010a90d0: 0x10a90d0: sw    ra, 36(sp)
// 0x010a90d4: 0x10a90d4: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010a90d8: 0x10a90d8: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010a90dc: 0x10a90dc: jal   0x101ce1c sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a90e4: 0x10a90e4: jal   0x104c5fc addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c5fc(int32)
	stloc 6
// --- basic block ---
// 0x010a90ec: 0x10a90ec: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a90f0: 0x10a90f0: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010a90f4: 0x10a90f4: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010a90f8: 0x10a90f8: jal   0x106c5b8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_CreateAccount_106c5b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9100: 0x10a9100: bne   v0, zero, 0x10a9128 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10a9128
// --- basic block ---
// 0x010a9108: 0x10a9108: jal   0x104c61c sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c61c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9110: 0x10a9110: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9114: 0x10a9114: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9118: 0x10a9118: addiu a0, a0, 30072
	ldloc.1
	ldc.i4 30072
	add
	stloc.1
// 0x010a911c: 0x10a911c: jal   0x104c374 addiu a1, a1, 10640
	ldloc.2
	ldc.i4 10640
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9124: 0x10a9124: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10a9128:
// 0x010a9128: 0x10a9128: lw    ra, 36(sp)
// 0x010a912c: 0x10a912c: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010a9130: 0x10a9130: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a9134: 0x10a9134: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_on_signup_skip_10a913c(int32,int32,int32,int32,int32)
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
// 0x010a913c: 0x10a913c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9140: 0x10a9140: sw    ra, 20(sp)
// 0x010a9144: 0x10a9144: jal   0x106ae40 sll   zero, zero, 0
	call int32 Cibyl79::Realtime_IsLoggedIn_106ae40()
	stloc 5
// --- basic block ---
// 0x010a914c: 0x10a914c: bne   v0, zero, 0x10a9164 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a9164
// --- basic block ---
// 0x010a9154: 0x10a9154: jal   0x106dd08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_RandomUserRegister_106dd08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a915c: 0x10a915c: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a9160: 0x10a9160: addiu a0, a0, -28292
	ldloc.1
	ldc.i4 -28292
	add
	stloc.1
L_10a9164:
// 0x010a9164: 0x10a9164: jal   0x10a05ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_ssd_on_signup_skip_10a05ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a916c: 0x10a916c: lw    ra, 20(sp)
// 0x010a9170: 0x10a9170: sll   zero, zero, 0
// 0x010a9174: 0x10a9174: jr    ra addiu sp, sp, 24
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
.method public static int32 on_signup_skip_msgbox_closed_10a917c(int32,int32,int32,int32,int32)
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
// 0x010a917c: 0x10a917c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9180: 0x10a9180: sw    ra, 20(sp)
// 0x010a9184: 0x10a9184: jal   0x10a2db8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_welcome_guided_tour_10a2db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a918c: 0x10a918c: lw    ra, 20(sp)
// 0x010a9190: 0x10a9190: sll   zero, zero, 0
// 0x010a9194: 0x10a9194: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_details_dialog_show_10a919c(int32,int32,int32,int32,int32)
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
L_10a919c:
// 0x010a919c: 0x10a919c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a91a0: 0x10a91a0: sw    ra, 20(sp)
// 0x010a91a4: 0x10a91a4: jal   0x106b3f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_is_random_user_106b3f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a91ac: 0x10a91ac: beq   v0, zero, 0x10a91c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a91c4
// --- basic block ---
// 0x010a91b4: 0x10a91b4: jal   0x10a2e38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_welcome_personalize_dialog_10a2e38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a91bc: 0x10a91bc: j	 0x10a91ec sll   zero, zero, 0
	br L_10a91ec
// --- basic block ---
L_10a91c4:
// 0x010a91c4: 0x10a91c4: jal   0x10a8a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_empty_10a8a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a91cc: 0x10a91cc: beq   v0, zero, 0x10a91e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a91e4
// --- basic block ---
// 0x010a91d4: 0x10a91d4: jal   0x10a04d4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::roadmap_login_new_existing_dlg_10a04d4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a91dc: 0x10a91dc: j	 0x10a91ec sll   zero, zero, 0
	br L_10a91ec
// --- basic block ---
L_10a91e4:
// 0x010a91e4: 0x10a91e4: jal   0x10a0758 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_profile_dialog_show_10a0758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a91ec:
// 0x010a91ec: 0x10a91ec: lw    ra, 20(sp)
// 0x010a91f0: 0x10a91f0: sll   zero, zero, 0
// 0x010a91f4: 0x10a91f4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_on_ok_10a91fc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s2,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local  8 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a91fc: 0x10a91fc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a9200: 0x10a9200: sw    ra, 36(sp)
// 0x010a9204: 0x10a9204: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a9208: 0x10a9208: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010a920c: 0x10a920c: jal   0x10a0630 sw    s0, 24(sp)
	ldloc 7
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
	call int32 Cibyl120::roadmap_login_dlg_get_allowPing_10a0630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9214: 0x10a9214: jal   0x10a05c8 addu  s1, v0, zero
	ldloc 5
	stloc 10
	call int32 Cibyl120::roadmap_login_dlg_get_username_10a05c8()
	stloc 5
// --- basic block ---
// 0x010a921c: 0x10a921c: jal   0x10a05d4 sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl120::roadmap_login_dlg_get_password_10a05d4()
	stloc 5
// --- basic block ---
// 0x010a9224: 0x10a9224: jal   0x10a05e0 addu  s2, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl120::roadmap_login_dlg_get_nickname_10a05e0()
	stloc 5
// --- basic block ---
// 0x010a922c: 0x10a922c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9230: 0x10a9230: addiu a0, a0, 18548
	ldloc.1
	ldc.i4 18548
	add
	stloc.1
// 0x010a9234: 0x10a9234: jal   0x100e410 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a923c: 0x10a923c: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a9240: 0x10a9240: jal   0x1001b14 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a9248: 0x10a9248: bne   v0, zero, 0x10a9280 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a9280
// --- basic block ---
// 0x010a9250: 0x10a9250: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9254: 0x10a9254: jal   0x100e410 addiu a0, a0, 18580
	ldloc.1
	ldc.i4 18580
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a925c: 0x10a925c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a9260: 0x10a9260: jal   0x1001b14 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a9268: 0x10a9268: bne   v0, zero, 0x10a9284 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a9284
// --- basic block ---
// 0x010a9270: 0x10a9270: jal   0x106ae40 sll   zero, zero, 0
	call int32 Cibyl79::Realtime_IsLoggedIn_106ae40()
	stloc 5
// --- basic block ---
// 0x010a9278: 0x10a9278: bne   v0, zero, 0x10a92a4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a92a4
// --- basic block ---
L_10a9280:
// 0x010a9280: 0x10a9280: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a9284:
// 0x010a9284: 0x10a9284: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010a9288: 0x10a9288: jal   0x100e688 addiu a0, a0, 18564
	ldloc.1
	ldc.i4 18564
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9290: 0x10a9290: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a9294: 0x10a9294: jal   0x10a8cb8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_login_10a8cb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a929c: 0x10a929c: j	 0x10a92dc sll   zero, zero, 0
	br L_10a92dc
// --- basic block ---
L_10a92a4:
// 0x010a92a4: 0x10a92a4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a92a8: 0x10a92a8: jal   0x100e410 addiu a0, s2, 18564
	ldloc 8
	ldc.i4 18564
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a92b0: 0x10a92b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a92b4: 0x10a92b4: jal   0x1001b14 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a92bc: 0x10a92bc: beq   v0, zero, 0x10a92dc addiu a0, s2, 18564
	ldloc 5
	ldloc 8
	ldc.i4 18564
	add
	stloc.1
	brfalse L_10a92dc
// --- basic block ---
// 0x010a92c4: 0x10a92c4: jal   0x100e688 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a92cc: 0x10a92cc: jal   0x100eb18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a92d4: 0x10a92d4: jal   0x106bfa8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_Relogin_106bfa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a92dc:
// 0x010a92dc: 0x10a92dc: beq   s1, zero, 0x10a9304 lui   a1, 0x0
	ldloc 10
	ldc.i4.s 0
	stloc.2
	brfalse L_10a9304
// --- basic block ---
// 0x010a92e4: 0x10a92e4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a92e8: 0x10a92e8: jal   0x1001c08 addiu a1, a1, 32096
	ldloc.2
	ldc.i4 32096
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a92f0: 0x10a92f0: beq   v0, zero, 0x10a92fc addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_10a92fc
// --- basic block ---
// 0x010a92f8: 0x10a92f8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10a92fc:
// 0x010a92fc: 0x10a92fc: jal   0x106b1cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_Set_AllowPing_106b1cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a9304:
// 0x010a9304: 0x10a9304: lw    ra, 36(sp)
// 0x010a9308: 0x10a9308: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a930c: 0x10a930c: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a9310: 0x10a9310: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010a9314: 0x10a9314: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a9318: 0x10a9318: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_login_on_login_cb_10a9320(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a9320: 0x10a9320: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a9324: 0x10a9324: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010a9328: 0x10a9328: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a932c: 0x10a932c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010a9330: 0x10a9330: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9334: 0x10a9334: addiu a1, a1, 9668
	ldloc.2
	ldc.i4 9668
	add
	stloc.2
// 0x010a9338: 0x10a9338: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010a933c: 0x10a933c: addiu a3, a3, 10716
	ldloc 4
	ldc.i4 10716
	add
	stloc 4
// 0x010a9340: 0x10a9340: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a9344: 0x10a9344: addiu a2, zero, 120
	ldc.i4.s 120
	stloc.3
// 0x010a9348: 0x10a9348: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a934c: 0x10a934c: sw    ra, 36(sp)
// 0x010a9350: 0x10a9350: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a9354: 0x10a9354: jal   0x100449c sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
// 0x010a935c: 0x10a935c: jal   0x104c61c sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c61c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9364: 0x10a9364: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a9368: 0x10a9368: jal   0x10a0590 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	call int32 Cibyl120::roadmap_login_ssd_on_login_cb_10a0590(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9370: 0x10a9370: beq   s1, zero, 0x10a9388 addiu v0, zero, 2
	ldloc 9
	ldc.i4.2
	stloc 5
	brfalse L_10a9388
// --- basic block ---
// 0x010a9378: 0x10a9378: jal   0x106b39c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_set_random_user_106b39c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9380: 0x10a9380: j	 0x10a93d4 sll   zero, zero, 0
	br L_10a93d4
// --- basic block ---
L_10a9388:
// 0x010a9388: 0x10a9388: bne   s0, v0, 0x10a93a4 lui   v0, 0x80000
	ldloc 8
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_10a93a4
// --- basic block ---
// 0x010a9390: 0x10a9390: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9394: 0x10a9394: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9398: 0x10a9398: addiu a0, a0, 10804
	ldloc.1
	ldc.i4 10804
	add
	stloc.1
// 0x010a939c: 0x10a939c: j	 0x10a93cc addiu a1, a1, 10820
	ldloc.2
	ldc.i4 10820
	add
	stloc.2
	br L_10a93cc
// --- basic block ---
L_10a93a4:
// 0x010a93a4: 0x10a93a4: lw    v0, 32472(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8118
	add
	ldelem.i4
	stloc 5
// 0x010a93a8: 0x10a93a8: sll   zero, zero, 0
// 0x010a93ac: 0x10a93ac: beq   v0, zero, 0x10a93c0 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_10a93c0
// --- basic block ---
// 0x010a93b4: 0x10a93b4: jalr  v0 sll   zero, zero, 0
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
// 0x010a93bc: 0x10a93bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10a93c0:
// 0x010a93c0: 0x10a93c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a93c4: 0x10a93c4: addiu a0, a0, 24220
	ldloc.1
	ldc.i4 24220
	add
	stloc.1
// 0x010a93c8: 0x10a93c8: addiu a1, a1, 24256
	ldloc.2
	ldc.i4 24256
	add
	stloc.2
L_10a93cc:
// 0x010a93cc: 0x10a93cc: jal   0x104c374 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a93d4:
// 0x010a93d4: 0x10a93d4: lw    ra, 36(sp)
// 0x010a93d8: 0x10a93d8: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010a93dc: 0x10a93dc: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010a93e0: 0x10a93e0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_update_login_cb_10a93e8(int32,int32,int32,int32,int32)
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
// 0x010a93e8: 0x10a93e8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a93ec: 0x10a93ec: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a93f0: 0x10a93f0: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010a93f4: 0x10a93f4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a93f8: 0x10a93f8: sw    ra, 28(sp)
// 0x010a93fc: 0x10a93fc: jal   0x104c61c addu  s0, a1, zero
	ldloc.2
	stloc 8
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c61c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9404: 0x10a9404: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a9408: 0x10a9408: jal   0x10a0590 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	call int32 Cibyl120::roadmap_login_ssd_on_login_cb_10a0590(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9410: 0x10a9410: beq   s1, zero, 0x10a9430 addiu v0, zero, 2
	ldloc 9
	ldc.i4.2
	stloc 5
	brfalse L_10a9430
// --- basic block ---
// 0x010a9418: 0x10a9418: jal   0x106b39c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_set_random_user_106b39c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9420: 0x10a9420: jal   0x10a3de0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::welcome_wizard_twitter_dialog_10a3de0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9428: 0x10a9428: j	 0x10a9458 sll   zero, zero, 0
	br L_10a9458
// --- basic block ---
L_10a9430:
// 0x010a9430: 0x10a9430: bne   s0, v0, 0x10a9450 lui   a0, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.1
	bne.un L_10a9450
// --- basic block ---
// 0x010a9438: 0x10a9438: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a943c: 0x10a943c: addiu a0, a0, 10844
	ldloc.1
	ldc.i4 10844
	add
	stloc.1
// 0x010a9440: 0x10a9440: jal   0x104c374 addiu a1, a1, 10820
	ldloc.2
	ldc.i4 10820
	add
	stloc.2
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
// 0x010a9448: 0x10a9448: j	 0x10a9458 sll   zero, zero, 0
	br L_10a9458
// --- basic block ---
L_10a9450:
// 0x010a9450: 0x10a9450: jal   0x10a134c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_update_dlg_show_10a134c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a9458:
// 0x010a9458: 0x10a9458: lw    ra, 28(sp)
// 0x010a945c: 0x10a945c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a9460: 0x10a9460: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010a9464: 0x10a9464: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_login_initialize_10a946c(int32,int32,int32,int32,int32)
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
// 0x010a946c: 0x10a946c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a9470: 0x10a9470: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010a9474: 0x10a9474: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a9478: 0x10a9478: lui   s1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a947c: 0x10a947c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a9480: 0x10a9480: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a9484: 0x10a9484: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a9488: 0x10a9488: addiu a0, s1, -26816
	ldloc 6
	ldc.i4 -26816
	add
	stloc.1
// 0x010a948c: 0x10a948c: addiu a2, s0, 18572
	ldloc 5
	ldc.i4 18572
	add
	stloc.3
// 0x010a9490: 0x10a9490: sw    ra, 28(sp)
// 0x010a9494: 0x10a9494: jal   0x100ee78 addiu a1, a1, 18548
	ldloc.2
	ldc.i4 18548
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010a949c: 0x10a949c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a94a0: 0x10a94a0: addiu a0, s1, -26816
	ldloc 6
	ldc.i4 -26816
	add
	stloc.1
// 0x010a94a4: 0x10a94a4: addiu a2, s0, 18572
	ldloc 5
	ldc.i4 18572
	add
	stloc.3
// 0x010a94a8: 0x10a94a8: jal   0x100ee38 addiu a1, a1, 18580
	ldloc.2
	ldc.i4 18580
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_password_100ee38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010a94b0: 0x10a94b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a94b4: 0x10a94b4: addiu a0, s1, -26816
	ldloc 6
	ldc.i4 -26816
	add
	stloc.1
// 0x010a94b8: 0x10a94b8: addiu a2, s0, 18572
	ldloc 5
	ldc.i4 18572
	add
	stloc.3
// 0x010a94bc: 0x10a94bc: addiu a1, a1, 18564
	ldloc.2
	ldc.i4 18564
	add
	stloc.2
// 0x010a94c0: 0x10a94c0: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010a94c8: 0x10a94c8: lw    ra, 28(sp)
// 0x010a94cc: 0x10a94cc: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010a94d0: 0x10a94d0: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010a94d4: 0x10a94d4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_trip_server_init_10a94dc(int32,int32,int32,int32,int32)
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
// 0x010a94dc: 0x10a94dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a94e0: 0x10a94e0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010a94e4: 0x10a94e4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010a94e8: 0x10a94e8: sw    ra, 20(sp)
// 0x010a94ec: 0x10a94ec: addiu v0, v0, -2176
	ldloc 5
	ldc.i4 -2176
	add
	stloc 5
// 0x010a94f0: 0x10a94f0: addiu v1, v1, -1776
	ldloc 6
	ldc.i4 -1776
	add
	stloc 6
L_10a94f4:
// 0x010a94f4: 0x10a94f4: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a94f8: 0x10a94f8: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010a94fc: 0x10a94fc: bne   v0, v1, 0x10a94f4 addiu a1, zero, 8
	ldloc 5
	ldloc 6
	ldc.i4.8
	stloc.2
	bne.un L_10a94f4
// --- basic block ---
// 0x010a9504: 0x10a9504: jal   0x1037988 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_1037988(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a950c: 0x10a950c: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a9510: 0x10a9510: jal   0x106c084 addiu a0, a0, -27328
	ldloc.1
	ldc.i4 -27328
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_NotifyOnLogin_106c084(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9518: 0x10a9518: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a951c: 0x10a951c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a9520: 0x10a9520: addiu a0, a0, -26504
	ldloc.1
	ldc.i4 -26504
	add
	stloc.1
// 0x010a9524: 0x10a9524: jal   0x106ad84 sw    v0, 32484(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 8121
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl79::Realtime_NotifyOnLoginChanged_106ad84(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a952c: 0x10a952c: lw    ra, 20(sp)
// 0x010a9530: 0x10a9530: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a9534: 0x10a9534: sw    v0, 32488(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 8122
	add
	ldloc 5
	stelem.i4
// 0x010a9538: 0x10a9538: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_server_after_login_10a9540(int32,int32,int32,int32,int32)
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
// 0x010a9540: 0x10a9540: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010a9544: 0x10a9544: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9548: 0x10a9548: addiu a1, a1, -26968
	ldloc.2
	ldc.i4 -26968
	add
	stloc.2
// 0x010a954c: 0x10a954c: sw    ra, 20(sp)
// 0x010a9550: 0x10a9550: jal   0x10501bc addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a9558: 0x10a9558: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a955c: 0x10a955c: lw    v0, 32484(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8121
	add
	ldelem.i4
	stloc 5
// 0x010a9560: 0x10a9560: sll   zero, zero, 0
// 0x010a9564: 0x10a9564: beq   v0, zero, 0x10a9574 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a9574
// --- basic block ---
// 0x010a956c: 0x10a956c: jalr  v0 sll   zero, zero, 0
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
L_10a9574:
// 0x010a9574: 0x10a9574: lw    ra, 20(sp)
// 0x010a9578: 0x10a9578: sll   zero, zero, 0
// 0x010a957c: 0x10a957c: jr    ra addiu sp, sp, 24
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
.method public static int32 create_poi_10a9584(int32,int32,int32,int32,int32)
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
// 0x010a9584: 0x10a9584: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a9588: 0x10a9588: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a958c: 0x10a958c: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010a9590: 0x10a9590: lw    s0, 32480(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 8120
	add
	ldelem.i4
	stloc 7
// 0x010a9594: 0x10a9594: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010a9598: 0x10a9598: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010a959c: 0x10a959c: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a95a0: 0x10a95a0: sw    ra, 52(sp)
// 0x010a95a4: 0x10a95a4: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x010a95a8: 0x10a95a8: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010a95ac: 0x10a95ac: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x010a95b0: 0x10a95b0: bne   s0, zero, 0x10a95c4 addu  v1, a3, zero
	ldloc 7
	ldloc 4
	stloc 10
	brtrue L_10a95c4
// --- basic block ---
// 0x010a95b8: 0x10a95b8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a95bc: 0x10a95bc: j	 0x10a9630 sw    a0, 32480(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 8120
	add
	ldloc.1
	stelem.i4
	br L_10a9630
// --- basic block ---
L_10a95c4:
// 0x010a95c4: 0x10a95c4: slti  a0, s0, 99
	ldloc 7
	ldc.i4.s 99
	clt
	stloc.1
// 0x010a95c8: 0x10a95c8: beq   a0, zero, 0x10a95e8 addiu a0, zero, 100
	ldloc.1
	ldc.i4.s 100
	stloc.1
	brfalse L_10a95e8
// --- basic block ---
// 0x010a95d0: 0x10a95d0: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010a95d4: 0x10a95d4: sw    s0, 32480(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 8120
	add
	ldloc 7
	stelem.i4
// 0x010a95d8: 0x10a95d8: bltz  s0, 0x10a968c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_10a968c
// --- basic block ---
// 0x010a95e0: 0x10a95e0: j	 0x10a9634 lui   t1, 0xe0000
	ldc.i4 917504
	stloc 8
	br L_10a9634
// --- basic block ---
L_10a95e8:
// 0x010a95e8: 0x10a95e8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010a95ec: 0x10a95ec: addiu v0, v0, -2176
	ldloc 6
	ldc.i4 -2176
	add
	stloc 6
// 0x010a95f0: 0x10a95f0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_10a95f4:
// 0x010a95f4: 0x10a95f4: lw    a1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a95f8: 0x10a95f8: sll   zero, zero, 0
// 0x010a95fc: 0x10a95fc: beq   a1, zero, 0x10a9630 addiu v0, v0, 4
	ldloc.2
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_10a9630
// --- basic block ---
// 0x010a9604: 0x10a9604: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010a9608: 0x10a9608: bne   s0, a0, 0x10a95f4 lui   a1, 0x20000
	ldloc 7
	ldloc.1
	ldc.i4 131072
	stloc.2
	bne.un L_10a95f4
// --- basic block ---
// 0x010a9610: 0x10a9610: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9614: 0x10a9614: addiu a1, a1, 10860
	ldloc.2
	ldc.i4 10860
	add
	stloc.2
// 0x010a9618: 0x10a9618: addiu a3, a3, 10892
	ldloc 4
	ldc.i4 10892
	add
	stloc 4
// 0x010a961c: 0x10a961c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a9620: 0x10a9620: jal   0x100449c addiu a2, zero, 417
	ldc.i4 417
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
// 0x010a9628: 0x10a9628: j	 0x10a968c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10a968c
// --- basic block ---
L_10a9630:
// 0x010a9630: 0x10a9630: lui   t1, 0xe0000
	ldc.i4 917504
	stloc 8
L_10a9634:
// 0x010a9634: 0x10a9634: sll   a0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.1
// 0x010a9638: 0x10a9638: addiu t1, t1, -2176
	ldloc 8
	ldc.i4 -2176
	add
	stloc 8
// 0x010a963c: 0x10a963c: lw    t0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 14
// 0x010a9640: 0x10a9640: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a9644: 0x10a9644: addu  t1, a0, t1
	ldloc.1
	ldloc 8
	add
	stloc 8
// 0x010a9648: 0x10a9648: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a964c: 0x10a964c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9650: 0x10a9650: sw    v1, 0(t1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x010a9654: 0x10a9654: addiu a1, a1, 10860
	ldloc.2
	ldc.i4 10860
	add
	stloc.2
// 0x010a9658: 0x10a9658: addiu a3, a3, 10940
	ldloc 4
	ldc.i4 10940
	add
	stloc 4
// 0x010a965c: 0x10a965c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a9660: 0x10a9660: addiu a2, zero, 426
	ldc.i4 426
	stloc.3
// 0x010a9664: 0x10a9664: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x010a9668: 0x10a9668: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010a966c: 0x10a966c: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010a9670: 0x10a9670: jal   0x100449c sw    s0, 28(sp)
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
// 0x010a9678: 0x10a9678: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010a967c: 0x10a967c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a9680: 0x10a9680: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x010a9684: 0x10a9684: jal   0x106cf50 addu  a3, s0, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_TripServer_CreatePOI_106cf50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_10a968c:
// 0x010a968c: 0x10a968c: lw    ra, 52(sp)
// 0x010a9690: 0x10a9690: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010a9694: 0x10a9694: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010a9698: 0x10a9698: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a969c: 0x10a969c: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010a96a0: 0x10a96a0: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_trip_server_after_login_delayed_10a96a8(int32,int32,int32,int32,int32)
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
// 0x010a96a8: 0x10a96a8: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a96ac: 0x10a96ac: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010a96b0: 0x10a96b0: addiu a0, a0, -26968
	ldloc.1
	ldc.i4 -26968
	add
	stloc.1
// 0x010a96b4: 0x10a96b4: sw    ra, 100(sp)
// 0x010a96b8: 0x10a96b8: sw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010a96bc: 0x10a96bc: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010a96c0: 0x10a96c0: sw    s7, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 12
	stelem.i4
// 0x010a96c4: 0x10a96c4: sw    s6, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x010a96c8: 0x10a96c8: sw    s5, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x010a96cc: 0x10a96cc: sw    s4, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x010a96d0: 0x10a96d0: sw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x010a96d4: 0x10a96d4: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010a96d8: 0x10a96d8: jal   0x1050024 lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a96e0: 0x10a96e0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a96e4: 0x10a96e4: addiu a3, a3, 10988
	ldloc 4
	ldc.i4 10988
	add
	stloc 4
// 0x010a96e8: 0x10a96e8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a96ec: 0x10a96ec: addiu a1, s2, 10860
	ldloc 9
	ldc.i4 10860
	add
	stloc.2
// 0x010a96f0: 0x10a96f0: jal   0x100449c addiu a2, zero, 444
	ldc.i4 444
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
// 0x010a96f8: 0x10a96f8: jal   0x103779c addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl40::roadmap_history_latest_103779c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9700: 0x10a9700: beq   v0, zero, 0x10a9808 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brfalse L_10a9808
// --- basic block ---
// 0x010a9708: 0x10a9708: lui   s7, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010a970c: 0x10a970c: lui   s6, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010a9710: 0x10a9710: lui   s5, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a9714: 0x10a9714: addiu s7, s7, 32184
	ldloc 12
	ldc.i4 32184
	add
	stloc 12
// 0x010a9718: 0x10a9718: addiu s2, s2, 10860
	ldloc 9
	ldc.i4 10860
	add
	stloc 9
// 0x010a971c: 0x10a971c: addiu s6, s6, 11020
	ldloc 11
	ldc.i4 11020
	add
	stloc 11
// 0x010a9720: 0x10a9720: addiu s5, s5, 11096
	ldloc 10
	ldc.i4 11096
	add
	stloc 10
// 0x010a9724: 0x10a9724: addiu s4, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 15
// 0x010a9728: 0x10a9728: lui   s1, 0x80000
	ldc.i4 524288
	stloc 13
// 0x010a972c: 0x10a972c: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
L_10a9730:
// 0x010a9730: 0x10a9730: addu  a2, s4, zero
	ldloc 15
	stloc.3
// 0x010a9734: 0x10a9734: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010a9738: 0x10a9738: jal   0x1037c80 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9740: 0x10a9740: lw    a0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010a9744: 0x10a9744: jal   0x1001b14 addu  a1, s7, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010a974c: 0x10a974c: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010a9750: 0x10a9750: addu  a3, s6, zero
	ldloc 11
	stloc 4
// 0x010a9754: 0x10a9754: addiu a2, zero, 459
	ldc.i4 459
	stloc.3
// 0x010a9758: 0x10a9758: beq   v0, zero, 0x10a97bc addiu a0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc.1
	brfalse L_10a97bc
// --- basic block ---
// 0x010a9760: 0x10a9760: lw    v0, 32476(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 8119
	add
	ldelem.i4
	stloc 6
// 0x010a9764: 0x10a9764: sll   zero, zero, 0
// 0x010a9768: 0x10a9768: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010a976c: 0x10a976c: slti  v1, v0, 4
	ldloc 6
	ldc.i4.4
	clt
	stloc 7
// 0x010a9770: 0x10a9770: beq   v1, zero, 0x10a9808 sw    v0, 32476(s1)
	ldloc 7
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 8119
	add
	ldloc 6
	stelem.i4
	brfalse L_10a9808
// --- basic block ---
// 0x010a9778: 0x10a9778: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010a977c: 0x10a977c: jal   0x100449c sw    v0, 16(sp)
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
// 0x010a9784: 0x10a9784: lw    a0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010a9788: 0x10a9788: jal   0x1000d8c sll   zero, zero, 0
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
// 0x010a9790: 0x10a9790: lw    a0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x010a9794: 0x10a9794: jal   0x1000d8c sw    v0, 28(sp)
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
// 0x010a979c: 0x10a979c: lw    a0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010a97a0: 0x10a97a0: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010a97a4: 0x10a97a4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010a97a8: 0x10a97a8: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010a97ac: 0x10a97ac: jal   0x10a9584 sw    v0, 24(sp)
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
	call int32 Cibyl126::create_poi_10a9584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a97b4: 0x10a97b4: j	 0x10a97d8 addu  a1, s0, zero
	ldloc 8
	stloc.2
	br L_10a97d8
// --- basic block ---
L_10a97bc:
// 0x010a97bc: 0x10a97bc: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010a97c0: 0x10a97c0: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010a97c4: 0x10a97c4: addiu a2, zero, 466
	ldc.i4 466
	stloc.3
// 0x010a97c8: 0x10a97c8: addu  a3, s5, zero
	ldloc 10
	stloc 4
// 0x010a97cc: 0x10a97cc: jal   0x100449c sw    v0, 16(sp)
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
// 0x010a97d4: 0x10a97d4: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_10a97d8:
// 0x010a97d8: 0x10a97d8: jal   0x10377f8 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl40::roadmap_history_before_10377f8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a97e0: 0x10a97e0: beq   v0, s0, 0x10a97f0 lui   a1, 0x20000
	ldloc 6
	ldloc 8
	ldc.i4 131072
	stloc.2
	beq  L_10a97f0
// --- basic block ---
// 0x010a97e8: 0x10a97e8: bne   v0, zero, 0x10a9730 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_10a9730
// --- basic block ---
L_10a97f0:
// 0x010a97f0: 0x10a97f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a97f4: 0x10a97f4: addiu a1, a1, 10860
	ldloc.2
	ldc.i4 10860
	add
	stloc.2
// 0x010a97f8: 0x10a97f8: addiu a3, a3, 11180
	ldloc 4
	ldc.i4 11180
	add
	stloc 4
// 0x010a97fc: 0x10a97fc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a9800: 0x10a9800: jal   0x100449c addiu a2, zero, 473
	ldc.i4 473
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
L_10a9808:
// 0x010a9808: 0x10a9808: lw    ra, 100(sp)
// 0x010a980c: 0x10a980c: lw    s7, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x010a9810: 0x10a9810: lw    s6, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x010a9814: 0x10a9814: lw    s5, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x010a9818: 0x10a9818: lw    s4, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x010a981c: 0x10a981c: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x010a9820: 0x10a9820: lw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010a9824: 0x10a9824: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a9828: 0x10a9828: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010a982c: 0x10a982c: jr    ra addiu sp, sp, 104
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
.method public static int32 roadmap_trip_server_create_poi_10a9834(int32,int32,int32,int32,int32)
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
// 0x010a9834: 0x10a9834: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a9838: 0x10a9838: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010a983c: 0x10a983c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010a9840: 0x10a9840: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x010a9844: 0x10a9844: sw    ra, 28(sp)
// 0x010a9848: 0x10a9848: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010a984c: 0x10a984c: jal   0x103779c sw    a2, 20(sp)
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
	call int32 Cibyl40::roadmap_history_latest_103779c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010a9854: 0x10a9854: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a9858: 0x10a9858: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010a985c: 0x10a985c: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010a9860: 0x10a9860: jal   0x10a9584 addu  a3, v0, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::create_poi_10a9584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010a9868: 0x10a9868: lw    ra, 28(sp)
// 0x010a986c: 0x10a986c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010a9870: 0x10a9870: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_trip_get_num_Pois_10a9878(int32,int32,int32,int32,int32)
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
// 0x010a9878: 0x10a9878: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a987c: 0x10a987c: sw    ra, 20(sp)
// 0x010a9880: 0x10a9880: jal   0x106cef8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_TripServer_GetNumPOIs_106cef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a9888: 0x10a9888: lw    ra, 20(sp)
// 0x010a988c: 0x10a988c: sll   zero, zero, 0
// 0x010a9890: 0x10a9890: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_server_restore_favorites_10a9898(int32,int32,int32,int32,int32)
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
// 0x010a9898: 0x10a9898: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a989c: 0x10a989c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a98a0: 0x10a98a0: addiu a0, a0, 11224
	ldloc.1
	ldc.i4 11224
	add
	stloc.1
// 0x010a98a4: 0x10a98a4: sw    ra, 28(sp)
// 0x010a98a8: 0x10a98a8: jal   0x101ce1c sw    s0, 24(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a98b0: 0x10a98b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a98b4: 0x10a98b4: addiu a0, a0, 11240
	ldloc.1
	ldc.i4 11240
	add
	stloc.1
// 0x010a98b8: 0x10a98b8: jal   0x101ce1c addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a98c0: 0x10a98c0: lui   a3, 0x10b0000
	ldc.i4 17498112
	stloc 4
// 0x010a98c4: 0x10a98c4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010a98c8: 0x10a98c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a98cc: 0x10a98cc: addiu a3, a3, -26388
	ldloc 4
	ldc.i4 -26388
	add
	stloc 4
// 0x010a98d0: 0x10a98d0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010a98d4: 0x10a98d4: jal   0x104c54c sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c54c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a98dc: 0x10a98dc: lw    ra, 28(sp)
// 0x010a98e0: 0x10a98e0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010a98e4: 0x10a98e4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_trip_server_restore_favorites_cb_10a98ec(int32,int32,int32,int32,int32)
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
// 0x010a98ec: 0x10a98ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a98f0: 0x10a98f0: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a98f4: 0x10a98f4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a98f8: 0x10a98f8: sw    ra, 20(sp)
// 0x010a98fc: 0x10a98fc: bne   a0, v0, 0x10a9920 lui   s0, 0x80000
	ldloc.1
	ldloc 5
	ldc.i4 524288
	stloc 8
	bne.un L_10a9920
// --- basic block ---
// 0x010a9904: 0x10a9904: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9908: 0x10a9908: jal   0x101ce1c addiu a0, a0, 11284
	ldloc.1
	ldc.i4 11284
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
// 0x010a9910: 0x10a9910: jal   0x104c5fc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c5fc(int32)
	stloc 5
// --- basic block ---
// 0x010a9918: 0x10a9918: jal   0x106cf24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_TripServer_GetPOIs_106cf24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a9920:
// 0x010a9920: 0x10a9920: lw    v0, 32488(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 8122
	add
	ldelem.i4
	stloc 5
// 0x010a9924: 0x10a9924: sll   zero, zero, 0
// 0x010a9928: 0x10a9928: beq   v0, zero, 0x10a9938 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a9938
// --- basic block ---
// 0x010a9930: 0x10a9930: jalr  v0 sll   zero, zero, 0
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
L_10a9938:
// 0x010a9938: 0x10a9938: lw    ra, 20(sp)
// 0x010a993c: 0x10a993c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a9940: 0x10a9940: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_tripserver_response_10a9948(int32,int32,int32,int32,int32)
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
// 0x010a9948: 0x10a9948: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x010a994c: 0x10a994c: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x010a9950: 0x10a9950: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a9954: 0x10a9954: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x010a9958: 0x10a9958: sw    s2, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 8
	stelem.i4
// 0x010a995c: 0x10a995c: sw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 11
	stelem.i4
// 0x010a9960: 0x10a9960: sw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x010a9964: 0x10a9964: sw    ra, 196(sp)
// 0x010a9968: 0x10a9968: sw    s7, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 14
	stelem.i4
// 0x010a996c: 0x10a996c: sw    s6, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x010a9970: 0x10a9970: sw    s5, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 13
	stelem.i4
// 0x010a9974: 0x10a9974: sw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 10
	stelem.i4
// 0x010a9978: 0x10a9978: sw    s3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 7
	stelem.i4
// 0x010a997c: 0x10a997c: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x010a9980: 0x10a9980: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x010a9984: 0x10a9984: beq   a0, v0, 0x10a9a40 addu  s0, a2, zero
	ldloc.1
	ldloc 5
	ldloc.3
	stloc 9
	beq  L_10a9a40
// --- basic block ---
// 0x010a998c: 0x10a998c: beq   a1, zero, 0x10a9ac4 addiu s3, sp, 28
	ldloc.2
	ldloc.0
	ldc.i4.s 28
	add
	stloc 7
	brfalse L_10a9ac4
// --- basic block ---
// 0x010a9994: 0x10a9994: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010a9998: 0x10a9998: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010a999c: 0x10a999c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010a99a0: 0x10a99a0: addiu a3, a3, 30248
	ldloc 4
	ldc.i4 30248
	add
	stloc 4
// 0x010a99a4: 0x10a99a4: addu  a1, s3, zero
	ldloc 7
	stloc.2
// 0x010a99a8: 0x10a99a8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010a99ac: 0x10a99ac: jal   0x10685d8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x010a99b4: 0x10a99b4: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010a99b8: 0x10a99b8: addiu v0, zero, 500
	ldc.i4 500
	stloc 5
// 0x010a99bc: 0x10a99bc: beq   s2, v0, 0x10a99e4 lui   a1, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_10a99e4
// --- basic block ---
// 0x010a99c4: 0x10a99c4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a99c8: 0x10a99c8: addiu a1, a1, 10860
	ldloc.2
	ldc.i4 10860
	add
	stloc.2
// 0x010a99cc: 0x10a99cc: addiu a3, a3, 11308
	ldloc 4
	ldc.i4 11308
	add
	stloc 4
// 0x010a99d0: 0x10a99d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a99d4: 0x10a99d4: addiu a2, zero, 346
	ldc.i4 346
	stloc.3
// 0x010a99d8: 0x10a99d8: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a99dc: 0x10a99dc: jal   0x100449c sw    s3, 20(sp)
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
L_10a99e4:
// 0x010a99e4: 0x10a99e4: lui   s7, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010a99e8: 0x10a99e8: addiu s1, s1, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
// 0x010a99ec: 0x10a99ec: addiu s7, s7, 30248
	ldloc 14
	ldc.i4 30248
	add
	stloc 14
// 0x010a99f0: 0x10a99f0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010a99f4: 0x10a99f4: addiu s6, zero, 128
	ldc.i4 128
	stloc 15
// 0x010a99f8: 0x10a99f8: addiu s5, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 13
// 0x010a99fc: 0x10a99fc: addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
// 0x010a9a00: 0x10a9a00: j	 0x10a9a20 addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
	br L_10a9a20
// --- basic block ---
L_10a9a08:
// 0x010a9a08: 0x10a9a08: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010a9a0c: 0x10a9a0c: sb    zero, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010a9a10: 0x10a9a10: jal   0x10685d8 sw    s4, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x010a9a18: 0x10a9a18: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010a9a1c: 0x10a9a1c: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10a9a20:
// 0x010a9a20: 0x10a9a20: slt   v0, s2, s1
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x010a9a24: 0x10a9a24: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a9a28: 0x10a9a28: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010a9a2c: 0x10a9a2c: addu  a2, s3, zero
	ldloc 7
	stloc.3
// 0x010a9a30: 0x10a9a30: bne   v0, zero, 0x10a9a08 addu  a3, s7, zero
	ldloc 5
	ldloc 14
	stloc 4
	brtrue L_10a9a08
// --- basic block ---
// 0x010a9a38: 0x10a9a38: j	 0x10a9ac4 sll   zero, zero, 0
	br L_10a9ac4
// --- basic block ---
L_10a9a40:
// 0x010a9a40: 0x10a9a40: beq   a1, zero, 0x10a9ac4 addiu s2, sp, 28
	ldloc.2
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
	brfalse L_10a9ac4
// --- basic block ---
// 0x010a9a48: 0x10a9a48: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010a9a4c: 0x10a9a4c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010a9a50: 0x10a9a50: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a9a54: 0x10a9a54: addiu a3, a3, 30248
	ldloc 4
	ldc.i4 30248
	add
	stloc 4
// 0x010a9a58: 0x10a9a58: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010a9a5c: 0x10a9a5c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010a9a60: 0x10a9a60: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a9a64: 0x10a9a64: jal   0x10685d8 lui   s4, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x010a9a6c: 0x10a9a6c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010a9a70: 0x10a9a70: addiu s4, s4, 29584
	ldloc 10
	ldc.i4 29584
	add
	stloc 10
// 0x010a9a74: 0x10a9a74: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010a9a78: 0x10a9a78: addiu s5, zero, 4
	ldc.i4.4
	stloc 13
L_10a9a7c:
// 0x010a9a7c: 0x10a9a7c: lw    a1, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a9a80: 0x10a9a80: jal   0x1001b14 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a9a88: 0x10a9a88: bne   v0, zero, 0x10a9abc addiu s3, s3, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10a9abc
// --- basic block ---
// 0x010a9a90: 0x10a9a90: addiu s3, s3, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010a9a94: 0x10a9a94: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a9a98: 0x10a9a98: addiu v0, v0, 29584
	ldloc 5
	ldc.i4 29584
	add
	stloc 5
// 0x010a9a9c: 0x10a9a9c: sll   s3, s3, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x010a9aa0: 0x10a9aa0: addu  s3, v0, s3
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010a9aa4: 0x10a9aa4: lw    v0, 4(s3)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010a9aa8: 0x10a9aa8: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010a9aac: 0x10a9aac: jalr  v0 addiu a0, s1, -1
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
// 0x010a9ab4: 0x10a9ab4: j	 0x10a9ac4 addu  s0, v0, zero
	ldloc 5
	stloc 9
	br L_10a9ac4
// --- basic block ---
L_10a9abc:
// 0x010a9abc: 0x10a9abc: bne   s3, s5, 0x10a9a7c addiu s4, s4, 8
	ldloc 7
	ldloc 13
	ldloc 10
	ldc.i4.8
	add
	stloc 10
	bne.un L_10a9a7c
// --- basic block ---
L_10a9ac4:
// 0x010a9ac4: 0x10a9ac4: lw    ra, 196(sp)
// 0x010a9ac8: 0x10a9ac8: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010a9acc: 0x10a9acc: lw    s7, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 14
// 0x010a9ad0: 0x10a9ad0: lw    s6, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 15
// 0x010a9ad4: 0x10a9ad4: lw    s5, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 13
// 0x010a9ad8: 0x10a9ad8: lw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 10
// 0x010a9adc: 0x10a9adc: lw    s3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 7
// 0x010a9ae0: 0x10a9ae0: lw    s2, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 8
// 0x010a9ae4: 0x10a9ae4: lw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 11
// 0x010a9ae8: 0x10a9ae8: lw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x010a9aec: 0x10a9aec: jr    ra addiu sp, sp, 200
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
.method public static int32 on_get_num_pois_res_10a9af4(int32,int32,int32,int32,int32)
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
L_10a9af4:
// 0x010a9af4: 0x10a9af4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a9af8: 0x10a9af8: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010a9afc: 0x10a9afc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9b00: 0x10a9b00: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a9b04: 0x10a9b04: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010a9b08: 0x10a9b08: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010a9b0c: 0x10a9b0c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010a9b10: 0x10a9b10: addiu a3, a3, 11372
	ldloc 4
	ldc.i4 11372
	add
	stloc 4
// 0x010a9b14: 0x10a9b14: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a9b18: 0x10a9b18: addiu a1, s0, 10860
	ldloc 8
	ldc.i4 10860
	add
	stloc.2
// 0x010a9b1c: 0x10a9b1c: sw    ra, 52(sp)
// 0x010a9b20: 0x10a9b20: jal   0x100449c addiu a2, zero, 222
	ldc.i4 222
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
// 0x010a9b28: 0x10a9b28: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a9b2c: 0x10a9b2c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a9b30: 0x10a9b30: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a9b34: 0x10a9b34: addiu a1, a1, 30248
	ldloc.2
	ldc.i4 30248
	add
	stloc.2
// 0x010a9b38: 0x10a9b38: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a9b3c: 0x10a9b3c: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010a9b40: 0x10a9b40: jal   0x10688e4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9b48: 0x10a9b48: bne   v0, zero, 0x10a9b70 lui   a3, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 4
	brtrue L_10a9b70
// --- basic block ---
// 0x010a9b50: 0x10a9b50: addiu a1, s0, 10860
	ldloc 8
	ldc.i4 10860
	add
	stloc.2
// 0x010a9b54: 0x10a9b54: addiu a3, a3, 11444
	ldloc 4
	ldc.i4 11444
	add
	stloc 4
// 0x010a9b58: 0x10a9b58: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a9b5c: 0x10a9b5c: addiu a2, zero, 232
	ldc.i4 232
	stloc.3
// 0x010a9b60: 0x10a9b60: jal   0x100449c sw    v0, 32(sp)
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
// 0x010a9b68: 0x10a9b68: j	 0x10a9b88 sll   zero, zero, 0
	br L_10a9b88
// --- basic block ---
L_10a9b70:
// 0x010a9b70: 0x10a9b70: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010a9b74: 0x10a9b74: sll   zero, zero, 0
// 0x010a9b78: 0x10a9b78: blez  v1, 0x10a9b8c sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_10a9b8c
// --- basic block ---
// 0x010a9b80: 0x10a9b80: jal   0x10a9898 sw    v0, 32(sp)
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
	call int32 Cibyl126::roadmap_trip_server_restore_favorites_10a9898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10a9b88:
// 0x010a9b88: 0x10a9b88: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
L_10a9b8c:
// 0x010a9b8c: 0x10a9b8c: lw    ra, 52(sp)
// 0x010a9b90: 0x10a9b90: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010a9b94: 0x10a9b94: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010a9b98: 0x10a9b98: jr    ra addiu sp, sp, 56
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
.method public static int32 on_get_pois_res_10a9ba0(int32,int32,int32,int32,int32)
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
L_10a9ba0:
// 0x010a9ba0: 0x10a9ba0: addiu sp, sp, -488
	ldloc.0
	ldc.i4 -488
	add
	stloc.0
// 0x010a9ba4: 0x10a9ba4: sw    s1, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 9
	stelem.i4
// 0x010a9ba8: 0x10a9ba8: addiu s1, zero, 3
	ldc.i4.3
	stloc 9
// 0x010a9bac: 0x10a9bac: div   a0, s1
	ldloc.1
	ldloc 9
	div
	stloc 18
// 0x010a9bb0: 0x10a9bb0: sw    s2, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 8
	stelem.i4
// 0x010a9bb4: 0x10a9bb4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9bb8: 0x10a9bb8: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a9bbc: 0x10a9bbc: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x010a9bc0: 0x10a9bc0: sw    s0, 448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 11
	stelem.i4
// 0x010a9bc4: 0x10a9bc4: addiu a3, a3, 11504
	ldloc 4
	ldc.i4 11504
	add
	stloc 4
// 0x010a9bc8: 0x10a9bc8: addu  s0, a1, zero
	ldloc.2
	stloc 11
// 0x010a9bcc: 0x10a9bcc: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a9bd0: 0x10a9bd0: addiu a1, s2, 10860
	ldloc 8
	ldc.i4 10860
	add
	stloc.2
// 0x010a9bd4: 0x10a9bd4: addiu a2, zero, 254
	ldc.i4 254
	stloc.3
// 0x010a9bd8: 0x10a9bd8: sw    ra, 484(sp)
// 0x010a9bdc: 0x10a9bdc: sw    s8, 480(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 16
	stelem.i4
// 0x010a9be0: 0x10a9be0: sw    s7, 476(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 12
	stelem.i4
// 0x010a9be4: 0x10a9be4: sw    s6, 472(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldloc 14
	stelem.i4
// 0x010a9be8: 0x10a9be8: sw    s5, 468(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 15
	stelem.i4
// 0x010a9bec: 0x10a9bec: sw    s4, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 10
	stelem.i4
// 0x010a9bf0: 0x10a9bf0: sw    s3, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 13
	stelem.i4
// 0x010a9bf4: 0x10a9bf4: mflo  lo
	ldloc 18
	stloc 9
// 0x010a9bf8: 0x10a9bf8: jal   0x100449c sw    v0, 16(sp)
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
// 0x010a9c00: 0x10a9c00: blez  s1, 0x10a9c3c addiu a1, s2, 10860
	ldloc 9
	ldloc 8
	ldc.i4 10860
	add
	stloc.2
	ldc.i4.s 0
	ble L_10a9c3c
// --- basic block ---
// 0x010a9c08: 0x10a9c08: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9c0c: 0x10a9c0c: addiu a3, a3, 11572
	ldloc 4
	ldc.i4 11572
	add
	stloc 4
// 0x010a9c10: 0x10a9c10: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a9c14: 0x10a9c14: jal   0x100449c addiu a2, zero, 175
	ldc.i4 175
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
L_10a9c1c:
// 0x010a9c1c: 0x10a9c1c: jal   0x103779c addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl40::roadmap_history_latest_103779c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9c24: 0x10a9c24: beq   v0, zero, 0x10a9c40 lui   s7, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brfalse L_10a9c40
// --- basic block ---
// 0x010a9c2c: 0x10a9c2c: jal   0x1037b00 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_delete_entry_1037b00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9c34: 0x10a9c34: j	 0x10a9c1c sll   zero, zero, 0
	br L_10a9c1c
// --- basic block ---
L_10a9c3c:
// 0x010a9c3c: 0x10a9c3c: lui   s7, 0x0
	ldc.i4.s 0
	stloc 12
L_10a9c40:
// 0x010a9c40: 0x10a9c40: lui   s4, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010a9c44: 0x10a9c44: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010a9c48: 0x10a9c48: addiu s7, s7, 28056
	ldloc 12
	ldc.i4 28056
	add
	stloc 12
// 0x010a9c4c: 0x10a9c4c: addiu s4, s4, 18572
	ldloc 10
	ldc.i4 18572
	add
	stloc 10
// 0x010a9c50: 0x10a9c50: addiu s6, s6, -14108
	ldloc 14
	ldc.i4 -14108
	add
	stloc 14
// 0x010a9c54: 0x10a9c54: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x010a9c58: 0x10a9c58: addiu s2, sp, 196
	ldloc.0
	ldc.i4 196
	add
	stloc 8
// 0x010a9c5c: 0x10a9c5c: j	 0x10a9dc4 addiu s3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 13
	br L_10a9dc4
// --- basic block ---
L_10a9c64:
// 0x010a9c64: 0x10a9c64: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x010a9c68: 0x10a9c68: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a9c6c: 0x10a9c6c: jal   0x10685d8 sw    s8, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9c74: 0x10a9c74: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x010a9c78: 0x10a9c78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a9c7c: 0x10a9c7c: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x010a9c80: 0x10a9c80: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a9c84: 0x10a9c84: bne   v0, zero, 0x10a9cb0 addiu a3, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
	brtrue L_10a9cb0
// --- basic block ---
// 0x010a9c8c: 0x10a9c8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9c90: 0x10a9c90: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9c94: 0x10a9c94: addiu a1, a1, 10860
	ldloc.2
	ldc.i4 10860
	add
	stloc.2
// 0x010a9c98: 0x10a9c98: addiu a3, a3, 11604
	ldloc 4
	ldc.i4 11604
	add
	stloc 4
// 0x010a9c9c: 0x10a9c9c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a9ca0: 0x10a9ca0: jal   0x100449c addiu a2, zero, 270
	ldc.i4 270
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
// 0x010a9ca8: 0x10a9ca8: j	 0x10a9e74 sll   zero, zero, 0
	br L_10a9e74
// --- basic block ---
L_10a9cb0:
// 0x010a9cb0: 0x10a9cb0: jal   0x10688e4 sw    s8, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9cb8: 0x10a9cb8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a9cbc: 0x10a9cbc: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x010a9cc0: 0x10a9cc0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a9cc4: 0x10a9cc4: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x010a9cc8: 0x10a9cc8: addiu a1, a1, 30248
	ldloc.2
	ldc.i4 30248
	add
	stloc.2
// 0x010a9ccc: 0x10a9ccc: bne   v0, zero, 0x10a9cf0 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brtrue L_10a9cf0
// --- basic block ---
// 0x010a9cd4: 0x10a9cd4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9cd8: 0x10a9cd8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9cdc: 0x10a9cdc: addiu a1, a1, 10860
	ldloc.2
	ldc.i4 10860
	add
	stloc.2
// 0x010a9ce0: 0x10a9ce0: addiu a3, a3, 11660
	ldloc 4
	ldc.i4 11660
	add
	stloc 4
// 0x010a9ce4: 0x10a9ce4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a9ce8: 0x10a9ce8: j	 0x10a9d28 addiu a2, zero, 282
	ldc.i4 282
	stloc.3
	br L_10a9d28
// --- basic block ---
L_10a9cf0:
// 0x010a9cf0: 0x10a9cf0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010a9cf4: 0x10a9cf4: jal   0x10688e4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9cfc: 0x10a9cfc: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x010a9d00: 0x10a9d00: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x010a9d04: 0x10a9d04: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x010a9d08: 0x10a9d08: bne   v0, zero, 0x10a9d38 addiu s5, s5, 1
	ldloc 5
	ldloc 15
	ldc.i4.1
	add
	stloc 15
	brtrue L_10a9d38
// --- basic block ---
// 0x010a9d10: 0x10a9d10: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9d14: 0x10a9d14: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9d18: 0x10a9d18: addiu a1, a1, 10860
	ldloc.2
	ldc.i4 10860
	add
	stloc.2
// 0x010a9d1c: 0x10a9d1c: addiu a3, a3, 11744
	ldloc 4
	ldc.i4 11744
	add
	stloc 4
// 0x010a9d20: 0x10a9d20: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a9d24: 0x10a9d24: addiu a2, zero, 294
	ldc.i4 294
	stloc.3
L_10a9d28:
// 0x010a9d28: 0x10a9d28: jal   0x100449c sw    s2, 16(sp)
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
// 0x010a9d30: 0x10a9d30: j	 0x10a9e74 sll   zero, zero, 0
	br L_10a9e74
// --- basic block ---
L_10a9d38:
// 0x010a9d38: 0x10a9d38: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010a9d3c: 0x10a9d3c: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010a9d40: 0x10a9d40: sw    s4, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010a9d44: 0x10a9d44: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010a9d48: 0x10a9d48: sw    s4, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010a9d4c: 0x10a9d4c: jal   0x1000f64 sw    s2, 80(sp)
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
// 0x010a9d54: 0x10a9d54: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x010a9d5c: 0x10a9d5c: lw    a2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x010a9d60: 0x10a9d60: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x010a9d64: 0x10a9d64: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x010a9d68: 0x10a9d68: jal   0x1000f64 sw    v0, 84(sp)
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
// 0x010a9d70: 0x10a9d70: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x010a9d78: 0x10a9d78: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010a9d7c: 0x10a9d7c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a9d80: 0x10a9d80: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a9d84: 0x10a9d84: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x010a9d88: 0x10a9d88: lw    v1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x010a9d8c: 0x10a9d8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9d90: 0x10a9d90: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9d94: 0x10a9d94: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a9d98: 0x10a9d98: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a9d9c: 0x10a9d9c: addiu a1, a1, 10860
	ldloc.2
	ldc.i4 10860
	add
	stloc.2
// 0x010a9da0: 0x10a9da0: addiu v0, v0, 32184
	ldloc 5
	ldc.i4 32184
	add
	stloc 5
// 0x010a9da4: 0x10a9da4: addiu a2, zero, 308
	ldc.i4 308
	stloc.3
// 0x010a9da8: 0x10a9da8: addiu a3, a3, 11828
	ldloc 4
	ldc.i4 11828
	add
	stloc 4
// 0x010a9dac: 0x10a9dac: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010a9db0: 0x10a9db0: jal   0x100449c sw    v0, 92(sp)
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
// 0x010a9db8: 0x10a9db8: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x010a9dbc: 0x10a9dbc: jal   0x103829c addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_103829c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a9dc4:
// 0x010a9dc4: 0x10a9dc4: slt   v0, s5, s1
	ldloc 15
	ldloc 9
	clt
	stloc 5
// 0x010a9dc8: 0x10a9dc8: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x010a9dcc: 0x10a9dcc: addiu s8, zero, 1
	ldc.i4.1
	stloc 16
// 0x010a9dd0: 0x10a9dd0: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010a9dd4: 0x10a9dd4: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010a9dd8: 0x10a9dd8: bne   v0, zero, 0x10a9c64 addu  a3, s7, zero
	ldloc 5
	ldloc 12
	stloc 4
	brtrue L_10a9c64
// --- basic block ---
// 0x010a9de0: 0x10a9de0: jal   0x104c61c sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c61c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9de8: 0x10a9de8: bne   s1, zero, 0x10a9e08 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 5
	brtrue L_10a9e08
// --- basic block ---
// 0x010a9df0: 0x10a9df0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9df4: 0x10a9df4: jal   0x101ce1c addiu a0, a0, 11912
	ldloc.1
	ldc.i4 11912
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
// 0x010a9dfc: 0x10a9dfc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9e00: 0x10a9e00: j	 0x10a9e24 addiu a0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.1
	br L_10a9e24
// --- basic block ---
L_10a9e08:
// 0x010a9e08: 0x10a9e08: bne   s1, v0, 0x10a9e34 addiu s2, sp, 96
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.s 96
	add
	stloc 8
	bne.un L_10a9e34
// --- basic block ---
// 0x010a9e10: 0x10a9e10: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9e14: 0x10a9e14: jal   0x101ce1c addiu a0, a0, 11948
	ldloc.1
	ldc.i4 11948
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
// 0x010a9e1c: 0x10a9e1c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9e20: 0x10a9e20: addu  a0, s2, zero
	ldloc 8
	stloc.1
L_10a9e24:
// 0x010a9e24: 0x10a9e24: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9e2c: 0x10a9e2c: j	 0x10a9e5c lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a9e5c
// --- basic block ---
L_10a9e34:
// 0x010a9e34: 0x10a9e34: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9e38: 0x10a9e38: jal   0x101ce1c addiu a0, a0, 11996
	ldloc.1
	ldc.i4 11996
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
// 0x010a9e40: 0x10a9e40: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9e44: 0x10a9e44: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010a9e48: 0x10a9e48: addiu a1, a1, 22012
	ldloc.2
	ldc.i4 22012
	add
	stloc.2
// 0x010a9e4c: 0x10a9e4c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010a9e50: 0x10a9e50: jal   0x1000f64 addu  a3, v0, zero
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
// 0x010a9e58: 0x10a9e58: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a9e5c:
// 0x010a9e5c: 0x10a9e5c: addiu a0, a0, 12044
	ldloc.1
	ldc.i4 12044
	add
	stloc.1
// 0x010a9e60: 0x10a9e60: addiu a1, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.2
// 0x010a9e64: 0x10a9e64: jal   0x104c210 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9e6c: 0x10a9e6c: jal   0x10378fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_10378fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a9e74:
// 0x010a9e74: 0x10a9e74: lw    ra, 484(sp)
// 0x010a9e78: 0x10a9e78: addu  v0, s0, zero
	ldloc 11
	stloc 5
// 0x010a9e7c: 0x10a9e7c: lw    s8, 480(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 16
// 0x010a9e80: 0x10a9e80: lw    s7, 476(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 12
// 0x010a9e84: 0x10a9e84: lw    s6, 472(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldelem.i4
	stloc 14
// 0x010a9e88: 0x10a9e88: lw    s5, 468(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 15
// 0x010a9e8c: 0x10a9e8c: lw    s4, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 10
// 0x010a9e90: 0x10a9e90: lw    s3, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 13
// 0x010a9e94: 0x10a9e94: lw    s2, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 8
// 0x010a9e98: 0x10a9e98: lw    s1, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 9
// 0x010a9e9c: 0x10a9e9c: lw    s0, 448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 11
// 0x010a9ea0: 0x10a9ea0: jr    ra addiu sp, sp, 488
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
}
