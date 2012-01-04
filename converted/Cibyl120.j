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

.method public static int32 roadmap_login_ssd_on_login_cb_10a04f4(int32)
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
// 0x010a04f4: 0x10a04f4: beq   a0, zero, 0x10a0510 lui   v0, 0x80000
	ldloc.0
	ldc.i4 524288
	stloc.1
	brfalse L_10a0510
// 0x010a04fc: 0x10a04fc: sw    zero, 10264(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2566
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0500: 0x10a0500: cibyl_sysc 0x2166
	call void [WazeWP7]Syscalls::NOPH_SignInUpDialogs_signInSuccessful()
// 0x010a0504: 0x10a0504: addu  v1, v0, zero
	ldloc.1
	stloc.3
// 0x010a0508: 0x10a0508: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a050c: 0x10a050c: sw    zero, 10272(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2568
	add
	ldc.i4.s 0
	stelem.i4
L_10a0510:
// 0x010a0510: 0x10a0510: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_login_is_login_active_10a0518()
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
// 0x010a0518: 0x10a0518: cibyl_sysc 0x218c
	call int32 [WazeWP7]Syscalls::NOPH_SignInUpDialogs_isLoginActive()
	stloc.0
// 0x010a051c: 0x10a051c: addu  v1, v0, zero
	ldloc.0
	stloc.1
// 0x010a0520: 0x10a0520: xori  v0, v1, 1
	ldloc.1
	ldc.i4.1
	xor
	stloc.0
// 0x010a0524: 0x10a0524: jr    ra sltiu v0, v0, 1
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
.method public static int32 roadmap_login_dlg_get_username_10a052c()
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
// 0x010a052c: 0x10a052c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010a0530: 0x10a0530: jr    ra addiu v0, v0, 10292
	ldloc.0
	ldc.i4 10292
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_login_dlg_get_password_10a0538()
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
// 0x010a0538: 0x10a0538: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010a053c: 0x10a053c: jr    ra addiu v0, v0, 11292
	ldloc.0
	ldc.i4 11292
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_login_dlg_get_nickname_10a0544()
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
// 0x010a0544: 0x10a0544: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010a0548: 0x10a0548: jr    ra addiu v0, v0, 14292
	ldloc.0
	ldc.i4 14292
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_login_ssd_on_signup_skip_10a0550(int32,int32,int32,int32,int32)
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
// 0x010a0550: 0x10a0550: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a0554: 0x10a0554: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a0558: 0x10a0558: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a055c: 0x10a055c: sw    ra, 28(sp)
// 0x010a0560: 0x10a0560: jal   0x10949e0 sw    a2, 16(sp)
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
	call int32 Cibyl110::ssd_dialog_hide_all_10949e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a0568: 0x10a0568: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010a056c: 0x10a056c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a0570: 0x10a0570: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a0574: 0x10a0574: addiu a0, a0, 18616
	ldloc.1
	ldc.i4 18616
	add
	stloc.1
// 0x010a0578: 0x10a0578: jal   0x104c1e8 addiu a1, a1, -956
	ldloc.2
	ldc.i4 -956
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c1e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a0580: 0x10a0580: lw    ra, 28(sp)
// 0x010a0584: 0x10a0584: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a0588: 0x10a0588: sw    zero, 10264(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2566
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a058c: 0x10a058c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_login_dlg_get_allowPing_10a0594(int32,int32,int32,int32,int32)
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
// 0x010a0594: 0x10a0594: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a0598: 0x10a0598: lw    a0, 10268(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2567
	add
	ldelem.i4
	stloc.1
// 0x010a059c: 0x10a059c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a05a0: 0x10a05a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a05a4: 0x10a05a4: sw    ra, 20(sp)
// 0x010a05a8: 0x10a05a8: jal   0x109b53c addiu a1, a1, -900
	ldloc.2
	ldc.i4 -900
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_data_109b53c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a05b0: 0x10a05b0: lw    ra, 20(sp)
// 0x010a05b4: 0x10a05b4: sll   zero, zero, 0
// 0x010a05b8: 0x10a05b8: jr    ra addiu sp, sp, 24
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
.method public static int32 create_button_group_10a05c0(int32,int32,int32,int32,int32)
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
// 0x010a05c0: 0x10a05c0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a05c4: 0x10a05c4: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010a05c8: 0x10a05c8: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010a05cc: 0x10a05cc: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010a05d0: 0x10a05d0: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010a05d4: 0x10a05d4: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a05d8: 0x10a05d8: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010a05dc: 0x10a05dc: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x010a05e0: 0x10a05e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a05e4: 0x10a05e4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a05e8: 0x10a05e8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a05ec: 0x10a05ec: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a05f0: 0x10a05f0: sw    ra, 52(sp)
// 0x010a05f4: 0x10a05f4: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010a05f8: 0x10a05f8: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0600: 0x10a0600: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a0604: 0x10a0604: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010a0608: 0x10a0608: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a060c: 0x10a060c: addiu a0, a0, 1748
	ldloc.1
	ldc.i4 1748
	add
	stloc.1
// 0x010a0610: 0x10a0610: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0614: 0x10a0614: addiu a2, zero, 47
	ldc.i4.s 47
	stloc.3
// 0x010a0618: 0x10a0618: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a061c: 0x10a061c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010a0620: 0x10a0620: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a0624: 0x10a0624: jal   0x1093970 sw    zero, 28(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a062c: 0x10a062c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0630: 0x10a0630: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0634: 0x10a0634: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a0638: 0x10a0638: jal   0x1098f34 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a0640: 0x10a0640: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010a0644: 0x10a0644: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a0648: 0x10a0648: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a064c: 0x10a064c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a0650: 0x10a0650: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x010a0654: 0x10a0654: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010a0658: 0x10a0658: jal   0x1090e50 sw    v0, 16(sp)
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
	call int32 Cibyl108::ssd_button_new_1090e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0660: 0x10a0660: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0664: 0x10a0664: jal   0x1098e18 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a066c: 0x10a066c: sw    s3, 112(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 11
	stelem.i4
// 0x010a0670: 0x10a0670: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010a0674: 0x10a0674: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a067c: 0x10a067c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a0680: 0x10a0680: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a0684: 0x10a0684: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a0688: 0x10a0688: jal   0x1098c64 addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0690: 0x10a0690: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0694: 0x10a0694: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a069c: 0x10a069c: lw    ra, 52(sp)
// 0x010a06a0: 0x10a06a0: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010a06a4: 0x10a06a4: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010a06a8: 0x10a06a8: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010a06ac: 0x10a06ac: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a06b0: 0x10a06b0: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010a06b4: 0x10a06b4: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_login_profile_dialog_show_10a06bc(int32,int32,int32,int32,int32)
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
// 0x010a06bc: 0x10a06bc: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a06c0: 0x10a06c0: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x010a06c4: 0x10a06c4: addiu a0, a0, 1724
	ldloc.1
	ldc.i4 1724
	add
	stloc.1
// 0x010a06c8: 0x10a06c8: sw    s0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010a06cc: 0x10a06cc: sw    ra, 108(sp)
// 0x010a06d0: 0x10a06d0: sw    s8, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x010a06d4: 0x10a06d4: sw    s7, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 12
	stelem.i4
// 0x010a06d8: 0x10a06d8: sw    s6, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 17
	stelem.i4
// 0x010a06dc: 0x10a06dc: sw    s5, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 10
	stelem.i4
// 0x010a06e0: 0x10a06e0: sw    s4, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x010a06e4: 0x10a06e4: sw    s3, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x010a06e8: 0x10a06e8: sw    s2, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010a06ec: 0x10a06ec: jal   0x10a904c sw    s1, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl126::roadmap_login_set_show_function_10a904c(int32)
	stloc 5
// --- basic block ---
// 0x010a06f4: 0x10a06f4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a06f8: 0x10a06f8: lw    v0, 29928(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7482
	add
	ldelem.i4
	stloc 5
// 0x010a06fc: 0x10a06fc: sll   zero, zero, 0
// 0x010a0700: 0x10a0700: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010a0704: 0x10a0704: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0708: 0x10a0708: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a070c: 0x10a070c: lw    s0, -30036(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7509
	add
	ldelem.i4
	stloc 11
// 0x010a0710: 0x10a0710: jal   0x10940f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_exists_10940f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0718: 0x10a0718: bne   v0, zero, 0x10a0f2c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10a0f2c
// --- basic block ---
// 0x010a0720: 0x10a0720: jal   0x101fa3c addiu s6, zero, 45
	ldc.i4.s 45
	stloc 17
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x010a0728: 0x10a0728: beq   v0, zero, 0x10a0734 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a0734
// --- basic block ---
// 0x010a0730: 0x10a0730: addiu s6, zero, 65
	ldc.i4.s 65
	stloc 17
L_10a0734:
// 0x010a0734: 0x10a0734: addiu s7, zero, 2
	ldc.i4.2
	stloc 12
// 0x010a0738: 0x10a0738: div   s0, s7
	ldloc 11
	ldloc 12
	div
	stloc 21
// 0x010a073c: 0x10a073c: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010a0740: 0x10a0740: lui   s2, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010a0744: 0x10a0744: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a0748: 0x10a0748: lui   s5, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a074c: 0x10a074c: mflo  lo
	ldloc 21
	stloc 12
// 0x010a0750: 0x10a0750: jal   0x101cd74 lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0758: 0x10a0758: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010a075c: 0x10a075c: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x010a0760: 0x10a0760: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0764: 0x10a0764: addiu a2, a2, 4524
	ldloc.3
	ldc.i4 4524
	add
	stloc.3
// 0x010a0768: 0x10a0768: jal   0x1095954 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0770: 0x10a0770: lui   t3, 0x41000000
	ldc.i4 1090519040
	stloc 20
// 0x010a0774: 0x10a0774: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0778: 0x10a0778: ori   t3, t3, 20616
	ldloc 20
	ldc.i4 20616
	or
	stloc 20
// 0x010a077c: 0x10a077c: addiu a0, a0, -888
	ldloc.1
	ldc.i4 -888
	add
	stloc.1
// 0x010a0780: 0x10a0780: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0784: 0x10a0784: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a0788: 0x10a0788: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a078c: 0x10a078c: sw    t3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 20
	stelem.i4
// 0x010a0790: 0x10a0790: sw    t3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 20
	stelem.i4
// 0x010a0794: 0x10a0794: jal   0x1093970 addu  s0, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a079c: 0x10a079c: lui   t0, 0x100000
	ldc.i4 1048576
	stloc 13
// 0x010a07a0: 0x10a07a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a07a4: 0x10a07a4: ori   t0, t0, 136
	ldloc 13
	ldc.i4 136
	or
	stloc 13
// 0x010a07a8: 0x10a07a8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a07ac: 0x10a07ac: addiu a0, a0, -27700
	ldloc.1
	ldc.i4 -27700
	add
	stloc.1
// 0x010a07b0: 0x10a07b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a07b4: 0x10a07b4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a07b8: 0x10a07b8: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010a07bc: 0x10a07bc: sw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010a07c0: 0x10a07c0: jal   0x1093970 addu  s4, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a07c8: 0x10a07c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a07cc: 0x10a07cc: addiu a1, s2, 32004
	ldloc 15
	ldc.i4 32004
	add
	stloc.2
// 0x010a07d0: 0x10a07d0: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x010a07d4: 0x10a07d4: jal   0x1098f34 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a07dc: 0x10a07dc: jal   0x101cd74 addiu a0, s5, -876
	ldloc 10
	ldc.i4 -876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a07e4: 0x10a07e4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a07e8: 0x10a07e8: addiu a0, v1, 8852
	ldloc 6
	ldc.i4 8852
	add
	stloc.1
// 0x010a07ec: 0x10a07ec: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a07f0: 0x10a07f0: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a07f4: 0x10a07f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a07f8: 0x10a07f8: jal   0x1098c64 sw    v1, 60(sp)
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
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0800: 0x10a0800: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0804: 0x10a0804: jal   0x1098e18 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a080c: 0x10a080c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0810: 0x10a0810: jal   0x101cd74 addiu a0, a0, -864
	ldloc.1
	ldc.i4 -864
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0818: 0x10a0818: addiu a0, s5, -876
	ldloc 10
	ldc.i4 -876
	add
	stloc.1
// 0x010a081c: 0x10a081c: jal   0x101cd74 sw    v0, 48(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0824: 0x10a0824: lw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 19
// 0x010a0828: 0x10a0828: addiu t1, zero, -1
	ldc.i4.m1
	stloc 18
// 0x010a082c: 0x10a082c: addiu a1, s8, 18616
	ldloc 14
	ldc.i4 18616
	add
	stloc.2
// 0x010a0830: 0x10a0830: addiu a0, s5, -876
	ldloc 10
	ldc.i4 -876
	add
	stloc.1
// 0x010a0834: 0x10a0834: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a0838: 0x10a0838: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a083c: 0x10a083c: sw    t1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x010a0840: 0x10a0840: sw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 18
	stelem.i4
// 0x010a0844: 0x10a0844: sw    t2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 19
	stelem.i4
// 0x010a0848: 0x10a0848: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a084c: 0x10a084c: jal   0x1096a2c sw    v0, 28(sp)
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
	call int32 Cibyl112::ssd_confirmed_entry_new_1096a2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0854: 0x10a0854: addu  s5, v0, zero
	ldloc 5
	stloc 10
// 0x010a0858: 0x10a0858: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a085c: 0x10a085c: jal   0x101cd74 addiu a0, v0, 32728
	ldloc 5
	ldc.i4 32728
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0864: 0x10a0864: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0868: 0x10a0868: addiu t2, zero, 4
	ldc.i4.4
	stloc 19
// 0x010a086c: 0x10a086c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a0870: 0x10a0870: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a0874: 0x10a0874: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x010a0878: 0x10a0878: sw    t2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 19
	stelem.i4
// 0x010a087c: 0x10a087c: sw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 19
	stelem.i4
// 0x010a0880: 0x10a0880: jal   0x1096454 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_entry_set_kb_params_1096454(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0888: 0x10a0888: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a088c: 0x10a088c: jal   0x101cd74 addiu a0, v0, 32728
	ldloc 5
	ldc.i4 32728
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0894: 0x10a0894: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0898: 0x10a0898: jal   0x10964a4 addu  a0, s5, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl112::ssd_entry_set_editbox_title_10964a4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a08a0: 0x10a08a0: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a08a4: 0x10a08a4: jal   0x1098e18 addu  a1, s5, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a08ac: 0x10a08ac: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a08b0: 0x10a08b0: jal   0x1098e18 addu  a1, s3, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a08b8: 0x10a08b8: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010a08bc: 0x10a08bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a08c0: 0x10a08c0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a08c4: 0x10a08c4: addiu a0, a0, -27680
	ldloc.1
	ldc.i4 -27680
	add
	stloc.1
// 0x010a08c8: 0x10a08c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a08cc: 0x10a08cc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a08d0: 0x10a08d0: jal   0x1093970 sw    t0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a08d8: 0x10a08d8: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a08dc: 0x10a08dc: addiu a1, s2, 32004
	ldloc 15
	ldc.i4 32004
	add
	stloc.2
// 0x010a08e0: 0x10a08e0: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x010a08e4: 0x10a08e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a08e8: 0x10a08e8: jal   0x1098f34 addu  s5, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a08f0: 0x10a08f0: jal   0x101cd74 addiu a0, s3, 32760
	ldloc 8
	ldc.i4 32760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a08f8: 0x10a08f8: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x010a08fc: 0x10a08fc: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a0900: 0x10a0900: addiu a0, v1, 8852
	ldloc 6
	ldc.i4 8852
	add
	stloc.1
// 0x010a0904: 0x10a0904: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a0908: 0x10a0908: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0910: 0x10a0910: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0914: 0x10a0914: jal   0x1098e18 addu  a0, s5, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a091c: 0x10a091c: jal   0x101cd74 addiu a0, s3, 32760
	ldloc 8
	ldc.i4 32760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0924: 0x10a0924: lw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 18
// 0x010a0928: 0x10a0928: addiu a1, s8, 18616
	ldloc 14
	ldc.i4 18616
	add
	stloc.2
// 0x010a092c: 0x10a092c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a0930: 0x10a0930: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x010a0934: 0x10a0934: addiu a0, s3, 32760
	ldloc 8
	ldc.i4 32760
	add
	stloc.1
// 0x010a0938: 0x10a0938: sw    t1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x010a093c: 0x10a093c: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a0940: 0x10a0940: jal   0x109679c sw    v0, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_109679c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0948: 0x10a0948: addiu a0, s3, 32760
	ldloc 8
	ldc.i4 32760
	add
	stloc.1
// 0x010a094c: 0x10a094c: jal   0x101cd74 sw    v0, 44(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0954: 0x10a0954: lw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 19
// 0x010a0958: 0x10a0958: lw    a0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010a095c: 0x10a095c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a0960: 0x10a0960: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a0964: 0x10a0964: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0968: 0x10a0968: sw    t2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 19
	stelem.i4
// 0x010a096c: 0x10a096c: jal   0x1096454 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_entry_set_kb_params_1096454(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0974: 0x10a0974: jal   0x101cd74 addiu a0, s3, 32760
	ldloc 8
	ldc.i4 32760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a097c: 0x10a097c: lw    a0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010a0980: 0x10a0980: jal   0x10964a4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl112::ssd_entry_set_editbox_title_10964a4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a0988: 0x10a0988: lw    a1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010a098c: 0x10a098c: jal   0x1098e18 addu  a0, s5, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0994: 0x10a0994: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a0998: 0x10a0998: jal   0x1098e18 addu  a1, s5, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a09a0: 0x10a09a0: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010a09a4: 0x10a09a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a09a8: 0x10a09a8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a09ac: 0x10a09ac: addiu a0, a0, -760
	ldloc.1
	ldc.i4 -760
	add
	stloc.1
// 0x010a09b0: 0x10a09b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a09b4: 0x10a09b4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a09b8: 0x10a09b8: jal   0x1093970 sw    t0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a09c0: 0x10a09c0: lui   s5, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010a09c4: 0x10a09c4: addiu a1, s2, 32004
	ldloc 15
	ldc.i4 32004
	add
	stloc.2
// 0x010a09c8: 0x10a09c8: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x010a09cc: 0x10a09cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a09d0: 0x10a09d0: jal   0x1098f34 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a09d8: 0x10a09d8: jal   0x101cd74 addiu a0, s5, 31856
	ldloc 10
	ldc.i4 31856
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a09e0: 0x10a09e0: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x010a09e4: 0x10a09e4: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a09e8: 0x10a09e8: addiu a0, v1, 8852
	ldloc 6
	ldc.i4 8852
	add
	stloc.1
// 0x010a09ec: 0x10a09ec: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a09f0: 0x10a09f0: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a09f8: 0x10a09f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a09fc: 0x10a09fc: jal   0x1098e18 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0a04: 0x10a0a04: jal   0x101cd74 addiu a0, s5, 31856
	ldloc 10
	ldc.i4 31856
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0a0c: 0x10a0a0c: lw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 18
// 0x010a0a10: 0x10a0a10: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a0a14: 0x10a0a14: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a0a18: 0x10a0a18: addiu a1, s8, 18616
	ldloc 14
	ldc.i4 18616
	add
	stloc.2
// 0x010a0a1c: 0x10a0a1c: addiu a0, s5, 31856
	ldloc 10
	ldc.i4 31856
	add
	stloc.1
// 0x010a0a20: 0x10a0a20: sw    t1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x010a0a24: 0x10a0a24: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a0a28: 0x10a0a28: jal   0x109679c sw    v0, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_109679c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0a30: 0x10a0a30: addiu a0, s5, 31856
	ldloc 10
	ldc.i4 31856
	add
	stloc.1
// 0x010a0a34: 0x10a0a34: jal   0x101cd74 addu  s7, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0a3c: 0x10a0a3c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0a40: 0x10a0a40: jal   0x10964a4 addu  a0, s7, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl112::ssd_entry_set_editbox_title_10964a4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a0a48: 0x10a0a48: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a0a4c: 0x10a0a4c: jal   0x1098e18 addu  a1, s7, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0a54: 0x10a0a54: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a0a58: 0x10a0a58: jal   0x1098e18 addu  a1, s3, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0a60: 0x10a0a60: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a0a64: 0x10a0a64: jal   0x1098e18 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0a6c: 0x10a0a6c: lui   s4, 0x41100000
	ldc.i4 1091567616
	stloc 16
// 0x010a0a70: 0x10a0a70: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a0a74: 0x10a0a74: addiu a0, v1, -748
	ldloc 6
	ldc.i4 -748
	add
	stloc.1
// 0x010a0a78: 0x10a0a78: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0a7c: 0x10a0a7c: ori   s4, s4, 20616
	ldloc 16
	ldc.i4 20616
	or
	stloc 16
// 0x010a0a80: 0x10a0a80: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0a84: 0x10a0a84: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a0a88: 0x10a0a88: sw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
// 0x010a0a8c: 0x10a0a8c: jal   0x1093970 sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0a94: 0x10a0a94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0a98: 0x10a0a98: addiu a1, s2, 32004
	ldloc 15
	ldc.i4 32004
	add
	stloc.2
// 0x010a0a9c: 0x10a0a9c: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x010a0aa0: 0x10a0aa0: jal   0x1098f34 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a0aa8: 0x10a0aa8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a0aac: 0x10a0aac: jal   0x100e368 addiu a0, a0, 17720
	ldloc.1
	ldc.i4 17720
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0ab4: 0x10a0ab4: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010a0ab8: 0x10a0ab8: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a0abc: 0x10a0abc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a0ac0: 0x10a0ac0: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a0ac4: 0x10a0ac4: addu  s7, v0, zero
	ldloc 5
	stloc 12
// 0x010a0ac8: 0x10a0ac8: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a0acc: 0x10a0acc: jal   0x1094298 sw    zero, 36(sp)
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
	call int32 Cibyl110::ssd_dialog_add_hspace_1094298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0ad4: 0x10a0ad4: jal   0x101cd74 addiu a0, s8, -29572
	ldloc 14
	ldc.i4 -29572
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0adc: 0x10a0adc: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x010a0ae0: 0x10a0ae0: jal   0x101cd74 sw    v0, 48(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0ae8: 0x10a0ae8: lw    a1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010a0aec: 0x10a0aec: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x010a0af0: 0x10a0af0: lui   t0, 0x10a0000
	ldc.i4 17432576
	stloc 13
// 0x010a0af4: 0x10a0af4: addiu t0, t0, 4408
	ldloc 13
	ldc.i4 4408
	add
	stloc 13
// 0x010a0af8: 0x10a0af8: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a0afc: 0x10a0afc: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a0b00: 0x10a0b00: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x010a0b04: 0x10a0b04: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0b08: 0x10a0b08: sw    t0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010a0b0c: 0x10a0b0c: sw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010a0b10: 0x10a0b10: jal   0x1090e50 sw    zero, 16(sp)
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
	call int32 Cibyl108::ssd_button_new_1090e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0b18: 0x10a0b18: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0b1c: 0x10a0b1c: jal   0x1098e18 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0b24: 0x10a0b24: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a0b28: 0x10a0b28: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a0b2c: 0x10a0b2c: jal   0x1094298 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0b34: 0x10a0b34: jal   0x101cd74 addiu a0, s8, -29572
	ldloc 14
	ldc.i4 -29572
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0b3c: 0x10a0b3c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0b40: 0x10a0b40: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a0b44: 0x10a0b44: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a0b48: 0x10a0b48: addiu a0, a0, -736
	ldloc.1
	ldc.i4 -736
	add
	stloc.1
// 0x010a0b4c: 0x10a0b4c: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0b54: 0x10a0b54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0b58: 0x10a0b58: jal   0x1098e18 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0b60: 0x10a0b60: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010a0b64: 0x10a0b64: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010a0b68: 0x10a0b68: sw    t0, 112(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 13
	stelem.i4
// 0x010a0b6c: 0x10a0b6c: jal   0x1098e18 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0b74: 0x10a0b74: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0b78: 0x10a0b78: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0b7c: 0x10a0b7c: addiu a0, a0, -724
	ldloc.1
	ldc.i4 -724
	add
	stloc.1
// 0x010a0b80: 0x10a0b80: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0b84: 0x10a0b84: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a0b88: 0x10a0b88: jal   0x1093970 sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0b90: 0x10a0b90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0b94: 0x10a0b94: addiu a1, s2, 32004
	ldloc 15
	ldc.i4 32004
	add
	stloc.2
// 0x010a0b98: 0x10a0b98: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x010a0b9c: 0x10a0b9c: jal   0x1098f34 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a0ba4: 0x10a0ba4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a0ba8: 0x10a0ba8: addiu a0, s8, -29572
	ldloc 14
	ldc.i4 -29572
	add
	stloc.1
// 0x010a0bac: 0x10a0bac: addiu v0, v0, -18656
	ldloc 5
	ldc.i4 -18656
	add
	stloc 5
// 0x010a0bb0: 0x10a0bb0: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a0bb4: 0x10a0bb4: jal   0x101cd74 sw    zero, 36(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0bbc: 0x10a0bbc: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x010a0bc0: 0x10a0bc0: jal   0x101cd74 addu  s8, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0bc8: 0x10a0bc8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0bcc: 0x10a0bcc: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x010a0bd0: 0x10a0bd0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a0bd4: 0x10a0bd4: addu  a0, s8, zero
	ldloc 14
	stloc.1
// 0x010a0bd8: 0x10a0bd8: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0bdc: 0x10a0bdc: jal   0x1090e50 sw    zero, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0be4: 0x10a0be4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0be8: 0x10a0be8: jal   0x1098e18 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0bf0: 0x10a0bf0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a0bf4: 0x10a0bf4: jal   0x101cd74 addiu a0, a0, -18636
	ldloc.1
	ldc.i4 -18636
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0bfc: 0x10a0bfc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0c00: 0x10a0c00: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a0c04: 0x10a0c04: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a0c08: 0x10a0c08: addiu a0, a0, -708
	ldloc.1
	ldc.i4 -708
	add
	stloc.1
// 0x010a0c0c: 0x10a0c0c: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0c14: 0x10a0c14: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0c18: 0x10a0c18: jal   0x1098e18 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0c20: 0x10a0c20: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010a0c24: 0x10a0c24: addiu v0, v0, -7988
	ldloc 5
	ldc.i4 -7988
	add
	stloc 5
// 0x010a0c28: 0x10a0c28: sw    v0, 112(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010a0c2c: 0x10a0c2c: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010a0c30: 0x10a0c30: jal   0x1098e18 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0c38: 0x10a0c38: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0c3c: 0x10a0c3c: addu  a3, s6, zero
	ldloc 17
	stloc 4
// 0x010a0c40: 0x10a0c40: addiu a0, a0, -692
	ldloc.1
	ldc.i4 -692
	add
	stloc.1
// 0x010a0c44: 0x10a0c44: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0c48: 0x10a0c48: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a0c4c: 0x10a0c4c: jal   0x1093970 sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0c54: 0x10a0c54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0c58: 0x10a0c58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0c5c: 0x10a0c5c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a0c60: 0x10a0c60: jal   0x1098f34 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a0c68: 0x10a0c68: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a0c6c: 0x10a0c6c: lw    a2, -30036(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7509
	add
	ldelem.i4
	stloc.3
// 0x010a0c70: 0x10a0c70: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a0c74: 0x10a0c74: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x010a0c78: 0x10a0c78: div   a2, a0
	ldloc.3
	ldloc.1
	div
	stloc 21
// 0x010a0c7c: 0x10a0c7c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a0c80: 0x10a0c80: addu  a3, s6, zero
	ldloc 17
	stloc 4
// 0x010a0c84: 0x10a0c84: addiu a0, a0, -27612
	ldloc.1
	ldc.i4 -27612
	add
	stloc.1
// 0x010a0c88: 0x10a0c88: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0c8c: 0x10a0c8c: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a0c90: 0x10a0c90: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a0c94: 0x10a0c94: lui   s7, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010a0c98: 0x10a0c98: mflo  lo
	ldloc 21
	stloc.3
// 0x010a0c9c: 0x10a0c9c: jal   0x1093970 lui   s6, 0x0
	ldc.i4.s 0
	stloc 17
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0ca4: 0x10a0ca4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0ca8: 0x10a0ca8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0cac: 0x10a0cac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a0cb0: 0x10a0cb0: jal   0x1098f34 addu  s8, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a0cb8: 0x10a0cb8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0cbc: 0x10a0cbc: jal   0x101cd74 addiu a0, a0, -676
	ldloc.1
	ldc.i4 -676
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0cc4: 0x10a0cc4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0cc8: 0x10a0cc8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a0ccc: 0x10a0ccc: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a0cd0: 0x10a0cd0: addiu a0, a0, -652
	ldloc.1
	ldc.i4 -652
	add
	stloc.1
// 0x010a0cd4: 0x10a0cd4: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0cdc: 0x10a0cdc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0ce0: 0x10a0ce0: jal   0x1098e18 addu  a0, s8, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0ce8: 0x10a0ce8: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a0cec: 0x10a0cec: jal   0x1098e18 addu  a1, s8, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0cf4: 0x10a0cf4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0cf8: 0x10a0cf8: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a0cfc: 0x10a0cfc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a0d00: 0x10a0d00: addiu a0, a0, -900
	ldloc.1
	ldc.i4 -900
	add
	stloc.1
// 0x010a0d04: 0x10a0d04: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a0d08: 0x10a0d08: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0d0c: 0x10a0d0c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0d10: 0x10a0d10: jal   0x109c0a0 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c0a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0d18: 0x10a0d18: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0d1c: 0x10a0d1c: jal   0x1098e18 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0d24: 0x10a0d24: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010a0d28: 0x10a0d28: jal   0x1098e18 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0d30: 0x10a0d30: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x010a0d34: 0x10a0d34: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0d38: 0x10a0d38: addiu a0, v1, -748
	ldloc 6
	ldc.i4 -748
	add
	stloc.1
// 0x010a0d3c: 0x10a0d3c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0d40: 0x10a0d40: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a0d44: 0x10a0d44: jal   0x1093970 sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0d4c: 0x10a0d4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0d50: 0x10a0d50: addiu a1, s2, 32004
	ldloc 15
	ldc.i4 32004
	add
	stloc.2
// 0x010a0d54: 0x10a0d54: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x010a0d58: 0x10a0d58: jal   0x1098f34 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a0d60: 0x10a0d60: jal   0x1034da8 lui   s1, 0x10a0000
	ldc.i4 17432576
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_get_1034da8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0d68: 0x10a0d68: addiu a0, s7, -13484
	ldloc 12
	ldc.i4 -13484
	add
	stloc.1
// 0x010a0d6c: 0x10a0d6c: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a0d70: 0x10a0d70: jal   0x101cd74 sw    zero, 36(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0d78: 0x10a0d78: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0d7c: 0x10a0d7c: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a0d80: 0x10a0d80: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a0d84: 0x10a0d84: addiu a0, a0, -636
	ldloc.1
	ldc.i4 -636
	add
	stloc.1
// 0x010a0d88: 0x10a0d88: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0d90: 0x10a0d90: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0d94: 0x10a0d94: jal   0x1098e18 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0d9c: 0x10a0d9c: jal   0x101cd74 addiu a0, s7, -13484
	ldloc 12
	ldc.i4 -13484
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0da4: 0x10a0da4: jal   0x1034da8 addu  s2, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_get_1034da8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0dac: 0x10a0dac: jal   0x101cd74 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0db4: 0x10a0db4: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x010a0db8: 0x10a0db8: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a0dbc: 0x10a0dbc: addiu s1, s1, 4304
	ldloc 9
	ldc.i4 4304
	add
	stloc 9
// 0x010a0dc0: 0x10a0dc0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0dc4: 0x10a0dc4: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x010a0dc8: 0x10a0dc8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a0dcc: 0x10a0dcc: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010a0dd0: 0x10a0dd0: jal   0x1090e50 sw    v0, 16(sp)
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
	call int32 Cibyl108::ssd_button_new_1090e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0dd8: 0x10a0dd8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0ddc: 0x10a0ddc: jal   0x1098e18 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0de4: 0x10a0de4: sw    s1, 112(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 9
	stelem.i4
// 0x010a0de8: 0x10a0de8: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010a0dec: 0x10a0dec: jal   0x1098e18 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0df4: 0x10a0df4: lw    t3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 20
// 0x010a0df8: 0x10a0df8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0dfc: 0x10a0dfc: addiu a0, a0, -624
	ldloc.1
	ldc.i4 -624
	add
	stloc.1
// 0x010a0e00: 0x10a0e00: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0e04: 0x10a0e04: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a0e08: 0x10a0e08: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0e0c: 0x10a0e0c: jal   0x1093970 sw    t3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0e14: 0x10a0e14: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a0e18: 0x10a0e18: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a0e1c: 0x10a0e1c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0e20: 0x10a0e20: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a0e24: 0x10a0e24: addiu a2, a2, -27840
	ldloc.3
	ldc.i4 -27840
	add
	stloc.3
// 0x010a0e28: 0x10a0e28: addiu a3, a3, 4272
	ldloc 4
	ldc.i4 4272
	add
	stloc 4
// 0x010a0e2c: 0x10a0e2c: addiu a0, a0, -608
	ldloc.1
	ldc.i4 -608
	add
	stloc.1
// 0x010a0e30: 0x10a0e30: addiu a1, a1, -592
	ldloc.2
	ldc.i4 -592
	add
	stloc.2
// 0x010a0e34: 0x10a0e34: jal   0x10a05c0 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::create_button_group_10a05c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0e3c: 0x10a0e3c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0e40: 0x10a0e40: jal   0x1098e18 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0e48: 0x10a0e48: addiu a0, s6, 32268
	ldloc 17
	ldc.i4 32268
	add
	stloc.1
// 0x010a0e4c: 0x10a0e4c: jal   0x109e624 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0e54: 0x10a0e54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0e58: 0x10a0e58: jal   0x1098e18 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0e60: 0x10a0e60: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a0e64: 0x10a0e64: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a0e68: 0x10a0e68: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0e6c: 0x10a0e6c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a0e70: 0x10a0e70: addiu a2, a2, -27812
	ldloc.3
	ldc.i4 -27812
	add
	stloc.3
// 0x010a0e74: 0x10a0e74: addiu a3, a3, 4240
	ldloc 4
	ldc.i4 4240
	add
	stloc 4
// 0x010a0e78: 0x10a0e78: addiu a0, a0, -576
	ldloc.1
	ldc.i4 -576
	add
	stloc.1
// 0x010a0e7c: 0x10a0e7c: jal   0x10a05c0 addiu a1, a1, -28724
	ldloc.2
	ldc.i4 -28724
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::create_button_group_10a05c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0e84: 0x10a0e84: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0e88: 0x10a0e88: jal   0x1098e18 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0e90: 0x10a0e90: jal   0x1017a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_is_enabled_1017a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0e98: 0x10a0e98: beq   v0, zero, 0x10a0eec addu  a1, s1, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_10a0eec
// --- basic block ---
// 0x010a0ea0: 0x10a0ea0: addiu a0, s6, 32268
	ldloc 17
	ldc.i4 32268
	add
	stloc.1
// 0x010a0ea4: 0x10a0ea4: jal   0x109e624 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0eac: 0x10a0eac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0eb0: 0x10a0eb0: jal   0x1098e18 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0eb8: 0x10a0eb8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0ebc: 0x10a0ebc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a0ec0: 0x10a0ec0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010a0ec4: 0x10a0ec4: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a0ec8: 0x10a0ec8: addiu a0, a0, -560
	ldloc.1
	ldc.i4 -560
	add
	stloc.1
// 0x010a0ecc: 0x10a0ecc: addiu a1, a1, -540
	ldloc.2
	ldc.i4 -540
	add
	stloc.2
// 0x010a0ed0: 0x10a0ed0: addiu a2, a2, 30468
	ldloc.3
	ldc.i4 30468
	add
	stloc.3
// 0x010a0ed4: 0x10a0ed4: jal   0x10a05c0 addiu a3, a3, 4208
	ldloc 4
	ldc.i4 4208
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::create_button_group_10a05c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0edc: 0x10a0edc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0ee0: 0x10a0ee0: jal   0x1098e18 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0ee8: 0x10a0ee8: addu  a1, s1, zero
	ldloc 9
	stloc.2
L_10a0eec:
// 0x010a0eec: 0x10a0eec: jal   0x1098e18 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0ef4: 0x10a0ef4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a0ef8: 0x10a0ef8: addiu a0, a0, -21288
	ldloc.1
	ldc.i4 -21288
	add
	stloc.1
// 0x010a0efc: 0x10a0efc: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010a0f00: 0x10a0f00: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a0f04: 0x10a0f04: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a0f08: 0x10a0f08: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x010a0f0c: 0x10a0f0c: jal   0x109100c addiu a3, a3, 4168
	ldloc 4
	ldc.i4 4168
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_109100c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0f14: 0x10a0f14: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0f18: 0x10a0f18: jal   0x1098e18 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0f20: 0x10a0f20: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a0f24: 0x10a0f24: sw    s0, 10268(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2567
	add
	ldloc 11
	stelem.i4
// 0x010a0f28: 0x10a0f28: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a0f2c:
// 0x010a0f2c: 0x10a0f2c: lw    v0, 10272(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2568
	add
	ldelem.i4
	stloc 5
// 0x010a0f30: 0x10a0f30: sll   zero, zero, 0
// 0x010a0f34: 0x10a0f34: bne   v0, zero, 0x10a1000 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10a1000
// --- basic block ---
// 0x010a0f3c: 0x10a0f3c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0f40: 0x10a0f40: lui   s0, 0x80000
	ldc.i4 524288
	stloc 11
// 0x010a0f44: 0x10a0f44: addiu v0, v0, 32140
	ldloc 5
	ldc.i4 32140
	add
	stloc 5
// 0x010a0f48: 0x10a0f48: sw    v0, 10284(s0)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2571
	add
	ldloc 5
	stelem.i4
// 0x010a0f4c: 0x10a0f4c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0f50: 0x10a0f50: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010a0f54: 0x10a0f54: addiu v0, v0, 32144
	ldloc 5
	ldc.i4 32144
	add
	stloc 5
// 0x010a0f58: 0x10a0f58: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a0f5c: 0x10a0f5c: addiu s2, s0, 10284
	ldloc 11
	ldc.i4 10284
	add
	stloc 15
// 0x010a0f60: 0x10a0f60: lw    s3, 10268(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2567
	add
	ldelem.i4
	stloc 8
// 0x010a0f64: 0x10a0f64: addiu a0, a0, 18664
	ldloc.1
	ldc.i4 18664
	add
	stloc.1
// 0x010a0f68: 0x10a0f68: jal   0x100e368 sw    v0, 4(s2)
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
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0f70: 0x10a0f70: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a0f74: 0x10a0f74: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a0f78: 0x10a0f78: addiu a1, a1, -876
	ldloc.2
	ldc.i4 -876
	add
	stloc.2
// 0x010a0f7c: 0x10a0f7c: jal   0x109b334 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0f84: 0x10a0f84: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a0f88: 0x10a0f88: lw    s3, 10268(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2567
	add
	ldelem.i4
	stloc 8
// 0x010a0f8c: 0x10a0f8c: jal   0x100e368 addiu a0, a0, 18696
	ldloc.1
	ldc.i4 18696
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0f94: 0x10a0f94: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a0f98: 0x10a0f98: addiu a1, a1, 32760
	ldloc.2
	ldc.i4 32760
	add
	stloc.2
// 0x010a0f9c: 0x10a0f9c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a0fa0: 0x10a0fa0: jal   0x109b334 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0fa8: 0x10a0fa8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a0fac: 0x10a0fac: lw    s1, 10268(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2567
	add
	ldelem.i4
	stloc 9
// 0x010a0fb0: 0x10a0fb0: jal   0x100e368 addiu a0, a0, 18680
	ldloc.1
	ldc.i4 18680
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0fb8: 0x10a0fb8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a0fbc: 0x10a0fbc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a0fc0: 0x10a0fc0: addiu a1, a1, 31856
	ldloc.2
	ldc.i4 31856
	add
	stloc.2
// 0x010a0fc4: 0x10a0fc4: jal   0x109b334 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0fcc: 0x10a0fcc: jal   0x106af38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_AllowPing_106af38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0fd4: 0x10a0fd4: beq   v0, zero, 0x10a0fe8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10a0fe8
// --- basic block ---
// 0x010a0fdc: 0x10a0fdc: lw    a2, 10284(s0)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2571
	add
	ldelem.i4
	stloc.3
// 0x010a0fe0: 0x10a0fe0: j	 0x10a0ff0 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_10a0ff0
// --- basic block ---
L_10a0fe8:
// 0x010a0fe8: 0x10a0fe8: lw    a2, 4(s2)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010a0fec: 0x10a0fec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10a0ff0:
// 0x010a0ff0: 0x10a0ff0: lw    a0, 10268(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2567
	add
	ldelem.i4
	stloc.1
// 0x010a0ff4: 0x10a0ff4: jal   0x109b2e0 addiu a1, a1, -900
	ldloc.2
	ldc.i4 -900
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_data_109b2e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0ffc: 0x10a0ffc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_10a1000:
// 0x010a1000: 0x10a1000: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1004: 0x10a1004: jal   0x1094788 sw    v1, 10272(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2568
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a100c: 0x10a100c: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010a1010: 0x10a1010: jal   0x1095e4c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1018: 0x10a1018: lw    ra, 108(sp)
// 0x010a101c: 0x10a101c: lw    s8, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x010a1020: 0x10a1020: lw    s7, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 12
// 0x010a1024: 0x10a1024: lw    s6, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 17
// 0x010a1028: 0x10a1028: lw    s5, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x010a102c: 0x10a102c: lw    s4, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x010a1030: 0x10a1030: lw    s3, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x010a1034: 0x10a1034: lw    s2, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010a1038: 0x10a1038: lw    s1, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010a103c: 0x10a103c: lw    s0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010a1040: 0x10a1040: jr    ra addiu sp, sp, 112
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
.method public static int32 on_ok_softkey_10a1048(int32,int32,int32,int32,int32)
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
// 0x010a1048: 0x10a1048: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a104c: 0x10a104c: sw    ra, 20(sp)
// 0x010a1050: 0x10a1050: jal   0x10a9808 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_ok_10a9808(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1058: 0x10a1058: jal   0x10949e0 addiu a0, zero, 1
	ldc.i4.1
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
// 0x010a1060: 0x10a1060: lw    ra, 20(sp)
// 0x010a1064: 0x10a1064: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a1068: 0x10a1068: jr    ra addiu sp, sp, 24
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
.method public static int32 foursquare_button_cb_10a1070(int32,int32,int32,int32,int32)
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
// 0x010a1070: 0x10a1070: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1074: 0x10a1074: sw    ra, 20(sp)
// 0x010a1078: 0x10a1078: jal   0x101842c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_login_dialog_101842c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a1080: 0x10a1080: lw    ra, 20(sp)
// 0x010a1084: 0x10a1084: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a1088: 0x10a1088: jr    ra addiu sp, sp, 24
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
.method public static int32 facebook_button_cb_10a1090(int32,int32,int32,int32,int32)
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
// 0x010a1090: 0x10a1090: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1094: 0x10a1094: sw    ra, 20(sp)
// 0x010a1098: 0x10a1098: jal   0x1028ab8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_facebook_setting_dialog_1028ab8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a10a0: 0x10a10a0: lw    ra, 20(sp)
// 0x010a10a4: 0x10a10a4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a10a8: 0x10a10a8: jr    ra addiu sp, sp, 24
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
.method public static int32 twitter_button_cb_10a10b0(int32,int32,int32,int32,int32)
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
// 0x010a10b0: 0x10a10b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a10b4: 0x10a10b4: sw    ra, 20(sp)
// 0x010a10b8: 0x10a10b8: jal   0x1028bb0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_twitter_setting_dialog_1028bb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a10c0: 0x10a10c0: lw    ra, 20(sp)
// 0x010a10c4: 0x10a10c4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a10c8: 0x10a10c8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_mood_select_10a10d0(int32,int32,int32,int32,int32)
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
// 0x010a10d0: 0x10a10d0: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a10d4: 0x10a10d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a10d8: 0x10a10d8: sw    ra, 20(sp)
// 0x010a10dc: 0x10a10dc: jal   0x1034e5c addiu a0, a0, 4340
	ldloc.1
	ldc.i4 4340
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_dialog_1034e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a10e4: 0x10a10e4: lw    ra, 20(sp)
// 0x010a10e8: 0x10a10e8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a10ec: 0x10a10ec: jr    ra addiu sp, sp, 24
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
.method public static int32 on_mood_changed_10a10f4(int32,int32,int32,int32,int32)
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
// 0x010a10f4: 0x10a10f4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a10f8: 0x10a10f8: sw    ra, 28(sp)
// 0x010a10fc: 0x10a10fc: jal   0x1034da8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_get_1034da8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1104: 0x10a1104: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a1108: 0x10a1108: addiu a0, a0, -13484
	ldloc.1
	ldc.i4 -13484
	add
	stloc.1
// 0x010a110c: 0x10a110c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a1110: 0x10a1110: jal   0x101cd74 sw    zero, 20(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1118: 0x10a1118: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a111c: 0x10a111c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010a1120: 0x10a1120: jal   0x1095858 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_change_button_1095858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1128: 0x10a1128: lw    ra, 28(sp)
// 0x010a112c: 0x10a112c: sll   zero, zero, 0
// 0x010a1130: 0x10a1130: jr    ra addiu sp, sp, 32
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
.method public static int32 on_car_select_10a1138(int32,int32,int32,int32,int32)
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
// 0x010a1138: 0x10a1138: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a113c: 0x10a113c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1140: 0x10a1140: sw    ra, 20(sp)
// 0x010a1144: 0x10a1144: jal   0x1035620 addiu a0, a0, 4444
	ldloc.1
	ldc.i4 4444
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_car_dialog_1035620(int32,int32,int32,int32,int32)
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
.method public static int32 on_car_changed_10a115c(int32,int32,int32,int32,int32)
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
// 0x010a115c: 0x10a115c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a1160: 0x10a1160: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a1164: 0x10a1164: sw    ra, 28(sp)
// 0x010a1168: 0x10a1168: jal   0x100e368 addiu a0, a0, 17720
	ldloc.1
	ldc.i4 17720
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1170: 0x10a1170: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x010a1178: 0x10a1178: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a117c: 0x10a117c: addiu a0, a0, -29572
	ldloc.1
	ldc.i4 -29572
	add
	stloc.1
// 0x010a1180: 0x10a1180: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a1184: 0x10a1184: jal   0x101cd74 sw    zero, 20(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a118c: 0x10a118c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a1190: 0x10a1190: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010a1194: 0x10a1194: jal   0x1095858 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_change_button_1095858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a119c: 0x10a119c: lw    ra, 28(sp)
// 0x010a11a0: 0x10a11a0: sll   zero, zero, 0
// 0x010a11a4: 0x10a11a4: jr    ra addiu sp, sp, 32
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
.method public static int32 on_close_dialog_10a11ac(int32,int32,int32,int32,int32)
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
// 0x010a11ac: 0x10a11ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a11b0: 0x10a11b0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a11b4: 0x10a11b4: beq   a0, v0, 0x10a11d4 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_10a11d4
// --- basic block ---
// 0x010a11bc: 0x10a11bc: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a11c0: 0x10a11c0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a11c4: 0x10a11c4: addiu a1, a1, 4580
	ldloc.2
	ldc.i4 4580
	add
	stloc.2
// 0x010a11c8: 0x10a11c8: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x010a11cc: 0x10a11cc: jal   0x1050120 sw    zero, 10272(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2568
	add
	ldc.i4.s 0
	stelem.i4
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
L_10a11d4:
// 0x010a11d4: 0x10a11d4: lw    ra, 20(sp)
// 0x010a11d8: 0x10a11d8: sll   zero, zero, 0
// 0x010a11dc: 0x10a11dc: jr    ra addiu sp, sp, 24
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
.method public static int32 close_timeout_10a11e4(int32,int32,int32,int32,int32)
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
// 0x010a11e4: 0x10a11e4: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a11e8: 0x10a11e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a11ec: 0x10a11ec: sw    ra, 20(sp)
// 0x010a11f0: 0x10a11f0: jal   0x104ff88 addiu a0, a0, 4580
	ldloc.1
	ldc.i4 4580
	add
	stloc.1
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
// 0x010a11f8: 0x10a11f8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a11fc: 0x10a11fc: jal   0x10a9808 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_ok_10a9808(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a1204: 0x10a1204: lw    ra, 20(sp)
// 0x010a1208: 0x10a1208: sll   zero, zero, 0
// 0x010a120c: 0x10a120c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_details_dialog_show_un_pw_10a1214(int32,int32,int32,int32,int32)
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
// 0x010a1214: 0x10a1214: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a1218: 0x10a1218: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a121c: 0x10a121c: addiu a0, a0, 4628
	ldloc.1
	ldc.i4 4628
	add
	stloc.1
// 0x010a1220: 0x10a1220: sw    ra, 20(sp)
// 0x010a1224: 0x10a1224: jal   0x10a904c sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl126::roadmap_login_set_show_function_10a904c(int32)
	stloc 5
// --- basic block ---
// 0x010a122c: 0x10a122c: jal   0x106b354 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_is_random_user_106b354(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1234: 0x10a1234: beq   v0, zero, 0x10a1244 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_10a1244
// --- basic block ---
// 0x010a123c: 0x10a123c: j	 0x10a1264 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10a1264
// --- basic block ---
L_10a1244:
// 0x010a1244: 0x10a1244: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a1248: 0x10a1248: jal   0x100e368 addiu a0, a0, 18664
	ldloc.1
	ldc.i4 18664
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1250: 0x10a1250: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a1254: 0x10a1254: addiu a0, a0, 18696
	ldloc.1
	ldc.i4 18696
	add
	stloc.1
// 0x010a1258: 0x10a1258: jal   0x100e368 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1260: 0x10a1260: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_10a1264:
// 0x010a1264: 0x10a1264: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a1268: 0x10a1268: addiu a0, a0, -27964
	ldloc.1
	ldc.i4 -27964
	add
	stloc.1
// 0x010a126c: 0x10a126c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010a1270: 0x10a1270: cibyl_sysc_arg 0x10
	ldloc 7
// 0x010a1274: 0x10a1274: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010a1278: 0x10a1278: cibyl_sysc 0x21af
	call void [WazeWP7]Syscalls::NOPH_SignInUpDialogs_showSignInDialog(int32,int32,int32)
// 0x010a127c: 0x10a127c: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x010a1280: 0x10a1280: lw    ra, 20(sp)
// 0x010a1284: 0x10a1284: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010a1288: 0x10a1288: jr    ra addiu sp, sp, 24
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
.method public static int32 on_signup_skip_10a1290(int32,int32,int32,int32,int32)
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
// 0x010a1290: 0x10a1290: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1294: 0x10a1294: sw    ra, 20(sp)
// 0x010a1298: 0x10a1298: jal   0x10a9748 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_signup_skip_10a9748(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a12a0: 0x10a12a0: lw    ra, 20(sp)
// 0x010a12a4: 0x10a12a4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a12a8: 0x10a12a8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_update_dlg_show_10a12b0(int32,int32,int32,int32,int32)
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
// 0x010a12b0: 0x10a12b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a12b4: 0x10a12b4: lw    v1, 10280(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2570
	add
	ldelem.i4
	stloc 5
// 0x010a12b8: 0x10a12b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a12bc: 0x10a12bc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a12c0: 0x10a12c0: beq   v1, v0, 0x10a132c sw    ra, 20(sp)
	ldloc 5
	ldloc 6
	beq  L_10a132c
// --- basic block ---
// 0x010a12c8: 0x10a12c8: jal   0x106aef0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::RealTime_GetUserName_106aef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a12d0: 0x10a12d0: beq   v0, zero, 0x10a1304 lui   v1, 0x10a0000
	ldloc 6
	ldc.i4 17432576
	stloc 5
	brfalse L_10a1304
// --- basic block ---
// 0x010a12d8: 0x10a12d8: lb    v0, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010a12dc: 0x10a12dc: sll   zero, zero, 0
// 0x010a12e0: 0x10a12e0: beq   v0, zero, 0x10a1308 addiu v1, v1, 5012
	ldloc 6
	ldloc 5
	ldc.i4 5012
	add
	stloc 5
	brfalse L_10a1308
// --- basic block ---
// 0x010a12e8: 0x10a12e8: jal   0x106ada4 sll   zero, zero, 0
	call int32 Cibyl79::Realtime_IsLoggedIn_106ada4()
	stloc 6
// --- basic block ---
// 0x010a12f0: 0x10a12f0: beq   v0, zero, 0x10a1300 lui   v1, 0x10a0000
	ldloc 6
	ldc.i4 17432576
	stloc 5
	brfalse L_10a1300
// --- basic block ---
// 0x010a12f8: 0x10a12f8: j	 0x10a1308 addiu v1, v1, 5196
	ldloc 5
	ldc.i4 5196
	add
	stloc 5
	br L_10a1308
// --- basic block ---
L_10a1300:
// 0x010a1300: 0x10a1300: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 5
L_10a1304:
// 0x010a1304: 0x10a1304: addiu v1, v1, 5012
	ldloc 5
	ldc.i4 5012
	add
	stloc 5
L_10a1308:
// 0x010a1308: 0x10a1308: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a130c: 0x10a130c: addiu a0, a0, 4752
	ldloc.1
	ldc.i4 4752
	add
	stloc.1
// 0x010a1310: 0x10a1310: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010a1314: 0x10a1314: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010a1318: 0x10a1318: cibyl_sysc 0x21d5
	call void [WazeWP7]Syscalls::NOPH_SignInUpDialogs_showSignUpDialog(int32,int32)
// 0x010a131c: 0x10a131c: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x010a1320: 0x10a1320: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a1324: 0x10a1324: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a1328: 0x10a1328: sw    v1, 10280(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2570
	add
	ldloc 5
	stelem.i4
L_10a132c:
// 0x010a132c: 0x10a132c: lw    ra, 20(sp)
// 0x010a1330: 0x10a1330: sll   zero, zero, 0
// 0x010a1334: 0x10a1334: jr    ra addiu sp, sp, 24
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
.method public static int32 T_62_10a133c(int32,int32,int32,int32,int32)
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
// 0x010a133c: 0x10a133c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a1340: 0x10a1340: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1344: 0x10a1344: sw    ra, 20(sp)
// 0x010a1348: 0x10a1348: jal   0x10a94c0 addiu a0, a0, 10292
	ldloc.1
	ldc.i4 10292
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_validate_username_10a94c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1350: 0x10a1350: beq   v0, zero, 0x10a1380 lui   a0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc.1
	brfalse L_10a1380
// --- basic block ---
// 0x010a1358: 0x10a1358: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a135c: 0x10a135c: addiu a0, a0, 11292
	ldloc.1
	ldc.i4 11292
	add
	stloc.1
// 0x010a1360: 0x10a1360: jal   0x10a959c addiu a1, a1, 12292
	ldloc.2
	ldc.i4 12292
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_validate_password_10a959c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1368: 0x10a1368: beq   v0, zero, 0x10a1380 lui   a0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc.1
	brfalse L_10a1380
// --- basic block ---
// 0x010a1370: 0x10a1370: jal   0x10a9540 addiu a0, a0, 13292
	ldloc.1
	ldc.i4 13292
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_validate_email_10a9540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1378: 0x10a1378: j	 0x10a1384 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_10a1384
// --- basic block ---
L_10a1380:
// 0x010a1380: 0x10a1380: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10a1384:
// 0x010a1384: 0x10a1384: lw    ra, 20(sp)
// 0x010a1388: 0x10a1388: sll   zero, zero, 0
// 0x010a138c: 0x10a138c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_create_10a1394(int32,int32,int32,int32,int32)
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
// 0x010a1394: 0x10a1394: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a1398: 0x10a1398: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a139c: 0x10a139c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a13a0: 0x10a13a0: addiu a0, a0, 15292
	ldloc.1
	ldc.i4 15292
	add
	stloc.1
// 0x010a13a4: 0x10a13a4: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x010a13a8: 0x10a13a8: sw    ra, 20(sp)
// 0x010a13ac: 0x10a13ac: jal   0x1001b14 sw    s0, 16(sp)
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
// 0x010a13b4: 0x10a13b4: jal   0x10a133c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::T_62_10a133c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a13bc: 0x10a13bc: beq   v0, zero, 0x10a1404 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10a1404
// --- basic block ---
// 0x010a13c4: 0x10a13c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a13c8: 0x10a13c8: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a13cc: 0x10a13cc: addiu a0, a0, 18680
	ldloc.1
	ldc.i4 18680
	add
	stloc.1
// 0x010a13d0: 0x10a13d0: jal   0x100e5e0 addiu a1, a1, 14292
	ldloc.2
	ldc.i4 14292
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a13d8: 0x10a13d8: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a13dc: 0x10a13dc: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a13e0: 0x10a13e0: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x010a13e4: 0x10a13e4: addiu a0, a0, 10292
	ldloc.1
	ldc.i4 10292
	add
	stloc.1
// 0x010a13e8: 0x10a13e8: addiu a1, a1, 11292
	ldloc.2
	ldc.i4 11292
	add
	stloc.2
// 0x010a13ec: 0x10a13ec: addiu a2, a2, 13292
	ldloc.3
	ldc.i4 13292
	add
	stloc.3
// 0x010a13f0: 0x10a13f0: jal   0x10a96c8 sltiu a3, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_create_10a96c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a13f8: 0x10a13f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a13fc: 0x10a13fc: sw    zero, 10280(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2570
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1400: 0x10a1400: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10a1404:
// 0x010a1404: 0x10a1404: lw    ra, 20(sp)
// 0x010a1408: 0x10a1408: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010a140c: 0x10a140c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a1410: 0x10a1410: jr    ra addiu sp, sp, 24
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
.method public static int32 on_next_10a1418(int32,int32,int32,int32,int32)
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
// 0x010a1418: 0x10a1418: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a141c: 0x10a141c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1420: 0x10a1420: addiu a0, a0, -15888
	ldloc.1
	ldc.i4 -15888
	add
	stloc.1
// 0x010a1424: 0x10a1424: sw    ra, 20(sp)
// 0x010a1428: 0x10a1428: jal   0x104c58c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::ssd_progress_msg_dialog_show_timed_104c58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a1430: 0x10a1430: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a1434: 0x10a1434: jal   0x10a1394 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::on_create_10a1394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a143c: 0x10a143c: lw    ra, 20(sp)
// 0x010a1440: 0x10a1440: sll   zero, zero, 0
// 0x010a1444: 0x10a1444: jr    ra addiu sp, sp, 24
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
.method public static int32 on_update_10a144c(int32,int32,int32,int32,int32)
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
// 0x010a144c: 0x10a144c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a1450: 0x10a1450: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a1454: 0x10a1454: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1458: 0x10a1458: addiu a0, a0, 15292
	ldloc.1
	ldc.i4 15292
	add
	stloc.1
// 0x010a145c: 0x10a145c: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x010a1460: 0x10a1460: sw    ra, 20(sp)
// 0x010a1464: 0x10a1464: jal   0x1001b14 sw    s0, 16(sp)
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
// 0x010a146c: 0x10a146c: jal   0x10a133c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::T_62_10a133c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1474: 0x10a1474: beq   v0, zero, 0x10a14bc addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10a14bc
// --- basic block ---
// 0x010a147c: 0x10a147c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a1480: 0x10a1480: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a1484: 0x10a1484: addiu a0, a0, 18680
	ldloc.1
	ldc.i4 18680
	add
	stloc.1
// 0x010a1488: 0x10a1488: jal   0x100e5e0 addiu a1, a1, 14292
	ldloc.2
	ldc.i4 14292
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1490: 0x10a1490: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a1494: 0x10a1494: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a1498: 0x10a1498: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x010a149c: 0x10a149c: addiu a0, a0, 10292
	ldloc.1
	ldc.i4 10292
	add
	stloc.1
// 0x010a14a0: 0x10a14a0: addiu a1, a1, 11292
	ldloc.2
	ldc.i4 11292
	add
	stloc.2
// 0x010a14a4: 0x10a14a4: addiu a2, a2, 13292
	ldloc.3
	ldc.i4 13292
	add
	stloc.3
// 0x010a14a8: 0x10a14a8: jal   0x10a9648 sltiu a3, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_update_10a9648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a14b0: 0x10a14b0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010a14b4: 0x10a14b4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a14b8: 0x10a14b8: sw    zero, 10280(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2570
	add
	ldc.i4.s 0
	stelem.i4
L_10a14bc:
// 0x010a14bc: 0x10a14bc: lw    ra, 20(sp)
// 0x010a14c0: 0x10a14c0: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010a14c4: 0x10a14c4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a14c8: 0x10a14c8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_res_invalidate_10a1524(int32,int32,int32,int32,int32)
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
// 0x010a1524: 0x10a1524: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a1528: 0x10a1528: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a152c: 0x10a152c: addiu s1, zero, 3628
	ldc.i4 3628
	stloc 6
// 0x010a1530: 0x10a1530: mult  a0, s1
	ldloc.1
	ldloc 6
	mul
	stloc 12
// 0x010a1534: 0x10a1534: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a1538: 0x10a1538: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a153c: 0x10a153c: addiu s2, s2, 16804
	ldloc 8
	ldc.i4 16804
	add
	stloc 8
// 0x010a1540: 0x10a1540: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a1544: 0x10a1544: sw    ra, 36(sp)
// 0x010a1548: 0x10a1548: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x010a154c: 0x10a154c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010a1550: 0x10a1550: mflo  lo
	ldloc 12
	stloc 6
// 0x010a1554: 0x10a1554: beq   a0, zero, 0x10a1570 addu  s1, s2, s1
	ldloc.1
	ldloc 8
	ldloc 6
	add
	stloc 6
	brfalse L_10a1570
// --- basic block ---
// 0x010a155c: 0x10a155c: j	 0x10a158c lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_10a158c
// --- basic block ---
L_10a1564:
// 0x010a1564: 0x10a1564: lw    a0, 1804(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc.1
// 0x010a1568: 0x10a1568: jal   0x104e260 addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	call void Cibyl57::roadmap_canvas_image_invalidate_104e260()
// --- basic block ---
L_10a1570:
// 0x010a1570: 0x10a1570: lw    v0, 3612(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 7
// 0x010a1574: 0x10a1574: sll   zero, zero, 0
// 0x010a1578: 0x10a1578: slt   v0, s0, v0
	ldloc 9
	ldloc 7
	clt
	stloc 7
// 0x010a157c: 0x10a157c: bne   v0, zero, 0x10a1564 addiu s1, s1, 12
	ldloc 7
	ldloc 6
	ldc.i4.s 12
	add
	stloc 6
	brtrue L_10a1564
// --- basic block ---
// 0x010a1584: 0x10a1584: j	 0x10a15a8 sll   zero, zero, 0
	br L_10a15a8
// --- basic block ---
L_10a158c:
// 0x010a158c: 0x10a158c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a1590: 0x10a1590: addiu a1, a1, -520
	ldloc.2
	ldc.i4 -520
	add
	stloc.2
// 0x010a1594: 0x10a1594: addiu a3, a3, -496
	ldloc 4
	ldc.i4 -496
	add
	stloc 4
// 0x010a1598: 0x10a1598: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a159c: 0x10a159c: addiu a2, zero, 507
	ldc.i4 507
	stloc.3
// 0x010a15a0: 0x10a15a0: jal   0x100449c sw    v0, 16(sp)
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
L_10a15a8:
// 0x010a15a8: 0x10a15a8: lw    ra, 36(sp)
// 0x010a15ac: 0x10a15ac: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a15b0: 0x10a15b0: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010a15b4: 0x10a15b4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a15b8: 0x10a15b8: jr    ra addiu sp, sp, 40
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
.method public static int32 free_resource_10a15c0(int32,int32,int32,int32,int32)
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
// 0x010a15c0: 0x10a15c0: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010a15c4: 0x10a15c4: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 10
// 0x010a15c8: 0x10a15c8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a15cc: 0x10a15cc: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010a15d0: 0x10a15d0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a15d4: 0x10a15d4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a15d8: 0x10a15d8: sw    ra, 28(sp)
// 0x010a15dc: 0x10a15dc: mflo  lo
	ldloc 10
	stloc 7
// 0x010a15e0: 0x10a15e0: addu  v0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 5
// 0x010a15e4: 0x10a15e4: lw    a0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.1
// 0x010a15e8: 0x10a15e8: sll   zero, zero, 0
// 0x010a15ec: 0x10a15ec: beq   a0, zero, 0x10a162c addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_10a162c
// --- basic block ---
// 0x010a15f4: 0x10a15f4: lw    v0, 1808(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 452
	add
	ldelem.i4
	stloc 5
// 0x010a15f8: 0x10a15f8: sll   zero, zero, 0
// 0x010a15fc: 0x10a15fc: beq   v0, zero, 0x10a1614 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_10a1614
// --- basic block ---
// 0x010a1604: 0x10a1604: bne   v0, v1, 0x10a1630 addiu v0, zero, 12
	ldloc 5
	ldloc 7
	ldc.i4.s 12
	stloc 5
	bne.un L_10a1630
// --- basic block ---
// 0x010a160c: 0x10a160c: j	 0x10a1624 sll   zero, zero, 0
	br L_10a1624
// --- basic block ---
L_10a1614:
// 0x010a1614: 0x10a1614: jal   0x104ee48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104ee48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a161c: 0x10a161c: j	 0x10a1630 addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
	br L_10a1630
// --- basic block ---
L_10a1624:
// 0x010a1624: 0x10a1624: jal   0x1051b7c sll   zero, zero, 0
	call int32 Cibyl60::roadmap_sound_free_1051b7c()
	stloc 5
// --- basic block ---
L_10a162c:
// 0x010a162c: 0x10a162c: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
L_10a1630:
// 0x010a1630: 0x10a1630: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 10
// 0x010a1634: 0x10a1634: mflo  lo
	ldloc 10
	stloc 9
// 0x010a1638: 0x10a1638: addu  s0, s0, s1
	ldloc 8
	ldloc 9
	add
	stloc 8
// 0x010a163c: 0x10a163c: lw    a0, 1812(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc.1
// 0x010a1640: 0x10a1640: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a1648: 0x10a1648: lw    ra, 28(sp)
// 0x010a164c: 0x10a164c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a1650: 0x10a1650: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010a1654: 0x10a1654: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_res_shutdown_10a165c(int32,int32,int32,int32,int32)
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
// 0x010a165c: 0x10a165c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a1660: 0x10a1660: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a1664: 0x10a1664: lui   s0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1668: 0x10a1668: addiu s0, s0, 16804
	ldloc 5
	ldc.i4 16804
	add
	stloc 5
// 0x010a166c: 0x10a166c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a1670: 0x10a1670: sw    ra, 28(sp)
// 0x010a1674: 0x10a1674: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010a1678: 0x10a1678: addiu s2, s0, 10884
	ldloc 5
	ldc.i4 10884
	add
	stloc 9
// 0x010a167c: 0x10a167c: j	 0x10a168c addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10a168c
// --- basic block ---
L_10a1684:
// 0x010a1684: 0x10a1684: jal   0x10a15c0 addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::free_resource_10a15c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 8
// --- basic block ---
L_10a168c:
// 0x010a168c: 0x10a168c: lw    v0, 3612(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 8
// 0x010a1690: 0x10a1690: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x010a1694: 0x10a1694: slt   v0, s1, v0
	ldloc 7
	ldloc 8
	clt
	stloc 8
// 0x010a1698: 0x10a1698: bne   v0, zero, 0x10a1684 addu  a0, s0, zero
	ldloc 8
	ldloc 5
	stloc.1
	brtrue L_10a1684
// --- basic block ---
// 0x010a16a0: 0x10a16a0: lw    a0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a16a4: 0x10a16a4: sll   zero, zero, 0
// 0x010a16a8: 0x10a16a8: beq   a0, zero, 0x10a16b8 sw    zero, 3612(s0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10a16b8
// --- basic block ---
// 0x010a16b0: 0x10a16b0: jal   0x1015aa4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_free_1015aa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 8
// --- basic block ---
L_10a16b8:
// 0x010a16b8: 0x10a16b8: addiu s0, s0, 3628
	ldloc 5
	ldc.i4 3628
	add
	stloc 5
// 0x010a16bc: 0x10a16bc: bne   s0, s2, 0x10a168c addu  s1, zero, zero
	ldloc 5
	ldloc 9
	ldc.i4.s 0
	stloc 7
	bne.un L_10a168c
// --- basic block ---
// 0x010a16c4: 0x10a16c4: lw    ra, 28(sp)
// 0x010a16c8: 0x10a16c8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a16cc: 0x10a16cc: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010a16d0: 0x10a16d0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010a16d4: 0x10a16d4: jr    ra addiu sp, sp, 32
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
.method public static int32 load_resource_10a16dc(int32,int32,int32,int32,int32)
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
// 0x010a16dc: 0x10a16dc: addiu sp, sp, -552
	ldloc.0
	ldc.i4 -552
	add
	stloc.0
// 0x010a16e0: 0x10a16e0: andi  a1, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc.2
// 0x010a16e4: 0x10a16e4: sw    s3, 540(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 9
	stelem.i4
// 0x010a16e8: 0x10a16e8: sw    s2, 536(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 11
	stelem.i4
// 0x010a16ec: 0x10a16ec: sw    s0, 528(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 10
	stelem.i4
// 0x010a16f0: 0x10a16f0: sw    ra, 548(sp)
// 0x010a16f4: 0x10a16f4: sw    s4, 544(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 12
	stelem.i4
// 0x010a16f8: 0x10a16f8: sw    s1, 532(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 6
	stelem.i4
// 0x010a16fc: 0x10a16fc: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x010a1700: 0x10a1700: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x010a1704: 0x10a1704: beq   a1, zero, 0x10a17ac addu  s2, a3, zero
	ldloc.2
	ldloc 4
	stloc 11
	brfalse L_10a17ac
// --- basic block ---
// 0x010a170c: 0x10a170c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a1710: 0x10a1710: addiu a1, a1, -436
	ldloc.2
	ldc.i4 -436
	add
	stloc.2
// 0x010a1714: 0x10a1714: jal   0x1000420 addu  a0, a2, zero
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
// 0x010a171c: 0x10a171c: beq   v0, zero, 0x10a177c lui   s4, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brfalse L_10a177c
// --- basic block ---
// 0x010a1724: 0x10a1724: lui   s1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a1728: 0x10a1728: lw    v0, 17748(s4)
	ldloc 8
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4437
	add
	ldelem.i4
	stloc 5
// 0x010a172c: 0x10a172c: addiu s1, s1, 16292
	ldloc 6
	ldc.i4 16292
	add
	stloc 6
// 0x010a1730: 0x10a1730: beq   v0, zero, 0x10a178c addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brfalse L_10a178c
// --- basic block ---
// 0x010a1738: 0x10a1738: jal   0x104c6b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c6b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1740: 0x10a1740: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a1744: 0x10a1744: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a1748: 0x10a1748: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a174c: 0x10a174c: addiu a3, a3, -428
	ldloc 4
	ldc.i4 -428
	add
	stloc 4
// 0x010a1750: 0x10a1750: jal   0x104ce44 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104ce44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1758: 0x10a1758: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010a175c: 0x10a175c: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a1760: 0x10a1760: addiu a3, a3, 28156
	ldloc 4
	ldc.i4 28156
	add
	stloc 4
// 0x010a1764: 0x10a1764: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010a1768: 0x10a1768: jal   0x104ce44 addu  a2, s1, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104ce44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1770: 0x10a1770: sw    zero, 17748(s4)
	ldloc 8
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4437
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1774: 0x10a1774: j	 0x10a178c addu  a0, s1, zero
	ldloc 6
	stloc.1
	br L_10a178c
// --- basic block ---
L_10a177c:
// 0x010a177c: 0x10a177c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a1780: 0x10a1780: jal   0x104d1dc addiu a0, a0, -26772
	ldloc.1
	ldc.i4 -26772
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_preferred_104d1dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1788: 0x10a1788: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_10a178c:
// 0x010a178c: 0x10a178c: beq   s3, zero, 0x10a17a4 addiu v1, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 7
	brfalse L_10a17a4
// --- basic block ---
// 0x010a1794: 0x10a1794: bne   s3, v1, 0x10a184c addu  v0, zero, zero
	ldloc 9
	ldloc 7
	ldc.i4.s 0
	stloc 5
	bne.un L_10a184c
// --- basic block ---
// 0x010a179c: 0x10a179c: j	 0x10a1844 addu  a1, s0, zero
	ldloc 10
	stloc.2
	br L_10a1844
// --- basic block ---
L_10a17a4:
// 0x010a17a4: 0x10a17a4: j	 0x10a17f0 sw    zero, 0(s2)
	ldloc 8
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_10a17f0
// --- basic block ---
L_10a17ac:
// 0x010a17ac: 0x10a17ac: jal   0x104c6f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c6f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a17b4: 0x10a17b4: beq   s3, zero, 0x10a17d0 addiu s1, sp, 16
	ldloc 9
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
	brfalse L_10a17d0
// --- basic block ---
// 0x010a17bc: 0x10a17bc: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010a17c0: 0x10a17c0: bne   s3, v1, 0x10a184c addu  v0, zero, zero
	ldloc 9
	ldloc 7
	ldc.i4.s 0
	stloc 5
	bne.un L_10a184c
// --- basic block ---
// 0x010a17c8: 0x10a17c8: j	 0x10a1800 sll   zero, zero, 0
	br L_10a1800
// --- basic block ---
L_10a17d0:
// 0x010a17d0: 0x10a17d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010a17d4: 0x10a17d4: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a17d8: 0x10a17d8: sw    zero, 0(s2)
	ldloc 8
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a17dc: 0x10a17dc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a17e0: 0x10a17e0: addiu a3, a3, -29396
	ldloc 4
	ldc.i4 -29396
	add
	stloc 4
// 0x010a17e4: 0x10a17e4: jal   0x104ce44 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104ce44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a17ec: 0x10a17ec: addu  a0, s1, zero
	ldloc 6
	stloc.1
L_10a17f0:
// 0x010a17f0: 0x10a17f0: jal   0x104ee78 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_load_image_104ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a17f8: 0x10a17f8: j	 0x10a184c sll   zero, zero, 0
	br L_10a184c
// --- basic block ---
L_10a1800:
// 0x010a1800: 0x10a1800: jal   0x104c6b4 addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c6b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1808: 0x10a1808: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010a180c: 0x10a180c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a1810: 0x10a1810: addiu a3, a3, 5280
	ldloc 4
	ldc.i4 5280
	add
	stloc 4
// 0x010a1814: 0x10a1814: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010a1818: 0x10a1818: jal   0x104ce44 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104ce44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1820: 0x10a1820: jal   0x10441f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_10441f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1828: 0x10a1828: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a182c: 0x10a182c: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a1830: 0x10a1830: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010a1834: 0x10a1834: jal   0x104ce44 addu  a2, s1, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104ce44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a183c: 0x10a183c: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a1840: 0x10a1840: addu  a1, s0, zero
	ldloc 10
	stloc.2
L_10a1844:
// 0x010a1844: 0x10a1844: jal   0x1051b74 addu  a2, s2, zero
	ldloc 11
	stloc.3
	call int32 Cibyl60::roadmap_sound_load_1051b74()
	stloc 5
// --- basic block ---
L_10a184c:
// 0x010a184c: 0x10a184c: lw    ra, 548(sp)
// 0x010a1850: 0x10a1850: lw    s4, 544(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 12
// 0x010a1854: 0x10a1854: lw    s3, 540(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 9
// 0x010a1858: 0x10a1858: lw    s2, 536(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 11
// 0x010a185c: 0x10a185c: lw    s1, 532(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 6
// 0x010a1860: 0x10a1860: lw    s0, 528(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 10
// 0x010a1864: 0x10a1864: jr    ra addiu sp, sp, 552
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
