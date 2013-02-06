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

.class public auto beforefieldinit Cibyl120
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
  } // end of method Cibyl120::.ctor

.method public static int32 roadmap_login_ssd_on_login_cb_10a0be8(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  1 is register v0
// local  3 is register v1
// local  0 is register a0
// local  4 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a0be8: 0x10a0be8: beq   a0, zero, 0x10a0c04 lui   v0, 0x80000
	ldloc.0
	ldc.i4 524288
	stloc.1
	brfalse L_10a0c04
// 0x010a0bf0: 0x10a0bf0: sw    zero, 10488(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2622
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0bf4: 0x10a0bf4: cibyl_sysc 0x2196
	call void [WazeWP7]Syscalls::NOPH_SignInUpDialogs_signInSuccessful()
// 0x010a0bf8: 0x10a0bf8: addu  v1, v0, zero
	ldloc.1
	stloc.3
// 0x010a0bfc: 0x10a0bfc: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a0c00: 0x10a0c00: sw    zero, 10496(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2624
	add
	ldc.i4.s 0
	stelem.i4
L_10a0c04:
// 0x010a0c04: 0x10a0c04: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_login_is_login_active_10a0c0c()
{
.maxstack 8
.locals init (int32 v0,int32 v1,int32 ra)

// local  0 is register v0
// local  1 is register v1
// local  2 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a0c0c: 0x10a0c0c: cibyl_sysc 0x21bc
	call int32 [WazeWP7]Syscalls::NOPH_SignInUpDialogs_isLoginActive()
	stloc.0
// 0x010a0c10: 0x10a0c10: addu  v1, v0, zero
	ldloc.0
	stloc.1
// 0x010a0c14: 0x10a0c14: xori  v0, v1, 1
	ldloc.1
	ldc.i4.1
	xor
	stloc.0
// 0x010a0c18: 0x10a0c18: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_login_dlg_get_username_10a0c20()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a0c20: 0x10a0c20: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010a0c24: 0x10a0c24: jr    ra addiu v0, v0, 10516
	ldloc.0
	ldc.i4 10516
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_login_dlg_get_password_10a0c2c()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a0c2c: 0x10a0c2c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010a0c30: 0x10a0c30: jr    ra addiu v0, v0, 11516
	ldloc.0
	ldc.i4 11516
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_login_dlg_get_nickname_10a0c38()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a0c38: 0x10a0c38: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010a0c3c: 0x10a0c3c: jr    ra addiu v0, v0, 14516
	ldloc.0
	ldc.i4 14516
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_login_ssd_on_signup_skip_10a0c44(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 ra,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a0c44: 0x10a0c44: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a0c48: 0x10a0c48: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a0c4c: 0x10a0c4c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a0c50: 0x10a0c50: sw    ra, 28(sp)
// 0x010a0c54: 0x10a0c54: jal   0x10950dc sw    a2, 16(sp)
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
	call int32 Cibyl110::ssd_dialog_hide_all_10950dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a0c5c: 0x10a0c5c: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010a0c60: 0x10a0c60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a0c64: 0x10a0c64: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a0c68: 0x10a0c68: addiu a0, a0, 18768
	ldloc.1
	ldc.i4 18768
	add
	stloc.1
// 0x010a0c6c: 0x10a0c6c: jal   0x104c068 addiu a1, a1, -328
	ldloc.2
	ldc.i4 -328
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a0c74: 0x10a0c74: lw    ra, 28(sp)
// 0x010a0c78: 0x10a0c78: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a0c7c: 0x10a0c7c: sw    zero, 10488(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2622
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0c80: 0x10a0c80: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_login_dlg_get_allowPing_10a0c88(int32,int32,int32,int32,int32)
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
// 0x010a0c88: 0x10a0c88: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a0c8c: 0x10a0c8c: lw    a0, 10492(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2623
	add
	ldelem.i4
	stloc.1
// 0x010a0c90: 0x10a0c90: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a0c94: 0x10a0c94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a0c98: 0x10a0c98: sw    ra, 20(sp)
// 0x010a0c9c: 0x10a0c9c: jal   0x109bc30 addiu a1, a1, -272
	ldloc.2
	ldc.i4 -272
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_data_109bc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a0ca4: 0x10a0ca4: lw    ra, 20(sp)
// 0x010a0ca8: 0x10a0ca8: sll   zero, zero, 0
// 0x010a0cac: 0x10a0cac: jr    ra addiu sp, sp, 24
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
.method public static int32 create_button_group_10a0cb4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

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
// local  0 is register sp
// local 12 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a0cb4: 0x10a0cb4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a0cb8: 0x10a0cb8: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010a0cbc: 0x10a0cbc: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010a0cc0: 0x10a0cc0: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010a0cc4: 0x10a0cc4: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010a0cc8: 0x10a0cc8: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a0ccc: 0x10a0ccc: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010a0cd0: 0x10a0cd0: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x010a0cd4: 0x10a0cd4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0cd8: 0x10a0cd8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a0cdc: 0x10a0cdc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0ce0: 0x10a0ce0: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a0ce4: 0x10a0ce4: sw    ra, 52(sp)
// 0x010a0ce8: 0x10a0ce8: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010a0cec: 0x10a0cec: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0cf4: 0x10a0cf4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a0cf8: 0x10a0cf8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010a0cfc: 0x10a0cfc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0d00: 0x10a0d00: addiu a0, a0, 1760
	ldloc.1
	ldc.i4 1760
	add
	stloc.1
// 0x010a0d04: 0x10a0d04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0d08: 0x10a0d08: addiu a2, zero, 47
	ldc.i4.s 47
	stloc.3
// 0x010a0d0c: 0x10a0d0c: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a0d10: 0x10a0d10: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010a0d14: 0x10a0d14: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a0d18: 0x10a0d18: jal   0x1094048 sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0d20: 0x10a0d20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0d24: 0x10a0d24: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0d28: 0x10a0d28: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a0d2c: 0x10a0d2c: jal   0x1099628 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a0d34: 0x10a0d34: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010a0d38: 0x10a0d38: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a0d3c: 0x10a0d3c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a0d40: 0x10a0d40: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a0d44: 0x10a0d44: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x010a0d48: 0x10a0d48: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010a0d4c: 0x10a0d4c: jal   0x10914f0 sw    v0, 16(sp)
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
	call int32 Cibyl108::ssd_button_new_10914f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0d54: 0x10a0d54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0d58: 0x10a0d58: jal   0x109950c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0d60: 0x10a0d60: sw    s3, 112(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 11
	stelem.i4
// 0x010a0d64: 0x10a0d64: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010a0d68: 0x10a0d68: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0d70: 0x10a0d70: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a0d74: 0x10a0d74: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a0d78: 0x10a0d78: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a0d7c: 0x10a0d7c: jal   0x1099358 addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0d84: 0x10a0d84: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0d88: 0x10a0d88: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0d90: 0x10a0d90: lw    ra, 52(sp)
// 0x010a0d94: 0x10a0d94: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010a0d98: 0x10a0d98: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010a0d9c: 0x10a0d9c: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010a0da0: 0x10a0da0: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a0da4: 0x10a0da4: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010a0da8: 0x10a0da8: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_login_profile_dialog_show_10a0db0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s3,int32 s1,int32 s5,int32 s0,int32 s7,int32 t0,int32 s8,int32 s2,int32 s4,int32 s6,int32 t1,int32 t2,int32 t3,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register t0
// local 18 is register t1
// local 19 is register t2
// local 20 is register t3
// local 11 is register s0
// local  9 is register s1
// local 15 is register s2
// local  8 is register s3
// local 16 is register s4
// local 10 is register s5
// local 17 is register s6
// local 12 is register s7
// local  0 is register sp
// local 14 is register s8
// local 22 is register ra
// local 21 is register lo
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
	stloc 13
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 21
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a0db0: 0x10a0db0: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a0db4: 0x10a0db4: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x010a0db8: 0x10a0db8: addiu a0, a0, 3504
	ldloc.1
	ldc.i4 3504
	add
	stloc.1
// 0x010a0dbc: 0x10a0dbc: sw    s0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010a0dc0: 0x10a0dc0: sw    ra, 108(sp)
// 0x010a0dc4: 0x10a0dc4: sw    s8, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x010a0dc8: 0x10a0dc8: sw    s7, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 12
	stelem.i4
// 0x010a0dcc: 0x10a0dcc: sw    s6, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 17
	stelem.i4
// 0x010a0dd0: 0x10a0dd0: sw    s5, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 10
	stelem.i4
// 0x010a0dd4: 0x10a0dd4: sw    s4, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x010a0dd8: 0x10a0dd8: sw    s3, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x010a0ddc: 0x10a0ddc: sw    s2, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010a0de0: 0x10a0de0: jal   0x10a9740 sw    s1, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl126::roadmap_login_set_show_function_10a9740(int32)
	stloc 5
// --- basic block ---
// 0x010a0de8: 0x10a0de8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a0dec: 0x10a0dec: lw    v0, 30152(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7538
	add
	ldelem.i4
	stloc 5
// 0x010a0df0: 0x10a0df0: sll   zero, zero, 0
// 0x010a0df4: 0x10a0df4: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010a0df8: 0x10a0df8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0dfc: 0x10a0dfc: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a0e00: 0x10a0e00: lw    s0, -29604(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc 11
// 0x010a0e04: 0x10a0e04: jal   0x10947c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_exists_10947c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0e0c: 0x10a0e0c: bne   v0, zero, 0x10a1620 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10a1620
// --- basic block ---
// 0x010a0e14: 0x10a0e14: jal   0x101fa38 addiu s6, zero, 45
	ldc.i4.s 45
	stloc 17
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa38()
	stloc 5
// --- basic block ---
// 0x010a0e1c: 0x10a0e1c: beq   v0, zero, 0x10a0e28 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a0e28
// --- basic block ---
// 0x010a0e24: 0x10a0e24: addiu s6, zero, 65
	ldc.i4.s 65
	stloc 17
L_10a0e28:
// 0x010a0e28: 0x10a0e28: addiu s7, zero, 2
	ldc.i4.2
	stloc 12
// 0x010a0e2c: 0x10a0e2c: div   s0, s7
	ldloc 11
	ldloc 12
	div
	stloc 21
// 0x010a0e30: 0x10a0e30: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010a0e34: 0x10a0e34: lui   s2, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010a0e38: 0x10a0e38: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a0e3c: 0x10a0e3c: lui   s5, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a0e40: 0x10a0e40: mflo  lo
	ldloc 21
	stloc 12
// 0x010a0e44: 0x10a0e44: jal   0x101cd70 lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
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
// 0x010a0e4c: 0x10a0e4c: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010a0e50: 0x10a0e50: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x010a0e54: 0x10a0e54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0e58: 0x10a0e58: addiu a2, a2, 6304
	ldloc.3
	ldc.i4 6304
	add
	stloc.3
// 0x010a0e5c: 0x10a0e5c: jal   0x1096050 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1096050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0e64: 0x10a0e64: lui   t3, 0x41000000
	ldc.i4 1090519040
	stloc 20
// 0x010a0e68: 0x10a0e68: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0e6c: 0x10a0e6c: ori   t3, t3, 20616
	ldloc 20
	ldc.i4 20616
	or
	stloc 20
// 0x010a0e70: 0x10a0e70: addiu a0, a0, -260
	ldloc.1
	ldc.i4 -260
	add
	stloc.1
// 0x010a0e74: 0x10a0e74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0e78: 0x10a0e78: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a0e7c: 0x10a0e7c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0e80: 0x10a0e80: sw    t3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 20
	stelem.i4
// 0x010a0e84: 0x10a0e84: sw    t3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 20
	stelem.i4
// 0x010a0e88: 0x10a0e88: jal   0x1094048 addu  s0, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0e90: 0x10a0e90: lui   t0, 0x100000
	ldc.i4 1048576
	stloc 13
// 0x010a0e94: 0x10a0e94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a0e98: 0x10a0e98: ori   t0, t0, 136
	ldloc 13
	ldc.i4 136
	or
	stloc 13
// 0x010a0e9c: 0x10a0e9c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0ea0: 0x10a0ea0: addiu a0, a0, -27724
	ldloc.1
	ldc.i4 -27724
	add
	stloc.1
// 0x010a0ea4: 0x10a0ea4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0ea8: 0x10a0ea8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a0eac: 0x10a0eac: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010a0eb0: 0x10a0eb0: sw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010a0eb4: 0x10a0eb4: jal   0x1094048 addu  s4, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0ebc: 0x10a0ebc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0ec0: 0x10a0ec0: addiu a1, s2, 31980
	ldloc 15
	ldc.i4 31980
	add
	stloc.2
// 0x010a0ec4: 0x10a0ec4: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x010a0ec8: 0x10a0ec8: jal   0x1099628 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a0ed0: 0x10a0ed0: jal   0x101cd70 addiu a0, s5, -248
	ldloc 10
	ldc.i4 -248
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
// 0x010a0ed8: 0x10a0ed8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a0edc: 0x10a0edc: addiu a0, v1, 9480
	ldloc 6
	ldc.i4 9480
	add
	stloc.1
// 0x010a0ee0: 0x10a0ee0: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a0ee4: 0x10a0ee4: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a0ee8: 0x10a0ee8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0eec: 0x10a0eec: jal   0x1099358 sw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0ef4: 0x10a0ef4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0ef8: 0x10a0ef8: jal   0x109950c addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0f00: 0x10a0f00: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0f04: 0x10a0f04: jal   0x101cd70 addiu a0, a0, -236
	ldloc.1
	ldc.i4 -236
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
// 0x010a0f0c: 0x10a0f0c: addiu a0, s5, -248
	ldloc 10
	ldc.i4 -248
	add
	stloc.1
// 0x010a0f10: 0x10a0f10: jal   0x101cd70 sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0f18: 0x10a0f18: lw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 19
// 0x010a0f1c: 0x10a0f1c: addiu t1, zero, -1
	ldc.i4.m1
	stloc 18
// 0x010a0f20: 0x10a0f20: addiu a1, s8, 18768
	ldloc 14
	ldc.i4 18768
	add
	stloc.2
// 0x010a0f24: 0x10a0f24: addiu a0, s5, -248
	ldloc 10
	ldc.i4 -248
	add
	stloc.1
// 0x010a0f28: 0x10a0f28: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a0f2c: 0x10a0f2c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a0f30: 0x10a0f30: sw    t1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x010a0f34: 0x10a0f34: sw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 18
	stelem.i4
// 0x010a0f38: 0x10a0f38: sw    t2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 19
	stelem.i4
// 0x010a0f3c: 0x10a0f3c: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a0f40: 0x10a0f40: jal   0x1097114 sw    v0, 28(sp)
	ldloc 7
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
	call int32 Cibyl112::ssd_confirmed_entry_new_1097114(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0f48: 0x10a0f48: addu  s5, v0, zero
	ldloc 5
	stloc 10
// 0x010a0f4c: 0x10a0f4c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0f50: 0x10a0f50: jal   0x101cd70 addiu a0, v0, 32704
	ldloc 5
	ldc.i4 32704
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
// 0x010a0f58: 0x10a0f58: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0f5c: 0x10a0f5c: addiu t2, zero, 4
	ldc.i4.4
	stloc 19
// 0x010a0f60: 0x10a0f60: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a0f64: 0x10a0f64: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a0f68: 0x10a0f68: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x010a0f6c: 0x10a0f6c: sw    t2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 19
	stelem.i4
// 0x010a0f70: 0x10a0f70: sw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 19
	stelem.i4
// 0x010a0f74: 0x10a0f74: jal   0x1096b3c sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl112::ssd_entry_set_kb_params_1096b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0f7c: 0x10a0f7c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0f80: 0x10a0f80: jal   0x101cd70 addiu a0, v0, 32704
	ldloc 5
	ldc.i4 32704
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
// 0x010a0f88: 0x10a0f88: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0f8c: 0x10a0f8c: jal   0x1096b8c addu  a0, s5, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl112::ssd_entry_set_editbox_title_1096b8c(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a0f94: 0x10a0f94: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a0f98: 0x10a0f98: jal   0x109950c addu  a1, s5, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0fa0: 0x10a0fa0: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a0fa4: 0x10a0fa4: jal   0x109950c addu  a1, s3, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0fac: 0x10a0fac: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010a0fb0: 0x10a0fb0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a0fb4: 0x10a0fb4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0fb8: 0x10a0fb8: addiu a0, a0, -27704
	ldloc.1
	ldc.i4 -27704
	add
	stloc.1
// 0x010a0fbc: 0x10a0fbc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0fc0: 0x10a0fc0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a0fc4: 0x10a0fc4: jal   0x1094048 sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0fcc: 0x10a0fcc: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a0fd0: 0x10a0fd0: addiu a1, s2, 31980
	ldloc 15
	ldc.i4 31980
	add
	stloc.2
// 0x010a0fd4: 0x10a0fd4: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x010a0fd8: 0x10a0fd8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0fdc: 0x10a0fdc: jal   0x1099628 addu  s5, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a0fe4: 0x10a0fe4: jal   0x101cd70 addiu a0, s3, 32736
	ldloc 8
	ldc.i4 32736
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
// 0x010a0fec: 0x10a0fec: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x010a0ff0: 0x10a0ff0: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a0ff4: 0x10a0ff4: addiu a0, v1, 9480
	ldloc 6
	ldc.i4 9480
	add
	stloc.1
// 0x010a0ff8: 0x10a0ff8: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a0ffc: 0x10a0ffc: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1004: 0x10a1004: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1008: 0x10a1008: jal   0x109950c addu  a0, s5, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1010: 0x10a1010: jal   0x101cd70 addiu a0, s3, 32736
	ldloc 8
	ldc.i4 32736
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
// 0x010a1018: 0x10a1018: lw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 18
// 0x010a101c: 0x10a101c: addiu a1, s8, 18768
	ldloc 14
	ldc.i4 18768
	add
	stloc.2
// 0x010a1020: 0x10a1020: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a1024: 0x10a1024: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x010a1028: 0x10a1028: addiu a0, s3, 32736
	ldloc 8
	ldc.i4 32736
	add
	stloc.1
// 0x010a102c: 0x10a102c: sw    t1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x010a1030: 0x10a1030: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a1034: 0x10a1034: jal   0x1096e84 sw    v0, 24(sp)
	ldloc 7
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
	call int32 Cibyl112::ssd_entry_new_1096e84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a103c: 0x10a103c: addiu a0, s3, 32736
	ldloc 8
	ldc.i4 32736
	add
	stloc.1
// 0x010a1040: 0x10a1040: jal   0x101cd70 sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1048: 0x10a1048: lw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 19
// 0x010a104c: 0x10a104c: lw    a0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010a1050: 0x10a1050: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a1054: 0x10a1054: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a1058: 0x10a1058: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a105c: 0x10a105c: sw    t2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 19
	stelem.i4
// 0x010a1060: 0x10a1060: jal   0x1096b3c sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl112::ssd_entry_set_kb_params_1096b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1068: 0x10a1068: jal   0x101cd70 addiu a0, s3, 32736
	ldloc 8
	ldc.i4 32736
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
// 0x010a1070: 0x10a1070: lw    a0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010a1074: 0x10a1074: jal   0x1096b8c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl112::ssd_entry_set_editbox_title_1096b8c(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a107c: 0x10a107c: lw    a1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010a1080: 0x10a1080: jal   0x109950c addu  a0, s5, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1088: 0x10a1088: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a108c: 0x10a108c: jal   0x109950c addu  a1, s5, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1094: 0x10a1094: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010a1098: 0x10a1098: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a109c: 0x10a109c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a10a0: 0x10a10a0: addiu a0, a0, -132
	ldloc.1
	ldc.i4 -132
	add
	stloc.1
// 0x010a10a4: 0x10a10a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a10a8: 0x10a10a8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a10ac: 0x10a10ac: jal   0x1094048 sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a10b4: 0x10a10b4: lui   s5, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010a10b8: 0x10a10b8: addiu a1, s2, 31980
	ldloc 15
	ldc.i4 31980
	add
	stloc.2
// 0x010a10bc: 0x10a10bc: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x010a10c0: 0x10a10c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a10c4: 0x10a10c4: jal   0x1099628 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a10cc: 0x10a10cc: jal   0x101cd70 addiu a0, s5, 32204
	ldloc 10
	ldc.i4 32204
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
// 0x010a10d4: 0x10a10d4: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x010a10d8: 0x10a10d8: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a10dc: 0x10a10dc: addiu a0, v1, 9480
	ldloc 6
	ldc.i4 9480
	add
	stloc.1
// 0x010a10e0: 0x10a10e0: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a10e4: 0x10a10e4: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a10ec: 0x10a10ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a10f0: 0x10a10f0: jal   0x109950c addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a10f8: 0x10a10f8: jal   0x101cd70 addiu a0, s5, 32204
	ldloc 10
	ldc.i4 32204
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
// 0x010a1100: 0x10a1100: lw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 18
// 0x010a1104: 0x10a1104: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a1108: 0x10a1108: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a110c: 0x10a110c: addiu a1, s8, 18768
	ldloc 14
	ldc.i4 18768
	add
	stloc.2
// 0x010a1110: 0x10a1110: addiu a0, s5, 32204
	ldloc 10
	ldc.i4 32204
	add
	stloc.1
// 0x010a1114: 0x10a1114: sw    t1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x010a1118: 0x10a1118: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a111c: 0x10a111c: jal   0x1096e84 sw    v0, 24(sp)
	ldloc 7
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
	call int32 Cibyl112::ssd_entry_new_1096e84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1124: 0x10a1124: addiu a0, s5, 32204
	ldloc 10
	ldc.i4 32204
	add
	stloc.1
// 0x010a1128: 0x10a1128: jal   0x101cd70 addu  s7, v0, zero
	ldloc 5
	stloc 12
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
// 0x010a1130: 0x10a1130: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1134: 0x10a1134: jal   0x1096b8c addu  a0, s7, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl112::ssd_entry_set_editbox_title_1096b8c(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a113c: 0x10a113c: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a1140: 0x10a1140: jal   0x109950c addu  a1, s7, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1148: 0x10a1148: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a114c: 0x10a114c: jal   0x109950c addu  a1, s3, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1154: 0x10a1154: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a1158: 0x10a1158: jal   0x109950c addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1160: 0x10a1160: lui   s4, 0x41100000
	ldc.i4 1091567616
	stloc 16
// 0x010a1164: 0x10a1164: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a1168: 0x10a1168: addiu a0, v1, -120
	ldloc 6
	ldc.i4.s -120
	add
	stloc.1
// 0x010a116c: 0x10a116c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a1170: 0x10a1170: ori   s4, s4, 20616
	ldloc 16
	ldc.i4 20616
	or
	stloc 16
// 0x010a1174: 0x10a1174: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a1178: 0x10a1178: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a117c: 0x10a117c: sw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
// 0x010a1180: 0x10a1180: jal   0x1094048 sw    s4, 16(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1188: 0x10a1188: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a118c: 0x10a118c: addiu a1, s2, 31980
	ldloc 15
	ldc.i4 31980
	add
	stloc.2
// 0x010a1190: 0x10a1190: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x010a1194: 0x10a1194: jal   0x1099628 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a119c: 0x10a119c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a11a0: 0x10a11a0: jal   0x100e358 addiu a0, a0, 17724
	ldloc.1
	ldc.i4 17724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a11a8: 0x10a11a8: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010a11ac: 0x10a11ac: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a11b0: 0x10a11b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a11b4: 0x10a11b4: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a11b8: 0x10a11b8: addu  s7, v0, zero
	ldloc 5
	stloc 12
// 0x010a11bc: 0x10a11bc: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a11c0: 0x10a11c0: jal   0x1094970 sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a11c8: 0x10a11c8: jal   0x101cd70 addiu a0, s8, -29596
	ldloc 14
	ldc.i4 -29596
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
// 0x010a11d0: 0x10a11d0: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x010a11d4: 0x10a11d4: jal   0x101cd70 sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a11dc: 0x10a11dc: lw    a1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010a11e0: 0x10a11e0: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x010a11e4: 0x10a11e4: lui   t0, 0x10a0000
	ldc.i4 17432576
	stloc 13
// 0x010a11e8: 0x10a11e8: addiu t0, t0, 6188
	ldloc 13
	ldc.i4 6188
	add
	stloc 13
// 0x010a11ec: 0x10a11ec: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a11f0: 0x10a11f0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a11f4: 0x10a11f4: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x010a11f8: 0x10a11f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a11fc: 0x10a11fc: sw    t0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010a1200: 0x10a1200: sw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010a1204: 0x10a1204: jal   0x10914f0 sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl108::ssd_button_new_10914f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a120c: 0x10a120c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1210: 0x10a1210: jal   0x109950c addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1218: 0x10a1218: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a121c: 0x10a121c: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a1220: 0x10a1220: jal   0x1094970 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1228: 0x10a1228: jal   0x101cd70 addiu a0, s8, -29596
	ldloc 14
	ldc.i4 -29596
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
// 0x010a1230: 0x10a1230: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a1234: 0x10a1234: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a1238: 0x10a1238: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a123c: 0x10a123c: addiu a0, a0, -108
	ldloc.1
	ldc.i4.s -108
	add
	stloc.1
// 0x010a1240: 0x10a1240: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1248: 0x10a1248: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a124c: 0x10a124c: jal   0x109950c addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1254: 0x10a1254: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010a1258: 0x10a1258: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010a125c: 0x10a125c: sw    t0, 112(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 13
	stelem.i4
// 0x010a1260: 0x10a1260: jal   0x109950c addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1268: 0x10a1268: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a126c: 0x10a126c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a1270: 0x10a1270: addiu a0, a0, -96
	ldloc.1
	ldc.i4.s -96
	add
	stloc.1
// 0x010a1274: 0x10a1274: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a1278: 0x10a1278: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a127c: 0x10a127c: jal   0x1094048 sw    s4, 16(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1284: 0x10a1284: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a1288: 0x10a1288: addiu a1, s2, 31980
	ldloc 15
	ldc.i4 31980
	add
	stloc.2
// 0x010a128c: 0x10a128c: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x010a1290: 0x10a1290: jal   0x1099628 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a1298: 0x10a1298: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a129c: 0x10a129c: addiu a0, s8, -29596
	ldloc 14
	ldc.i4 -29596
	add
	stloc.1
// 0x010a12a0: 0x10a12a0: addiu v0, v0, -18640
	ldloc 5
	ldc.i4 -18640
	add
	stloc 5
// 0x010a12a4: 0x10a12a4: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a12a8: 0x10a12a8: jal   0x101cd70 sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
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
// 0x010a12b0: 0x10a12b0: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x010a12b4: 0x10a12b4: jal   0x101cd70 addu  s8, v0, zero
	ldloc 5
	stloc 14
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
// 0x010a12bc: 0x10a12bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a12c0: 0x10a12c0: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x010a12c4: 0x10a12c4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a12c8: 0x10a12c8: addu  a0, s8, zero
	ldloc 14
	stloc.1
// 0x010a12cc: 0x10a12cc: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a12d0: 0x10a12d0: jal   0x10914f0 sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_new_10914f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a12d8: 0x10a12d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a12dc: 0x10a12dc: jal   0x109950c addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a12e4: 0x10a12e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a12e8: 0x10a12e8: jal   0x101cd70 addiu a0, a0, -18620
	ldloc.1
	ldc.i4 -18620
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
// 0x010a12f0: 0x10a12f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a12f4: 0x10a12f4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a12f8: 0x10a12f8: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a12fc: 0x10a12fc: addiu a0, a0, -80
	ldloc.1
	ldc.i4.s -80
	add
	stloc.1
// 0x010a1300: 0x10a1300: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1308: 0x10a1308: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a130c: 0x10a130c: jal   0x109950c addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1314: 0x10a1314: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010a1318: 0x10a1318: addiu v0, v0, -6292
	ldloc 5
	ldc.i4 -6292
	add
	stloc 5
// 0x010a131c: 0x10a131c: sw    v0, 112(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010a1320: 0x10a1320: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010a1324: 0x10a1324: jal   0x109950c addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a132c: 0x10a132c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a1330: 0x10a1330: addu  a3, s6, zero
	ldloc 17
	stloc 4
// 0x010a1334: 0x10a1334: addiu a0, a0, -64
	ldloc.1
	ldc.i4.s -64
	add
	stloc.1
// 0x010a1338: 0x10a1338: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a133c: 0x10a133c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a1340: 0x10a1340: jal   0x1094048 sw    s4, 16(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1348: 0x10a1348: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a134c: 0x10a134c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a1350: 0x10a1350: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a1354: 0x10a1354: jal   0x1099628 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a135c: 0x10a135c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a1360: 0x10a1360: lw    a2, -29604(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc.3
// 0x010a1364: 0x10a1364: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a1368: 0x10a1368: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x010a136c: 0x10a136c: div   a2, a0
	ldloc.3
	ldloc.1
	div
	stloc 21
// 0x010a1370: 0x10a1370: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a1374: 0x10a1374: addu  a3, s6, zero
	ldloc 17
	stloc 4
// 0x010a1378: 0x10a1378: addiu a0, a0, -27636
	ldloc.1
	ldc.i4 -27636
	add
	stloc.1
// 0x010a137c: 0x10a137c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a1380: 0x10a1380: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a1384: 0x10a1384: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a1388: 0x10a1388: lui   s7, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010a138c: 0x10a138c: mflo  lo
	ldloc 21
	stloc.3
// 0x010a1390: 0x10a1390: jal   0x1094048 lui   s6, 0x0
	ldc.i4.s 0
	stloc 17
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1398: 0x10a1398: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a139c: 0x10a139c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a13a0: 0x10a13a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a13a4: 0x10a13a4: jal   0x1099628 addu  s8, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a13ac: 0x10a13ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a13b0: 0x10a13b0: jal   0x101cd70 addiu a0, a0, -48
	ldloc.1
	ldc.i4.s -48
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
// 0x010a13b8: 0x10a13b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a13bc: 0x10a13bc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a13c0: 0x10a13c0: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a13c4: 0x10a13c4: addiu a0, a0, -24
	ldloc.1
	ldc.i4.s -24
	add
	stloc.1
// 0x010a13c8: 0x10a13c8: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a13d0: 0x10a13d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a13d4: 0x10a13d4: jal   0x109950c addu  a0, s8, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a13dc: 0x10a13dc: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a13e0: 0x10a13e0: jal   0x109950c addu  a1, s8, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a13e8: 0x10a13e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a13ec: 0x10a13ec: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a13f0: 0x10a13f0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a13f4: 0x10a13f4: addiu a0, a0, -272
	ldloc.1
	ldc.i4 -272
	add
	stloc.1
// 0x010a13f8: 0x10a13f8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a13fc: 0x10a13fc: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1400: 0x10a1400: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1404: 0x10a1404: jal   0x109c794 sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_checkbox_new_109c794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a140c: 0x10a140c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1410: 0x10a1410: jal   0x109950c addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1418: 0x10a1418: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010a141c: 0x10a141c: jal   0x109950c addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1424: 0x10a1424: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x010a1428: 0x10a1428: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a142c: 0x10a142c: addiu a0, v1, -120
	ldloc 6
	ldc.i4.s -120
	add
	stloc.1
// 0x010a1430: 0x10a1430: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a1434: 0x10a1434: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a1438: 0x10a1438: jal   0x1094048 sw    s4, 16(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1440: 0x10a1440: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a1444: 0x10a1444: addiu a1, s2, 31980
	ldloc 15
	ldc.i4 31980
	add
	stloc.2
// 0x010a1448: 0x10a1448: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x010a144c: 0x10a144c: jal   0x1099628 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a1454: 0x10a1454: jal   0x1034da4 lui   s1, 0x10a0000
	ldc.i4 17432576
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_get_1034da4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a145c: 0x10a145c: addiu a0, s7, -13472
	ldloc 12
	ldc.i4 -13472
	add
	stloc.1
// 0x010a1460: 0x10a1460: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a1464: 0x10a1464: jal   0x101cd70 sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
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
// 0x010a146c: 0x10a146c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a1470: 0x10a1470: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a1474: 0x10a1474: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a1478: 0x10a1478: addiu a0, a0, -8
	ldloc.1
	ldc.i4.s -8
	add
	stloc.1
// 0x010a147c: 0x10a147c: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1484: 0x10a1484: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1488: 0x10a1488: jal   0x109950c addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1490: 0x10a1490: jal   0x101cd70 addiu a0, s7, -13472
	ldloc 12
	ldc.i4 -13472
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
// 0x010a1498: 0x10a1498: jal   0x1034da4 addu  s2, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_get_1034da4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a14a0: 0x10a14a0: jal   0x101cd70 addu  a0, v0, zero
	ldloc 5
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
// 0x010a14a8: 0x10a14a8: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x010a14ac: 0x10a14ac: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a14b0: 0x10a14b0: addiu s1, s1, 6084
	ldloc 9
	ldc.i4 6084
	add
	stloc 9
// 0x010a14b4: 0x10a14b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a14b8: 0x10a14b8: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x010a14bc: 0x10a14bc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a14c0: 0x10a14c0: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010a14c4: 0x10a14c4: jal   0x10914f0 sw    v0, 16(sp)
	ldloc 7
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
	call int32 Cibyl108::ssd_button_new_10914f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a14cc: 0x10a14cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a14d0: 0x10a14d0: jal   0x109950c addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a14d8: 0x10a14d8: sw    s1, 112(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 9
	stelem.i4
// 0x010a14dc: 0x10a14dc: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010a14e0: 0x10a14e0: jal   0x109950c addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a14e8: 0x10a14e8: lw    t3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 20
// 0x010a14ec: 0x10a14ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a14f0: 0x10a14f0: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x010a14f4: 0x10a14f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a14f8: 0x10a14f8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a14fc: 0x10a14fc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a1500: 0x10a1500: jal   0x1094048 sw    t3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 20
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1508: 0x10a1508: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a150c: 0x10a150c: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a1510: 0x10a1510: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a1514: 0x10a1514: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a1518: 0x10a1518: addiu a2, a2, -27864
	ldloc.3
	ldc.i4 -27864
	add
	stloc.3
// 0x010a151c: 0x10a151c: addiu a3, a3, 6052
	ldloc 4
	ldc.i4 6052
	add
	stloc 4
// 0x010a1520: 0x10a1520: addiu a0, a0, 20
	ldloc.1
	ldc.i4.s 20
	add
	stloc.1
// 0x010a1524: 0x10a1524: addiu a1, a1, 36
	ldloc.2
	ldc.i4.s 36
	add
	stloc.2
// 0x010a1528: 0x10a1528: jal   0x10a0cb4 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::create_button_group_10a0cb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1530: 0x10a1530: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1534: 0x10a1534: jal   0x109950c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a153c: 0x10a153c: addiu a0, s6, 32244
	ldloc 17
	ldc.i4 32244
	add
	stloc.1
// 0x010a1540: 0x10a1540: jal   0x109ed18 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109ed18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1548: 0x10a1548: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a154c: 0x10a154c: jal   0x109950c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1554: 0x10a1554: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a1558: 0x10a1558: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a155c: 0x10a155c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a1560: 0x10a1560: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a1564: 0x10a1564: addiu a2, a2, -27836
	ldloc.3
	ldc.i4 -27836
	add
	stloc.3
// 0x010a1568: 0x10a1568: addiu a3, a3, 6020
	ldloc 4
	ldc.i4 6020
	add
	stloc 4
// 0x010a156c: 0x10a156c: addiu a0, a0, 52
	ldloc.1
	ldc.i4.s 52
	add
	stloc.1
// 0x010a1570: 0x10a1570: jal   0x10a0cb4 addiu a1, a1, -28748
	ldloc.2
	ldc.i4 -28748
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::create_button_group_10a0cb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1578: 0x10a1578: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a157c: 0x10a157c: jal   0x109950c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1584: 0x10a1584: jal   0x1017a64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_is_enabled_1017a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a158c: 0x10a158c: beq   v0, zero, 0x10a15e0 addu  a1, s1, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_10a15e0
// --- basic block ---
// 0x010a1594: 0x10a1594: addiu a0, s6, 32244
	ldloc 17
	ldc.i4 32244
	add
	stloc.1
// 0x010a1598: 0x10a1598: jal   0x109ed18 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109ed18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a15a0: 0x10a15a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a15a4: 0x10a15a4: jal   0x109950c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a15ac: 0x10a15ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a15b0: 0x10a15b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a15b4: 0x10a15b4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010a15b8: 0x10a15b8: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a15bc: 0x10a15bc: addiu a0, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc.1
// 0x010a15c0: 0x10a15c0: addiu a1, a1, 88
	ldloc.2
	ldc.i4.s 88
	add
	stloc.2
// 0x010a15c4: 0x10a15c4: addiu a2, a2, 30444
	ldloc.3
	ldc.i4 30444
	add
	stloc.3
// 0x010a15c8: 0x10a15c8: jal   0x10a0cb4 addiu a3, a3, 5988
	ldloc 4
	ldc.i4 5988
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::create_button_group_10a0cb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a15d0: 0x10a15d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a15d4: 0x10a15d4: jal   0x109950c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a15dc: 0x10a15dc: addu  a1, s1, zero
	ldloc 9
	stloc.2
L_10a15e0:
// 0x010a15e0: 0x10a15e0: jal   0x109950c addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a15e8: 0x10a15e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a15ec: 0x10a15ec: addiu a0, a0, -21272
	ldloc.1
	ldc.i4 -21272
	add
	stloc.1
// 0x010a15f0: 0x10a15f0: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010a15f4: 0x10a15f4: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a15f8: 0x10a15f8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a15fc: 0x10a15fc: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x010a1600: 0x10a1600: jal   0x10916ac addiu a3, a3, 5948
	ldloc 4
	ldc.i4 5948
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10916ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1608: 0x10a1608: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a160c: 0x10a160c: jal   0x109950c addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1614: 0x10a1614: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1618: 0x10a1618: sw    s0, 10492(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2623
	add
	ldloc 11
	stelem.i4
// 0x010a161c: 0x10a161c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a1620:
// 0x010a1620: 0x10a1620: lw    v0, 10496(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2624
	add
	ldelem.i4
	stloc 5
// 0x010a1624: 0x10a1624: sll   zero, zero, 0
// 0x010a1628: 0x10a1628: bne   v0, zero, 0x10a16f4 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10a16f4
// --- basic block ---
// 0x010a1630: 0x10a1630: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a1634: 0x10a1634: lui   s0, 0x80000
	ldc.i4 524288
	stloc 11
// 0x010a1638: 0x10a1638: addiu v0, v0, 32116
	ldloc 5
	ldc.i4 32116
	add
	stloc 5
// 0x010a163c: 0x10a163c: sw    v0, 10508(s0)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2627
	add
	ldloc 5
	stelem.i4
// 0x010a1640: 0x10a1640: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a1644: 0x10a1644: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010a1648: 0x10a1648: addiu v0, v0, 32120
	ldloc 5
	ldc.i4 32120
	add
	stloc 5
// 0x010a164c: 0x10a164c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a1650: 0x10a1650: addiu s2, s0, 10508
	ldloc 11
	ldc.i4 10508
	add
	stloc 15
// 0x010a1654: 0x10a1654: lw    s3, 10492(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2623
	add
	ldelem.i4
	stloc 8
// 0x010a1658: 0x10a1658: addiu a0, a0, 18668
	ldloc.1
	ldc.i4 18668
	add
	stloc.1
// 0x010a165c: 0x10a165c: jal   0x100e358 sw    v0, 4(s2)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1664: 0x10a1664: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a1668: 0x10a1668: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a166c: 0x10a166c: addiu a1, a1, -248
	ldloc.2
	ldc.i4 -248
	add
	stloc.2
// 0x010a1670: 0x10a1670: jal   0x109ba28 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109ba28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1678: 0x10a1678: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a167c: 0x10a167c: lw    s3, 10492(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2623
	add
	ldelem.i4
	stloc 8
// 0x010a1680: 0x10a1680: jal   0x100e358 addiu a0, a0, 18700
	ldloc.1
	ldc.i4 18700
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1688: 0x10a1688: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a168c: 0x10a168c: addiu a1, a1, 32736
	ldloc.2
	ldc.i4 32736
	add
	stloc.2
// 0x010a1690: 0x10a1690: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a1694: 0x10a1694: jal   0x109ba28 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109ba28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a169c: 0x10a169c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a16a0: 0x10a16a0: lw    s1, 10492(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2623
	add
	ldelem.i4
	stloc 9
// 0x010a16a4: 0x10a16a4: jal   0x100e358 addiu a0, a0, 18684
	ldloc.1
	ldc.i4 18684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a16ac: 0x10a16ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a16b0: 0x10a16b0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a16b4: 0x10a16b4: addiu a1, a1, 32204
	ldloc.2
	ldc.i4 32204
	add
	stloc.2
// 0x010a16b8: 0x10a16b8: jal   0x109ba28 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109ba28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a16c0: 0x10a16c0: jal   0x106b270 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_AllowPing_106b270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a16c8: 0x10a16c8: beq   v0, zero, 0x10a16dc lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10a16dc
// --- basic block ---
// 0x010a16d0: 0x10a16d0: lw    a2, 10508(s0)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2627
	add
	ldelem.i4
	stloc.3
// 0x010a16d4: 0x10a16d4: j	 0x10a16e4 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_10a16e4
// --- basic block ---
L_10a16dc:
// 0x010a16dc: 0x10a16dc: lw    a2, 4(s2)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010a16e0: 0x10a16e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10a16e4:
// 0x010a16e4: 0x10a16e4: lw    a0, 10492(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2623
	add
	ldelem.i4
	stloc.1
// 0x010a16e8: 0x10a16e8: jal   0x109b9d4 addiu a1, a1, -272
	ldloc.2
	ldc.i4 -272
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_data_109b9d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a16f0: 0x10a16f0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_10a16f4:
// 0x010a16f4: 0x10a16f4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a16f8: 0x10a16f8: jal   0x1094e60 sw    v1, 10496(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2624
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094e60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1700: 0x10a1700: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010a1704: 0x10a1704: jal   0x1096534 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a170c: 0x10a170c: lw    ra, 108(sp)
// 0x010a1710: 0x10a1710: lw    s8, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x010a1714: 0x10a1714: lw    s7, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 12
// 0x010a1718: 0x10a1718: lw    s6, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 17
// 0x010a171c: 0x10a171c: lw    s5, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x010a1720: 0x10a1720: lw    s4, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x010a1724: 0x10a1724: lw    s3, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x010a1728: 0x10a1728: lw    s2, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010a172c: 0x10a172c: lw    s1, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010a1730: 0x10a1730: lw    s0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010a1734: 0x10a1734: jr    ra addiu sp, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_ok_softkey_10a173c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  8 is register mem

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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a173c: 0x10a173c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1740: 0x10a1740: sw    ra, 20(sp)
// 0x010a1744: 0x10a1744: jal   0x10a9efc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_ok_10a9efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a174c: 0x10a174c: jal   0x10950dc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10950dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1754: 0x10a1754: lw    ra, 20(sp)
// 0x010a1758: 0x10a1758: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a175c: 0x10a175c: jr    ra addiu sp, sp, 24
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
.method public static int32 foursquare_button_cb_10a1764(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32[] mem,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  7 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a1764: 0x10a1764: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1768: 0x10a1768: sw    ra, 20(sp)
// 0x010a176c: 0x10a176c: jal   0x1018428 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_login_dialog_1018428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a1774: 0x10a1774: lw    ra, 20(sp)
// 0x010a1778: 0x10a1778: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a177c: 0x10a177c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 facebook_button_cb_10a1784(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32[] mem,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  7 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a1784: 0x10a1784: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1788: 0x10a1788: sw    ra, 20(sp)
// 0x010a178c: 0x10a178c: jal   0x1028ab4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_facebook_setting_dialog_1028ab4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a1794: 0x10a1794: lw    ra, 20(sp)
// 0x010a1798: 0x10a1798: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a179c: 0x10a179c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 twitter_button_cb_10a17a4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32[] mem,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  7 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a17a4: 0x10a17a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a17a8: 0x10a17a8: sw    ra, 20(sp)
// 0x010a17ac: 0x10a17ac: jal   0x1028bac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_twitter_setting_dialog_1028bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a17b4: 0x10a17b4: lw    ra, 20(sp)
// 0x010a17b8: 0x10a17b8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a17bc: 0x10a17bc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_mood_select_10a17c4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32[] mem,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  7 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a17c4: 0x10a17c4: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a17c8: 0x10a17c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a17cc: 0x10a17cc: sw    ra, 20(sp)
// 0x010a17d0: 0x10a17d0: jal   0x1034e58 addiu a0, a0, 6120
	ldloc.1
	ldc.i4 6120
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_dialog_1034e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a17d8: 0x10a17d8: lw    ra, 20(sp)
// 0x010a17dc: 0x10a17dc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a17e0: 0x10a17e0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_mood_changed_10a17e8(int32,int32,int32,int32,int32)
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
// 0x010a17e8: 0x10a17e8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a17ec: 0x10a17ec: sw    ra, 28(sp)
// 0x010a17f0: 0x10a17f0: jal   0x1034da4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_get_1034da4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a17f8: 0x10a17f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a17fc: 0x10a17fc: addiu a0, a0, -13472
	ldloc.1
	ldc.i4 -13472
	add
	stloc.1
// 0x010a1800: 0x10a1800: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a1804: 0x10a1804: jal   0x101cd70 sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
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
// 0x010a180c: 0x10a180c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a1810: 0x10a1810: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010a1814: 0x10a1814: jal   0x1095f54 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_change_button_1095f54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a181c: 0x10a181c: lw    ra, 28(sp)
// 0x010a1820: 0x10a1820: sll   zero, zero, 0
// 0x010a1824: 0x10a1824: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_car_select_10a182c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32[] mem,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  7 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a182c: 0x10a182c: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a1830: 0x10a1830: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1834: 0x10a1834: sw    ra, 20(sp)
// 0x010a1838: 0x10a1838: jal   0x103561c addiu a0, a0, 6224
	ldloc.1
	ldc.i4 6224
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_car_dialog_103561c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a1840: 0x10a1840: lw    ra, 20(sp)
// 0x010a1844: 0x10a1844: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a1848: 0x10a1848: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_car_changed_10a1850(int32,int32,int32,int32,int32)
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
// 0x010a1850: 0x10a1850: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a1854: 0x10a1854: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a1858: 0x10a1858: sw    ra, 28(sp)
// 0x010a185c: 0x10a185c: jal   0x100e358 addiu a0, a0, 17724
	ldloc.1
	ldc.i4 17724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1864: 0x10a1864: jal   0x1001ba8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a186c: 0x10a186c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a1870: 0x10a1870: addiu a0, a0, -29596
	ldloc.1
	ldc.i4 -29596
	add
	stloc.1
// 0x010a1874: 0x10a1874: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a1878: 0x10a1878: jal   0x101cd70 sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
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
// 0x010a1880: 0x10a1880: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a1884: 0x10a1884: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010a1888: 0x10a1888: jal   0x1095f54 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_change_button_1095f54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1890: 0x10a1890: lw    ra, 28(sp)
// 0x010a1894: 0x10a1894: sll   zero, zero, 0
// 0x010a1898: 0x10a1898: jr    ra addiu sp, sp, 32
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
.method public static int32 on_close_dialog_10a18a0(int32,int32,int32,int32,int32)
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
// 0x010a18a0: 0x10a18a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a18a4: 0x10a18a4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a18a8: 0x10a18a8: beq   a0, v0, 0x10a18c8 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_10a18c8
// --- basic block ---
// 0x010a18b0: 0x10a18b0: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a18b4: 0x10a18b4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a18b8: 0x10a18b8: addiu a1, a1, 6360
	ldloc.2
	ldc.i4 6360
	add
	stloc.2
// 0x010a18bc: 0x10a18bc: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x010a18c0: 0x10a18c0: jal   0x104fea8 sw    zero, 10496(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2624
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10a18c8:
// 0x010a18c8: 0x10a18c8: lw    ra, 20(sp)
// 0x010a18cc: 0x10a18cc: sll   zero, zero, 0
// 0x010a18d0: 0x10a18d0: jr    ra addiu sp, sp, 24
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
.method public static int32 close_timeout_10a18d8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a18d8: 0x10a18d8: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a18dc: 0x10a18dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a18e0: 0x10a18e0: sw    ra, 20(sp)
// 0x010a18e4: 0x10a18e4: jal   0x104fd10 addiu a0, a0, 6360
	ldloc.1
	ldc.i4 6360
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a18ec: 0x10a18ec: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a18f0: 0x10a18f0: jal   0x10a9efc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_ok_10a9efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a18f8: 0x10a18f8: lw    ra, 20(sp)
// 0x010a18fc: 0x10a18fc: sll   zero, zero, 0
// 0x010a1900: 0x10a1900: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_login_details_dialog_show_un_pw_10a1908(int32,int32,int32,int32,int32)
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
// 0x010a1908: 0x10a1908: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a190c: 0x10a190c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1910: 0x10a1910: addiu a0, a0, 6408
	ldloc.1
	ldc.i4 6408
	add
	stloc.1
// 0x010a1914: 0x10a1914: sw    ra, 20(sp)
// 0x010a1918: 0x10a1918: jal   0x10a9740 sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl126::roadmap_login_set_show_function_10a9740(int32)
	stloc 5
// --- basic block ---
// 0x010a1920: 0x10a1920: jal   0x106b68c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_is_random_user_106b68c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1928: 0x10a1928: beq   v0, zero, 0x10a1938 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_10a1938
// --- basic block ---
// 0x010a1930: 0x10a1930: j	 0x10a1958 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10a1958
// --- basic block ---
L_10a1938:
// 0x010a1938: 0x10a1938: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a193c: 0x10a193c: jal   0x100e358 addiu a0, a0, 18668
	ldloc.1
	ldc.i4 18668
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1944: 0x10a1944: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a1948: 0x10a1948: addiu a0, a0, 18700
	ldloc.1
	ldc.i4 18700
	add
	stloc.1
// 0x010a194c: 0x10a194c: jal   0x100e358 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1954: 0x10a1954: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_10a1958:
// 0x010a1958: 0x10a1958: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a195c: 0x10a195c: addiu a0, a0, -26184
	ldloc.1
	ldc.i4 -26184
	add
	stloc.1
// 0x010a1960: 0x10a1960: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010a1964: 0x10a1964: cibyl_sysc_arg 0x10
	ldloc 7
// 0x010a1968: 0x10a1968: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010a196c: 0x10a196c: cibyl_sysc 0x21df
	call void [WazeWP7]Syscalls::NOPH_SignInUpDialogs_showSignInDialog(int32,int32,int32)
// 0x010a1970: 0x10a1970: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x010a1974: 0x10a1974: lw    ra, 20(sp)
// 0x010a1978: 0x10a1978: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010a197c: 0x10a197c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_signup_skip_10a1984(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32[] mem,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  7 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a1984: 0x10a1984: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1988: 0x10a1988: sw    ra, 20(sp)
// 0x010a198c: 0x10a198c: jal   0x10a9e3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_signup_skip_10a9e3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a1994: 0x10a1994: lw    ra, 20(sp)
// 0x010a1998: 0x10a1998: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a199c: 0x10a199c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_login_update_dlg_show_10a19a4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a19a4: 0x10a19a4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a19a8: 0x10a19a8: lw    v1, 10504(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2626
	add
	ldelem.i4
	stloc 5
// 0x010a19ac: 0x10a19ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a19b0: 0x10a19b0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a19b4: 0x10a19b4: beq   v1, v0, 0x10a1a20 sw    ra, 20(sp)
	ldloc 5
	ldloc 6
	beq  L_10a1a20
// --- basic block ---
// 0x010a19bc: 0x10a19bc: jal   0x106b228 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::RealTime_GetUserName_106b228(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a19c4: 0x10a19c4: beq   v0, zero, 0x10a19f8 lui   v1, 0x10a0000
	ldloc 6
	ldc.i4 17432576
	stloc 5
	brfalse L_10a19f8
// --- basic block ---
// 0x010a19cc: 0x10a19cc: lb    v0, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010a19d0: 0x10a19d0: sll   zero, zero, 0
// 0x010a19d4: 0x10a19d4: beq   v0, zero, 0x10a19fc addiu v1, v1, 6792
	ldloc 6
	ldloc 5
	ldc.i4 6792
	add
	stloc 5
	brfalse L_10a19fc
// --- basic block ---
// 0x010a19dc: 0x10a19dc: jal   0x106b0dc sll   zero, zero, 0
	call int32 Cibyl79::Realtime_IsLoggedIn_106b0dc()
	stloc 6
// --- basic block ---
// 0x010a19e4: 0x10a19e4: beq   v0, zero, 0x10a19f4 lui   v1, 0x10a0000
	ldloc 6
	ldc.i4 17432576
	stloc 5
	brfalse L_10a19f4
// --- basic block ---
// 0x010a19ec: 0x10a19ec: j	 0x10a19fc addiu v1, v1, 6976
	ldloc 5
	ldc.i4 6976
	add
	stloc 5
	br L_10a19fc
// --- basic block ---
L_10a19f4:
// 0x010a19f4: 0x10a19f4: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 5
L_10a19f8:
// 0x010a19f8: 0x10a19f8: addiu v1, v1, 6792
	ldloc 5
	ldc.i4 6792
	add
	stloc 5
L_10a19fc:
// 0x010a19fc: 0x10a19fc: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a1a00: 0x10a1a00: addiu a0, a0, 6532
	ldloc.1
	ldc.i4 6532
	add
	stloc.1
// 0x010a1a04: 0x10a1a04: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010a1a08: 0x10a1a08: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010a1a0c: 0x10a1a0c: cibyl_sysc 0x2205
	call void [WazeWP7]Syscalls::NOPH_SignInUpDialogs_showSignUpDialog(int32,int32)
// 0x010a1a10: 0x10a1a10: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x010a1a14: 0x10a1a14: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a1a18: 0x10a1a18: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a1a1c: 0x10a1a1c: sw    v1, 10504(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2626
	add
	ldloc 5
	stelem.i4
L_10a1a20:
// 0x010a1a20: 0x10a1a20: lw    ra, 20(sp)
// 0x010a1a24: 0x10a1a24: sll   zero, zero, 0
// 0x010a1a28: 0x10a1a28: jr    ra addiu sp, sp, 24
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
.method public static int32 T_62_10a1a30(int32,int32,int32,int32,int32)
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
// 0x010a1a30: 0x10a1a30: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a1a34: 0x10a1a34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1a38: 0x10a1a38: sw    ra, 20(sp)
// 0x010a1a3c: 0x10a1a3c: jal   0x10a9bb4 addiu a0, a0, 10516
	ldloc.1
	ldc.i4 10516
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_validate_username_10a9bb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1a44: 0x10a1a44: beq   v0, zero, 0x10a1a74 lui   a0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc.1
	brfalse L_10a1a74
// --- basic block ---
// 0x010a1a4c: 0x10a1a4c: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a1a50: 0x10a1a50: addiu a0, a0, 11516
	ldloc.1
	ldc.i4 11516
	add
	stloc.1
// 0x010a1a54: 0x10a1a54: jal   0x10a9c90 addiu a1, a1, 12516
	ldloc.2
	ldc.i4 12516
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_validate_password_10a9c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1a5c: 0x10a1a5c: beq   v0, zero, 0x10a1a74 lui   a0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc.1
	brfalse L_10a1a74
// --- basic block ---
// 0x010a1a64: 0x10a1a64: jal   0x10a9c34 addiu a0, a0, 13516
	ldloc.1
	ldc.i4 13516
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_validate_email_10a9c34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1a6c: 0x10a1a6c: j	 0x10a1a78 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_10a1a78
// --- basic block ---
L_10a1a74:
// 0x010a1a74: 0x10a1a74: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10a1a78:
// 0x010a1a78: 0x10a1a78: lw    ra, 20(sp)
// 0x010a1a7c: 0x10a1a7c: sll   zero, zero, 0
// 0x010a1a80: 0x10a1a80: jr    ra addiu sp, sp, 24
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
.method public static int32 on_create_10a1a88(int32,int32,int32,int32,int32)
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
// 0x010a1a88: 0x10a1a88: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a1a8c: 0x10a1a8c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a1a90: 0x10a1a90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1a94: 0x10a1a94: addiu a0, a0, 15516
	ldloc.1
	ldc.i4 15516
	add
	stloc.1
// 0x010a1a98: 0x10a1a98: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x010a1a9c: 0x10a1a9c: sw    ra, 20(sp)
// 0x010a1aa0: 0x10a1aa0: jal   0x1001b14 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a1aa8: 0x10a1aa8: jal   0x10a1a30 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::T_62_10a1a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1ab0: 0x10a1ab0: beq   v0, zero, 0x10a1af8 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10a1af8
// --- basic block ---
// 0x010a1ab8: 0x10a1ab8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a1abc: 0x10a1abc: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a1ac0: 0x10a1ac0: addiu a0, a0, 18684
	ldloc.1
	ldc.i4 18684
	add
	stloc.1
// 0x010a1ac4: 0x10a1ac4: jal   0x100e5d0 addiu a1, a1, 14516
	ldloc.2
	ldc.i4 14516
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1acc: 0x10a1acc: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a1ad0: 0x10a1ad0: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a1ad4: 0x10a1ad4: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x010a1ad8: 0x10a1ad8: addiu a0, a0, 10516
	ldloc.1
	ldc.i4 10516
	add
	stloc.1
// 0x010a1adc: 0x10a1adc: addiu a1, a1, 11516
	ldloc.2
	ldc.i4 11516
	add
	stloc.2
// 0x010a1ae0: 0x10a1ae0: addiu a2, a2, 13516
	ldloc.3
	ldc.i4 13516
	add
	stloc.3
// 0x010a1ae4: 0x10a1ae4: jal   0x10a9dbc sltiu a3, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_create_10a9dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1aec: 0x10a1aec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1af0: 0x10a1af0: sw    zero, 10504(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2626
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1af4: 0x10a1af4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10a1af8:
// 0x010a1af8: 0x10a1af8: lw    ra, 20(sp)
// 0x010a1afc: 0x10a1afc: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010a1b00: 0x10a1b00: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a1b04: 0x10a1b04: jr    ra addiu sp, sp, 24
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
.method public static int32 on_next_10a1b0c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a1b0c: 0x10a1b0c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a1b10: 0x10a1b10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1b14: 0x10a1b14: addiu a0, a0, -15872
	ldloc.1
	ldc.i4 -15872
	add
	stloc.1
// 0x010a1b18: 0x10a1b18: sw    ra, 20(sp)
// 0x010a1b1c: 0x10a1b1c: jal   0x104c40c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::ssd_progress_msg_dialog_show_timed_104c40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a1b24: 0x10a1b24: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a1b28: 0x10a1b28: jal   0x10a1a88 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::on_create_10a1a88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a1b30: 0x10a1b30: lw    ra, 20(sp)
// 0x010a1b34: 0x10a1b34: sll   zero, zero, 0
// 0x010a1b38: 0x10a1b38: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_update_10a1b40(int32,int32,int32,int32,int32)
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
// 0x010a1b40: 0x10a1b40: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a1b44: 0x10a1b44: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a1b48: 0x10a1b48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1b4c: 0x10a1b4c: addiu a0, a0, 15516
	ldloc.1
	ldc.i4 15516
	add
	stloc.1
// 0x010a1b50: 0x10a1b50: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x010a1b54: 0x10a1b54: sw    ra, 20(sp)
// 0x010a1b58: 0x10a1b58: jal   0x1001b14 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a1b60: 0x10a1b60: jal   0x10a1a30 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::T_62_10a1a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1b68: 0x10a1b68: beq   v0, zero, 0x10a1bb0 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10a1bb0
// --- basic block ---
// 0x010a1b70: 0x10a1b70: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a1b74: 0x10a1b74: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a1b78: 0x10a1b78: addiu a0, a0, 18684
	ldloc.1
	ldc.i4 18684
	add
	stloc.1
// 0x010a1b7c: 0x10a1b7c: jal   0x100e5d0 addiu a1, a1, 14516
	ldloc.2
	ldc.i4 14516
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1b84: 0x10a1b84: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a1b88: 0x10a1b88: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a1b8c: 0x10a1b8c: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x010a1b90: 0x10a1b90: addiu a0, a0, 10516
	ldloc.1
	ldc.i4 10516
	add
	stloc.1
// 0x010a1b94: 0x10a1b94: addiu a1, a1, 11516
	ldloc.2
	ldc.i4 11516
	add
	stloc.2
// 0x010a1b98: 0x10a1b98: addiu a2, a2, 13516
	ldloc.3
	ldc.i4 13516
	add
	stloc.3
// 0x010a1b9c: 0x10a1b9c: jal   0x10a9d3c sltiu a3, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_update_10a9d3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1ba4: 0x10a1ba4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010a1ba8: 0x10a1ba8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1bac: 0x10a1bac: sw    zero, 10504(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2626
	add
	ldc.i4.s 0
	stelem.i4
L_10a1bb0:
// 0x010a1bb0: 0x10a1bb0: lw    ra, 20(sp)
// 0x010a1bb4: 0x10a1bb4: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010a1bb8: 0x10a1bb8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a1bbc: 0x10a1bbc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_res_invalidate_10a1c18(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s1,int32 v0,int32 s2,int32 s0,int32 ra,int32 v1,int32 lo)

// local  7 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  6 is register s1
// local  8 is register s2
// local  0 is register sp
// local 10 is register ra
// local 12 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 11
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
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a1c18: 0x10a1c18: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a1c1c: 0x10a1c1c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a1c20: 0x10a1c20: addiu s1, zero, 3628
	ldc.i4 3628
	stloc 6
// 0x010a1c24: 0x10a1c24: mult  a0, s1
	ldloc.1
	ldloc 6
	mul
	stloc 12
// 0x010a1c28: 0x10a1c28: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a1c2c: 0x10a1c2c: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a1c30: 0x10a1c30: addiu s2, s2, 17028
	ldloc 8
	ldc.i4 17028
	add
	stloc 8
// 0x010a1c34: 0x10a1c34: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a1c38: 0x10a1c38: sw    ra, 36(sp)
// 0x010a1c3c: 0x10a1c3c: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x010a1c40: 0x10a1c40: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010a1c44: 0x10a1c44: mflo  lo
	ldloc 12
	stloc 6
// 0x010a1c48: 0x10a1c48: beq   a0, zero, 0x10a1c64 addu  s1, s2, s1
	ldloc.1
	ldloc 8
	ldloc 6
	add
	stloc 6
	brfalse L_10a1c64
// --- basic block ---
// 0x010a1c50: 0x10a1c50: j	 0x10a1c80 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_10a1c80
// --- basic block ---
L_10a1c58:
// 0x010a1c58: 0x10a1c58: lw    a0, 1804(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc.1
// 0x010a1c5c: 0x10a1c5c: jal   0x104e124 addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	call void Cibyl57::roadmap_canvas_image_invalidate_104e124()
// --- basic block ---
L_10a1c64:
// 0x010a1c64: 0x10a1c64: lw    v0, 3612(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 7
// 0x010a1c68: 0x10a1c68: sll   zero, zero, 0
// 0x010a1c6c: 0x10a1c6c: slt   v0, s0, v0
	ldloc 9
	ldloc 7
	clt
	stloc 7
// 0x010a1c70: 0x10a1c70: bne   v0, zero, 0x10a1c58 addiu s1, s1, 12
	ldloc 7
	ldloc 6
	ldc.i4.s 12
	add
	stloc 6
	brtrue L_10a1c58
// --- basic block ---
// 0x010a1c78: 0x10a1c78: j	 0x10a1c9c sll   zero, zero, 0
	br L_10a1c9c
// --- basic block ---
L_10a1c80:
// 0x010a1c80: 0x10a1c80: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a1c84: 0x10a1c84: addiu a1, a1, 108
	ldloc.2
	ldc.i4.s 108
	add
	stloc.2
// 0x010a1c88: 0x10a1c88: addiu a3, a3, 132
	ldloc 4
	ldc.i4 132
	add
	stloc 4
// 0x010a1c8c: 0x10a1c8c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a1c90: 0x10a1c90: addiu a2, zero, 507
	ldc.i4 507
	stloc.3
// 0x010a1c94: 0x10a1c94: jal   0x100449c sw    v0, 16(sp)
	ldloc 5
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
L_10a1c9c:
// 0x010a1c9c: 0x10a1c9c: lw    ra, 36(sp)
// 0x010a1ca0: 0x10a1ca0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a1ca4: 0x10a1ca4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010a1ca8: 0x10a1ca8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a1cac: 0x10a1cac: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 free_resource_10a1cb4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 lo,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 11 is register ra
// local 10 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a1cb4: 0x10a1cb4: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010a1cb8: 0x10a1cb8: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 10
// 0x010a1cbc: 0x10a1cbc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a1cc0: 0x10a1cc0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010a1cc4: 0x10a1cc4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a1cc8: 0x10a1cc8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a1ccc: 0x10a1ccc: sw    ra, 28(sp)
// 0x010a1cd0: 0x10a1cd0: mflo  lo
	ldloc 10
	stloc 7
// 0x010a1cd4: 0x10a1cd4: addu  v0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 5
// 0x010a1cd8: 0x10a1cd8: lw    a0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.1
// 0x010a1cdc: 0x10a1cdc: sll   zero, zero, 0
// 0x010a1ce0: 0x10a1ce0: beq   a0, zero, 0x10a1d20 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_10a1d20
// --- basic block ---
// 0x010a1ce8: 0x10a1ce8: lw    v0, 1808(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 452
	add
	ldelem.i4
	stloc 5
// 0x010a1cec: 0x10a1cec: sll   zero, zero, 0
// 0x010a1cf0: 0x10a1cf0: beq   v0, zero, 0x10a1d08 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_10a1d08
// --- basic block ---
// 0x010a1cf8: 0x10a1cf8: bne   v0, v1, 0x10a1d24 addiu v0, zero, 12
	ldloc 5
	ldloc 7
	ldc.i4.s 12
	stloc 5
	bne.un L_10a1d24
// --- basic block ---
// 0x010a1d00: 0x10a1d00: j	 0x10a1d18 sll   zero, zero, 0
	br L_10a1d18
// --- basic block ---
L_10a1d08:
// 0x010a1d08: 0x10a1d08: jal   0x104ec80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104ec80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1d10: 0x10a1d10: j	 0x10a1d24 addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
	br L_10a1d24
// --- basic block ---
L_10a1d18:
// 0x010a1d18: 0x10a1d18: jal   0x10518b0 sll   zero, zero, 0
	call int32 Cibyl60::roadmap_sound_free_10518b0()
	stloc 5
// --- basic block ---
L_10a1d20:
// 0x010a1d20: 0x10a1d20: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
L_10a1d24:
// 0x010a1d24: 0x10a1d24: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 10
// 0x010a1d28: 0x10a1d28: mflo  lo
	ldloc 10
	stloc 9
// 0x010a1d2c: 0x10a1d2c: addu  s0, s0, s1
	ldloc 8
	ldloc 9
	add
	stloc 8
// 0x010a1d30: 0x10a1d30: lw    a0, 1812(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc.1
// 0x010a1d34: 0x10a1d34: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a1d3c: 0x10a1d3c: lw    ra, 28(sp)
// 0x010a1d40: 0x10a1d40: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a1d44: 0x10a1d44: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010a1d48: 0x10a1d48: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_res_shutdown_10a1d50(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 s1,int32 v0,int32 s2,int32 ra,int32 v1)

// local  8 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  7 is register s1
// local  9 is register s2
// local  0 is register sp
// local 10 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
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
	stloc 7
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
// 0x010a1d50: 0x10a1d50: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a1d54: 0x10a1d54: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a1d58: 0x10a1d58: lui   s0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1d5c: 0x10a1d5c: addiu s0, s0, 17028
	ldloc 5
	ldc.i4 17028
	add
	stloc 5
// 0x010a1d60: 0x10a1d60: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a1d64: 0x10a1d64: sw    ra, 28(sp)
// 0x010a1d68: 0x10a1d68: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010a1d6c: 0x10a1d6c: addiu s2, s0, 10884
	ldloc 5
	ldc.i4 10884
	add
	stloc 9
// 0x010a1d70: 0x10a1d70: j	 0x10a1d80 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10a1d80
// --- basic block ---
L_10a1d78:
// 0x010a1d78: 0x10a1d78: jal   0x10a1cb4 addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::free_resource_10a1cb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 8
// --- basic block ---
L_10a1d80:
// 0x010a1d80: 0x10a1d80: lw    v0, 3612(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 8
// 0x010a1d84: 0x10a1d84: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x010a1d88: 0x10a1d88: slt   v0, s1, v0
	ldloc 7
	ldloc 8
	clt
	stloc 8
// 0x010a1d8c: 0x10a1d8c: bne   v0, zero, 0x10a1d78 addu  a0, s0, zero
	ldloc 8
	ldloc 5
	stloc.1
	brtrue L_10a1d78
// --- basic block ---
// 0x010a1d94: 0x10a1d94: lw    a0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a1d98: 0x10a1d98: sll   zero, zero, 0
// 0x010a1d9c: 0x10a1d9c: beq   a0, zero, 0x10a1dac sw    zero, 3612(s0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10a1dac
// --- basic block ---
// 0x010a1da4: 0x10a1da4: jal   0x1015aa0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_free_1015aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 8
// --- basic block ---
L_10a1dac:
// 0x010a1dac: 0x10a1dac: addiu s0, s0, 3628
	ldloc 5
	ldc.i4 3628
	add
	stloc 5
// 0x010a1db0: 0x10a1db0: bne   s0, s2, 0x10a1d80 addu  s1, zero, zero
	ldloc 5
	ldloc 9
	ldc.i4.s 0
	stloc 7
	bne.un L_10a1d80
// --- basic block ---
// 0x010a1db8: 0x10a1db8: lw    ra, 28(sp)
// 0x010a1dbc: 0x10a1dbc: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a1dc0: 0x10a1dc0: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010a1dc4: 0x10a1dc4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010a1dc8: 0x10a1dc8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 load_resource_10a1dd0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s1,int32 v1,int32[] mem,int32 s3,int32 s0,int32 s2,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  6 is register s1
// local 11 is register s2
// local  9 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
// local  8 is register mem

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
	stloc 10
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a1dd0: 0x10a1dd0: addiu sp, sp, -552
	ldloc.0
	ldc.i4 -552
	add
	stloc.0
// 0x010a1dd4: 0x10a1dd4: andi  a1, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc.2
// 0x010a1dd8: 0x10a1dd8: sw    s3, 540(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 9
	stelem.i4
// 0x010a1ddc: 0x10a1ddc: sw    s2, 536(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 11
	stelem.i4
// 0x010a1de0: 0x10a1de0: sw    s0, 528(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 10
	stelem.i4
// 0x010a1de4: 0x10a1de4: sw    ra, 548(sp)
// 0x010a1de8: 0x10a1de8: sw    s4, 544(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 12
	stelem.i4
// 0x010a1dec: 0x10a1dec: sw    s1, 532(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 6
	stelem.i4
// 0x010a1df0: 0x10a1df0: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x010a1df4: 0x10a1df4: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x010a1df8: 0x10a1df8: beq   a1, zero, 0x10a1ea0 addu  s2, a3, zero
	ldloc.2
	ldloc 4
	stloc 11
	brfalse L_10a1ea0
// --- basic block ---
// 0x010a1e00: 0x10a1e00: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a1e04: 0x10a1e04: addiu a1, a1, 192
	ldloc.2
	ldc.i4 192
	add
	stloc.2
// 0x010a1e08: 0x10a1e08: jal   0x1000420 addu  a0, a2, zero
	ldloc.3
	stloc.1
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
// 0x010a1e10: 0x10a1e10: beq   v0, zero, 0x10a1e70 lui   s4, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brfalse L_10a1e70
// --- basic block ---
// 0x010a1e18: 0x10a1e18: lui   s1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a1e1c: 0x10a1e1c: lw    v0, 17752(s4)
	ldloc 8
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4438
	add
	ldelem.i4
	stloc 5
// 0x010a1e20: 0x10a1e20: addiu s1, s1, 16516
	ldloc 6
	ldc.i4 16516
	add
	stloc 6
// 0x010a1e24: 0x10a1e24: beq   v0, zero, 0x10a1e80 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brfalse L_10a1e80
// --- basic block ---
// 0x010a1e2c: 0x10a1e2c: jal   0x104c534 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1e34: 0x10a1e34: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a1e38: 0x10a1e38: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a1e3c: 0x10a1e3c: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a1e40: 0x10a1e40: addiu a3, a3, 200
	ldloc 4
	ldc.i4 200
	add
	stloc 4
// 0x010a1e44: 0x10a1e44: jal   0x104ccc4 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104ccc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1e4c: 0x10a1e4c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010a1e50: 0x10a1e50: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a1e54: 0x10a1e54: addiu a3, a3, 28132
	ldloc 4
	ldc.i4 28132
	add
	stloc 4
// 0x010a1e58: 0x10a1e58: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010a1e5c: 0x10a1e5c: jal   0x104ccc4 addu  a2, s1, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104ccc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1e64: 0x10a1e64: sw    zero, 17752(s4)
	ldloc 8
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4438
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1e68: 0x10a1e68: j	 0x10a1e80 addu  a0, s1, zero
	ldloc 6
	stloc.1
	br L_10a1e80
// --- basic block ---
L_10a1e70:
// 0x010a1e70: 0x10a1e70: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a1e74: 0x10a1e74: jal   0x104d05c addiu a0, a0, -26424
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
// 0x010a1e7c: 0x10a1e7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_10a1e80:
// 0x010a1e80: 0x10a1e80: beq   s3, zero, 0x10a1e98 addiu v1, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 7
	brfalse L_10a1e98
// --- basic block ---
// 0x010a1e88: 0x10a1e88: bne   s3, v1, 0x10a1f40 addu  v0, zero, zero
	ldloc 9
	ldloc 7
	ldc.i4.s 0
	stloc 5
	bne.un L_10a1f40
// --- basic block ---
// 0x010a1e90: 0x10a1e90: j	 0x10a1f38 addu  a1, s0, zero
	ldloc 10
	stloc.2
	br L_10a1f38
// --- basic block ---
L_10a1e98:
// 0x010a1e98: 0x10a1e98: j	 0x10a1ee4 sw    zero, 0(s2)
	ldloc 8
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_10a1ee4
// --- basic block ---
L_10a1ea0:
// 0x010a1ea0: 0x10a1ea0: jal   0x104c574 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c574(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1ea8: 0x10a1ea8: beq   s3, zero, 0x10a1ec4 addiu s1, sp, 16
	ldloc 9
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
	brfalse L_10a1ec4
// --- basic block ---
// 0x010a1eb0: 0x10a1eb0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010a1eb4: 0x10a1eb4: bne   s3, v1, 0x10a1f40 addu  v0, zero, zero
	ldloc 9
	ldloc 7
	ldc.i4.s 0
	stloc 5
	bne.un L_10a1f40
// --- basic block ---
// 0x010a1ebc: 0x10a1ebc: j	 0x10a1ef4 sll   zero, zero, 0
	br L_10a1ef4
// --- basic block ---
L_10a1ec4:
// 0x010a1ec4: 0x10a1ec4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010a1ec8: 0x10a1ec8: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a1ecc: 0x10a1ecc: sw    zero, 0(s2)
	ldloc 8
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a1ed0: 0x10a1ed0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a1ed4: 0x10a1ed4: addiu a3, a3, -29420
	ldloc 4
	ldc.i4 -29420
	add
	stloc 4
// 0x010a1ed8: 0x10a1ed8: jal   0x104ccc4 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104ccc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1ee0: 0x10a1ee0: addu  a0, s1, zero
	ldloc 6
	stloc.1
L_10a1ee4:
// 0x010a1ee4: 0x10a1ee4: jal   0x104ecb0 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_load_image_104ecb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1eec: 0x10a1eec: j	 0x10a1f40 sll   zero, zero, 0
	br L_10a1f40
// --- basic block ---
L_10a1ef4:
// 0x010a1ef4: 0x10a1ef4: jal   0x104c534 addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1efc: 0x10a1efc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010a1f00: 0x10a1f00: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a1f04: 0x10a1f04: addiu a3, a3, 5088
	ldloc 4
	ldc.i4 5088
	add
	stloc 4
// 0x010a1f08: 0x10a1f08: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010a1f0c: 0x10a1f0c: jal   0x104ccc4 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104ccc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1f14: 0x10a1f14: jal   0x1044144 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_1044144(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1f1c: 0x10a1f1c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a1f20: 0x10a1f20: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a1f24: 0x10a1f24: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010a1f28: 0x10a1f28: jal   0x104ccc4 addu  a2, s1, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104ccc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1f30: 0x10a1f30: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a1f34: 0x10a1f34: addu  a1, s0, zero
	ldloc 10
	stloc.2
L_10a1f38:
// 0x010a1f38: 0x10a1f38: jal   0x10518a8 addu  a2, s2, zero
	ldloc 11
	stloc.3
	call int32 Cibyl60::roadmap_sound_load_10518a8()
	stloc 5
// --- basic block ---
L_10a1f40:
// 0x010a1f40: 0x10a1f40: lw    ra, 548(sp)
// 0x010a1f44: 0x10a1f44: lw    s4, 544(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 12
// 0x010a1f48: 0x10a1f48: lw    s3, 540(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 9
// 0x010a1f4c: 0x10a1f4c: lw    s2, 536(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 11
// 0x010a1f50: 0x10a1f50: lw    s1, 532(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 6
// 0x010a1f54: 0x10a1f54: lw    s0, 528(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 10
// 0x010a1f58: 0x10a1f58: jr    ra addiu sp, sp, 552
	ldloc.0
	ldc.i4 552
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
