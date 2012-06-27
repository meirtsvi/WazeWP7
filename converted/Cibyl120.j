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

.method public static int32 roadmap_login_ssd_on_login_cb_10a05a0(int32)
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
// 0x010a05a0: 0x10a05a0: beq   a0, zero, 0x10a05bc lui   v0, 0x80000
	ldloc.0
	ldc.i4 524288
	stloc.1
	brfalse L_10a05bc
// 0x010a05a8: 0x10a05a8: sw    zero, 10024(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2506
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a05ac: 0x10a05ac: cibyl_sysc 0x2196
	call void [WazeWP7]Syscalls::NOPH_SignInUpDialogs_signInSuccessful()
// 0x010a05b0: 0x10a05b0: addu  v1, v0, zero
	ldloc.1
	stloc.3
// 0x010a05b4: 0x10a05b4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a05b8: 0x10a05b8: sw    zero, 10032(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2508
	add
	ldc.i4.s 0
	stelem.i4
L_10a05bc:
// 0x010a05bc: 0x10a05bc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_login_is_login_active_10a05c4()
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
// 0x010a05c4: 0x10a05c4: cibyl_sysc 0x21bc
	call int32 [WazeWP7]Syscalls::NOPH_SignInUpDialogs_isLoginActive()
	stloc.0
// 0x010a05c8: 0x10a05c8: addu  v1, v0, zero
	ldloc.0
	stloc.1
// 0x010a05cc: 0x10a05cc: xori  v0, v1, 1
	ldloc.1
	ldc.i4.1
	xor
	stloc.0
// 0x010a05d0: 0x10a05d0: jr    ra sltiu v0, v0, 1
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
.method public static int32 roadmap_login_dlg_get_username_10a05d8()
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
// 0x010a05d8: 0x10a05d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010a05dc: 0x10a05dc: jr    ra addiu v0, v0, 10052
	ldloc.0
	ldc.i4 10052
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_login_dlg_get_password_10a05e4()
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
// 0x010a05e4: 0x10a05e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010a05e8: 0x10a05e8: jr    ra addiu v0, v0, 11052
	ldloc.0
	ldc.i4 11052
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_login_dlg_get_nickname_10a05f0()
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
// 0x010a05f0: 0x10a05f0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010a05f4: 0x10a05f4: jr    ra addiu v0, v0, 14052
	ldloc.0
	ldc.i4 14052
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_login_ssd_on_signup_skip_10a05fc(int32,int32,int32,int32,int32)
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
// 0x010a05fc: 0x10a05fc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a0600: 0x10a0600: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a0604: 0x10a0604: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a0608: 0x10a0608: sw    ra, 28(sp)
// 0x010a060c: 0x10a060c: jal   0x1094a94 sw    a2, 16(sp)
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
	call int32 Cibyl110::ssd_dialog_hide_all_1094a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a0614: 0x10a0614: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010a0618: 0x10a0618: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a061c: 0x10a061c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a0620: 0x10a0620: addiu a0, a0, 18500
	ldloc.1
	ldc.i4 18500
	add
	stloc.1
// 0x010a0624: 0x10a0624: jal   0x104c058 addiu a1, a1, -792
	ldloc.2
	ldc.i4 -792
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a062c: 0x10a062c: lw    ra, 28(sp)
// 0x010a0630: 0x10a0630: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a0634: 0x10a0634: sw    zero, 10024(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2506
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0638: 0x10a0638: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_login_dlg_get_allowPing_10a0640(int32,int32,int32,int32,int32)
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
// 0x010a0640: 0x10a0640: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a0644: 0x10a0644: lw    a0, 10028(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2507
	add
	ldelem.i4
	stloc.1
// 0x010a0648: 0x10a0648: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a064c: 0x10a064c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a0650: 0x10a0650: sw    ra, 20(sp)
// 0x010a0654: 0x10a0654: jal   0x109b5e8 addiu a1, a1, -736
	ldloc.2
	ldc.i4 -736
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_data_109b5e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a065c: 0x10a065c: lw    ra, 20(sp)
// 0x010a0660: 0x10a0660: sll   zero, zero, 0
// 0x010a0664: 0x10a0664: jr    ra addiu sp, sp, 24
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
.method public static int32 create_button_group_10a066c(int32,int32,int32,int32,int32)
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
// 0x010a066c: 0x10a066c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a0670: 0x10a0670: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010a0674: 0x10a0674: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010a0678: 0x10a0678: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010a067c: 0x10a067c: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010a0680: 0x10a0680: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a0684: 0x10a0684: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010a0688: 0x10a0688: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x010a068c: 0x10a068c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0690: 0x10a0690: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a0694: 0x10a0694: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0698: 0x10a0698: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a069c: 0x10a069c: sw    ra, 52(sp)
// 0x010a06a0: 0x10a06a0: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010a06a4: 0x10a06a4: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a06ac: 0x10a06ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a06b0: 0x10a06b0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010a06b4: 0x10a06b4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a06b8: 0x10a06b8: addiu a0, a0, 1764
	ldloc.1
	ldc.i4 1764
	add
	stloc.1
// 0x010a06bc: 0x10a06bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a06c0: 0x10a06c0: addiu a2, zero, 47
	ldc.i4.s 47
	stloc.3
// 0x010a06c4: 0x10a06c4: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a06c8: 0x10a06c8: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010a06cc: 0x10a06cc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a06d0: 0x10a06d0: jal   0x1093a24 sw    zero, 28(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a06d8: 0x10a06d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a06dc: 0x10a06dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a06e0: 0x10a06e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a06e4: 0x10a06e4: jal   0x1098fe0 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a06ec: 0x10a06ec: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010a06f0: 0x10a06f0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a06f4: 0x10a06f4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a06f8: 0x10a06f8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a06fc: 0x10a06fc: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x010a0700: 0x10a0700: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010a0704: 0x10a0704: jal   0x1090ecc sw    v0, 16(sp)
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
	call int32 Cibyl108::ssd_button_new_1090ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a070c: 0x10a070c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0710: 0x10a0710: jal   0x1098ec4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0718: 0x10a0718: sw    s3, 112(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 11
	stelem.i4
// 0x010a071c: 0x10a071c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010a0720: 0x10a0720: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0728: 0x10a0728: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a072c: 0x10a072c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a0730: 0x10a0730: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a0734: 0x10a0734: jal   0x1098d10 addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a073c: 0x10a073c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0740: 0x10a0740: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0748: 0x10a0748: lw    ra, 52(sp)
// 0x010a074c: 0x10a074c: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010a0750: 0x10a0750: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010a0754: 0x10a0754: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010a0758: 0x10a0758: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a075c: 0x10a075c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010a0760: 0x10a0760: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_login_profile_dialog_show_10a0768(int32,int32,int32,int32,int32)
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
// 0x010a0768: 0x10a0768: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a076c: 0x10a076c: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x010a0770: 0x10a0770: addiu a0, a0, 1896
	ldloc.1
	ldc.i4 1896
	add
	stloc.1
// 0x010a0774: 0x10a0774: sw    s0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010a0778: 0x10a0778: sw    ra, 108(sp)
// 0x010a077c: 0x10a077c: sw    s8, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x010a0780: 0x10a0780: sw    s7, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 12
	stelem.i4
// 0x010a0784: 0x10a0784: sw    s6, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 17
	stelem.i4
// 0x010a0788: 0x10a0788: sw    s5, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 10
	stelem.i4
// 0x010a078c: 0x10a078c: sw    s4, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x010a0790: 0x10a0790: sw    s3, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x010a0794: 0x10a0794: sw    s2, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010a0798: 0x10a0798: jal   0x10a90f8 sw    s1, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl126::roadmap_login_set_show_function_10a90f8(int32)
	stloc 5
// --- basic block ---
// 0x010a07a0: 0x10a07a0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a07a4: 0x10a07a4: lw    v0, 29688(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7422
	add
	ldelem.i4
	stloc 5
// 0x010a07a8: 0x10a07a8: sll   zero, zero, 0
// 0x010a07ac: 0x10a07ac: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010a07b0: 0x10a07b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a07b4: 0x10a07b4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a07b8: 0x10a07b8: lw    s0, -30068(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 11
// 0x010a07bc: 0x10a07bc: jal   0x10941a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_exists_10941a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a07c4: 0x10a07c4: bne   v0, zero, 0x10a0fd8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10a0fd8
// --- basic block ---
// 0x010a07cc: 0x10a07cc: jal   0x101fa28 addiu s6, zero, 45
	ldc.i4.s 45
	stloc 17
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x010a07d4: 0x10a07d4: beq   v0, zero, 0x10a07e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a07e0
// --- basic block ---
// 0x010a07dc: 0x10a07dc: addiu s6, zero, 65
	ldc.i4.s 65
	stloc 17
L_10a07e0:
// 0x010a07e0: 0x10a07e0: addiu s7, zero, 2
	ldc.i4.2
	stloc 12
// 0x010a07e4: 0x10a07e4: div   s0, s7
	ldloc 11
	ldloc 12
	div
	stloc 21
// 0x010a07e8: 0x10a07e8: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010a07ec: 0x10a07ec: lui   s2, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010a07f0: 0x10a07f0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a07f4: 0x10a07f4: lui   s5, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a07f8: 0x10a07f8: mflo  lo
	ldloc 21
	stloc 12
// 0x010a07fc: 0x10a07fc: jal   0x101cd60 lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
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
// 0x010a0804: 0x10a0804: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010a0808: 0x10a0808: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x010a080c: 0x10a080c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0810: 0x10a0810: addiu a2, a2, 4696
	ldloc.3
	ldc.i4 4696
	add
	stloc.3
// 0x010a0814: 0x10a0814: jal   0x1095a08 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095a08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a081c: 0x10a081c: lui   t3, 0x41000000
	ldc.i4 1090519040
	stloc 20
// 0x010a0820: 0x10a0820: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0824: 0x10a0824: ori   t3, t3, 20616
	ldloc 20
	ldc.i4 20616
	or
	stloc 20
// 0x010a0828: 0x10a0828: addiu a0, a0, -724
	ldloc.1
	ldc.i4 -724
	add
	stloc.1
// 0x010a082c: 0x10a082c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0830: 0x10a0830: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a0834: 0x10a0834: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0838: 0x10a0838: sw    t3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 20
	stelem.i4
// 0x010a083c: 0x10a083c: sw    t3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 20
	stelem.i4
// 0x010a0840: 0x10a0840: jal   0x1093a24 addu  s0, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0848: 0x10a0848: lui   t0, 0x100000
	ldc.i4 1048576
	stloc 13
// 0x010a084c: 0x10a084c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a0850: 0x10a0850: ori   t0, t0, 136
	ldloc 13
	ldc.i4 136
	or
	stloc 13
// 0x010a0854: 0x10a0854: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0858: 0x10a0858: addiu a0, a0, -27724
	ldloc.1
	ldc.i4 -27724
	add
	stloc.1
// 0x010a085c: 0x10a085c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0860: 0x10a0860: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a0864: 0x10a0864: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010a0868: 0x10a0868: sw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010a086c: 0x10a086c: jal   0x1093a24 addu  s4, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0874: 0x10a0874: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0878: 0x10a0878: addiu a1, s2, 31980
	ldloc 15
	ldc.i4 31980
	add
	stloc.2
// 0x010a087c: 0x10a087c: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x010a0880: 0x10a0880: jal   0x1098fe0 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a0888: 0x10a0888: jal   0x101cd60 addiu a0, s5, -712
	ldloc 10
	ldc.i4 -712
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
// 0x010a0890: 0x10a0890: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a0894: 0x10a0894: addiu a0, v1, 9016
	ldloc 6
	ldc.i4 9016
	add
	stloc.1
// 0x010a0898: 0x10a0898: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a089c: 0x10a089c: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a08a0: 0x10a08a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a08a4: 0x10a08a4: jal   0x1098d10 sw    v1, 60(sp)
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
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a08ac: 0x10a08ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a08b0: 0x10a08b0: jal   0x1098ec4 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a08b8: 0x10a08b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a08bc: 0x10a08bc: jal   0x101cd60 addiu a0, a0, -700
	ldloc.1
	ldc.i4 -700
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
// 0x010a08c4: 0x10a08c4: addiu a0, s5, -712
	ldloc 10
	ldc.i4 -712
	add
	stloc.1
// 0x010a08c8: 0x10a08c8: jal   0x101cd60 sw    v0, 48(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a08d0: 0x10a08d0: lw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 19
// 0x010a08d4: 0x10a08d4: addiu t1, zero, -1
	ldc.i4.m1
	stloc 18
// 0x010a08d8: 0x10a08d8: addiu a1, s8, 18500
	ldloc 14
	ldc.i4 18500
	add
	stloc.2
// 0x010a08dc: 0x10a08dc: addiu a0, s5, -712
	ldloc 10
	ldc.i4 -712
	add
	stloc.1
// 0x010a08e0: 0x10a08e0: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a08e4: 0x10a08e4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a08e8: 0x10a08e8: sw    t1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x010a08ec: 0x10a08ec: sw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 18
	stelem.i4
// 0x010a08f0: 0x10a08f0: sw    t2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 19
	stelem.i4
// 0x010a08f4: 0x10a08f4: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a08f8: 0x10a08f8: jal   0x1096acc sw    v0, 28(sp)
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
	call int32 Cibyl112::ssd_confirmed_entry_new_1096acc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0900: 0x10a0900: addu  s5, v0, zero
	ldloc 5
	stloc 10
// 0x010a0904: 0x10a0904: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0908: 0x10a0908: jal   0x101cd60 addiu a0, v0, 32704
	ldloc 5
	ldc.i4 32704
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
// 0x010a0910: 0x10a0910: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0914: 0x10a0914: addiu t2, zero, 4
	ldc.i4.4
	stloc 19
// 0x010a0918: 0x10a0918: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a091c: 0x10a091c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a0920: 0x10a0920: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x010a0924: 0x10a0924: sw    t2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 19
	stelem.i4
// 0x010a0928: 0x10a0928: sw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 19
	stelem.i4
// 0x010a092c: 0x10a092c: jal   0x10964f4 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_entry_set_kb_params_10964f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0934: 0x10a0934: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0938: 0x10a0938: jal   0x101cd60 addiu a0, v0, 32704
	ldloc 5
	ldc.i4 32704
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
// 0x010a0940: 0x10a0940: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0944: 0x10a0944: jal   0x1096544 addu  a0, s5, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl112::ssd_entry_set_editbox_title_1096544(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a094c: 0x10a094c: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a0950: 0x10a0950: jal   0x1098ec4 addu  a1, s5, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0958: 0x10a0958: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a095c: 0x10a095c: jal   0x1098ec4 addu  a1, s3, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0964: 0x10a0964: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010a0968: 0x10a0968: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a096c: 0x10a096c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0970: 0x10a0970: addiu a0, a0, -27704
	ldloc.1
	ldc.i4 -27704
	add
	stloc.1
// 0x010a0974: 0x10a0974: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0978: 0x10a0978: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a097c: 0x10a097c: jal   0x1093a24 sw    t0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0984: 0x10a0984: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a0988: 0x10a0988: addiu a1, s2, 31980
	ldloc 15
	ldc.i4 31980
	add
	stloc.2
// 0x010a098c: 0x10a098c: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x010a0990: 0x10a0990: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0994: 0x10a0994: jal   0x1098fe0 addu  s5, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a099c: 0x10a099c: jal   0x101cd60 addiu a0, s3, 32736
	ldloc 8
	ldc.i4 32736
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
// 0x010a09a4: 0x10a09a4: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x010a09a8: 0x10a09a8: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a09ac: 0x10a09ac: addiu a0, v1, 9016
	ldloc 6
	ldc.i4 9016
	add
	stloc.1
// 0x010a09b0: 0x10a09b0: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a09b4: 0x10a09b4: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a09bc: 0x10a09bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a09c0: 0x10a09c0: jal   0x1098ec4 addu  a0, s5, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a09c8: 0x10a09c8: jal   0x101cd60 addiu a0, s3, 32736
	ldloc 8
	ldc.i4 32736
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
// 0x010a09d0: 0x10a09d0: lw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 18
// 0x010a09d4: 0x10a09d4: addiu a1, s8, 18500
	ldloc 14
	ldc.i4 18500
	add
	stloc.2
// 0x010a09d8: 0x10a09d8: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a09dc: 0x10a09dc: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x010a09e0: 0x10a09e0: addiu a0, s3, 32736
	ldloc 8
	ldc.i4 32736
	add
	stloc.1
// 0x010a09e4: 0x10a09e4: sw    t1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x010a09e8: 0x10a09e8: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a09ec: 0x10a09ec: jal   0x109683c sw    v0, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_109683c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a09f4: 0x10a09f4: addiu a0, s3, 32736
	ldloc 8
	ldc.i4 32736
	add
	stloc.1
// 0x010a09f8: 0x10a09f8: jal   0x101cd60 sw    v0, 44(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0a00: 0x10a0a00: lw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 19
// 0x010a0a04: 0x10a0a04: lw    a0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010a0a08: 0x10a0a08: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a0a0c: 0x10a0a0c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a0a10: 0x10a0a10: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0a14: 0x10a0a14: sw    t2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 19
	stelem.i4
// 0x010a0a18: 0x10a0a18: jal   0x10964f4 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_entry_set_kb_params_10964f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0a20: 0x10a0a20: jal   0x101cd60 addiu a0, s3, 32736
	ldloc 8
	ldc.i4 32736
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
// 0x010a0a28: 0x10a0a28: lw    a0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010a0a2c: 0x10a0a2c: jal   0x1096544 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl112::ssd_entry_set_editbox_title_1096544(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a0a34: 0x10a0a34: lw    a1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010a0a38: 0x10a0a38: jal   0x1098ec4 addu  a0, s5, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0a40: 0x10a0a40: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a0a44: 0x10a0a44: jal   0x1098ec4 addu  a1, s5, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0a4c: 0x10a0a4c: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010a0a50: 0x10a0a50: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0a54: 0x10a0a54: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0a58: 0x10a0a58: addiu a0, a0, -596
	ldloc.1
	ldc.i4 -596
	add
	stloc.1
// 0x010a0a5c: 0x10a0a5c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0a60: 0x10a0a60: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a0a64: 0x10a0a64: jal   0x1093a24 sw    t0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0a6c: 0x10a0a6c: lui   s5, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010a0a70: 0x10a0a70: addiu a1, s2, 31980
	ldloc 15
	ldc.i4 31980
	add
	stloc.2
// 0x010a0a74: 0x10a0a74: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x010a0a78: 0x10a0a78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0a7c: 0x10a0a7c: jal   0x1098fe0 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a0a84: 0x10a0a84: jal   0x101cd60 addiu a0, s5, 31740
	ldloc 10
	ldc.i4 31740
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
// 0x010a0a8c: 0x10a0a8c: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x010a0a90: 0x10a0a90: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a0a94: 0x10a0a94: addiu a0, v1, 9016
	ldloc 6
	ldc.i4 9016
	add
	stloc.1
// 0x010a0a98: 0x10a0a98: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a0a9c: 0x10a0a9c: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0aa4: 0x10a0aa4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0aa8: 0x10a0aa8: jal   0x1098ec4 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0ab0: 0x10a0ab0: jal   0x101cd60 addiu a0, s5, 31740
	ldloc 10
	ldc.i4 31740
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
// 0x010a0ab8: 0x10a0ab8: lw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 18
// 0x010a0abc: 0x10a0abc: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a0ac0: 0x10a0ac0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a0ac4: 0x10a0ac4: addiu a1, s8, 18500
	ldloc 14
	ldc.i4 18500
	add
	stloc.2
// 0x010a0ac8: 0x10a0ac8: addiu a0, s5, 31740
	ldloc 10
	ldc.i4 31740
	add
	stloc.1
// 0x010a0acc: 0x10a0acc: sw    t1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x010a0ad0: 0x10a0ad0: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a0ad4: 0x10a0ad4: jal   0x109683c sw    v0, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_109683c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0adc: 0x10a0adc: addiu a0, s5, 31740
	ldloc 10
	ldc.i4 31740
	add
	stloc.1
// 0x010a0ae0: 0x10a0ae0: jal   0x101cd60 addu  s7, v0, zero
	ldloc 5
	stloc 12
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
// 0x010a0ae8: 0x10a0ae8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0aec: 0x10a0aec: jal   0x1096544 addu  a0, s7, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl112::ssd_entry_set_editbox_title_1096544(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a0af4: 0x10a0af4: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a0af8: 0x10a0af8: jal   0x1098ec4 addu  a1, s7, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0b00: 0x10a0b00: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a0b04: 0x10a0b04: jal   0x1098ec4 addu  a1, s3, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0b0c: 0x10a0b0c: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a0b10: 0x10a0b10: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0b18: 0x10a0b18: lui   s4, 0x41100000
	ldc.i4 1091567616
	stloc 16
// 0x010a0b1c: 0x10a0b1c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a0b20: 0x10a0b20: addiu a0, v1, -584
	ldloc 6
	ldc.i4 -584
	add
	stloc.1
// 0x010a0b24: 0x10a0b24: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0b28: 0x10a0b28: ori   s4, s4, 20616
	ldloc 16
	ldc.i4 20616
	or
	stloc 16
// 0x010a0b2c: 0x10a0b2c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0b30: 0x10a0b30: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a0b34: 0x10a0b34: sw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
// 0x010a0b38: 0x10a0b38: jal   0x1093a24 sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0b40: 0x10a0b40: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0b44: 0x10a0b44: addiu a1, s2, 31980
	ldloc 15
	ldc.i4 31980
	add
	stloc.2
// 0x010a0b48: 0x10a0b48: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x010a0b4c: 0x10a0b4c: jal   0x1098fe0 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a0b54: 0x10a0b54: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a0b58: 0x10a0b58: jal   0x100e348 addiu a0, a0, 17724
	ldloc.1
	ldc.i4 17724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0b60: 0x10a0b60: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010a0b64: 0x10a0b64: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a0b68: 0x10a0b68: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a0b6c: 0x10a0b6c: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a0b70: 0x10a0b70: addu  s7, v0, zero
	ldloc 5
	stloc 12
// 0x010a0b74: 0x10a0b74: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a0b78: 0x10a0b78: jal   0x109434c sw    zero, 36(sp)
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
	call int32 Cibyl110::ssd_dialog_add_hspace_109434c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0b80: 0x10a0b80: jal   0x101cd60 addiu a0, s8, -29596
	ldloc 14
	ldc.i4 -29596
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
// 0x010a0b88: 0x10a0b88: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x010a0b8c: 0x10a0b8c: jal   0x101cd60 sw    v0, 48(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0b94: 0x10a0b94: lw    a1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010a0b98: 0x10a0b98: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x010a0b9c: 0x10a0b9c: lui   t0, 0x10a0000
	ldc.i4 17432576
	stloc 13
// 0x010a0ba0: 0x10a0ba0: addiu t0, t0, 4580
	ldloc 13
	ldc.i4 4580
	add
	stloc 13
// 0x010a0ba4: 0x10a0ba4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a0ba8: 0x10a0ba8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a0bac: 0x10a0bac: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x010a0bb0: 0x10a0bb0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0bb4: 0x10a0bb4: sw    t0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010a0bb8: 0x10a0bb8: sw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010a0bbc: 0x10a0bbc: jal   0x1090ecc sw    zero, 16(sp)
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
	call int32 Cibyl108::ssd_button_new_1090ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0bc4: 0x10a0bc4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0bc8: 0x10a0bc8: jal   0x1098ec4 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0bd0: 0x10a0bd0: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a0bd4: 0x10a0bd4: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a0bd8: 0x10a0bd8: jal   0x109434c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109434c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0be0: 0x10a0be0: jal   0x101cd60 addiu a0, s8, -29596
	ldloc 14
	ldc.i4 -29596
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
// 0x010a0be8: 0x10a0be8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0bec: 0x10a0bec: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a0bf0: 0x10a0bf0: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a0bf4: 0x10a0bf4: addiu a0, a0, -572
	ldloc.1
	ldc.i4 -572
	add
	stloc.1
// 0x010a0bf8: 0x10a0bf8: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0c00: 0x10a0c00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0c04: 0x10a0c04: jal   0x1098ec4 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0c0c: 0x10a0c0c: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010a0c10: 0x10a0c10: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010a0c14: 0x10a0c14: sw    t0, 112(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 13
	stelem.i4
// 0x010a0c18: 0x10a0c18: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0c20: 0x10a0c20: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0c24: 0x10a0c24: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0c28: 0x10a0c28: addiu a0, a0, -560
	ldloc.1
	ldc.i4 -560
	add
	stloc.1
// 0x010a0c2c: 0x10a0c2c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0c30: 0x10a0c30: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a0c34: 0x10a0c34: jal   0x1093a24 sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0c3c: 0x10a0c3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0c40: 0x10a0c40: addiu a1, s2, 31980
	ldloc 15
	ldc.i4 31980
	add
	stloc.2
// 0x010a0c44: 0x10a0c44: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x010a0c48: 0x10a0c48: jal   0x1098fe0 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a0c50: 0x10a0c50: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a0c54: 0x10a0c54: addiu a0, s8, -29596
	ldloc 14
	ldc.i4 -29596
	add
	stloc.1
// 0x010a0c58: 0x10a0c58: addiu v0, v0, -18640
	ldloc 5
	ldc.i4 -18640
	add
	stloc 5
// 0x010a0c5c: 0x10a0c5c: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a0c60: 0x10a0c60: jal   0x101cd60 sw    zero, 36(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0c68: 0x10a0c68: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x010a0c6c: 0x10a0c6c: jal   0x101cd60 addu  s8, v0, zero
	ldloc 5
	stloc 14
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
// 0x010a0c74: 0x10a0c74: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0c78: 0x10a0c78: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x010a0c7c: 0x10a0c7c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a0c80: 0x10a0c80: addu  a0, s8, zero
	ldloc 14
	stloc.1
// 0x010a0c84: 0x10a0c84: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0c88: 0x10a0c88: jal   0x1090ecc sw    zero, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0c90: 0x10a0c90: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0c94: 0x10a0c94: jal   0x1098ec4 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0c9c: 0x10a0c9c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a0ca0: 0x10a0ca0: jal   0x101cd60 addiu a0, a0, -18620
	ldloc.1
	ldc.i4 -18620
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
// 0x010a0ca8: 0x10a0ca8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0cac: 0x10a0cac: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a0cb0: 0x10a0cb0: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a0cb4: 0x10a0cb4: addiu a0, a0, -544
	ldloc.1
	ldc.i4 -544
	add
	stloc.1
// 0x010a0cb8: 0x10a0cb8: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0cc0: 0x10a0cc0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0cc4: 0x10a0cc4: jal   0x1098ec4 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0ccc: 0x10a0ccc: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010a0cd0: 0x10a0cd0: addiu v0, v0, -7864
	ldloc 5
	ldc.i4 -7864
	add
	stloc 5
// 0x010a0cd4: 0x10a0cd4: sw    v0, 112(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010a0cd8: 0x10a0cd8: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010a0cdc: 0x10a0cdc: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0ce4: 0x10a0ce4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0ce8: 0x10a0ce8: addu  a3, s6, zero
	ldloc 17
	stloc 4
// 0x010a0cec: 0x10a0cec: addiu a0, a0, -528
	ldloc.1
	ldc.i4 -528
	add
	stloc.1
// 0x010a0cf0: 0x10a0cf0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0cf4: 0x10a0cf4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a0cf8: 0x10a0cf8: jal   0x1093a24 sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0d00: 0x10a0d00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0d04: 0x10a0d04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0d08: 0x10a0d08: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a0d0c: 0x10a0d0c: jal   0x1098fe0 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a0d14: 0x10a0d14: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a0d18: 0x10a0d18: lw    a2, -30068(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc.3
// 0x010a0d1c: 0x10a0d1c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a0d20: 0x10a0d20: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x010a0d24: 0x10a0d24: div   a2, a0
	ldloc.3
	ldloc.1
	div
	stloc 21
// 0x010a0d28: 0x10a0d28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a0d2c: 0x10a0d2c: addu  a3, s6, zero
	ldloc 17
	stloc 4
// 0x010a0d30: 0x10a0d30: addiu a0, a0, -27636
	ldloc.1
	ldc.i4 -27636
	add
	stloc.1
// 0x010a0d34: 0x10a0d34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0d38: 0x10a0d38: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a0d3c: 0x10a0d3c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a0d40: 0x10a0d40: lui   s7, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010a0d44: 0x10a0d44: mflo  lo
	ldloc 21
	stloc.3
// 0x010a0d48: 0x10a0d48: jal   0x1093a24 lui   s6, 0x0
	ldc.i4.s 0
	stloc 17
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0d50: 0x10a0d50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0d54: 0x10a0d54: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0d58: 0x10a0d58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a0d5c: 0x10a0d5c: jal   0x1098fe0 addu  s8, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a0d64: 0x10a0d64: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0d68: 0x10a0d68: jal   0x101cd60 addiu a0, a0, -512
	ldloc.1
	ldc.i4 -512
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
// 0x010a0d70: 0x10a0d70: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0d74: 0x10a0d74: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a0d78: 0x10a0d78: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a0d7c: 0x10a0d7c: addiu a0, a0, -488
	ldloc.1
	ldc.i4 -488
	add
	stloc.1
// 0x010a0d80: 0x10a0d80: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0d88: 0x10a0d88: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0d8c: 0x10a0d8c: jal   0x1098ec4 addu  a0, s8, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0d94: 0x10a0d94: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a0d98: 0x10a0d98: jal   0x1098ec4 addu  a1, s8, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0da0: 0x10a0da0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0da4: 0x10a0da4: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a0da8: 0x10a0da8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a0dac: 0x10a0dac: addiu a0, a0, -736
	ldloc.1
	ldc.i4 -736
	add
	stloc.1
// 0x010a0db0: 0x10a0db0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a0db4: 0x10a0db4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0db8: 0x10a0db8: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0dbc: 0x10a0dbc: jal   0x109c14c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c14c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0dc4: 0x10a0dc4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0dc8: 0x10a0dc8: jal   0x1098ec4 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0dd0: 0x10a0dd0: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010a0dd4: 0x10a0dd4: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0ddc: 0x10a0ddc: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x010a0de0: 0x10a0de0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0de4: 0x10a0de4: addiu a0, v1, -584
	ldloc 6
	ldc.i4 -584
	add
	stloc.1
// 0x010a0de8: 0x10a0de8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0dec: 0x10a0dec: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a0df0: 0x10a0df0: jal   0x1093a24 sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0df8: 0x10a0df8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0dfc: 0x10a0dfc: addiu a1, s2, 31980
	ldloc 15
	ldc.i4 31980
	add
	stloc.2
// 0x010a0e00: 0x10a0e00: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x010a0e04: 0x10a0e04: jal   0x1098fe0 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a0e0c: 0x10a0e0c: jal   0x1034d94 lui   s1, 0x10a0000
	ldc.i4 17432576
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_get_1034d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0e14: 0x10a0e14: addiu a0, s7, -13468
	ldloc 12
	ldc.i4 -13468
	add
	stloc.1
// 0x010a0e18: 0x10a0e18: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a0e1c: 0x10a0e1c: jal   0x101cd60 sw    zero, 36(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0e24: 0x10a0e24: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0e28: 0x10a0e28: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a0e2c: 0x10a0e2c: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a0e30: 0x10a0e30: addiu a0, a0, -472
	ldloc.1
	ldc.i4 -472
	add
	stloc.1
// 0x010a0e34: 0x10a0e34: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0e3c: 0x10a0e3c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0e40: 0x10a0e40: jal   0x1098ec4 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0e48: 0x10a0e48: jal   0x101cd60 addiu a0, s7, -13468
	ldloc 12
	ldc.i4 -13468
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
// 0x010a0e50: 0x10a0e50: jal   0x1034d94 addu  s2, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_get_1034d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0e58: 0x10a0e58: jal   0x101cd60 addu  a0, v0, zero
	ldloc 5
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
// 0x010a0e60: 0x10a0e60: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x010a0e64: 0x10a0e64: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a0e68: 0x10a0e68: addiu s1, s1, 4476
	ldloc 9
	ldc.i4 4476
	add
	stloc 9
// 0x010a0e6c: 0x10a0e6c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0e70: 0x10a0e70: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x010a0e74: 0x10a0e74: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a0e78: 0x10a0e78: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010a0e7c: 0x10a0e7c: jal   0x1090ecc sw    v0, 16(sp)
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
	call int32 Cibyl108::ssd_button_new_1090ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0e84: 0x10a0e84: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0e88: 0x10a0e88: jal   0x1098ec4 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0e90: 0x10a0e90: sw    s1, 112(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 9
	stelem.i4
// 0x010a0e94: 0x10a0e94: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010a0e98: 0x10a0e98: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0ea0: 0x10a0ea0: lw    t3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 20
// 0x010a0ea4: 0x10a0ea4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0ea8: 0x10a0ea8: addiu a0, a0, -460
	ldloc.1
	ldc.i4 -460
	add
	stloc.1
// 0x010a0eac: 0x10a0eac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0eb0: 0x10a0eb0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a0eb4: 0x10a0eb4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0eb8: 0x10a0eb8: jal   0x1093a24 sw    t3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0ec0: 0x10a0ec0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a0ec4: 0x10a0ec4: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a0ec8: 0x10a0ec8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0ecc: 0x10a0ecc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a0ed0: 0x10a0ed0: addiu a2, a2, -27864
	ldloc.3
	ldc.i4 -27864
	add
	stloc.3
// 0x010a0ed4: 0x10a0ed4: addiu a3, a3, 4444
	ldloc 4
	ldc.i4 4444
	add
	stloc 4
// 0x010a0ed8: 0x10a0ed8: addiu a0, a0, -444
	ldloc.1
	ldc.i4 -444
	add
	stloc.1
// 0x010a0edc: 0x10a0edc: addiu a1, a1, -428
	ldloc.2
	ldc.i4 -428
	add
	stloc.2
// 0x010a0ee0: 0x10a0ee0: jal   0x10a066c addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::create_button_group_10a066c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0ee8: 0x10a0ee8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0eec: 0x10a0eec: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0ef4: 0x10a0ef4: addiu a0, s6, 32244
	ldloc 17
	ldc.i4 32244
	add
	stloc.1
// 0x010a0ef8: 0x10a0ef8: jal   0x109e6d0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0f00: 0x10a0f00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0f04: 0x10a0f04: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0f0c: 0x10a0f0c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a0f10: 0x10a0f10: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a0f14: 0x10a0f14: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0f18: 0x10a0f18: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a0f1c: 0x10a0f1c: addiu a2, a2, -27836
	ldloc.3
	ldc.i4 -27836
	add
	stloc.3
// 0x010a0f20: 0x10a0f20: addiu a3, a3, 4412
	ldloc 4
	ldc.i4 4412
	add
	stloc 4
// 0x010a0f24: 0x10a0f24: addiu a0, a0, -412
	ldloc.1
	ldc.i4 -412
	add
	stloc.1
// 0x010a0f28: 0x10a0f28: jal   0x10a066c addiu a1, a1, -28748
	ldloc.2
	ldc.i4 -28748
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::create_button_group_10a066c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0f30: 0x10a0f30: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0f34: 0x10a0f34: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0f3c: 0x10a0f3c: jal   0x1017a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_is_enabled_1017a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0f44: 0x10a0f44: beq   v0, zero, 0x10a0f98 addu  a1, s1, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_10a0f98
// --- basic block ---
// 0x010a0f4c: 0x10a0f4c: addiu a0, s6, 32244
	ldloc 17
	ldc.i4 32244
	add
	stloc.1
// 0x010a0f50: 0x10a0f50: jal   0x109e6d0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0f58: 0x10a0f58: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0f5c: 0x10a0f5c: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0f64: 0x10a0f64: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0f68: 0x10a0f68: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a0f6c: 0x10a0f6c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010a0f70: 0x10a0f70: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a0f74: 0x10a0f74: addiu a0, a0, -396
	ldloc.1
	ldc.i4 -396
	add
	stloc.1
// 0x010a0f78: 0x10a0f78: addiu a1, a1, -376
	ldloc.2
	ldc.i4 -376
	add
	stloc.2
// 0x010a0f7c: 0x10a0f7c: addiu a2, a2, 30444
	ldloc.3
	ldc.i4 30444
	add
	stloc.3
// 0x010a0f80: 0x10a0f80: jal   0x10a066c addiu a3, a3, 4380
	ldloc 4
	ldc.i4 4380
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::create_button_group_10a066c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0f88: 0x10a0f88: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0f8c: 0x10a0f8c: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0f94: 0x10a0f94: addu  a1, s1, zero
	ldloc 9
	stloc.2
L_10a0f98:
// 0x010a0f98: 0x10a0f98: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0fa0: 0x10a0fa0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a0fa4: 0x10a0fa4: addiu a0, a0, -21272
	ldloc.1
	ldc.i4 -21272
	add
	stloc.1
// 0x010a0fa8: 0x10a0fa8: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010a0fac: 0x10a0fac: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a0fb0: 0x10a0fb0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a0fb4: 0x10a0fb4: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x010a0fb8: 0x10a0fb8: jal   0x1091088 addiu a3, a3, 4340
	ldloc 4
	ldc.i4 4340
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0fc0: 0x10a0fc0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0fc4: 0x10a0fc4: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0fcc: 0x10a0fcc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a0fd0: 0x10a0fd0: sw    s0, 10028(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2507
	add
	ldloc 11
	stelem.i4
// 0x010a0fd4: 0x10a0fd4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a0fd8:
// 0x010a0fd8: 0x10a0fd8: lw    v0, 10032(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2508
	add
	ldelem.i4
	stloc 5
// 0x010a0fdc: 0x10a0fdc: sll   zero, zero, 0
// 0x010a0fe0: 0x10a0fe0: bne   v0, zero, 0x10a10ac addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10a10ac
// --- basic block ---
// 0x010a0fe8: 0x10a0fe8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0fec: 0x10a0fec: lui   s0, 0x80000
	ldc.i4 524288
	stloc 11
// 0x010a0ff0: 0x10a0ff0: addiu v0, v0, 32116
	ldloc 5
	ldc.i4 32116
	add
	stloc 5
// 0x010a0ff4: 0x10a0ff4: sw    v0, 10044(s0)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2511
	add
	ldloc 5
	stelem.i4
// 0x010a0ff8: 0x10a0ff8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0ffc: 0x10a0ffc: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010a1000: 0x10a1000: addiu v0, v0, 32120
	ldloc 5
	ldc.i4 32120
	add
	stloc 5
// 0x010a1004: 0x10a1004: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a1008: 0x10a1008: addiu s2, s0, 10044
	ldloc 11
	ldc.i4 10044
	add
	stloc 15
// 0x010a100c: 0x10a100c: lw    s3, 10028(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2507
	add
	ldelem.i4
	stloc 8
// 0x010a1010: 0x10a1010: addiu a0, a0, 18668
	ldloc.1
	ldc.i4 18668
	add
	stloc.1
// 0x010a1014: 0x10a1014: jal   0x100e348 sw    v0, 4(s2)
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
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a101c: 0x10a101c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a1020: 0x10a1020: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a1024: 0x10a1024: addiu a1, a1, -712
	ldloc.2
	ldc.i4 -712
	add
	stloc.2
// 0x010a1028: 0x10a1028: jal   0x109b3e0 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b3e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1030: 0x10a1030: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a1034: 0x10a1034: lw    s3, 10028(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2507
	add
	ldelem.i4
	stloc 8
// 0x010a1038: 0x10a1038: jal   0x100e348 addiu a0, a0, 18700
	ldloc.1
	ldc.i4 18700
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1040: 0x10a1040: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a1044: 0x10a1044: addiu a1, a1, 32736
	ldloc.2
	ldc.i4 32736
	add
	stloc.2
// 0x010a1048: 0x10a1048: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a104c: 0x10a104c: jal   0x109b3e0 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b3e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1054: 0x10a1054: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a1058: 0x10a1058: lw    s1, 10028(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2507
	add
	ldelem.i4
	stloc 9
// 0x010a105c: 0x10a105c: jal   0x100e348 addiu a0, a0, 18684
	ldloc.1
	ldc.i4 18684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1064: 0x10a1064: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a1068: 0x10a1068: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a106c: 0x10a106c: addiu a1, a1, 31740
	ldloc.2
	ldc.i4 31740
	add
	stloc.2
// 0x010a1070: 0x10a1070: jal   0x109b3e0 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b3e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1078: 0x10a1078: jal   0x106ac4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_AllowPing_106ac4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1080: 0x10a1080: beq   v0, zero, 0x10a1094 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10a1094
// --- basic block ---
// 0x010a1088: 0x10a1088: lw    a2, 10044(s0)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2511
	add
	ldelem.i4
	stloc.3
// 0x010a108c: 0x10a108c: j	 0x10a109c lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_10a109c
// --- basic block ---
L_10a1094:
// 0x010a1094: 0x10a1094: lw    a2, 4(s2)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010a1098: 0x10a1098: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10a109c:
// 0x010a109c: 0x10a109c: lw    a0, 10028(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2507
	add
	ldelem.i4
	stloc.1
// 0x010a10a0: 0x10a10a0: jal   0x109b38c addiu a1, a1, -736
	ldloc.2
	ldc.i4 -736
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_data_109b38c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a10a8: 0x10a10a8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_10a10ac:
// 0x010a10ac: 0x10a10ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a10b0: 0x10a10b0: jal   0x109483c sw    v1, 10032(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2508
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_109483c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a10b8: 0x10a10b8: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010a10bc: 0x10a10bc: jal   0x1095eec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a10c4: 0x10a10c4: lw    ra, 108(sp)
// 0x010a10c8: 0x10a10c8: lw    s8, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x010a10cc: 0x10a10cc: lw    s7, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 12
// 0x010a10d0: 0x10a10d0: lw    s6, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 17
// 0x010a10d4: 0x10a10d4: lw    s5, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x010a10d8: 0x10a10d8: lw    s4, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x010a10dc: 0x10a10dc: lw    s3, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x010a10e0: 0x10a10e0: lw    s2, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010a10e4: 0x10a10e4: lw    s1, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010a10e8: 0x10a10e8: lw    s0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010a10ec: 0x10a10ec: jr    ra addiu sp, sp, 112
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
.method public static int32 on_ok_softkey_10a10f4(int32,int32,int32,int32,int32)
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
// 0x010a10f4: 0x10a10f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a10f8: 0x10a10f8: sw    ra, 20(sp)
// 0x010a10fc: 0x10a10fc: jal   0x10a98b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_ok_10a98b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1104: 0x10a1104: jal   0x1094a94 addiu a0, zero, 1
	ldc.i4.1
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
// 0x010a110c: 0x10a110c: lw    ra, 20(sp)
// 0x010a1110: 0x10a1110: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a1114: 0x10a1114: jr    ra addiu sp, sp, 24
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
.method public static int32 foursquare_button_cb_10a111c(int32,int32,int32,int32,int32)
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
// 0x010a111c: 0x10a111c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1120: 0x10a1120: sw    ra, 20(sp)
// 0x010a1124: 0x10a1124: jal   0x1018418 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_login_dialog_1018418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a112c: 0x10a112c: lw    ra, 20(sp)
// 0x010a1130: 0x10a1130: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a1134: 0x10a1134: jr    ra addiu sp, sp, 24
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
.method public static int32 facebook_button_cb_10a113c(int32,int32,int32,int32,int32)
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
// 0x010a113c: 0x10a113c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1140: 0x10a1140: sw    ra, 20(sp)
// 0x010a1144: 0x10a1144: jal   0x1028aa4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_facebook_setting_dialog_1028aa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a114c: 0x10a114c: lw    ra, 20(sp)
// 0x010a1150: 0x10a1150: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a1154: 0x10a1154: jr    ra addiu sp, sp, 24
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
.method public static int32 twitter_button_cb_10a115c(int32,int32,int32,int32,int32)
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
// 0x010a115c: 0x10a115c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1160: 0x10a1160: sw    ra, 20(sp)
// 0x010a1164: 0x10a1164: jal   0x1028b9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_twitter_setting_dialog_1028b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a116c: 0x10a116c: lw    ra, 20(sp)
// 0x010a1170: 0x10a1170: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a1174: 0x10a1174: jr    ra addiu sp, sp, 24
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
.method public static int32 on_mood_select_10a117c(int32,int32,int32,int32,int32)
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
// 0x010a117c: 0x10a117c: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a1180: 0x10a1180: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1184: 0x10a1184: sw    ra, 20(sp)
// 0x010a1188: 0x10a1188: jal   0x1034e48 addiu a0, a0, 4512
	ldloc.1
	ldc.i4 4512
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_dialog_1034e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a1190: 0x10a1190: lw    ra, 20(sp)
// 0x010a1194: 0x10a1194: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a1198: 0x10a1198: jr    ra addiu sp, sp, 24
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
.method public static int32 on_mood_changed_10a11a0(int32,int32,int32,int32,int32)
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
// 0x010a11a0: 0x10a11a0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a11a4: 0x10a11a4: sw    ra, 28(sp)
// 0x010a11a8: 0x10a11a8: jal   0x1034d94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_get_1034d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a11b0: 0x10a11b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a11b4: 0x10a11b4: addiu a0, a0, -13468
	ldloc.1
	ldc.i4 -13468
	add
	stloc.1
// 0x010a11b8: 0x10a11b8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a11bc: 0x10a11bc: jal   0x101cd60 sw    zero, 20(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a11c4: 0x10a11c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a11c8: 0x10a11c8: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010a11cc: 0x10a11cc: jal   0x109590c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_change_button_109590c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a11d4: 0x10a11d4: lw    ra, 28(sp)
// 0x010a11d8: 0x10a11d8: sll   zero, zero, 0
// 0x010a11dc: 0x10a11dc: jr    ra addiu sp, sp, 32
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
.method public static int32 on_car_select_10a11e4(int32,int32,int32,int32,int32)
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
// 0x010a11e4: 0x10a11e4: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a11e8: 0x10a11e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a11ec: 0x10a11ec: sw    ra, 20(sp)
// 0x010a11f0: 0x10a11f0: jal   0x103560c addiu a0, a0, 4616
	ldloc.1
	ldc.i4 4616
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_car_dialog_103560c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a11f8: 0x10a11f8: lw    ra, 20(sp)
// 0x010a11fc: 0x10a11fc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a1200: 0x10a1200: jr    ra addiu sp, sp, 24
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
.method public static int32 on_car_changed_10a1208(int32,int32,int32,int32,int32)
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
// 0x010a1208: 0x10a1208: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a120c: 0x10a120c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a1210: 0x10a1210: sw    ra, 28(sp)
// 0x010a1214: 0x10a1214: jal   0x100e348 addiu a0, a0, 17724
	ldloc.1
	ldc.i4 17724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a121c: 0x10a121c: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x010a1224: 0x10a1224: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a1228: 0x10a1228: addiu a0, a0, -29596
	ldloc.1
	ldc.i4 -29596
	add
	stloc.1
// 0x010a122c: 0x10a122c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a1230: 0x10a1230: jal   0x101cd60 sw    zero, 20(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1238: 0x10a1238: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a123c: 0x10a123c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010a1240: 0x10a1240: jal   0x109590c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_change_button_109590c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1248: 0x10a1248: lw    ra, 28(sp)
// 0x010a124c: 0x10a124c: sll   zero, zero, 0
// 0x010a1250: 0x10a1250: jr    ra addiu sp, sp, 32
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
.method public static int32 on_close_dialog_10a1258(int32,int32,int32,int32,int32)
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
// 0x010a1258: 0x10a1258: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a125c: 0x10a125c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a1260: 0x10a1260: beq   a0, v0, 0x10a1280 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_10a1280
// --- basic block ---
// 0x010a1268: 0x10a1268: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a126c: 0x10a126c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1270: 0x10a1270: addiu a1, a1, 4752
	ldloc.2
	ldc.i4 4752
	add
	stloc.2
// 0x010a1274: 0x10a1274: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x010a1278: 0x10a1278: jal   0x104fe98 sw    zero, 10032(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2508
	add
	ldc.i4.s 0
	stelem.i4
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
L_10a1280:
// 0x010a1280: 0x10a1280: lw    ra, 20(sp)
// 0x010a1284: 0x10a1284: sll   zero, zero, 0
// 0x010a1288: 0x10a1288: jr    ra addiu sp, sp, 24
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
.method public static int32 close_timeout_10a1290(int32,int32,int32,int32,int32)
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
// 0x010a1290: 0x10a1290: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a1294: 0x10a1294: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1298: 0x10a1298: sw    ra, 20(sp)
// 0x010a129c: 0x10a129c: jal   0x104fd00 addiu a0, a0, 4752
	ldloc.1
	ldc.i4 4752
	add
	stloc.1
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
// 0x010a12a4: 0x10a12a4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a12a8: 0x10a12a8: jal   0x10a98b4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_ok_10a98b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a12b0: 0x10a12b0: lw    ra, 20(sp)
// 0x010a12b4: 0x10a12b4: sll   zero, zero, 0
// 0x010a12b8: 0x10a12b8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_details_dialog_show_un_pw_10a12c0(int32,int32,int32,int32,int32)
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
// 0x010a12c0: 0x10a12c0: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a12c4: 0x10a12c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a12c8: 0x10a12c8: addiu a0, a0, 4800
	ldloc.1
	ldc.i4 4800
	add
	stloc.1
// 0x010a12cc: 0x10a12cc: sw    ra, 20(sp)
// 0x010a12d0: 0x10a12d0: jal   0x10a90f8 sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl126::roadmap_login_set_show_function_10a90f8(int32)
	stloc 5
// --- basic block ---
// 0x010a12d8: 0x10a12d8: jal   0x106b068 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_is_random_user_106b068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a12e0: 0x10a12e0: beq   v0, zero, 0x10a12f0 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_10a12f0
// --- basic block ---
// 0x010a12e8: 0x10a12e8: j	 0x10a1310 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10a1310
// --- basic block ---
L_10a12f0:
// 0x010a12f0: 0x10a12f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a12f4: 0x10a12f4: jal   0x100e348 addiu a0, a0, 18668
	ldloc.1
	ldc.i4 18668
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a12fc: 0x10a12fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a1300: 0x10a1300: addiu a0, a0, 18700
	ldloc.1
	ldc.i4 18700
	add
	stloc.1
// 0x010a1304: 0x10a1304: jal   0x100e348 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a130c: 0x10a130c: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_10a1310:
// 0x010a1310: 0x10a1310: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a1314: 0x10a1314: addiu a0, a0, -27792
	ldloc.1
	ldc.i4 -27792
	add
	stloc.1
// 0x010a1318: 0x10a1318: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010a131c: 0x10a131c: cibyl_sysc_arg 0x10
	ldloc 7
// 0x010a1320: 0x10a1320: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010a1324: 0x10a1324: cibyl_sysc 0x21df
	call void [WazeWP7]Syscalls::NOPH_SignInUpDialogs_showSignInDialog(int32,int32,int32)
// 0x010a1328: 0x10a1328: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x010a132c: 0x10a132c: lw    ra, 20(sp)
// 0x010a1330: 0x10a1330: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010a1334: 0x10a1334: jr    ra addiu sp, sp, 24
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
.method public static int32 on_signup_skip_10a133c(int32,int32,int32,int32,int32)
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
// 0x010a133c: 0x10a133c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1340: 0x10a1340: sw    ra, 20(sp)
// 0x010a1344: 0x10a1344: jal   0x10a97f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_signup_skip_10a97f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a134c: 0x10a134c: lw    ra, 20(sp)
// 0x010a1350: 0x10a1350: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a1354: 0x10a1354: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_update_dlg_show_10a135c(int32,int32,int32,int32,int32)
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
// 0x010a135c: 0x10a135c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a1360: 0x10a1360: lw    v1, 10040(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2510
	add
	ldelem.i4
	stloc 5
// 0x010a1364: 0x10a1364: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1368: 0x10a1368: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a136c: 0x10a136c: beq   v1, v0, 0x10a13d8 sw    ra, 20(sp)
	ldloc 5
	ldloc 6
	beq  L_10a13d8
// --- basic block ---
// 0x010a1374: 0x10a1374: jal   0x106ac04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::RealTime_GetUserName_106ac04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a137c: 0x10a137c: beq   v0, zero, 0x10a13b0 lui   v1, 0x10a0000
	ldloc 6
	ldc.i4 17432576
	stloc 5
	brfalse L_10a13b0
// --- basic block ---
// 0x010a1384: 0x10a1384: lb    v0, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010a1388: 0x10a1388: sll   zero, zero, 0
// 0x010a138c: 0x10a138c: beq   v0, zero, 0x10a13b4 addiu v1, v1, 5184
	ldloc 6
	ldloc 5
	ldc.i4 5184
	add
	stloc 5
	brfalse L_10a13b4
// --- basic block ---
// 0x010a1394: 0x10a1394: jal   0x106aab8 sll   zero, zero, 0
	call int32 Cibyl79::Realtime_IsLoggedIn_106aab8()
	stloc 6
// --- basic block ---
// 0x010a139c: 0x10a139c: beq   v0, zero, 0x10a13ac lui   v1, 0x10a0000
	ldloc 6
	ldc.i4 17432576
	stloc 5
	brfalse L_10a13ac
// --- basic block ---
// 0x010a13a4: 0x10a13a4: j	 0x10a13b4 addiu v1, v1, 5368
	ldloc 5
	ldc.i4 5368
	add
	stloc 5
	br L_10a13b4
// --- basic block ---
L_10a13ac:
// 0x010a13ac: 0x10a13ac: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 5
L_10a13b0:
// 0x010a13b0: 0x10a13b0: addiu v1, v1, 5184
	ldloc 5
	ldc.i4 5184
	add
	stloc 5
L_10a13b4:
// 0x010a13b4: 0x10a13b4: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a13b8: 0x10a13b8: addiu a0, a0, 4924
	ldloc.1
	ldc.i4 4924
	add
	stloc.1
// 0x010a13bc: 0x10a13bc: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010a13c0: 0x10a13c0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010a13c4: 0x10a13c4: cibyl_sysc 0x2205
	call void [WazeWP7]Syscalls::NOPH_SignInUpDialogs_showSignUpDialog(int32,int32)
// 0x010a13c8: 0x10a13c8: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x010a13cc: 0x10a13cc: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a13d0: 0x10a13d0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a13d4: 0x10a13d4: sw    v1, 10040(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2510
	add
	ldloc 5
	stelem.i4
L_10a13d8:
// 0x010a13d8: 0x10a13d8: lw    ra, 20(sp)
// 0x010a13dc: 0x10a13dc: sll   zero, zero, 0
// 0x010a13e0: 0x10a13e0: jr    ra addiu sp, sp, 24
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
.method public static int32 T_62_10a13e8(int32,int32,int32,int32,int32)
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
// 0x010a13e8: 0x10a13e8: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a13ec: 0x10a13ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a13f0: 0x10a13f0: sw    ra, 20(sp)
// 0x010a13f4: 0x10a13f4: jal   0x10a956c addiu a0, a0, 10052
	ldloc.1
	ldc.i4 10052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_validate_username_10a956c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a13fc: 0x10a13fc: beq   v0, zero, 0x10a142c lui   a0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc.1
	brfalse L_10a142c
// --- basic block ---
// 0x010a1404: 0x10a1404: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a1408: 0x10a1408: addiu a0, a0, 11052
	ldloc.1
	ldc.i4 11052
	add
	stloc.1
// 0x010a140c: 0x10a140c: jal   0x10a9648 addiu a1, a1, 12052
	ldloc.2
	ldc.i4 12052
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_validate_password_10a9648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1414: 0x10a1414: beq   v0, zero, 0x10a142c lui   a0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc.1
	brfalse L_10a142c
// --- basic block ---
// 0x010a141c: 0x10a141c: jal   0x10a95ec addiu a0, a0, 13052
	ldloc.1
	ldc.i4 13052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_validate_email_10a95ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1424: 0x10a1424: j	 0x10a1430 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_10a1430
// --- basic block ---
L_10a142c:
// 0x010a142c: 0x10a142c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10a1430:
// 0x010a1430: 0x10a1430: lw    ra, 20(sp)
// 0x010a1434: 0x10a1434: sll   zero, zero, 0
// 0x010a1438: 0x10a1438: jr    ra addiu sp, sp, 24
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
.method public static int32 on_create_10a1440(int32,int32,int32,int32,int32)
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
// 0x010a1440: 0x10a1440: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a1444: 0x10a1444: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a1448: 0x10a1448: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a144c: 0x10a144c: addiu a0, a0, 15052
	ldloc.1
	ldc.i4 15052
	add
	stloc.1
// 0x010a1450: 0x10a1450: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x010a1454: 0x10a1454: sw    ra, 20(sp)
// 0x010a1458: 0x10a1458: jal   0x1001b14 sw    s0, 16(sp)
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
// 0x010a1460: 0x10a1460: jal   0x10a13e8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::T_62_10a13e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1468: 0x10a1468: beq   v0, zero, 0x10a14b0 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10a14b0
// --- basic block ---
// 0x010a1470: 0x10a1470: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a1474: 0x10a1474: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a1478: 0x10a1478: addiu a0, a0, 18684
	ldloc.1
	ldc.i4 18684
	add
	stloc.1
// 0x010a147c: 0x10a147c: jal   0x100e5c0 addiu a1, a1, 14052
	ldloc.2
	ldc.i4 14052
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1484: 0x10a1484: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a1488: 0x10a1488: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a148c: 0x10a148c: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x010a1490: 0x10a1490: addiu a0, a0, 10052
	ldloc.1
	ldc.i4 10052
	add
	stloc.1
// 0x010a1494: 0x10a1494: addiu a1, a1, 11052
	ldloc.2
	ldc.i4 11052
	add
	stloc.2
// 0x010a1498: 0x10a1498: addiu a2, a2, 13052
	ldloc.3
	ldc.i4 13052
	add
	stloc.3
// 0x010a149c: 0x10a149c: jal   0x10a9774 sltiu a3, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_create_10a9774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a14a4: 0x10a14a4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a14a8: 0x10a14a8: sw    zero, 10040(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2510
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a14ac: 0x10a14ac: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10a14b0:
// 0x010a14b0: 0x10a14b0: lw    ra, 20(sp)
// 0x010a14b4: 0x10a14b4: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010a14b8: 0x10a14b8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a14bc: 0x10a14bc: jr    ra addiu sp, sp, 24
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
.method public static int32 on_next_10a14c4(int32,int32,int32,int32,int32)
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
// 0x010a14c4: 0x10a14c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a14c8: 0x10a14c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a14cc: 0x10a14cc: addiu a0, a0, -15872
	ldloc.1
	ldc.i4 -15872
	add
	stloc.1
// 0x010a14d0: 0x10a14d0: sw    ra, 20(sp)
// 0x010a14d4: 0x10a14d4: jal   0x104c3fc addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::ssd_progress_msg_dialog_show_timed_104c3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a14dc: 0x10a14dc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a14e0: 0x10a14e0: jal   0x10a1440 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::on_create_10a1440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a14e8: 0x10a14e8: lw    ra, 20(sp)
// 0x010a14ec: 0x10a14ec: sll   zero, zero, 0
// 0x010a14f0: 0x10a14f0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_update_10a14f8(int32,int32,int32,int32,int32)
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
// 0x010a14f8: 0x10a14f8: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a14fc: 0x10a14fc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a1500: 0x10a1500: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1504: 0x10a1504: addiu a0, a0, 15052
	ldloc.1
	ldc.i4 15052
	add
	stloc.1
// 0x010a1508: 0x10a1508: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x010a150c: 0x10a150c: sw    ra, 20(sp)
// 0x010a1510: 0x10a1510: jal   0x1001b14 sw    s0, 16(sp)
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
// 0x010a1518: 0x10a1518: jal   0x10a13e8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::T_62_10a13e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1520: 0x10a1520: beq   v0, zero, 0x10a1568 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10a1568
// --- basic block ---
// 0x010a1528: 0x10a1528: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a152c: 0x10a152c: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a1530: 0x10a1530: addiu a0, a0, 18684
	ldloc.1
	ldc.i4 18684
	add
	stloc.1
// 0x010a1534: 0x10a1534: jal   0x100e5c0 addiu a1, a1, 14052
	ldloc.2
	ldc.i4 14052
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a153c: 0x10a153c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a1540: 0x10a1540: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a1544: 0x10a1544: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x010a1548: 0x10a1548: addiu a0, a0, 10052
	ldloc.1
	ldc.i4 10052
	add
	stloc.1
// 0x010a154c: 0x10a154c: addiu a1, a1, 11052
	ldloc.2
	ldc.i4 11052
	add
	stloc.2
// 0x010a1550: 0x10a1550: addiu a2, a2, 13052
	ldloc.3
	ldc.i4 13052
	add
	stloc.3
// 0x010a1554: 0x10a1554: jal   0x10a96f4 sltiu a3, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_update_10a96f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a155c: 0x10a155c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010a1560: 0x10a1560: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1564: 0x10a1564: sw    zero, 10040(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2510
	add
	ldc.i4.s 0
	stelem.i4
L_10a1568:
// 0x010a1568: 0x10a1568: lw    ra, 20(sp)
// 0x010a156c: 0x10a156c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010a1570: 0x10a1570: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a1574: 0x10a1574: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_res_invalidate_10a15d0(int32,int32,int32,int32,int32)
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
// 0x010a15d0: 0x10a15d0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a15d4: 0x10a15d4: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a15d8: 0x10a15d8: addiu s1, zero, 3628
	ldc.i4 3628
	stloc 6
// 0x010a15dc: 0x10a15dc: mult  a0, s1
	ldloc.1
	ldloc 6
	mul
	stloc 12
// 0x010a15e0: 0x10a15e0: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a15e4: 0x10a15e4: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a15e8: 0x10a15e8: addiu s2, s2, 16564
	ldloc 8
	ldc.i4 16564
	add
	stloc 8
// 0x010a15ec: 0x10a15ec: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a15f0: 0x10a15f0: sw    ra, 36(sp)
// 0x010a15f4: 0x10a15f4: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x010a15f8: 0x10a15f8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010a15fc: 0x10a15fc: mflo  lo
	ldloc 12
	stloc 6
// 0x010a1600: 0x10a1600: beq   a0, zero, 0x10a161c addu  s1, s2, s1
	ldloc.1
	ldloc 8
	ldloc 6
	add
	stloc 6
	brfalse L_10a161c
// --- basic block ---
// 0x010a1608: 0x10a1608: j	 0x10a1638 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_10a1638
// --- basic block ---
L_10a1610:
// 0x010a1610: 0x10a1610: lw    a0, 1804(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc.1
// 0x010a1614: 0x10a1614: jal   0x104e114 addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	call void Cibyl57::roadmap_canvas_image_invalidate_104e114()
// --- basic block ---
L_10a161c:
// 0x010a161c: 0x10a161c: lw    v0, 3612(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 7
// 0x010a1620: 0x10a1620: sll   zero, zero, 0
// 0x010a1624: 0x10a1624: slt   v0, s0, v0
	ldloc 9
	ldloc 7
	clt
	stloc 7
// 0x010a1628: 0x10a1628: bne   v0, zero, 0x10a1610 addiu s1, s1, 12
	ldloc 7
	ldloc 6
	ldc.i4.s 12
	add
	stloc 6
	brtrue L_10a1610
// --- basic block ---
// 0x010a1630: 0x10a1630: j	 0x10a1654 sll   zero, zero, 0
	br L_10a1654
// --- basic block ---
L_10a1638:
// 0x010a1638: 0x10a1638: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a163c: 0x10a163c: addiu a1, a1, -356
	ldloc.2
	ldc.i4 -356
	add
	stloc.2
// 0x010a1640: 0x10a1640: addiu a3, a3, -332
	ldloc 4
	ldc.i4 -332
	add
	stloc 4
// 0x010a1644: 0x10a1644: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a1648: 0x10a1648: addiu a2, zero, 507
	ldc.i4 507
	stloc.3
// 0x010a164c: 0x10a164c: jal   0x100449c sw    v0, 16(sp)
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
L_10a1654:
// 0x010a1654: 0x10a1654: lw    ra, 36(sp)
// 0x010a1658: 0x10a1658: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a165c: 0x10a165c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010a1660: 0x10a1660: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a1664: 0x10a1664: jr    ra addiu sp, sp, 40
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
.method public static int32 free_resource_10a166c(int32,int32,int32,int32,int32)
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
// 0x010a166c: 0x10a166c: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010a1670: 0x10a1670: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 10
// 0x010a1674: 0x10a1674: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a1678: 0x10a1678: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010a167c: 0x10a167c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a1680: 0x10a1680: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a1684: 0x10a1684: sw    ra, 28(sp)
// 0x010a1688: 0x10a1688: mflo  lo
	ldloc 10
	stloc 7
// 0x010a168c: 0x10a168c: addu  v0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 5
// 0x010a1690: 0x10a1690: lw    a0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.1
// 0x010a1694: 0x10a1694: sll   zero, zero, 0
// 0x010a1698: 0x10a1698: beq   a0, zero, 0x10a16d8 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_10a16d8
// --- basic block ---
// 0x010a16a0: 0x10a16a0: lw    v0, 1808(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 452
	add
	ldelem.i4
	stloc 5
// 0x010a16a4: 0x10a16a4: sll   zero, zero, 0
// 0x010a16a8: 0x10a16a8: beq   v0, zero, 0x10a16c0 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_10a16c0
// --- basic block ---
// 0x010a16b0: 0x10a16b0: bne   v0, v1, 0x10a16dc addiu v0, zero, 12
	ldloc 5
	ldloc 7
	ldc.i4.s 12
	stloc 5
	bne.un L_10a16dc
// --- basic block ---
// 0x010a16b8: 0x10a16b8: j	 0x10a16d0 sll   zero, zero, 0
	br L_10a16d0
// --- basic block ---
L_10a16c0:
// 0x010a16c0: 0x10a16c0: jal   0x104ec70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104ec70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a16c8: 0x10a16c8: j	 0x10a16dc addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
	br L_10a16dc
// --- basic block ---
L_10a16d0:
// 0x010a16d0: 0x10a16d0: jal   0x10518a0 sll   zero, zero, 0
	call int32 Cibyl60::roadmap_sound_free_10518a0()
	stloc 5
// --- basic block ---
L_10a16d8:
// 0x010a16d8: 0x10a16d8: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
L_10a16dc:
// 0x010a16dc: 0x10a16dc: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 10
// 0x010a16e0: 0x10a16e0: mflo  lo
	ldloc 10
	stloc 9
// 0x010a16e4: 0x10a16e4: addu  s0, s0, s1
	ldloc 8
	ldloc 9
	add
	stloc 8
// 0x010a16e8: 0x10a16e8: lw    a0, 1812(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc.1
// 0x010a16ec: 0x10a16ec: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a16f4: 0x10a16f4: lw    ra, 28(sp)
// 0x010a16f8: 0x10a16f8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a16fc: 0x10a16fc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010a1700: 0x10a1700: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_res_shutdown_10a1708(int32,int32,int32,int32,int32)
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
// 0x010a1708: 0x10a1708: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a170c: 0x10a170c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a1710: 0x10a1710: lui   s0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1714: 0x10a1714: addiu s0, s0, 16564
	ldloc 5
	ldc.i4 16564
	add
	stloc 5
// 0x010a1718: 0x10a1718: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a171c: 0x10a171c: sw    ra, 28(sp)
// 0x010a1720: 0x10a1720: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010a1724: 0x10a1724: addiu s2, s0, 10884
	ldloc 5
	ldc.i4 10884
	add
	stloc 9
// 0x010a1728: 0x10a1728: j	 0x10a1738 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10a1738
// --- basic block ---
L_10a1730:
// 0x010a1730: 0x10a1730: jal   0x10a166c addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::free_resource_10a166c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 8
// --- basic block ---
L_10a1738:
// 0x010a1738: 0x10a1738: lw    v0, 3612(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 8
// 0x010a173c: 0x10a173c: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x010a1740: 0x10a1740: slt   v0, s1, v0
	ldloc 7
	ldloc 8
	clt
	stloc 8
// 0x010a1744: 0x10a1744: bne   v0, zero, 0x10a1730 addu  a0, s0, zero
	ldloc 8
	ldloc 5
	stloc.1
	brtrue L_10a1730
// --- basic block ---
// 0x010a174c: 0x10a174c: lw    a0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a1750: 0x10a1750: sll   zero, zero, 0
// 0x010a1754: 0x10a1754: beq   a0, zero, 0x10a1764 sw    zero, 3612(s0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10a1764
// --- basic block ---
// 0x010a175c: 0x10a175c: jal   0x1015a90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_free_1015a90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 8
// --- basic block ---
L_10a1764:
// 0x010a1764: 0x10a1764: addiu s0, s0, 3628
	ldloc 5
	ldc.i4 3628
	add
	stloc 5
// 0x010a1768: 0x10a1768: bne   s0, s2, 0x10a1738 addu  s1, zero, zero
	ldloc 5
	ldloc 9
	ldc.i4.s 0
	stloc 7
	bne.un L_10a1738
// --- basic block ---
// 0x010a1770: 0x10a1770: lw    ra, 28(sp)
// 0x010a1774: 0x10a1774: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a1778: 0x10a1778: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010a177c: 0x10a177c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010a1780: 0x10a1780: jr    ra addiu sp, sp, 32
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
.method public static int32 load_resource_10a1788(int32,int32,int32,int32,int32)
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
// 0x010a1788: 0x10a1788: addiu sp, sp, -552
	ldloc.0
	ldc.i4 -552
	add
	stloc.0
// 0x010a178c: 0x10a178c: andi  a1, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc.2
// 0x010a1790: 0x10a1790: sw    s3, 540(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 9
	stelem.i4
// 0x010a1794: 0x10a1794: sw    s2, 536(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 11
	stelem.i4
// 0x010a1798: 0x10a1798: sw    s0, 528(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 10
	stelem.i4
// 0x010a179c: 0x10a179c: sw    ra, 548(sp)
// 0x010a17a0: 0x10a17a0: sw    s4, 544(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 12
	stelem.i4
// 0x010a17a4: 0x10a17a4: sw    s1, 532(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 6
	stelem.i4
// 0x010a17a8: 0x10a17a8: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x010a17ac: 0x10a17ac: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x010a17b0: 0x10a17b0: beq   a1, zero, 0x10a1858 addu  s2, a3, zero
	ldloc.2
	ldloc 4
	stloc 11
	brfalse L_10a1858
// --- basic block ---
// 0x010a17b8: 0x10a17b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a17bc: 0x10a17bc: addiu a1, a1, -272
	ldloc.2
	ldc.i4 -272
	add
	stloc.2
// 0x010a17c0: 0x10a17c0: jal   0x1000420 addu  a0, a2, zero
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
// 0x010a17c8: 0x10a17c8: beq   v0, zero, 0x10a1828 lui   s4, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brfalse L_10a1828
// --- basic block ---
// 0x010a17d0: 0x10a17d0: lui   s1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a17d4: 0x10a17d4: lw    v0, 17752(s4)
	ldloc 8
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4438
	add
	ldelem.i4
	stloc 5
// 0x010a17d8: 0x10a17d8: addiu s1, s1, 16052
	ldloc 6
	ldc.i4 16052
	add
	stloc 6
// 0x010a17dc: 0x10a17dc: beq   v0, zero, 0x10a1838 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brfalse L_10a1838
// --- basic block ---
// 0x010a17e4: 0x10a17e4: jal   0x104c524 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c524(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a17ec: 0x10a17ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a17f0: 0x10a17f0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a17f4: 0x10a17f4: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a17f8: 0x10a17f8: addiu a3, a3, -264
	ldloc 4
	ldc.i4 -264
	add
	stloc 4
// 0x010a17fc: 0x10a17fc: jal   0x104ccb4 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104ccb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1804: 0x10a1804: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010a1808: 0x10a1808: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a180c: 0x10a180c: addiu a3, a3, 28132
	ldloc 4
	ldc.i4 28132
	add
	stloc 4
// 0x010a1810: 0x10a1810: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010a1814: 0x10a1814: jal   0x104ccb4 addu  a2, s1, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104ccb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a181c: 0x10a181c: sw    zero, 17752(s4)
	ldloc 8
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4438
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1820: 0x10a1820: j	 0x10a1838 addu  a0, s1, zero
	ldloc 6
	stloc.1
	br L_10a1838
// --- basic block ---
L_10a1828:
// 0x010a1828: 0x10a1828: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a182c: 0x10a182c: jal   0x104d04c addiu a0, a0, -26888
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
// 0x010a1834: 0x10a1834: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_10a1838:
// 0x010a1838: 0x10a1838: beq   s3, zero, 0x10a1850 addiu v1, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 7
	brfalse L_10a1850
// --- basic block ---
// 0x010a1840: 0x10a1840: bne   s3, v1, 0x10a18f8 addu  v0, zero, zero
	ldloc 9
	ldloc 7
	ldc.i4.s 0
	stloc 5
	bne.un L_10a18f8
// --- basic block ---
// 0x010a1848: 0x10a1848: j	 0x10a18f0 addu  a1, s0, zero
	ldloc 10
	stloc.2
	br L_10a18f0
// --- basic block ---
L_10a1850:
// 0x010a1850: 0x10a1850: j	 0x10a189c sw    zero, 0(s2)
	ldloc 8
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_10a189c
// --- basic block ---
L_10a1858:
// 0x010a1858: 0x10a1858: jal   0x104c564 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1860: 0x10a1860: beq   s3, zero, 0x10a187c addiu s1, sp, 16
	ldloc 9
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
	brfalse L_10a187c
// --- basic block ---
// 0x010a1868: 0x10a1868: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010a186c: 0x10a186c: bne   s3, v1, 0x10a18f8 addu  v0, zero, zero
	ldloc 9
	ldloc 7
	ldc.i4.s 0
	stloc 5
	bne.un L_10a18f8
// --- basic block ---
// 0x010a1874: 0x10a1874: j	 0x10a18ac sll   zero, zero, 0
	br L_10a18ac
// --- basic block ---
L_10a187c:
// 0x010a187c: 0x10a187c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010a1880: 0x10a1880: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a1884: 0x10a1884: sw    zero, 0(s2)
	ldloc 8
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a1888: 0x10a1888: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a188c: 0x10a188c: addiu a3, a3, -29420
	ldloc 4
	ldc.i4 -29420
	add
	stloc 4
// 0x010a1890: 0x10a1890: jal   0x104ccb4 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104ccb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1898: 0x10a1898: addu  a0, s1, zero
	ldloc 6
	stloc.1
L_10a189c:
// 0x010a189c: 0x10a189c: jal   0x104eca0 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_load_image_104eca0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a18a4: 0x10a18a4: j	 0x10a18f8 sll   zero, zero, 0
	br L_10a18f8
// --- basic block ---
L_10a18ac:
// 0x010a18ac: 0x10a18ac: jal   0x104c524 addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c524(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a18b4: 0x10a18b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010a18b8: 0x10a18b8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a18bc: 0x10a18bc: addiu a3, a3, 5092
	ldloc 4
	ldc.i4 5092
	add
	stloc 4
// 0x010a18c0: 0x10a18c0: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010a18c4: 0x10a18c4: jal   0x104ccb4 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104ccb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a18cc: 0x10a18cc: jal   0x1044134 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_1044134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a18d4: 0x10a18d4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a18d8: 0x10a18d8: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a18dc: 0x10a18dc: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010a18e0: 0x10a18e0: jal   0x104ccb4 addu  a2, s1, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104ccb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a18e8: 0x10a18e8: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a18ec: 0x10a18ec: addu  a1, s0, zero
	ldloc 10
	stloc.2
L_10a18f0:
// 0x010a18f0: 0x10a18f0: jal   0x1051898 addu  a2, s2, zero
	ldloc 11
	stloc.3
	call int32 Cibyl60::roadmap_sound_load_1051898()
	stloc 5
// --- basic block ---
L_10a18f8:
// 0x010a18f8: 0x10a18f8: lw    ra, 548(sp)
// 0x010a18fc: 0x10a18fc: lw    s4, 544(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 12
// 0x010a1900: 0x10a1900: lw    s3, 540(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 9
// 0x010a1904: 0x10a1904: lw    s2, 536(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 11
// 0x010a1908: 0x10a1908: lw    s1, 532(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 6
// 0x010a190c: 0x10a190c: lw    s0, 528(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 10
// 0x010a1910: 0x10a1910: jr    ra addiu sp, sp, 552
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
