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

.method public static int32 roadmap_login_ssd_on_login_cb_10a0590(int32)
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
// 0x010a0590: 0x10a0590: beq   a0, zero, 0x10a05ac lui   v0, 0x80000
	ldloc.0
	ldc.i4 524288
	stloc.1
	brfalse L_10a05ac
// 0x010a0598: 0x10a0598: sw    zero, 9832(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2458
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a059c: 0x10a059c: cibyl_sysc 0x2166
	call void [WazeWP7]Syscalls::NOPH_SignInUpDialogs_signInSuccessful()
// 0x010a05a0: 0x10a05a0: addu  v1, v0, zero
	ldloc.1
	stloc.3
// 0x010a05a4: 0x10a05a4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a05a8: 0x10a05a8: sw    zero, 9840(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2460
	add
	ldc.i4.s 0
	stelem.i4
L_10a05ac:
// 0x010a05ac: 0x10a05ac: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_login_is_login_active_10a05b4()
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
// 0x010a05b4: 0x10a05b4: cibyl_sysc 0x218c
	call int32 [WazeWP7]Syscalls::NOPH_SignInUpDialogs_isLoginActive()
	stloc.0
// 0x010a05b8: 0x10a05b8: addu  v1, v0, zero
	ldloc.0
	stloc.1
// 0x010a05bc: 0x10a05bc: xori  v0, v1, 1
	ldloc.1
	ldc.i4.1
	xor
	stloc.0
// 0x010a05c0: 0x10a05c0: jr    ra sltiu v0, v0, 1
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
.method public static int32 roadmap_login_dlg_get_username_10a05c8()
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
// 0x010a05c8: 0x10a05c8: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010a05cc: 0x10a05cc: jr    ra addiu v0, v0, 9860
	ldloc.0
	ldc.i4 9860
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_login_dlg_get_password_10a05d4()
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
// 0x010a05d4: 0x10a05d4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010a05d8: 0x10a05d8: jr    ra addiu v0, v0, 10860
	ldloc.0
	ldc.i4 10860
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_login_dlg_get_nickname_10a05e0()
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
// 0x010a05e0: 0x10a05e0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010a05e4: 0x10a05e4: jr    ra addiu v0, v0, 13860
	ldloc.0
	ldc.i4 13860
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_login_ssd_on_signup_skip_10a05ec(int32,int32,int32,int32,int32)
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
// 0x010a05ec: 0x10a05ec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a05f0: 0x10a05f0: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a05f4: 0x10a05f4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a05f8: 0x10a05f8: sw    ra, 28(sp)
// 0x010a05fc: 0x10a05fc: jal   0x1094a7c sw    a2, 16(sp)
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
	call int32 Cibyl110::ssd_dialog_hide_all_1094a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a0604: 0x10a0604: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010a0608: 0x10a0608: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a060c: 0x10a060c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a0610: 0x10a0610: addiu a0, a0, 18572
	ldloc.1
	ldc.i4 18572
	add
	stloc.1
// 0x010a0614: 0x10a0614: jal   0x104c284 addiu a1, a1, -1000
	ldloc.2
	ldc.i4 -1000
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a061c: 0x10a061c: lw    ra, 28(sp)
// 0x010a0620: 0x10a0620: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a0624: 0x10a0624: sw    zero, 9832(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2458
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0628: 0x10a0628: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_login_dlg_get_allowPing_10a0630(int32,int32,int32,int32,int32)
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
// 0x010a0630: 0x10a0630: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a0634: 0x10a0634: lw    a0, 9836(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2459
	add
	ldelem.i4
	stloc.1
// 0x010a0638: 0x10a0638: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a063c: 0x10a063c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a0640: 0x10a0640: sw    ra, 20(sp)
// 0x010a0644: 0x10a0644: jal   0x109b5d8 addiu a1, a1, -944
	ldloc.2
	ldc.i4 -944
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_data_109b5d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a064c: 0x10a064c: lw    ra, 20(sp)
// 0x010a0650: 0x10a0650: sll   zero, zero, 0
// 0x010a0654: 0x10a0654: jr    ra addiu sp, sp, 24
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
.method public static int32 create_button_group_10a065c(int32,int32,int32,int32,int32)
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
// 0x010a065c: 0x10a065c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a0660: 0x10a0660: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010a0664: 0x10a0664: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010a0668: 0x10a0668: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010a066c: 0x10a066c: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010a0670: 0x10a0670: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a0674: 0x10a0674: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010a0678: 0x10a0678: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x010a067c: 0x10a067c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0680: 0x10a0680: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a0684: 0x10a0684: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0688: 0x10a0688: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a068c: 0x10a068c: sw    ra, 52(sp)
// 0x010a0690: 0x10a0690: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010a0694: 0x10a0694: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a069c: 0x10a069c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a06a0: 0x10a06a0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010a06a4: 0x10a06a4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a06a8: 0x10a06a8: addiu a0, a0, 1704
	ldloc.1
	ldc.i4 1704
	add
	stloc.1
// 0x010a06ac: 0x10a06ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a06b0: 0x10a06b0: addiu a2, zero, 47
	ldc.i4.s 47
	stloc.3
// 0x010a06b4: 0x10a06b4: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a06b8: 0x10a06b8: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010a06bc: 0x10a06bc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a06c0: 0x10a06c0: jal   0x1093a0c sw    zero, 28(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a06c8: 0x10a06c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a06cc: 0x10a06cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a06d0: 0x10a06d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a06d4: 0x10a06d4: jal   0x1098fd0 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010a06dc: 0x10a06dc: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010a06e0: 0x10a06e0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a06e4: 0x10a06e4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a06e8: 0x10a06e8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a06ec: 0x10a06ec: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x010a06f0: 0x10a06f0: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010a06f4: 0x10a06f4: jal   0x1090eec sw    v0, 16(sp)
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
	call int32 Cibyl108::ssd_button_new_1090eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a06fc: 0x10a06fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0700: 0x10a0700: jal   0x1098eb4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0708: 0x10a0708: sw    s3, 112(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 11
	stelem.i4
// 0x010a070c: 0x10a070c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010a0710: 0x10a0710: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0718: 0x10a0718: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a071c: 0x10a071c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a0720: 0x10a0720: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a0724: 0x10a0724: jal   0x1098d00 addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a072c: 0x10a072c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0730: 0x10a0730: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0738: 0x10a0738: lw    ra, 52(sp)
// 0x010a073c: 0x10a073c: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010a0740: 0x10a0740: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010a0744: 0x10a0744: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010a0748: 0x10a0748: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a074c: 0x10a074c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010a0750: 0x10a0750: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_login_profile_dialog_show_10a0758(int32,int32,int32,int32,int32)
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
// 0x010a0758: 0x10a0758: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a075c: 0x10a075c: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x010a0760: 0x10a0760: addiu a0, a0, 1880
	ldloc.1
	ldc.i4 1880
	add
	stloc.1
// 0x010a0764: 0x10a0764: sw    s0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010a0768: 0x10a0768: sw    ra, 108(sp)
// 0x010a076c: 0x10a076c: sw    s8, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x010a0770: 0x10a0770: sw    s7, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 12
	stelem.i4
// 0x010a0774: 0x10a0774: sw    s6, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 17
	stelem.i4
// 0x010a0778: 0x10a0778: sw    s5, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 10
	stelem.i4
// 0x010a077c: 0x10a077c: sw    s4, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x010a0780: 0x10a0780: sw    s3, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x010a0784: 0x10a0784: sw    s2, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010a0788: 0x10a0788: jal   0x10a8a40 sw    s1, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl126::roadmap_login_set_show_function_10a8a40(int32)
	stloc 5
// --- basic block ---
// 0x010a0790: 0x10a0790: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a0794: 0x10a0794: lw    v0, 29448(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7362
	add
	ldelem.i4
	stloc 5
// 0x010a0798: 0x10a0798: sll   zero, zero, 0
// 0x010a079c: 0x10a079c: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010a07a0: 0x10a07a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a07a4: 0x10a07a4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010a07a8: 0x10a07a8: lw    s0, -8900(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 11
// 0x010a07ac: 0x10a07ac: jal   0x109418c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_exists_109418c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a07b4: 0x10a07b4: bne   v0, zero, 0x10a0fc8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10a0fc8
// --- basic block ---
// 0x010a07bc: 0x10a07bc: jal   0x101fae4 addiu s6, zero, 45
	ldc.i4.s 45
	stloc 17
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x010a07c4: 0x10a07c4: beq   v0, zero, 0x10a07d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a07d0
// --- basic block ---
// 0x010a07cc: 0x10a07cc: addiu s6, zero, 65
	ldc.i4.s 65
	stloc 17
L_10a07d0:
// 0x010a07d0: 0x10a07d0: addiu s7, zero, 2
	ldc.i4.2
	stloc 12
// 0x010a07d4: 0x10a07d4: div   s0, s7
	ldloc 11
	ldloc 12
	div
	stloc 21
// 0x010a07d8: 0x10a07d8: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010a07dc: 0x10a07dc: lui   s2, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010a07e0: 0x10a07e0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a07e4: 0x10a07e4: lui   s5, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a07e8: 0x10a07e8: mflo  lo
	ldloc 21
	stloc 12
// 0x010a07ec: 0x10a07ec: jal   0x101ce1c lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
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
// 0x010a07f4: 0x10a07f4: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010a07f8: 0x10a07f8: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x010a07fc: 0x10a07fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0800: 0x10a0800: addiu a2, a2, 4680
	ldloc.3
	ldc.i4 4680
	add
	stloc.3
// 0x010a0804: 0x10a0804: jal   0x10959f0 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_10959f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a080c: 0x10a080c: lui   t3, 0x41000000
	ldc.i4 1090519040
	stloc 20
// 0x010a0810: 0x10a0810: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0814: 0x10a0814: ori   t3, t3, 20616
	ldloc 20
	ldc.i4 20616
	or
	stloc 20
// 0x010a0818: 0x10a0818: addiu a0, a0, -932
	ldloc.1
	ldc.i4 -932
	add
	stloc.1
// 0x010a081c: 0x10a081c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0820: 0x10a0820: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a0824: 0x10a0824: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0828: 0x10a0828: sw    t3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 20
	stelem.i4
// 0x010a082c: 0x10a082c: sw    t3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 20
	stelem.i4
// 0x010a0830: 0x10a0830: jal   0x1093a0c addu  s0, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0838: 0x10a0838: lui   t0, 0x100000
	ldc.i4 1048576
	stloc 13
// 0x010a083c: 0x10a083c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a0840: 0x10a0840: ori   t0, t0, 136
	ldloc 13
	ldc.i4 136
	or
	stloc 13
// 0x010a0844: 0x10a0844: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0848: 0x10a0848: addiu a0, a0, -27744
	ldloc.1
	ldc.i4 -27744
	add
	stloc.1
// 0x010a084c: 0x10a084c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0850: 0x10a0850: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a0854: 0x10a0854: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010a0858: 0x10a0858: sw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010a085c: 0x10a085c: jal   0x1093a0c addu  s4, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0864: 0x10a0864: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0868: 0x10a0868: addiu a1, s2, 31960
	ldloc 15
	ldc.i4 31960
	add
	stloc.2
// 0x010a086c: 0x10a086c: addiu a2, s1, 22940
	ldloc 9
	ldc.i4 22940
	add
	stloc.3
// 0x010a0870: 0x10a0870: jal   0x1098fd0 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010a0878: 0x10a0878: jal   0x101ce1c addiu a0, s5, -920
	ldloc 10
	ldc.i4 -920
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
// 0x010a0880: 0x10a0880: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a0884: 0x10a0884: addiu a0, v1, 8316
	ldloc 6
	ldc.i4 8316
	add
	stloc.1
// 0x010a0888: 0x10a0888: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a088c: 0x10a088c: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a0890: 0x10a0890: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0894: 0x10a0894: jal   0x1098d00 sw    v1, 60(sp)
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
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a089c: 0x10a089c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a08a0: 0x10a08a0: jal   0x1098eb4 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a08a8: 0x10a08a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a08ac: 0x10a08ac: jal   0x101ce1c addiu a0, a0, -908
	ldloc.1
	ldc.i4 -908
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
// 0x010a08b4: 0x10a08b4: addiu a0, s5, -920
	ldloc 10
	ldc.i4 -920
	add
	stloc.1
// 0x010a08b8: 0x10a08b8: jal   0x101ce1c sw    v0, 48(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a08c0: 0x10a08c0: lw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 19
// 0x010a08c4: 0x10a08c4: addiu t1, zero, -1
	ldc.i4.m1
	stloc 18
// 0x010a08c8: 0x10a08c8: addiu a1, s8, 18572
	ldloc 14
	ldc.i4 18572
	add
	stloc.2
// 0x010a08cc: 0x10a08cc: addiu a0, s5, -920
	ldloc 10
	ldc.i4 -920
	add
	stloc.1
// 0x010a08d0: 0x10a08d0: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a08d4: 0x10a08d4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a08d8: 0x10a08d8: sw    t1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x010a08dc: 0x10a08dc: sw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 18
	stelem.i4
// 0x010a08e0: 0x10a08e0: sw    t2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 19
	stelem.i4
// 0x010a08e4: 0x10a08e4: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a08e8: 0x10a08e8: jal   0x1096ac8 sw    v0, 28(sp)
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
	call int32 Cibyl112::ssd_confirmed_entry_new_1096ac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a08f0: 0x10a08f0: addu  s5, v0, zero
	ldloc 5
	stloc 10
// 0x010a08f4: 0x10a08f4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a08f8: 0x10a08f8: jal   0x101ce1c addiu a0, v0, 32684
	ldloc 5
	ldc.i4 32684
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
// 0x010a0900: 0x10a0900: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0904: 0x10a0904: addiu t2, zero, 4
	ldc.i4.4
	stloc 19
// 0x010a0908: 0x10a0908: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a090c: 0x10a090c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a0910: 0x10a0910: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x010a0914: 0x10a0914: sw    t2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 19
	stelem.i4
// 0x010a0918: 0x10a0918: sw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 19
	stelem.i4
// 0x010a091c: 0x10a091c: jal   0x10964f0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_entry_set_kb_params_10964f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0924: 0x10a0924: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0928: 0x10a0928: jal   0x101ce1c addiu a0, v0, 32684
	ldloc 5
	ldc.i4 32684
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
// 0x010a0930: 0x10a0930: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0934: 0x10a0934: jal   0x1096540 addu  a0, s5, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl112::ssd_entry_set_editbox_title_1096540(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a093c: 0x10a093c: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a0940: 0x10a0940: jal   0x1098eb4 addu  a1, s5, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0948: 0x10a0948: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a094c: 0x10a094c: jal   0x1098eb4 addu  a1, s3, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0954: 0x10a0954: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010a0958: 0x10a0958: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a095c: 0x10a095c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0960: 0x10a0960: addiu a0, a0, -27724
	ldloc.1
	ldc.i4 -27724
	add
	stloc.1
// 0x010a0964: 0x10a0964: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0968: 0x10a0968: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a096c: 0x10a096c: jal   0x1093a0c sw    t0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0974: 0x10a0974: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a0978: 0x10a0978: addiu a1, s2, 31960
	ldloc 15
	ldc.i4 31960
	add
	stloc.2
// 0x010a097c: 0x10a097c: addiu a2, s1, 22940
	ldloc 9
	ldc.i4 22940
	add
	stloc.3
// 0x010a0980: 0x10a0980: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0984: 0x10a0984: jal   0x1098fd0 addu  s5, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010a098c: 0x10a098c: jal   0x101ce1c addiu a0, s3, 32716
	ldloc 8
	ldc.i4 32716
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
// 0x010a0994: 0x10a0994: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x010a0998: 0x10a0998: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a099c: 0x10a099c: addiu a0, v1, 8316
	ldloc 6
	ldc.i4 8316
	add
	stloc.1
// 0x010a09a0: 0x10a09a0: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a09a4: 0x10a09a4: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a09ac: 0x10a09ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a09b0: 0x10a09b0: jal   0x1098eb4 addu  a0, s5, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a09b8: 0x10a09b8: jal   0x101ce1c addiu a0, s3, 32716
	ldloc 8
	ldc.i4 32716
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
// 0x010a09c0: 0x10a09c0: lw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 18
// 0x010a09c4: 0x10a09c4: addiu a1, s8, 18572
	ldloc 14
	ldc.i4 18572
	add
	stloc.2
// 0x010a09c8: 0x10a09c8: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a09cc: 0x10a09cc: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x010a09d0: 0x10a09d0: addiu a0, s3, 32716
	ldloc 8
	ldc.i4 32716
	add
	stloc.1
// 0x010a09d4: 0x10a09d4: sw    t1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x010a09d8: 0x10a09d8: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a09dc: 0x10a09dc: jal   0x1096838 sw    v0, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_1096838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a09e4: 0x10a09e4: addiu a0, s3, 32716
	ldloc 8
	ldc.i4 32716
	add
	stloc.1
// 0x010a09e8: 0x10a09e8: jal   0x101ce1c sw    v0, 44(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a09f0: 0x10a09f0: lw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 19
// 0x010a09f4: 0x10a09f4: lw    a0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010a09f8: 0x10a09f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a09fc: 0x10a09fc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a0a00: 0x10a0a00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0a04: 0x10a0a04: sw    t2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 19
	stelem.i4
// 0x010a0a08: 0x10a0a08: jal   0x10964f0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_entry_set_kb_params_10964f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0a10: 0x10a0a10: jal   0x101ce1c addiu a0, s3, 32716
	ldloc 8
	ldc.i4 32716
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
// 0x010a0a18: 0x10a0a18: lw    a0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010a0a1c: 0x10a0a1c: jal   0x1096540 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl112::ssd_entry_set_editbox_title_1096540(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a0a24: 0x10a0a24: lw    a1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010a0a28: 0x10a0a28: jal   0x1098eb4 addu  a0, s5, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0a30: 0x10a0a30: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a0a34: 0x10a0a34: jal   0x1098eb4 addu  a1, s5, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0a3c: 0x10a0a3c: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010a0a40: 0x10a0a40: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0a44: 0x10a0a44: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0a48: 0x10a0a48: addiu a0, a0, -804
	ldloc.1
	ldc.i4 -804
	add
	stloc.1
// 0x010a0a4c: 0x10a0a4c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0a50: 0x10a0a50: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a0a54: 0x10a0a54: jal   0x1093a0c sw    t0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0a5c: 0x10a0a5c: lui   s5, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010a0a60: 0x10a0a60: addiu a1, s2, 31960
	ldloc 15
	ldc.i4 31960
	add
	stloc.2
// 0x010a0a64: 0x10a0a64: addiu a2, s1, 22940
	ldloc 9
	ldc.i4 22940
	add
	stloc.3
// 0x010a0a68: 0x10a0a68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0a6c: 0x10a0a6c: jal   0x1098fd0 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010a0a74: 0x10a0a74: jal   0x101ce1c addiu a0, s5, 31812
	ldloc 10
	ldc.i4 31812
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
// 0x010a0a7c: 0x10a0a7c: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x010a0a80: 0x10a0a80: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a0a84: 0x10a0a84: addiu a0, v1, 8316
	ldloc 6
	ldc.i4 8316
	add
	stloc.1
// 0x010a0a88: 0x10a0a88: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a0a8c: 0x10a0a8c: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0a94: 0x10a0a94: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0a98: 0x10a0a98: jal   0x1098eb4 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0aa0: 0x10a0aa0: jal   0x101ce1c addiu a0, s5, 31812
	ldloc 10
	ldc.i4 31812
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
// 0x010a0aa8: 0x10a0aa8: lw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 18
// 0x010a0aac: 0x10a0aac: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a0ab0: 0x10a0ab0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a0ab4: 0x10a0ab4: addiu a1, s8, 18572
	ldloc 14
	ldc.i4 18572
	add
	stloc.2
// 0x010a0ab8: 0x10a0ab8: addiu a0, s5, 31812
	ldloc 10
	ldc.i4 31812
	add
	stloc.1
// 0x010a0abc: 0x10a0abc: sw    t1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x010a0ac0: 0x10a0ac0: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a0ac4: 0x10a0ac4: jal   0x1096838 sw    v0, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_1096838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0acc: 0x10a0acc: addiu a0, s5, 31812
	ldloc 10
	ldc.i4 31812
	add
	stloc.1
// 0x010a0ad0: 0x10a0ad0: jal   0x101ce1c addu  s7, v0, zero
	ldloc 5
	stloc 12
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
// 0x010a0ad8: 0x10a0ad8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0adc: 0x10a0adc: jal   0x1096540 addu  a0, s7, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl112::ssd_entry_set_editbox_title_1096540(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a0ae4: 0x10a0ae4: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a0ae8: 0x10a0ae8: jal   0x1098eb4 addu  a1, s7, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0af0: 0x10a0af0: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a0af4: 0x10a0af4: jal   0x1098eb4 addu  a1, s3, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0afc: 0x10a0afc: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a0b00: 0x10a0b00: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0b08: 0x10a0b08: lui   s4, 0x41100000
	ldc.i4 1091567616
	stloc 16
// 0x010a0b0c: 0x10a0b0c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a0b10: 0x10a0b10: addiu a0, v1, -792
	ldloc 6
	ldc.i4 -792
	add
	stloc.1
// 0x010a0b14: 0x10a0b14: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0b18: 0x10a0b18: ori   s4, s4, 20616
	ldloc 16
	ldc.i4 20616
	or
	stloc 16
// 0x010a0b1c: 0x10a0b1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0b20: 0x10a0b20: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a0b24: 0x10a0b24: sw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
// 0x010a0b28: 0x10a0b28: jal   0x1093a0c sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0b30: 0x10a0b30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0b34: 0x10a0b34: addiu a1, s2, 31960
	ldloc 15
	ldc.i4 31960
	add
	stloc.2
// 0x010a0b38: 0x10a0b38: addiu a2, s1, 22940
	ldloc 9
	ldc.i4 22940
	add
	stloc.3
// 0x010a0b3c: 0x10a0b3c: jal   0x1098fd0 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010a0b44: 0x10a0b44: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a0b48: 0x10a0b48: jal   0x100e410 addiu a0, a0, 17712
	ldloc.1
	ldc.i4 17712
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
// 0x010a0b50: 0x10a0b50: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010a0b54: 0x10a0b54: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a0b58: 0x10a0b58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a0b5c: 0x10a0b5c: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a0b60: 0x10a0b60: addu  s7, v0, zero
	ldloc 5
	stloc 12
// 0x010a0b64: 0x10a0b64: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a0b68: 0x10a0b68: jal   0x1094334 sw    zero, 36(sp)
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
	call int32 Cibyl110::ssd_dialog_add_hspace_1094334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0b70: 0x10a0b70: jal   0x101ce1c addiu a0, s8, -29616
	ldloc 14
	ldc.i4 -29616
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
// 0x010a0b78: 0x10a0b78: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x010a0b7c: 0x10a0b7c: jal   0x101ce1c sw    v0, 48(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0b84: 0x10a0b84: lw    a1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010a0b88: 0x10a0b88: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x010a0b8c: 0x10a0b8c: lui   t0, 0x10a0000
	ldc.i4 17432576
	stloc 13
// 0x010a0b90: 0x10a0b90: addiu t0, t0, 4564
	ldloc 13
	ldc.i4 4564
	add
	stloc 13
// 0x010a0b94: 0x10a0b94: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a0b98: 0x10a0b98: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a0b9c: 0x10a0b9c: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x010a0ba0: 0x10a0ba0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0ba4: 0x10a0ba4: sw    t0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010a0ba8: 0x10a0ba8: sw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010a0bac: 0x10a0bac: jal   0x1090eec sw    zero, 16(sp)
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
	call int32 Cibyl108::ssd_button_new_1090eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0bb4: 0x10a0bb4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0bb8: 0x10a0bb8: jal   0x1098eb4 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0bc0: 0x10a0bc0: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a0bc4: 0x10a0bc4: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a0bc8: 0x10a0bc8: jal   0x1094334 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0bd0: 0x10a0bd0: jal   0x101ce1c addiu a0, s8, -29616
	ldloc 14
	ldc.i4 -29616
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
// 0x010a0bd8: 0x10a0bd8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0bdc: 0x10a0bdc: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a0be0: 0x10a0be0: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a0be4: 0x10a0be4: addiu a0, a0, -780
	ldloc.1
	ldc.i4 -780
	add
	stloc.1
// 0x010a0be8: 0x10a0be8: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0bf0: 0x10a0bf0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0bf4: 0x10a0bf4: jal   0x1098eb4 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0bfc: 0x10a0bfc: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010a0c00: 0x10a0c00: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010a0c04: 0x10a0c04: sw    t0, 112(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 13
	stelem.i4
// 0x010a0c08: 0x10a0c08: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0c10: 0x10a0c10: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0c14: 0x10a0c14: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0c18: 0x10a0c18: addiu a0, a0, -768
	ldloc.1
	ldc.i4 -768
	add
	stloc.1
// 0x010a0c1c: 0x10a0c1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0c20: 0x10a0c20: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a0c24: 0x10a0c24: jal   0x1093a0c sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0c2c: 0x10a0c2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0c30: 0x10a0c30: addiu a1, s2, 31960
	ldloc 15
	ldc.i4 31960
	add
	stloc.2
// 0x010a0c34: 0x10a0c34: addiu a2, s1, 22940
	ldloc 9
	ldc.i4 22940
	add
	stloc.3
// 0x010a0c38: 0x10a0c38: jal   0x1098fd0 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010a0c40: 0x10a0c40: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a0c44: 0x10a0c44: addiu a0, s8, -29616
	ldloc 14
	ldc.i4 -29616
	add
	stloc.1
// 0x010a0c48: 0x10a0c48: addiu v0, v0, -18700
	ldloc 5
	ldc.i4 -18700
	add
	stloc 5
// 0x010a0c4c: 0x10a0c4c: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a0c50: 0x10a0c50: jal   0x101ce1c sw    zero, 36(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0c58: 0x10a0c58: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x010a0c5c: 0x10a0c5c: jal   0x101ce1c addu  s8, v0, zero
	ldloc 5
	stloc 14
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
// 0x010a0c64: 0x10a0c64: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0c68: 0x10a0c68: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x010a0c6c: 0x10a0c6c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a0c70: 0x10a0c70: addu  a0, s8, zero
	ldloc 14
	stloc.1
// 0x010a0c74: 0x10a0c74: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0c78: 0x10a0c78: jal   0x1090eec sw    zero, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0c80: 0x10a0c80: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0c84: 0x10a0c84: jal   0x1098eb4 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0c8c: 0x10a0c8c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a0c90: 0x10a0c90: jal   0x101ce1c addiu a0, a0, -18680
	ldloc.1
	ldc.i4 -18680
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
// 0x010a0c98: 0x10a0c98: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0c9c: 0x10a0c9c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a0ca0: 0x10a0ca0: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a0ca4: 0x10a0ca4: addiu a0, a0, -752
	ldloc.1
	ldc.i4 -752
	add
	stloc.1
// 0x010a0ca8: 0x10a0ca8: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0cb0: 0x10a0cb0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0cb4: 0x10a0cb4: jal   0x1098eb4 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0cbc: 0x10a0cbc: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010a0cc0: 0x10a0cc0: addiu v0, v0, -7832
	ldloc 5
	ldc.i4 -7832
	add
	stloc 5
// 0x010a0cc4: 0x10a0cc4: sw    v0, 112(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010a0cc8: 0x10a0cc8: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010a0ccc: 0x10a0ccc: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0cd4: 0x10a0cd4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0cd8: 0x10a0cd8: addu  a3, s6, zero
	ldloc 17
	stloc 4
// 0x010a0cdc: 0x10a0cdc: addiu a0, a0, -736
	ldloc.1
	ldc.i4 -736
	add
	stloc.1
// 0x010a0ce0: 0x10a0ce0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0ce4: 0x10a0ce4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a0ce8: 0x10a0ce8: jal   0x1093a0c sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0cf0: 0x10a0cf0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0cf4: 0x10a0cf4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0cf8: 0x10a0cf8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a0cfc: 0x10a0cfc: jal   0x1098fd0 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010a0d04: 0x10a0d04: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010a0d08: 0x10a0d08: lw    a2, -8900(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc.3
// 0x010a0d0c: 0x10a0d0c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a0d10: 0x10a0d10: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x010a0d14: 0x10a0d14: div   a2, a0
	ldloc.3
	ldloc.1
	div
	stloc 21
// 0x010a0d18: 0x10a0d18: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a0d1c: 0x10a0d1c: addu  a3, s6, zero
	ldloc 17
	stloc 4
// 0x010a0d20: 0x10a0d20: addiu a0, a0, -27656
	ldloc.1
	ldc.i4 -27656
	add
	stloc.1
// 0x010a0d24: 0x10a0d24: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0d28: 0x10a0d28: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a0d2c: 0x10a0d2c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a0d30: 0x10a0d30: lui   s7, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010a0d34: 0x10a0d34: mflo  lo
	ldloc 21
	stloc.3
// 0x010a0d38: 0x10a0d38: jal   0x1093a0c lui   s6, 0x0
	ldc.i4.s 0
	stloc 17
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0d40: 0x10a0d40: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0d44: 0x10a0d44: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0d48: 0x10a0d48: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a0d4c: 0x10a0d4c: jal   0x1098fd0 addu  s8, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010a0d54: 0x10a0d54: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0d58: 0x10a0d58: jal   0x101ce1c addiu a0, a0, -720
	ldloc.1
	ldc.i4 -720
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
// 0x010a0d60: 0x10a0d60: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0d64: 0x10a0d64: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a0d68: 0x10a0d68: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a0d6c: 0x10a0d6c: addiu a0, a0, -696
	ldloc.1
	ldc.i4 -696
	add
	stloc.1
// 0x010a0d70: 0x10a0d70: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0d78: 0x10a0d78: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0d7c: 0x10a0d7c: jal   0x1098eb4 addu  a0, s8, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0d84: 0x10a0d84: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a0d88: 0x10a0d88: jal   0x1098eb4 addu  a1, s8, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0d90: 0x10a0d90: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0d94: 0x10a0d94: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a0d98: 0x10a0d98: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a0d9c: 0x10a0d9c: addiu a0, a0, -944
	ldloc.1
	ldc.i4 -944
	add
	stloc.1
// 0x010a0da0: 0x10a0da0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a0da4: 0x10a0da4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0da8: 0x10a0da8: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0dac: 0x10a0dac: jal   0x109c13c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0db4: 0x10a0db4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0db8: 0x10a0db8: jal   0x1098eb4 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0dc0: 0x10a0dc0: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010a0dc4: 0x10a0dc4: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0dcc: 0x10a0dcc: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x010a0dd0: 0x10a0dd0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0dd4: 0x10a0dd4: addiu a0, v1, -792
	ldloc 6
	ldc.i4 -792
	add
	stloc.1
// 0x010a0dd8: 0x10a0dd8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0ddc: 0x10a0ddc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a0de0: 0x10a0de0: jal   0x1093a0c sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0de8: 0x10a0de8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0dec: 0x10a0dec: addiu a1, s2, 31960
	ldloc 15
	ldc.i4 31960
	add
	stloc.2
// 0x010a0df0: 0x10a0df0: addiu a2, s1, 22940
	ldloc 9
	ldc.i4 22940
	add
	stloc.3
// 0x010a0df4: 0x10a0df4: jal   0x1098fd0 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010a0dfc: 0x10a0dfc: jal   0x1034e04 lui   s1, 0x10a0000
	ldc.i4 17432576
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_get_1034e04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0e04: 0x10a0e04: addiu a0, s7, -13528
	ldloc 12
	ldc.i4 -13528
	add
	stloc.1
// 0x010a0e08: 0x10a0e08: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a0e0c: 0x10a0e0c: jal   0x101ce1c sw    zero, 36(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0e14: 0x10a0e14: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0e18: 0x10a0e18: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a0e1c: 0x10a0e1c: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a0e20: 0x10a0e20: addiu a0, a0, -680
	ldloc.1
	ldc.i4 -680
	add
	stloc.1
// 0x010a0e24: 0x10a0e24: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0e2c: 0x10a0e2c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0e30: 0x10a0e30: jal   0x1098eb4 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0e38: 0x10a0e38: jal   0x101ce1c addiu a0, s7, -13528
	ldloc 12
	ldc.i4 -13528
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
// 0x010a0e40: 0x10a0e40: jal   0x1034e04 addu  s2, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_get_1034e04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0e48: 0x10a0e48: jal   0x101ce1c addu  a0, v0, zero
	ldloc 5
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
// 0x010a0e50: 0x10a0e50: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x010a0e54: 0x10a0e54: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a0e58: 0x10a0e58: addiu s1, s1, 4460
	ldloc 9
	ldc.i4 4460
	add
	stloc 9
// 0x010a0e5c: 0x10a0e5c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0e60: 0x10a0e60: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x010a0e64: 0x10a0e64: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a0e68: 0x10a0e68: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010a0e6c: 0x10a0e6c: jal   0x1090eec sw    v0, 16(sp)
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
	call int32 Cibyl108::ssd_button_new_1090eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0e74: 0x10a0e74: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0e78: 0x10a0e78: jal   0x1098eb4 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0e80: 0x10a0e80: sw    s1, 112(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 9
	stelem.i4
// 0x010a0e84: 0x10a0e84: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010a0e88: 0x10a0e88: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0e90: 0x10a0e90: lw    t3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 20
// 0x010a0e94: 0x10a0e94: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0e98: 0x10a0e98: addiu a0, a0, -668
	ldloc.1
	ldc.i4 -668
	add
	stloc.1
// 0x010a0e9c: 0x10a0e9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0ea0: 0x10a0ea0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a0ea4: 0x10a0ea4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0ea8: 0x10a0ea8: jal   0x1093a0c sw    t3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0eb0: 0x10a0eb0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a0eb4: 0x10a0eb4: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a0eb8: 0x10a0eb8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0ebc: 0x10a0ebc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a0ec0: 0x10a0ec0: addiu a2, a2, -27884
	ldloc.3
	ldc.i4 -27884
	add
	stloc.3
// 0x010a0ec4: 0x10a0ec4: addiu a3, a3, 4428
	ldloc 4
	ldc.i4 4428
	add
	stloc 4
// 0x010a0ec8: 0x10a0ec8: addiu a0, a0, -652
	ldloc.1
	ldc.i4 -652
	add
	stloc.1
// 0x010a0ecc: 0x10a0ecc: addiu a1, a1, -636
	ldloc.2
	ldc.i4 -636
	add
	stloc.2
// 0x010a0ed0: 0x10a0ed0: jal   0x10a065c addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::create_button_group_10a065c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0ed8: 0x10a0ed8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0edc: 0x10a0edc: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0ee4: 0x10a0ee4: addiu a0, s6, 32224
	ldloc 17
	ldc.i4 32224
	add
	stloc.1
// 0x010a0ee8: 0x10a0ee8: jal   0x109e6c0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0ef0: 0x10a0ef0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0ef4: 0x10a0ef4: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0efc: 0x10a0efc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a0f00: 0x10a0f00: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a0f04: 0x10a0f04: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0f08: 0x10a0f08: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a0f0c: 0x10a0f0c: addiu a2, a2, -27856
	ldloc.3
	ldc.i4 -27856
	add
	stloc.3
// 0x010a0f10: 0x10a0f10: addiu a3, a3, 4396
	ldloc 4
	ldc.i4 4396
	add
	stloc 4
// 0x010a0f14: 0x10a0f14: addiu a0, a0, -620
	ldloc.1
	ldc.i4 -620
	add
	stloc.1
// 0x010a0f18: 0x10a0f18: jal   0x10a065c addiu a1, a1, -28768
	ldloc.2
	ldc.i4 -28768
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::create_button_group_10a065c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0f20: 0x10a0f20: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0f24: 0x10a0f24: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0f2c: 0x10a0f2c: jal   0x1017b10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_is_enabled_1017b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0f34: 0x10a0f34: beq   v0, zero, 0x10a0f88 addu  a1, s1, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_10a0f88
// --- basic block ---
// 0x010a0f3c: 0x10a0f3c: addiu a0, s6, 32224
	ldloc 17
	ldc.i4 32224
	add
	stloc.1
// 0x010a0f40: 0x10a0f40: jal   0x109e6c0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0f48: 0x10a0f48: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0f4c: 0x10a0f4c: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0f54: 0x10a0f54: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0f58: 0x10a0f58: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a0f5c: 0x10a0f5c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010a0f60: 0x10a0f60: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a0f64: 0x10a0f64: addiu a0, a0, -604
	ldloc.1
	ldc.i4 -604
	add
	stloc.1
// 0x010a0f68: 0x10a0f68: addiu a1, a1, -584
	ldloc.2
	ldc.i4 -584
	add
	stloc.2
// 0x010a0f6c: 0x10a0f6c: addiu a2, a2, 30424
	ldloc.3
	ldc.i4 30424
	add
	stloc.3
// 0x010a0f70: 0x10a0f70: jal   0x10a065c addiu a3, a3, 4364
	ldloc 4
	ldc.i4 4364
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::create_button_group_10a065c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0f78: 0x10a0f78: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0f7c: 0x10a0f7c: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0f84: 0x10a0f84: addu  a1, s1, zero
	ldloc 9
	stloc.2
L_10a0f88:
// 0x010a0f88: 0x10a0f88: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0f90: 0x10a0f90: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a0f94: 0x10a0f94: addiu a0, a0, -21332
	ldloc.1
	ldc.i4 -21332
	add
	stloc.1
// 0x010a0f98: 0x10a0f98: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010a0f9c: 0x10a0f9c: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a0fa0: 0x10a0fa0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a0fa4: 0x10a0fa4: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x010a0fa8: 0x10a0fa8: jal   0x10910a8 addiu a3, a3, 4324
	ldloc 4
	ldc.i4 4324
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10910a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0fb0: 0x10a0fb0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0fb4: 0x10a0fb4: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0fbc: 0x10a0fbc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a0fc0: 0x10a0fc0: sw    s0, 9836(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2459
	add
	ldloc 11
	stelem.i4
// 0x010a0fc4: 0x10a0fc4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a0fc8:
// 0x010a0fc8: 0x10a0fc8: lw    v0, 9840(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2460
	add
	ldelem.i4
	stloc 5
// 0x010a0fcc: 0x10a0fcc: sll   zero, zero, 0
// 0x010a0fd0: 0x10a0fd0: bne   v0, zero, 0x10a109c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10a109c
// --- basic block ---
// 0x010a0fd8: 0x10a0fd8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0fdc: 0x10a0fdc: lui   s0, 0x80000
	ldc.i4 524288
	stloc 11
// 0x010a0fe0: 0x10a0fe0: addiu v0, v0, 32096
	ldloc 5
	ldc.i4 32096
	add
	stloc 5
// 0x010a0fe4: 0x10a0fe4: sw    v0, 9852(s0)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2463
	add
	ldloc 5
	stelem.i4
// 0x010a0fe8: 0x10a0fe8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0fec: 0x10a0fec: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010a0ff0: 0x10a0ff0: addiu v0, v0, 32100
	ldloc 5
	ldc.i4 32100
	add
	stloc 5
// 0x010a0ff4: 0x10a0ff4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a0ff8: 0x10a0ff8: addiu s2, s0, 9852
	ldloc 11
	ldc.i4 9852
	add
	stloc 15
// 0x010a0ffc: 0x10a0ffc: lw    s3, 9836(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2459
	add
	ldelem.i4
	stloc 8
// 0x010a1000: 0x10a1000: addiu a0, a0, 18548
	ldloc.1
	ldc.i4 18548
	add
	stloc.1
// 0x010a1004: 0x10a1004: jal   0x100e410 sw    v0, 4(s2)
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
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a100c: 0x10a100c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a1010: 0x10a1010: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a1014: 0x10a1014: addiu a1, a1, -920
	ldloc.2
	ldc.i4 -920
	add
	stloc.2
// 0x010a1018: 0x10a1018: jal   0x109b3d0 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1020: 0x10a1020: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a1024: 0x10a1024: lw    s3, 9836(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2459
	add
	ldelem.i4
	stloc 8
// 0x010a1028: 0x10a1028: jal   0x100e410 addiu a0, a0, 18580
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
// 0x010a1030: 0x10a1030: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a1034: 0x10a1034: addiu a1, a1, 32716
	ldloc.2
	ldc.i4 32716
	add
	stloc.2
// 0x010a1038: 0x10a1038: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a103c: 0x10a103c: jal   0x109b3d0 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1044: 0x10a1044: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a1048: 0x10a1048: lw    s1, 9836(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2459
	add
	ldelem.i4
	stloc 9
// 0x010a104c: 0x10a104c: jal   0x100e410 addiu a0, a0, 18564
	ldloc.1
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
// 0x010a1054: 0x10a1054: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a1058: 0x10a1058: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a105c: 0x10a105c: addiu a1, a1, 31812
	ldloc.2
	ldc.i4 31812
	add
	stloc.2
// 0x010a1060: 0x10a1060: jal   0x109b3d0 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1068: 0x10a1068: jal   0x106afd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_AllowPing_106afd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1070: 0x10a1070: beq   v0, zero, 0x10a1084 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10a1084
// --- basic block ---
// 0x010a1078: 0x10a1078: lw    a2, 9852(s0)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2463
	add
	ldelem.i4
	stloc.3
// 0x010a107c: 0x10a107c: j	 0x10a108c lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_10a108c
// --- basic block ---
L_10a1084:
// 0x010a1084: 0x10a1084: lw    a2, 4(s2)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010a1088: 0x10a1088: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10a108c:
// 0x010a108c: 0x10a108c: lw    a0, 9836(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2459
	add
	ldelem.i4
	stloc.1
// 0x010a1090: 0x10a1090: jal   0x109b37c addiu a1, a1, -944
	ldloc.2
	ldc.i4 -944
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_data_109b37c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1098: 0x10a1098: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_10a109c:
// 0x010a109c: 0x10a109c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a10a0: 0x10a10a0: jal   0x1094824 sw    v1, 9840(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2460
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a10a8: 0x10a10a8: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010a10ac: 0x10a10ac: jal   0x1095ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a10b4: 0x10a10b4: lw    ra, 108(sp)
// 0x010a10b8: 0x10a10b8: lw    s8, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x010a10bc: 0x10a10bc: lw    s7, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 12
// 0x010a10c0: 0x10a10c0: lw    s6, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 17
// 0x010a10c4: 0x10a10c4: lw    s5, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x010a10c8: 0x10a10c8: lw    s4, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x010a10cc: 0x10a10cc: lw    s3, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x010a10d0: 0x10a10d0: lw    s2, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010a10d4: 0x10a10d4: lw    s1, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010a10d8: 0x10a10d8: lw    s0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010a10dc: 0x10a10dc: jr    ra addiu sp, sp, 112
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
.method public static int32 on_ok_softkey_10a10e4(int32,int32,int32,int32,int32)
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
// 0x010a10e4: 0x10a10e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a10e8: 0x10a10e8: sw    ra, 20(sp)
// 0x010a10ec: 0x10a10ec: jal   0x10a91fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_ok_10a91fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a10f4: 0x10a10f4: jal   0x1094a7c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a10fc: 0x10a10fc: lw    ra, 20(sp)
// 0x010a1100: 0x10a1100: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a1104: 0x10a1104: jr    ra addiu sp, sp, 24
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
.method public static int32 foursquare_button_cb_10a110c(int32,int32,int32,int32,int32)
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
// 0x010a110c: 0x10a110c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1110: 0x10a1110: sw    ra, 20(sp)
// 0x010a1114: 0x10a1114: jal   0x10184d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_login_dialog_10184d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a111c: 0x10a111c: lw    ra, 20(sp)
// 0x010a1120: 0x10a1120: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a1124: 0x10a1124: jr    ra addiu sp, sp, 24
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
.method public static int32 facebook_button_cb_10a112c(int32,int32,int32,int32,int32)
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
// 0x010a112c: 0x10a112c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1130: 0x10a1130: sw    ra, 20(sp)
// 0x010a1134: 0x10a1134: jal   0x1028b14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_facebook_setting_dialog_1028b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a113c: 0x10a113c: lw    ra, 20(sp)
// 0x010a1140: 0x10a1140: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a1144: 0x10a1144: jr    ra addiu sp, sp, 24
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
.method public static int32 twitter_button_cb_10a114c(int32,int32,int32,int32,int32)
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
// 0x010a114c: 0x10a114c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1150: 0x10a1150: sw    ra, 20(sp)
// 0x010a1154: 0x10a1154: jal   0x1028c0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_twitter_setting_dialog_1028c0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a115c: 0x10a115c: lw    ra, 20(sp)
// 0x010a1160: 0x10a1160: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a1164: 0x10a1164: jr    ra addiu sp, sp, 24
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
.method public static int32 on_mood_select_10a116c(int32,int32,int32,int32,int32)
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
// 0x010a116c: 0x10a116c: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a1170: 0x10a1170: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1174: 0x10a1174: sw    ra, 20(sp)
// 0x010a1178: 0x10a1178: jal   0x1034eb8 addiu a0, a0, 4496
	ldloc.1
	ldc.i4 4496
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_dialog_1034eb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a1180: 0x10a1180: lw    ra, 20(sp)
// 0x010a1184: 0x10a1184: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a1188: 0x10a1188: jr    ra addiu sp, sp, 24
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
.method public static int32 on_mood_changed_10a1190(int32,int32,int32,int32,int32)
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
// 0x010a1190: 0x10a1190: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a1194: 0x10a1194: sw    ra, 28(sp)
// 0x010a1198: 0x10a1198: jal   0x1034e04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_get_1034e04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a11a0: 0x10a11a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a11a4: 0x10a11a4: addiu a0, a0, -13528
	ldloc.1
	ldc.i4 -13528
	add
	stloc.1
// 0x010a11a8: 0x10a11a8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a11ac: 0x10a11ac: jal   0x101ce1c sw    zero, 20(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a11b4: 0x10a11b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a11b8: 0x10a11b8: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010a11bc: 0x10a11bc: jal   0x10958f4 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_change_button_10958f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a11c4: 0x10a11c4: lw    ra, 28(sp)
// 0x010a11c8: 0x10a11c8: sll   zero, zero, 0
// 0x010a11cc: 0x10a11cc: jr    ra addiu sp, sp, 32
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
.method public static int32 on_car_select_10a11d4(int32,int32,int32,int32,int32)
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
// 0x010a11d4: 0x10a11d4: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a11d8: 0x10a11d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a11dc: 0x10a11dc: sw    ra, 20(sp)
// 0x010a11e0: 0x10a11e0: jal   0x103567c addiu a0, a0, 4600
	ldloc.1
	ldc.i4 4600
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_car_dialog_103567c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a11e8: 0x10a11e8: lw    ra, 20(sp)
// 0x010a11ec: 0x10a11ec: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a11f0: 0x10a11f0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_car_changed_10a11f8(int32,int32,int32,int32,int32)
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
// 0x010a11f8: 0x10a11f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a11fc: 0x10a11fc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a1200: 0x10a1200: sw    ra, 28(sp)
// 0x010a1204: 0x10a1204: jal   0x100e410 addiu a0, a0, 17712
	ldloc.1
	ldc.i4 17712
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
// 0x010a120c: 0x10a120c: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x010a1214: 0x10a1214: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a1218: 0x10a1218: addiu a0, a0, -29616
	ldloc.1
	ldc.i4 -29616
	add
	stloc.1
// 0x010a121c: 0x10a121c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a1220: 0x10a1220: jal   0x101ce1c sw    zero, 20(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1228: 0x10a1228: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a122c: 0x10a122c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010a1230: 0x10a1230: jal   0x10958f4 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_change_button_10958f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1238: 0x10a1238: lw    ra, 28(sp)
// 0x010a123c: 0x10a123c: sll   zero, zero, 0
// 0x010a1240: 0x10a1240: jr    ra addiu sp, sp, 32
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
.method public static int32 on_close_dialog_10a1248(int32,int32,int32,int32,int32)
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
// 0x010a1248: 0x10a1248: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a124c: 0x10a124c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a1250: 0x10a1250: beq   a0, v0, 0x10a1270 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_10a1270
// --- basic block ---
// 0x010a1258: 0x10a1258: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a125c: 0x10a125c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1260: 0x10a1260: addiu a1, a1, 4736
	ldloc.2
	ldc.i4 4736
	add
	stloc.2
// 0x010a1264: 0x10a1264: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x010a1268: 0x10a1268: jal   0x10501bc sw    zero, 9840(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2460
	add
	ldc.i4.s 0
	stelem.i4
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
L_10a1270:
// 0x010a1270: 0x10a1270: lw    ra, 20(sp)
// 0x010a1274: 0x10a1274: sll   zero, zero, 0
// 0x010a1278: 0x10a1278: jr    ra addiu sp, sp, 24
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
.method public static int32 close_timeout_10a1280(int32,int32,int32,int32,int32)
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
// 0x010a1280: 0x10a1280: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a1284: 0x10a1284: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1288: 0x10a1288: sw    ra, 20(sp)
// 0x010a128c: 0x10a128c: jal   0x1050024 addiu a0, a0, 4736
	ldloc.1
	ldc.i4 4736
	add
	stloc.1
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
// 0x010a1294: 0x10a1294: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a1298: 0x10a1298: jal   0x10a91fc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_ok_10a91fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a12a0: 0x10a12a0: lw    ra, 20(sp)
// 0x010a12a4: 0x10a12a4: sll   zero, zero, 0
// 0x010a12a8: 0x10a12a8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_details_dialog_show_un_pw_10a12b0(int32,int32,int32,int32,int32)
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
// 0x010a12b0: 0x10a12b0: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a12b4: 0x10a12b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a12b8: 0x10a12b8: addiu a0, a0, 4784
	ldloc.1
	ldc.i4 4784
	add
	stloc.1
// 0x010a12bc: 0x10a12bc: sw    ra, 20(sp)
// 0x010a12c0: 0x10a12c0: jal   0x10a8a40 sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl126::roadmap_login_set_show_function_10a8a40(int32)
	stloc 5
// --- basic block ---
// 0x010a12c8: 0x10a12c8: jal   0x106b3f0 sll   zero, zero, 0
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
// 0x010a12d0: 0x10a12d0: beq   v0, zero, 0x10a12e0 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_10a12e0
// --- basic block ---
// 0x010a12d8: 0x10a12d8: j	 0x10a1300 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10a1300
// --- basic block ---
L_10a12e0:
// 0x010a12e0: 0x10a12e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a12e4: 0x10a12e4: jal   0x100e410 addiu a0, a0, 18548
	ldloc.1
	ldc.i4 18548
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
// 0x010a12ec: 0x10a12ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a12f0: 0x10a12f0: addiu a0, a0, 18580
	ldloc.1
	ldc.i4 18580
	add
	stloc.1
// 0x010a12f4: 0x10a12f4: jal   0x100e410 addu  s0, v0, zero
	ldloc 5
	stloc 7
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
// 0x010a12fc: 0x10a12fc: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_10a1300:
// 0x010a1300: 0x10a1300: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a1304: 0x10a1304: addiu a0, a0, -29512
	ldloc.1
	ldc.i4 -29512
	add
	stloc.1
// 0x010a1308: 0x10a1308: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010a130c: 0x10a130c: cibyl_sysc_arg 0x10
	ldloc 7
// 0x010a1310: 0x10a1310: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010a1314: 0x10a1314: cibyl_sysc 0x21af
	call void [WazeWP7]Syscalls::NOPH_SignInUpDialogs_showSignInDialog(int32,int32,int32)
// 0x010a1318: 0x10a1318: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x010a131c: 0x10a131c: lw    ra, 20(sp)
// 0x010a1320: 0x10a1320: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010a1324: 0x10a1324: jr    ra addiu sp, sp, 24
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
.method public static int32 on_signup_skip_10a132c(int32,int32,int32,int32,int32)
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
// 0x010a132c: 0x10a132c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1330: 0x10a1330: sw    ra, 20(sp)
// 0x010a1334: 0x10a1334: jal   0x10a913c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_signup_skip_10a913c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a133c: 0x10a133c: lw    ra, 20(sp)
// 0x010a1340: 0x10a1340: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a1344: 0x10a1344: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_update_dlg_show_10a134c(int32,int32,int32,int32,int32)
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
// 0x010a134c: 0x10a134c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a1350: 0x10a1350: lw    v1, 9848(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2462
	add
	ldelem.i4
	stloc 5
// 0x010a1354: 0x10a1354: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1358: 0x10a1358: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a135c: 0x10a135c: beq   v1, v0, 0x10a13c8 sw    ra, 20(sp)
	ldloc 5
	ldloc 6
	beq  L_10a13c8
// --- basic block ---
// 0x010a1364: 0x10a1364: jal   0x106af8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::RealTime_GetUserName_106af8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a136c: 0x10a136c: beq   v0, zero, 0x10a13a0 lui   v1, 0x10a0000
	ldloc 6
	ldc.i4 17432576
	stloc 5
	brfalse L_10a13a0
// --- basic block ---
// 0x010a1374: 0x10a1374: lb    v0, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010a1378: 0x10a1378: sll   zero, zero, 0
// 0x010a137c: 0x10a137c: beq   v0, zero, 0x10a13a4 addiu v1, v1, 5168
	ldloc 6
	ldloc 5
	ldc.i4 5168
	add
	stloc 5
	brfalse L_10a13a4
// --- basic block ---
// 0x010a1384: 0x10a1384: jal   0x106ae40 sll   zero, zero, 0
	call int32 Cibyl79::Realtime_IsLoggedIn_106ae40()
	stloc 6
// --- basic block ---
// 0x010a138c: 0x10a138c: beq   v0, zero, 0x10a139c lui   v1, 0x10a0000
	ldloc 6
	ldc.i4 17432576
	stloc 5
	brfalse L_10a139c
// --- basic block ---
// 0x010a1394: 0x10a1394: j	 0x10a13a4 addiu v1, v1, 5352
	ldloc 5
	ldc.i4 5352
	add
	stloc 5
	br L_10a13a4
// --- basic block ---
L_10a139c:
// 0x010a139c: 0x10a139c: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 5
L_10a13a0:
// 0x010a13a0: 0x10a13a0: addiu v1, v1, 5168
	ldloc 5
	ldc.i4 5168
	add
	stloc 5
L_10a13a4:
// 0x010a13a4: 0x10a13a4: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a13a8: 0x10a13a8: addiu a0, a0, 4908
	ldloc.1
	ldc.i4 4908
	add
	stloc.1
// 0x010a13ac: 0x10a13ac: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010a13b0: 0x10a13b0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010a13b4: 0x10a13b4: cibyl_sysc 0x21d5
	call void [WazeWP7]Syscalls::NOPH_SignInUpDialogs_showSignUpDialog(int32,int32)
// 0x010a13b8: 0x10a13b8: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x010a13bc: 0x10a13bc: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a13c0: 0x10a13c0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a13c4: 0x10a13c4: sw    v1, 9848(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2462
	add
	ldloc 5
	stelem.i4
L_10a13c8:
// 0x010a13c8: 0x10a13c8: lw    ra, 20(sp)
// 0x010a13cc: 0x10a13cc: sll   zero, zero, 0
// 0x010a13d0: 0x10a13d0: jr    ra addiu sp, sp, 24
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
.method public static int32 T_62_10a13d8(int32,int32,int32,int32,int32)
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
// 0x010a13d8: 0x10a13d8: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a13dc: 0x10a13dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a13e0: 0x10a13e0: sw    ra, 20(sp)
// 0x010a13e4: 0x10a13e4: jal   0x10a8eb4 addiu a0, a0, 9860
	ldloc.1
	ldc.i4 9860
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_validate_username_10a8eb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a13ec: 0x10a13ec: beq   v0, zero, 0x10a141c lui   a0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc.1
	brfalse L_10a141c
// --- basic block ---
// 0x010a13f4: 0x10a13f4: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a13f8: 0x10a13f8: addiu a0, a0, 10860
	ldloc.1
	ldc.i4 10860
	add
	stloc.1
// 0x010a13fc: 0x10a13fc: jal   0x10a8f90 addiu a1, a1, 11860
	ldloc.2
	ldc.i4 11860
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_validate_password_10a8f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1404: 0x10a1404: beq   v0, zero, 0x10a141c lui   a0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc.1
	brfalse L_10a141c
// --- basic block ---
// 0x010a140c: 0x10a140c: jal   0x10a8f34 addiu a0, a0, 12860
	ldloc.1
	ldc.i4 12860
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_validate_email_10a8f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1414: 0x10a1414: j	 0x10a1420 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_10a1420
// --- basic block ---
L_10a141c:
// 0x010a141c: 0x10a141c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10a1420:
// 0x010a1420: 0x10a1420: lw    ra, 20(sp)
// 0x010a1424: 0x10a1424: sll   zero, zero, 0
// 0x010a1428: 0x10a1428: jr    ra addiu sp, sp, 24
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
.method public static int32 on_create_10a1430(int32,int32,int32,int32,int32)
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
// 0x010a1430: 0x10a1430: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a1434: 0x10a1434: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a1438: 0x10a1438: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a143c: 0x10a143c: addiu a0, a0, 14860
	ldloc.1
	ldc.i4 14860
	add
	stloc.1
// 0x010a1440: 0x10a1440: addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
	add
	stloc.2
// 0x010a1444: 0x10a1444: sw    ra, 20(sp)
// 0x010a1448: 0x10a1448: jal   0x1001b14 sw    s0, 16(sp)
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
// 0x010a1450: 0x10a1450: jal   0x10a13d8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::T_62_10a13d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1458: 0x10a1458: beq   v0, zero, 0x10a14a0 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10a14a0
// --- basic block ---
// 0x010a1460: 0x10a1460: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a1464: 0x10a1464: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a1468: 0x10a1468: addiu a0, a0, 18564
	ldloc.1
	ldc.i4 18564
	add
	stloc.1
// 0x010a146c: 0x10a146c: jal   0x100e688 addiu a1, a1, 13860
	ldloc.2
	ldc.i4 13860
	add
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
// 0x010a1474: 0x10a1474: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a1478: 0x10a1478: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a147c: 0x10a147c: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x010a1480: 0x10a1480: addiu a0, a0, 9860
	ldloc.1
	ldc.i4 9860
	add
	stloc.1
// 0x010a1484: 0x10a1484: addiu a1, a1, 10860
	ldloc.2
	ldc.i4 10860
	add
	stloc.2
// 0x010a1488: 0x10a1488: addiu a2, a2, 12860
	ldloc.3
	ldc.i4 12860
	add
	stloc.3
// 0x010a148c: 0x10a148c: jal   0x10a90bc sltiu a3, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_create_10a90bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1494: 0x10a1494: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1498: 0x10a1498: sw    zero, 9848(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2462
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a149c: 0x10a149c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10a14a0:
// 0x010a14a0: 0x10a14a0: lw    ra, 20(sp)
// 0x010a14a4: 0x10a14a4: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010a14a8: 0x10a14a8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a14ac: 0x10a14ac: jr    ra addiu sp, sp, 24
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
.method public static int32 on_next_10a14b4(int32,int32,int32,int32,int32)
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
// 0x010a14b4: 0x10a14b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a14b8: 0x10a14b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a14bc: 0x10a14bc: addiu a0, a0, -15932
	ldloc.1
	ldc.i4 -15932
	add
	stloc.1
// 0x010a14c0: 0x10a14c0: sw    ra, 20(sp)
// 0x010a14c4: 0x10a14c4: jal   0x104c628 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::ssd_progress_msg_dialog_show_timed_104c628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a14cc: 0x10a14cc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a14d0: 0x10a14d0: jal   0x10a1430 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::on_create_10a1430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a14d8: 0x10a14d8: lw    ra, 20(sp)
// 0x010a14dc: 0x10a14dc: sll   zero, zero, 0
// 0x010a14e0: 0x10a14e0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_update_10a14e8(int32,int32,int32,int32,int32)
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
// 0x010a14e8: 0x10a14e8: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a14ec: 0x10a14ec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a14f0: 0x10a14f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a14f4: 0x10a14f4: addiu a0, a0, 14860
	ldloc.1
	ldc.i4 14860
	add
	stloc.1
// 0x010a14f8: 0x10a14f8: addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
	add
	stloc.2
// 0x010a14fc: 0x10a14fc: sw    ra, 20(sp)
// 0x010a1500: 0x10a1500: jal   0x1001b14 sw    s0, 16(sp)
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
// 0x010a1508: 0x10a1508: jal   0x10a13d8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::T_62_10a13d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1510: 0x10a1510: beq   v0, zero, 0x10a1558 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10a1558
// --- basic block ---
// 0x010a1518: 0x10a1518: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a151c: 0x10a151c: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a1520: 0x10a1520: addiu a0, a0, 18564
	ldloc.1
	ldc.i4 18564
	add
	stloc.1
// 0x010a1524: 0x10a1524: jal   0x100e688 addiu a1, a1, 13860
	ldloc.2
	ldc.i4 13860
	add
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
// 0x010a152c: 0x10a152c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a1530: 0x10a1530: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a1534: 0x10a1534: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x010a1538: 0x10a1538: addiu a0, a0, 9860
	ldloc.1
	ldc.i4 9860
	add
	stloc.1
// 0x010a153c: 0x10a153c: addiu a1, a1, 10860
	ldloc.2
	ldc.i4 10860
	add
	stloc.2
// 0x010a1540: 0x10a1540: addiu a2, a2, 12860
	ldloc.3
	ldc.i4 12860
	add
	stloc.3
// 0x010a1544: 0x10a1544: jal   0x10a903c sltiu a3, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_update_10a903c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a154c: 0x10a154c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010a1550: 0x10a1550: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1554: 0x10a1554: sw    zero, 9848(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2462
	add
	ldc.i4.s 0
	stelem.i4
L_10a1558:
// 0x010a1558: 0x10a1558: lw    ra, 20(sp)
// 0x010a155c: 0x10a155c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010a1560: 0x10a1560: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a1564: 0x10a1564: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_res_invalidate_10a15c0(int32,int32,int32,int32,int32)
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
// 0x010a15c0: 0x10a15c0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a15c4: 0x10a15c4: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a15c8: 0x10a15c8: addiu s1, zero, 3628
	ldc.i4 3628
	stloc 6
// 0x010a15cc: 0x10a15cc: mult  a0, s1
	ldloc.1
	ldloc 6
	mul
	stloc 12
// 0x010a15d0: 0x10a15d0: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a15d4: 0x10a15d4: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a15d8: 0x10a15d8: addiu s2, s2, 16372
	ldloc 8
	ldc.i4 16372
	add
	stloc 8
// 0x010a15dc: 0x10a15dc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a15e0: 0x10a15e0: sw    ra, 36(sp)
// 0x010a15e4: 0x10a15e4: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x010a15e8: 0x10a15e8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010a15ec: 0x10a15ec: mflo  lo
	ldloc 12
	stloc 6
// 0x010a15f0: 0x10a15f0: beq   a0, zero, 0x10a160c addu  s1, s2, s1
	ldloc.1
	ldloc 8
	ldloc 6
	add
	stloc 6
	brfalse L_10a160c
// --- basic block ---
// 0x010a15f8: 0x10a15f8: j	 0x10a1628 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_10a1628
// --- basic block ---
L_10a1600:
// 0x010a1600: 0x10a1600: lw    a0, 1804(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc.1
// 0x010a1604: 0x10a1604: jal   0x104e2fc addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	call void Cibyl57::roadmap_canvas_image_invalidate_104e2fc()
// --- basic block ---
L_10a160c:
// 0x010a160c: 0x10a160c: lw    v0, 3612(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 7
// 0x010a1610: 0x10a1610: sll   zero, zero, 0
// 0x010a1614: 0x10a1614: slt   v0, s0, v0
	ldloc 9
	ldloc 7
	clt
	stloc 7
// 0x010a1618: 0x10a1618: bne   v0, zero, 0x10a1600 addiu s1, s1, 12
	ldloc 7
	ldloc 6
	ldc.i4.s 12
	add
	stloc 6
	brtrue L_10a1600
// --- basic block ---
// 0x010a1620: 0x10a1620: j	 0x10a1644 sll   zero, zero, 0
	br L_10a1644
// --- basic block ---
L_10a1628:
// 0x010a1628: 0x10a1628: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a162c: 0x10a162c: addiu a1, a1, -564
	ldloc.2
	ldc.i4 -564
	add
	stloc.2
// 0x010a1630: 0x10a1630: addiu a3, a3, -540
	ldloc 4
	ldc.i4 -540
	add
	stloc 4
// 0x010a1634: 0x10a1634: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a1638: 0x10a1638: addiu a2, zero, 507
	ldc.i4 507
	stloc.3
// 0x010a163c: 0x10a163c: jal   0x100449c sw    v0, 16(sp)
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
L_10a1644:
// 0x010a1644: 0x10a1644: lw    ra, 36(sp)
// 0x010a1648: 0x10a1648: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a164c: 0x10a164c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010a1650: 0x10a1650: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a1654: 0x10a1654: jr    ra addiu sp, sp, 40
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
.method public static int32 free_resource_10a165c(int32,int32,int32,int32,int32)
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
// 0x010a165c: 0x10a165c: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010a1660: 0x10a1660: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 10
// 0x010a1664: 0x10a1664: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a1668: 0x10a1668: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010a166c: 0x10a166c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a1670: 0x10a1670: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a1674: 0x10a1674: sw    ra, 28(sp)
// 0x010a1678: 0x10a1678: mflo  lo
	ldloc 10
	stloc 7
// 0x010a167c: 0x10a167c: addu  v0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 5
// 0x010a1680: 0x10a1680: lw    a0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.1
// 0x010a1684: 0x10a1684: sll   zero, zero, 0
// 0x010a1688: 0x10a1688: beq   a0, zero, 0x10a16c8 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_10a16c8
// --- basic block ---
// 0x010a1690: 0x10a1690: lw    v0, 1808(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 452
	add
	ldelem.i4
	stloc 5
// 0x010a1694: 0x10a1694: sll   zero, zero, 0
// 0x010a1698: 0x10a1698: beq   v0, zero, 0x10a16b0 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_10a16b0
// --- basic block ---
// 0x010a16a0: 0x10a16a0: bne   v0, v1, 0x10a16cc addiu v0, zero, 12
	ldloc 5
	ldloc 7
	ldc.i4.s 12
	stloc 5
	bne.un L_10a16cc
// --- basic block ---
// 0x010a16a8: 0x10a16a8: j	 0x10a16c0 sll   zero, zero, 0
	br L_10a16c0
// --- basic block ---
L_10a16b0:
// 0x010a16b0: 0x10a16b0: jal   0x104eee4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104eee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a16b8: 0x10a16b8: j	 0x10a16cc addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
	br L_10a16cc
// --- basic block ---
L_10a16c0:
// 0x010a16c0: 0x10a16c0: jal   0x1051c18 sll   zero, zero, 0
	call int32 Cibyl60::roadmap_sound_free_1051c18()
	stloc 5
// --- basic block ---
L_10a16c8:
// 0x010a16c8: 0x10a16c8: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
L_10a16cc:
// 0x010a16cc: 0x10a16cc: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 10
// 0x010a16d0: 0x10a16d0: mflo  lo
	ldloc 10
	stloc 9
// 0x010a16d4: 0x10a16d4: addu  s0, s0, s1
	ldloc 8
	ldloc 9
	add
	stloc 8
// 0x010a16d8: 0x10a16d8: lw    a0, 1812(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc.1
// 0x010a16dc: 0x10a16dc: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a16e4: 0x10a16e4: lw    ra, 28(sp)
// 0x010a16e8: 0x10a16e8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a16ec: 0x10a16ec: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010a16f0: 0x10a16f0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_res_shutdown_10a16f8(int32,int32,int32,int32,int32)
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
// 0x010a16f8: 0x10a16f8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a16fc: 0x10a16fc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a1700: 0x10a1700: lui   s0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1704: 0x10a1704: addiu s0, s0, 16372
	ldloc 5
	ldc.i4 16372
	add
	stloc 5
// 0x010a1708: 0x10a1708: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a170c: 0x10a170c: sw    ra, 28(sp)
// 0x010a1710: 0x10a1710: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010a1714: 0x10a1714: addiu s2, s0, 10884
	ldloc 5
	ldc.i4 10884
	add
	stloc 9
// 0x010a1718: 0x10a1718: j	 0x10a1728 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10a1728
// --- basic block ---
L_10a1720:
// 0x010a1720: 0x10a1720: jal   0x10a165c addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::free_resource_10a165c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 8
// --- basic block ---
L_10a1728:
// 0x010a1728: 0x10a1728: lw    v0, 3612(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 8
// 0x010a172c: 0x10a172c: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x010a1730: 0x10a1730: slt   v0, s1, v0
	ldloc 7
	ldloc 8
	clt
	stloc 8
// 0x010a1734: 0x10a1734: bne   v0, zero, 0x10a1720 addu  a0, s0, zero
	ldloc 8
	ldloc 5
	stloc.1
	brtrue L_10a1720
// --- basic block ---
// 0x010a173c: 0x10a173c: lw    a0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a1740: 0x10a1740: sll   zero, zero, 0
// 0x010a1744: 0x10a1744: beq   a0, zero, 0x10a1754 sw    zero, 3612(s0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10a1754
// --- basic block ---
// 0x010a174c: 0x10a174c: jal   0x1015b4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_free_1015b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 8
// --- basic block ---
L_10a1754:
// 0x010a1754: 0x10a1754: addiu s0, s0, 3628
	ldloc 5
	ldc.i4 3628
	add
	stloc 5
// 0x010a1758: 0x10a1758: bne   s0, s2, 0x10a1728 addu  s1, zero, zero
	ldloc 5
	ldloc 9
	ldc.i4.s 0
	stloc 7
	bne.un L_10a1728
// --- basic block ---
// 0x010a1760: 0x10a1760: lw    ra, 28(sp)
// 0x010a1764: 0x10a1764: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a1768: 0x10a1768: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010a176c: 0x10a176c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010a1770: 0x10a1770: jr    ra addiu sp, sp, 32
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
.method public static int32 load_resource_10a1778(int32,int32,int32,int32,int32)
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
// 0x010a1778: 0x10a1778: addiu sp, sp, -552
	ldloc.0
	ldc.i4 -552
	add
	stloc.0
// 0x010a177c: 0x10a177c: andi  a1, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc.2
// 0x010a1780: 0x10a1780: sw    s3, 540(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 9
	stelem.i4
// 0x010a1784: 0x10a1784: sw    s2, 536(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 11
	stelem.i4
// 0x010a1788: 0x10a1788: sw    s0, 528(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 10
	stelem.i4
// 0x010a178c: 0x10a178c: sw    ra, 548(sp)
// 0x010a1790: 0x10a1790: sw    s4, 544(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 12
	stelem.i4
// 0x010a1794: 0x10a1794: sw    s1, 532(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 6
	stelem.i4
// 0x010a1798: 0x10a1798: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x010a179c: 0x10a179c: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x010a17a0: 0x10a17a0: beq   a1, zero, 0x10a1848 addu  s2, a3, zero
	ldloc.2
	ldloc 4
	stloc 11
	brfalse L_10a1848
// --- basic block ---
// 0x010a17a8: 0x10a17a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a17ac: 0x10a17ac: addiu a1, a1, -480
	ldloc.2
	ldc.i4 -480
	add
	stloc.2
// 0x010a17b0: 0x10a17b0: jal   0x1000420 addu  a0, a2, zero
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
// 0x010a17b8: 0x10a17b8: beq   v0, zero, 0x10a1818 lui   s4, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brfalse L_10a1818
// --- basic block ---
// 0x010a17c0: 0x10a17c0: lui   s1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a17c4: 0x10a17c4: lw    v0, 17740(s4)
	ldloc 8
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4435
	add
	ldelem.i4
	stloc 5
// 0x010a17c8: 0x10a17c8: addiu s1, s1, 15860
	ldloc 6
	ldc.i4 15860
	add
	stloc 6
// 0x010a17cc: 0x10a17cc: beq   v0, zero, 0x10a1828 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brfalse L_10a1828
// --- basic block ---
// 0x010a17d4: 0x10a17d4: jal   0x104c750 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a17dc: 0x10a17dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a17e0: 0x10a17e0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a17e4: 0x10a17e4: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a17e8: 0x10a17e8: addiu a3, a3, -472
	ldloc 4
	ldc.i4 -472
	add
	stloc 4
// 0x010a17ec: 0x10a17ec: jal   0x104cee0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104cee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a17f4: 0x10a17f4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010a17f8: 0x10a17f8: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a17fc: 0x10a17fc: addiu a3, a3, 28112
	ldloc 4
	ldc.i4 28112
	add
	stloc 4
// 0x010a1800: 0x10a1800: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010a1804: 0x10a1804: jal   0x104cee0 addu  a2, s1, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104cee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a180c: 0x10a180c: sw    zero, 17740(s4)
	ldloc 8
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4435
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1810: 0x10a1810: j	 0x10a1828 addu  a0, s1, zero
	ldloc 6
	stloc.1
	br L_10a1828
// --- basic block ---
L_10a1818:
// 0x010a1818: 0x10a1818: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a181c: 0x10a181c: jal   0x104d278 addiu a0, a0, -26816
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
// 0x010a1824: 0x10a1824: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_10a1828:
// 0x010a1828: 0x10a1828: beq   s3, zero, 0x10a1840 addiu v1, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 7
	brfalse L_10a1840
// --- basic block ---
// 0x010a1830: 0x10a1830: bne   s3, v1, 0x10a18e8 addu  v0, zero, zero
	ldloc 9
	ldloc 7
	ldc.i4.s 0
	stloc 5
	bne.un L_10a18e8
// --- basic block ---
// 0x010a1838: 0x10a1838: j	 0x10a18e0 addu  a1, s0, zero
	ldloc 10
	stloc.2
	br L_10a18e0
// --- basic block ---
L_10a1840:
// 0x010a1840: 0x10a1840: j	 0x10a188c sw    zero, 0(s2)
	ldloc 8
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_10a188c
// --- basic block ---
L_10a1848:
// 0x010a1848: 0x10a1848: jal   0x104c790 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1850: 0x10a1850: beq   s3, zero, 0x10a186c addiu s1, sp, 16
	ldloc 9
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
	brfalse L_10a186c
// --- basic block ---
// 0x010a1858: 0x10a1858: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010a185c: 0x10a185c: bne   s3, v1, 0x10a18e8 addu  v0, zero, zero
	ldloc 9
	ldloc 7
	ldc.i4.s 0
	stloc 5
	bne.un L_10a18e8
// --- basic block ---
// 0x010a1864: 0x10a1864: j	 0x10a189c sll   zero, zero, 0
	br L_10a189c
// --- basic block ---
L_10a186c:
// 0x010a186c: 0x10a186c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010a1870: 0x10a1870: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a1874: 0x10a1874: sw    zero, 0(s2)
	ldloc 8
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a1878: 0x10a1878: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a187c: 0x10a187c: addiu a3, a3, -29440
	ldloc 4
	ldc.i4 -29440
	add
	stloc 4
// 0x010a1880: 0x10a1880: jal   0x104cee0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104cee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1888: 0x10a1888: addu  a0, s1, zero
	ldloc 6
	stloc.1
L_10a188c:
// 0x010a188c: 0x10a188c: jal   0x104ef14 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_load_image_104ef14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1894: 0x10a1894: j	 0x10a18e8 sll   zero, zero, 0
	br L_10a18e8
// --- basic block ---
L_10a189c:
// 0x010a189c: 0x10a189c: jal   0x104c750 addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a18a4: 0x10a18a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010a18a8: 0x10a18a8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a18ac: 0x10a18ac: addiu a3, a3, 5236
	ldloc 4
	ldc.i4 5236
	add
	stloc 4
// 0x010a18b0: 0x10a18b0: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010a18b4: 0x10a18b4: jal   0x104cee0 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104cee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a18bc: 0x10a18bc: jal   0x104428c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_104428c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a18c4: 0x10a18c4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a18c8: 0x10a18c8: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a18cc: 0x10a18cc: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010a18d0: 0x10a18d0: jal   0x104cee0 addu  a2, s1, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104cee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a18d8: 0x10a18d8: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a18dc: 0x10a18dc: addu  a1, s0, zero
	ldloc 10
	stloc.2
L_10a18e0:
// 0x010a18e0: 0x10a18e0: jal   0x1051c10 addu  a2, s2, zero
	ldloc 11
	stloc.3
	call int32 Cibyl60::roadmap_sound_load_1051c10()
	stloc 5
// --- basic block ---
L_10a18e8:
// 0x010a18e8: 0x10a18e8: lw    ra, 548(sp)
// 0x010a18ec: 0x10a18ec: lw    s4, 544(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 12
// 0x010a18f0: 0x10a18f0: lw    s3, 540(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 9
// 0x010a18f4: 0x10a18f4: lw    s2, 536(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 11
// 0x010a18f8: 0x10a18f8: lw    s1, 532(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 6
// 0x010a18fc: 0x10a18fc: lw    s0, 528(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 10
// 0x010a1900: 0x10a1900: jr    ra addiu sp, sp, 552
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
