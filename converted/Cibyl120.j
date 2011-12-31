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

.method public static int32 roadmap_login_ssd_on_login_cb_10a0550(int32)
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
// 0x010a0550: 0x10a0550: beq   a0, zero, 0x10a056c lui   v0, 0x80000
	ldloc.0
	ldc.i4 524288
	stloc.1
	brfalse L_10a056c
// 0x010a0558: 0x10a0558: sw    zero, 10328(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2582
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a055c: 0x10a055c: cibyl_sysc 0x2166
	call void [WazeWP7]Syscalls::NOPH_SignInUpDialogs_signInSuccessful()
// 0x010a0560: 0x10a0560: addu  v1, v0, zero
	ldloc.1
	stloc.3
// 0x010a0564: 0x10a0564: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a0568: 0x10a0568: sw    zero, 10336(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2584
	add
	ldc.i4.s 0
	stelem.i4
L_10a056c:
// 0x010a056c: 0x10a056c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_login_is_login_active_10a0574()
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
// 0x010a0574: 0x10a0574: cibyl_sysc 0x218c
	call int32 [WazeWP7]Syscalls::NOPH_SignInUpDialogs_isLoginActive()
	stloc.0
// 0x010a0578: 0x10a0578: addu  v1, v0, zero
	ldloc.0
	stloc.1
// 0x010a057c: 0x10a057c: xori  v0, v1, 1
	ldloc.1
	ldc.i4.1
	xor
	stloc.0
// 0x010a0580: 0x10a0580: jr    ra sltiu v0, v0, 1
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
.method public static int32 roadmap_login_dlg_get_username_10a0588()
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
// 0x010a0588: 0x10a0588: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010a058c: 0x10a058c: jr    ra addiu v0, v0, 10356
	ldloc.0
	ldc.i4 10356
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_login_dlg_get_password_10a0594()
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
// 0x010a0594: 0x10a0594: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010a0598: 0x10a0598: jr    ra addiu v0, v0, 11356
	ldloc.0
	ldc.i4 11356
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_login_dlg_get_nickname_10a05a0()
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
// 0x010a05a0: 0x10a05a0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010a05a4: 0x10a05a4: jr    ra addiu v0, v0, 14356
	ldloc.0
	ldc.i4 14356
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_login_ssd_on_signup_skip_10a05ac(int32,int32,int32,int32,int32)
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
// 0x010a05ac: 0x10a05ac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a05b0: 0x10a05b0: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a05b4: 0x10a05b4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a05b8: 0x10a05b8: sw    ra, 28(sp)
// 0x010a05bc: 0x10a05bc: jal   0x1094a3c sw    a2, 16(sp)
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
	call int32 Cibyl110::ssd_dialog_hide_all_1094a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a05c4: 0x10a05c4: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010a05c8: 0x10a05c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a05cc: 0x10a05cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a05d0: 0x10a05d0: addiu a0, a0, 18684
	ldloc.1
	ldc.i4 18684
	add
	stloc.1
// 0x010a05d4: 0x10a05d4: jal   0x104c244 addiu a1, a1, -888
	ldloc.2
	ldc.i4 -888
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a05dc: 0x10a05dc: lw    ra, 28(sp)
// 0x010a05e0: 0x10a05e0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a05e4: 0x10a05e4: sw    zero, 10328(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2582
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a05e8: 0x10a05e8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_login_dlg_get_allowPing_10a05f0(int32,int32,int32,int32,int32)
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
// 0x010a05f0: 0x10a05f0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a05f4: 0x10a05f4: lw    a0, 10332(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2583
	add
	ldelem.i4
	stloc.1
// 0x010a05f8: 0x10a05f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a05fc: 0x10a05fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a0600: 0x10a0600: sw    ra, 20(sp)
// 0x010a0604: 0x10a0604: jal   0x109b598 addiu a1, a1, -832
	ldloc.2
	ldc.i4 -832
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_data_109b598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a060c: 0x10a060c: lw    ra, 20(sp)
// 0x010a0610: 0x10a0610: sll   zero, zero, 0
// 0x010a0614: 0x10a0614: jr    ra addiu sp, sp, 24
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
.method public static int32 create_button_group_10a061c(int32,int32,int32,int32,int32)
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
// 0x010a061c: 0x10a061c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a0620: 0x10a0620: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010a0624: 0x10a0624: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010a0628: 0x10a0628: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010a062c: 0x10a062c: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010a0630: 0x10a0630: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a0634: 0x10a0634: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010a0638: 0x10a0638: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x010a063c: 0x10a063c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0640: 0x10a0640: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a0644: 0x10a0644: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0648: 0x10a0648: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a064c: 0x10a064c: sw    ra, 52(sp)
// 0x010a0650: 0x10a0650: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010a0654: 0x10a0654: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a065c: 0x10a065c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a0660: 0x10a0660: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010a0664: 0x10a0664: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0668: 0x10a0668: addiu a0, a0, 1816
	ldloc.1
	ldc.i4 1816
	add
	stloc.1
// 0x010a066c: 0x10a066c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0670: 0x10a0670: addiu a2, zero, 47
	ldc.i4.s 47
	stloc.3
// 0x010a0674: 0x10a0674: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a0678: 0x10a0678: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010a067c: 0x10a067c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a0680: 0x10a0680: jal   0x10939cc sw    zero, 28(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0688: 0x10a0688: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a068c: 0x10a068c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0690: 0x10a0690: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a0694: 0x10a0694: jal   0x1098f90 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a069c: 0x10a069c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010a06a0: 0x10a06a0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a06a4: 0x10a06a4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a06a8: 0x10a06a8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a06ac: 0x10a06ac: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x010a06b0: 0x10a06b0: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010a06b4: 0x10a06b4: jal   0x1090eac sw    v0, 16(sp)
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
	call int32 Cibyl108::ssd_button_new_1090eac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a06bc: 0x10a06bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a06c0: 0x10a06c0: jal   0x1098e74 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a06c8: 0x10a06c8: sw    s3, 112(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 11
	stelem.i4
// 0x010a06cc: 0x10a06cc: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010a06d0: 0x10a06d0: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a06d8: 0x10a06d8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a06dc: 0x10a06dc: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a06e0: 0x10a06e0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a06e4: 0x10a06e4: jal   0x1098cc0 addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a06ec: 0x10a06ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a06f0: 0x10a06f0: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a06f8: 0x10a06f8: lw    ra, 52(sp)
// 0x010a06fc: 0x10a06fc: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010a0700: 0x10a0700: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010a0704: 0x10a0704: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010a0708: 0x10a0708: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a070c: 0x10a070c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010a0710: 0x10a0710: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_login_profile_dialog_show_10a0718(int32,int32,int32,int32,int32)
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
// 0x010a0718: 0x10a0718: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a071c: 0x10a071c: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x010a0720: 0x10a0720: addiu a0, a0, 1816
	ldloc.1
	ldc.i4 1816
	add
	stloc.1
// 0x010a0724: 0x10a0724: sw    s0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010a0728: 0x10a0728: sw    ra, 108(sp)
// 0x010a072c: 0x10a072c: sw    s8, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x010a0730: 0x10a0730: sw    s7, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 12
	stelem.i4
// 0x010a0734: 0x10a0734: sw    s6, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 17
	stelem.i4
// 0x010a0738: 0x10a0738: sw    s5, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 10
	stelem.i4
// 0x010a073c: 0x10a073c: sw    s4, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x010a0740: 0x10a0740: sw    s3, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x010a0744: 0x10a0744: sw    s2, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010a0748: 0x10a0748: jal   0x10a90a8 sw    s1, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl126::roadmap_login_set_show_function_10a90a8(int32)
	stloc 5
// --- basic block ---
// 0x010a0750: 0x10a0750: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a0754: 0x10a0754: lw    v0, 29992(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7498
	add
	ldelem.i4
	stloc 5
// 0x010a0758: 0x10a0758: sll   zero, zero, 0
// 0x010a075c: 0x10a075c: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010a0760: 0x10a0760: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0764: 0x10a0764: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a0768: 0x10a0768: lw    s0, -29972(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc 11
// 0x010a076c: 0x10a076c: jal   0x109414c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_exists_109414c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0774: 0x10a0774: bne   v0, zero, 0x10a0f88 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10a0f88
// --- basic block ---
// 0x010a077c: 0x10a077c: jal   0x101fae4 addiu s6, zero, 45
	ldc.i4.s 45
	stloc 17
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x010a0784: 0x10a0784: beq   v0, zero, 0x10a0790 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a0790
// --- basic block ---
// 0x010a078c: 0x10a078c: addiu s6, zero, 65
	ldc.i4.s 65
	stloc 17
L_10a0790:
// 0x010a0790: 0x10a0790: addiu s7, zero, 2
	ldc.i4.2
	stloc 12
// 0x010a0794: 0x10a0794: div   s0, s7
	ldloc 11
	ldloc 12
	div
	stloc 21
// 0x010a0798: 0x10a0798: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010a079c: 0x10a079c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010a07a0: 0x10a07a0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a07a4: 0x10a07a4: lui   s5, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a07a8: 0x10a07a8: mflo  lo
	ldloc 21
	stloc 12
// 0x010a07ac: 0x10a07ac: jal   0x101ce1c lui   s8, 0x10000
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
// 0x010a07b4: 0x10a07b4: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010a07b8: 0x10a07b8: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x010a07bc: 0x10a07bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a07c0: 0x10a07c0: addiu a2, a2, 4616
	ldloc.3
	ldc.i4 4616
	add
	stloc.3
// 0x010a07c4: 0x10a07c4: jal   0x10959b0 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_10959b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a07cc: 0x10a07cc: lui   t3, 0x41000000
	ldc.i4 1090519040
	stloc 20
// 0x010a07d0: 0x10a07d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a07d4: 0x10a07d4: ori   t3, t3, 20616
	ldloc 20
	ldc.i4 20616
	or
	stloc 20
// 0x010a07d8: 0x10a07d8: addiu a0, a0, -820
	ldloc.1
	ldc.i4 -820
	add
	stloc.1
// 0x010a07dc: 0x10a07dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a07e0: 0x10a07e0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a07e4: 0x10a07e4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a07e8: 0x10a07e8: sw    t3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 20
	stelem.i4
// 0x010a07ec: 0x10a07ec: sw    t3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 20
	stelem.i4
// 0x010a07f0: 0x10a07f0: jal   0x10939cc addu  s0, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a07f8: 0x10a07f8: lui   t0, 0x100000
	ldc.i4 1048576
	stloc 13
// 0x010a07fc: 0x10a07fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a0800: 0x10a0800: ori   t0, t0, 136
	ldloc 13
	ldc.i4 136
	or
	stloc 13
// 0x010a0804: 0x10a0804: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0808: 0x10a0808: addiu a0, a0, -27632
	ldloc.1
	ldc.i4 -27632
	add
	stloc.1
// 0x010a080c: 0x10a080c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0810: 0x10a0810: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a0814: 0x10a0814: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010a0818: 0x10a0818: sw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010a081c: 0x10a081c: jal   0x10939cc addu  s4, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0824: 0x10a0824: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0828: 0x10a0828: addiu a1, s2, 32072
	ldloc 15
	ldc.i4 32072
	add
	stloc.2
// 0x010a082c: 0x10a082c: addiu a2, s1, 23052
	ldloc 9
	ldc.i4 23052
	add
	stloc.3
// 0x010a0830: 0x10a0830: jal   0x1098f90 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a0838: 0x10a0838: jal   0x101ce1c addiu a0, s5, -808
	ldloc 10
	ldc.i4 -808
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
// 0x010a0840: 0x10a0840: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a0844: 0x10a0844: addiu a0, v1, 8920
	ldloc 6
	ldc.i4 8920
	add
	stloc.1
// 0x010a0848: 0x10a0848: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a084c: 0x10a084c: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a0850: 0x10a0850: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0854: 0x10a0854: jal   0x1098cc0 sw    v1, 60(sp)
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
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a085c: 0x10a085c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0860: 0x10a0860: jal   0x1098e74 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0868: 0x10a0868: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a086c: 0x10a086c: jal   0x101ce1c addiu a0, a0, -796
	ldloc.1
	ldc.i4 -796
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
// 0x010a0874: 0x10a0874: addiu a0, s5, -808
	ldloc 10
	ldc.i4 -808
	add
	stloc.1
// 0x010a0878: 0x10a0878: jal   0x101ce1c sw    v0, 48(sp)
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
// 0x010a0880: 0x10a0880: lw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 19
// 0x010a0884: 0x10a0884: addiu t1, zero, -1
	ldc.i4.m1
	stloc 18
// 0x010a0888: 0x10a0888: addiu a1, s8, 18684
	ldloc 14
	ldc.i4 18684
	add
	stloc.2
// 0x010a088c: 0x10a088c: addiu a0, s5, -808
	ldloc 10
	ldc.i4 -808
	add
	stloc.1
// 0x010a0890: 0x10a0890: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a0894: 0x10a0894: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a0898: 0x10a0898: sw    t1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x010a089c: 0x10a089c: sw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 18
	stelem.i4
// 0x010a08a0: 0x10a08a0: sw    t2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 19
	stelem.i4
// 0x010a08a4: 0x10a08a4: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a08a8: 0x10a08a8: jal   0x1096a88 sw    v0, 28(sp)
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
	call int32 Cibyl112::ssd_confirmed_entry_new_1096a88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a08b0: 0x10a08b0: addu  s5, v0, zero
	ldloc 5
	stloc 10
// 0x010a08b4: 0x10a08b4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a08b8: 0x10a08b8: jal   0x101ce1c addiu a0, v0, -32740
	ldloc 5
	ldc.i4 -32740
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
// 0x010a08c0: 0x10a08c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a08c4: 0x10a08c4: addiu t2, zero, 4
	ldc.i4.4
	stloc 19
// 0x010a08c8: 0x10a08c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a08cc: 0x10a08cc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a08d0: 0x10a08d0: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x010a08d4: 0x10a08d4: sw    t2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 19
	stelem.i4
// 0x010a08d8: 0x10a08d8: sw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 19
	stelem.i4
// 0x010a08dc: 0x10a08dc: jal   0x10964b0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_entry_set_kb_params_10964b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a08e4: 0x10a08e4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a08e8: 0x10a08e8: jal   0x101ce1c addiu a0, v0, -32740
	ldloc 5
	ldc.i4 -32740
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
// 0x010a08f0: 0x10a08f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a08f4: 0x10a08f4: jal   0x1096500 addu  a0, s5, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl112::ssd_entry_set_editbox_title_1096500(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a08fc: 0x10a08fc: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a0900: 0x10a0900: jal   0x1098e74 addu  a1, s5, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0908: 0x10a0908: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a090c: 0x10a090c: jal   0x1098e74 addu  a1, s3, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0914: 0x10a0914: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010a0918: 0x10a0918: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a091c: 0x10a091c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0920: 0x10a0920: addiu a0, a0, -27612
	ldloc.1
	ldc.i4 -27612
	add
	stloc.1
// 0x010a0924: 0x10a0924: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0928: 0x10a0928: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a092c: 0x10a092c: jal   0x10939cc sw    t0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0934: 0x10a0934: lui   s3, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010a0938: 0x10a0938: addiu a1, s2, 32072
	ldloc 15
	ldc.i4 32072
	add
	stloc.2
// 0x010a093c: 0x10a093c: addiu a2, s1, 23052
	ldloc 9
	ldc.i4 23052
	add
	stloc.3
// 0x010a0940: 0x10a0940: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0944: 0x10a0944: jal   0x1098f90 addu  s5, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a094c: 0x10a094c: jal   0x101ce1c addiu a0, s3, -32708
	ldloc 8
	ldc.i4 -32708
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
// 0x010a0954: 0x10a0954: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x010a0958: 0x10a0958: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a095c: 0x10a095c: addiu a0, v1, 8920
	ldloc 6
	ldc.i4 8920
	add
	stloc.1
// 0x010a0960: 0x10a0960: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a0964: 0x10a0964: jal   0x1098cc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a096c: 0x10a096c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0970: 0x10a0970: jal   0x1098e74 addu  a0, s5, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0978: 0x10a0978: jal   0x101ce1c addiu a0, s3, -32708
	ldloc 8
	ldc.i4 -32708
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
// 0x010a0980: 0x10a0980: lw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 18
// 0x010a0984: 0x10a0984: addiu a1, s8, 18684
	ldloc 14
	ldc.i4 18684
	add
	stloc.2
// 0x010a0988: 0x10a0988: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a098c: 0x10a098c: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x010a0990: 0x10a0990: addiu a0, s3, -32708
	ldloc 8
	ldc.i4 -32708
	add
	stloc.1
// 0x010a0994: 0x10a0994: sw    t1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x010a0998: 0x10a0998: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a099c: 0x10a099c: jal   0x10967f8 sw    v0, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_10967f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a09a4: 0x10a09a4: addiu a0, s3, -32708
	ldloc 8
	ldc.i4 -32708
	add
	stloc.1
// 0x010a09a8: 0x10a09a8: jal   0x101ce1c sw    v0, 44(sp)
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
// 0x010a09b0: 0x10a09b0: lw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 19
// 0x010a09b4: 0x10a09b4: lw    a0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010a09b8: 0x10a09b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a09bc: 0x10a09bc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a09c0: 0x10a09c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a09c4: 0x10a09c4: sw    t2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 19
	stelem.i4
// 0x010a09c8: 0x10a09c8: jal   0x10964b0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_entry_set_kb_params_10964b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a09d0: 0x10a09d0: jal   0x101ce1c addiu a0, s3, -32708
	ldloc 8
	ldc.i4 -32708
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
// 0x010a09d8: 0x10a09d8: lw    a0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010a09dc: 0x10a09dc: jal   0x1096500 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl112::ssd_entry_set_editbox_title_1096500(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a09e4: 0x10a09e4: lw    a1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010a09e8: 0x10a09e8: jal   0x1098e74 addu  a0, s5, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a09f0: 0x10a09f0: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a09f4: 0x10a09f4: jal   0x1098e74 addu  a1, s5, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a09fc: 0x10a09fc: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010a0a00: 0x10a0a00: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0a04: 0x10a0a04: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0a08: 0x10a0a08: addiu a0, a0, -692
	ldloc.1
	ldc.i4 -692
	add
	stloc.1
// 0x010a0a0c: 0x10a0a0c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0a10: 0x10a0a10: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a0a14: 0x10a0a14: jal   0x10939cc sw    t0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0a1c: 0x10a0a1c: lui   s5, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010a0a20: 0x10a0a20: addiu a1, s2, 32072
	ldloc 15
	ldc.i4 32072
	add
	stloc.2
// 0x010a0a24: 0x10a0a24: addiu a2, s1, 23052
	ldloc 9
	ldc.i4 23052
	add
	stloc.3
// 0x010a0a28: 0x10a0a28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0a2c: 0x10a0a2c: jal   0x1098f90 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a0a34: 0x10a0a34: jal   0x101ce1c addiu a0, s5, 31924
	ldloc 10
	ldc.i4 31924
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
// 0x010a0a3c: 0x10a0a3c: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x010a0a40: 0x10a0a40: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a0a44: 0x10a0a44: addiu a0, v1, 8920
	ldloc 6
	ldc.i4 8920
	add
	stloc.1
// 0x010a0a48: 0x10a0a48: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a0a4c: 0x10a0a4c: jal   0x1098cc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0a54: 0x10a0a54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0a58: 0x10a0a58: jal   0x1098e74 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0a60: 0x10a0a60: jal   0x101ce1c addiu a0, s5, 31924
	ldloc 10
	ldc.i4 31924
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
// 0x010a0a68: 0x10a0a68: lw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 18
// 0x010a0a6c: 0x10a0a6c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a0a70: 0x10a0a70: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a0a74: 0x10a0a74: addiu a1, s8, 18684
	ldloc 14
	ldc.i4 18684
	add
	stloc.2
// 0x010a0a78: 0x10a0a78: addiu a0, s5, 31924
	ldloc 10
	ldc.i4 31924
	add
	stloc.1
// 0x010a0a7c: 0x10a0a7c: sw    t1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x010a0a80: 0x10a0a80: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a0a84: 0x10a0a84: jal   0x10967f8 sw    v0, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_10967f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0a8c: 0x10a0a8c: addiu a0, s5, 31924
	ldloc 10
	ldc.i4 31924
	add
	stloc.1
// 0x010a0a90: 0x10a0a90: jal   0x101ce1c addu  s7, v0, zero
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
// 0x010a0a98: 0x10a0a98: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0a9c: 0x10a0a9c: jal   0x1096500 addu  a0, s7, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl112::ssd_entry_set_editbox_title_1096500(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a0aa4: 0x10a0aa4: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a0aa8: 0x10a0aa8: jal   0x1098e74 addu  a1, s7, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0ab0: 0x10a0ab0: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a0ab4: 0x10a0ab4: jal   0x1098e74 addu  a1, s3, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0abc: 0x10a0abc: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a0ac0: 0x10a0ac0: jal   0x1098e74 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0ac8: 0x10a0ac8: lui   s4, 0x41100000
	ldc.i4 1091567616
	stloc 16
// 0x010a0acc: 0x10a0acc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a0ad0: 0x10a0ad0: addiu a0, v1, -680
	ldloc 6
	ldc.i4 -680
	add
	stloc.1
// 0x010a0ad4: 0x10a0ad4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0ad8: 0x10a0ad8: ori   s4, s4, 20616
	ldloc 16
	ldc.i4 20616
	or
	stloc 16
// 0x010a0adc: 0x10a0adc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0ae0: 0x10a0ae0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a0ae4: 0x10a0ae4: sw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
// 0x010a0ae8: 0x10a0ae8: jal   0x10939cc sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0af0: 0x10a0af0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0af4: 0x10a0af4: addiu a1, s2, 32072
	ldloc 15
	ldc.i4 32072
	add
	stloc.2
// 0x010a0af8: 0x10a0af8: addiu a2, s1, 23052
	ldloc 9
	ldc.i4 23052
	add
	stloc.3
// 0x010a0afc: 0x10a0afc: jal   0x1098f90 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a0b04: 0x10a0b04: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a0b08: 0x10a0b08: jal   0x100e410 addiu a0, a0, 17712
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
// 0x010a0b10: 0x10a0b10: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010a0b14: 0x10a0b14: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a0b18: 0x10a0b18: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a0b1c: 0x10a0b1c: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a0b20: 0x10a0b20: addu  s7, v0, zero
	ldloc 5
	stloc 12
// 0x010a0b24: 0x10a0b24: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a0b28: 0x10a0b28: jal   0x10942f4 sw    zero, 36(sp)
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
	call int32 Cibyl110::ssd_dialog_add_hspace_10942f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0b30: 0x10a0b30: jal   0x101ce1c addiu a0, s8, -29504
	ldloc 14
	ldc.i4 -29504
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
// 0x010a0b38: 0x10a0b38: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x010a0b3c: 0x10a0b3c: jal   0x101ce1c sw    v0, 48(sp)
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
// 0x010a0b44: 0x10a0b44: lw    a1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010a0b48: 0x10a0b48: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x010a0b4c: 0x10a0b4c: lui   t0, 0x10a0000
	ldc.i4 17432576
	stloc 13
// 0x010a0b50: 0x10a0b50: addiu t0, t0, 4500
	ldloc 13
	ldc.i4 4500
	add
	stloc 13
// 0x010a0b54: 0x10a0b54: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a0b58: 0x10a0b58: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a0b5c: 0x10a0b5c: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x010a0b60: 0x10a0b60: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0b64: 0x10a0b64: sw    t0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010a0b68: 0x10a0b68: sw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010a0b6c: 0x10a0b6c: jal   0x1090eac sw    zero, 16(sp)
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
	call int32 Cibyl108::ssd_button_new_1090eac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0b74: 0x10a0b74: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0b78: 0x10a0b78: jal   0x1098e74 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0b80: 0x10a0b80: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a0b84: 0x10a0b84: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a0b88: 0x10a0b88: jal   0x10942f4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10942f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0b90: 0x10a0b90: jal   0x101ce1c addiu a0, s8, -29504
	ldloc 14
	ldc.i4 -29504
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
// 0x010a0b98: 0x10a0b98: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0b9c: 0x10a0b9c: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a0ba0: 0x10a0ba0: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a0ba4: 0x10a0ba4: addiu a0, a0, -668
	ldloc.1
	ldc.i4 -668
	add
	stloc.1
// 0x010a0ba8: 0x10a0ba8: jal   0x1098cc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0bb0: 0x10a0bb0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0bb4: 0x10a0bb4: jal   0x1098e74 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0bbc: 0x10a0bbc: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010a0bc0: 0x10a0bc0: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010a0bc4: 0x10a0bc4: sw    t0, 112(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 13
	stelem.i4
// 0x010a0bc8: 0x10a0bc8: jal   0x1098e74 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0bd0: 0x10a0bd0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0bd4: 0x10a0bd4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0bd8: 0x10a0bd8: addiu a0, a0, -656
	ldloc.1
	ldc.i4 -656
	add
	stloc.1
// 0x010a0bdc: 0x10a0bdc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0be0: 0x10a0be0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a0be4: 0x10a0be4: jal   0x10939cc sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0bec: 0x10a0bec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0bf0: 0x10a0bf0: addiu a1, s2, 32072
	ldloc 15
	ldc.i4 32072
	add
	stloc.2
// 0x010a0bf4: 0x10a0bf4: addiu a2, s1, 23052
	ldloc 9
	ldc.i4 23052
	add
	stloc.3
// 0x010a0bf8: 0x10a0bf8: jal   0x1098f90 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a0c00: 0x10a0c00: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a0c04: 0x10a0c04: addiu a0, s8, -29504
	ldloc 14
	ldc.i4 -29504
	add
	stloc.1
// 0x010a0c08: 0x10a0c08: addiu v0, v0, -18588
	ldloc 5
	ldc.i4 -18588
	add
	stloc 5
// 0x010a0c0c: 0x10a0c0c: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a0c10: 0x10a0c10: jal   0x101ce1c sw    zero, 36(sp)
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
// 0x010a0c18: 0x10a0c18: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x010a0c1c: 0x10a0c1c: jal   0x101ce1c addu  s8, v0, zero
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
// 0x010a0c24: 0x10a0c24: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0c28: 0x10a0c28: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x010a0c2c: 0x10a0c2c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a0c30: 0x10a0c30: addu  a0, s8, zero
	ldloc 14
	stloc.1
// 0x010a0c34: 0x10a0c34: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0c38: 0x10a0c38: jal   0x1090eac sw    zero, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090eac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0c40: 0x10a0c40: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0c44: 0x10a0c44: jal   0x1098e74 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0c4c: 0x10a0c4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a0c50: 0x10a0c50: jal   0x101ce1c addiu a0, a0, -18568
	ldloc.1
	ldc.i4 -18568
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
// 0x010a0c58: 0x10a0c58: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0c5c: 0x10a0c5c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a0c60: 0x10a0c60: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a0c64: 0x10a0c64: addiu a0, a0, -640
	ldloc.1
	ldc.i4 -640
	add
	stloc.1
// 0x010a0c68: 0x10a0c68: jal   0x1098cc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0c70: 0x10a0c70: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0c74: 0x10a0c74: jal   0x1098e74 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0c7c: 0x10a0c7c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010a0c80: 0x10a0c80: addiu v0, v0, -7896
	ldloc 5
	ldc.i4 -7896
	add
	stloc 5
// 0x010a0c84: 0x10a0c84: sw    v0, 112(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010a0c88: 0x10a0c88: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010a0c8c: 0x10a0c8c: jal   0x1098e74 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0c94: 0x10a0c94: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0c98: 0x10a0c98: addu  a3, s6, zero
	ldloc 17
	stloc 4
// 0x010a0c9c: 0x10a0c9c: addiu a0, a0, -624
	ldloc.1
	ldc.i4 -624
	add
	stloc.1
// 0x010a0ca0: 0x10a0ca0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0ca4: 0x10a0ca4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a0ca8: 0x10a0ca8: jal   0x10939cc sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0cb0: 0x10a0cb0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0cb4: 0x10a0cb4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0cb8: 0x10a0cb8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a0cbc: 0x10a0cbc: jal   0x1098f90 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a0cc4: 0x10a0cc4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a0cc8: 0x10a0cc8: lw    a2, -29972(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc.3
// 0x010a0ccc: 0x10a0ccc: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a0cd0: 0x10a0cd0: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x010a0cd4: 0x10a0cd4: div   a2, a0
	ldloc.3
	ldloc.1
	div
	stloc 21
// 0x010a0cd8: 0x10a0cd8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a0cdc: 0x10a0cdc: addu  a3, s6, zero
	ldloc 17
	stloc 4
// 0x010a0ce0: 0x10a0ce0: addiu a0, a0, -27544
	ldloc.1
	ldc.i4 -27544
	add
	stloc.1
// 0x010a0ce4: 0x10a0ce4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0ce8: 0x10a0ce8: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a0cec: 0x10a0cec: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a0cf0: 0x10a0cf0: lui   s7, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010a0cf4: 0x10a0cf4: mflo  lo
	ldloc 21
	stloc.3
// 0x010a0cf8: 0x10a0cf8: jal   0x10939cc lui   s6, 0x0
	ldc.i4.s 0
	stloc 17
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
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
// 0x010a0d0c: 0x10a0d0c: jal   0x1098f90 addu  s8, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a0d14: 0x10a0d14: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0d18: 0x10a0d18: jal   0x101ce1c addiu a0, a0, -608
	ldloc.1
	ldc.i4 -608
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
// 0x010a0d20: 0x10a0d20: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0d24: 0x10a0d24: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a0d28: 0x10a0d28: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a0d2c: 0x10a0d2c: addiu a0, a0, -584
	ldloc.1
	ldc.i4 -584
	add
	stloc.1
// 0x010a0d30: 0x10a0d30: jal   0x1098cc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0d38: 0x10a0d38: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0d3c: 0x10a0d3c: jal   0x1098e74 addu  a0, s8, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0d44: 0x10a0d44: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a0d48: 0x10a0d48: jal   0x1098e74 addu  a1, s8, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0d50: 0x10a0d50: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0d54: 0x10a0d54: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a0d58: 0x10a0d58: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a0d5c: 0x10a0d5c: addiu a0, a0, -832
	ldloc.1
	ldc.i4 -832
	add
	stloc.1
// 0x010a0d60: 0x10a0d60: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a0d64: 0x10a0d64: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0d68: 0x10a0d68: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0d6c: 0x10a0d6c: jal   0x109c0fc sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0d74: 0x10a0d74: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0d78: 0x10a0d78: jal   0x1098e74 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0d80: 0x10a0d80: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010a0d84: 0x10a0d84: jal   0x1098e74 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0d8c: 0x10a0d8c: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x010a0d90: 0x10a0d90: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0d94: 0x10a0d94: addiu a0, v1, -680
	ldloc 6
	ldc.i4 -680
	add
	stloc.1
// 0x010a0d98: 0x10a0d98: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0d9c: 0x10a0d9c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a0da0: 0x10a0da0: jal   0x10939cc sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0da8: 0x10a0da8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0dac: 0x10a0dac: addiu a1, s2, 32072
	ldloc 15
	ldc.i4 32072
	add
	stloc.2
// 0x010a0db0: 0x10a0db0: addiu a2, s1, 23052
	ldloc 9
	ldc.i4 23052
	add
	stloc.3
// 0x010a0db4: 0x10a0db4: jal   0x1098f90 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a0dbc: 0x10a0dbc: jal   0x1034e04 lui   s1, 0x10a0000
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
// 0x010a0dc4: 0x10a0dc4: addiu a0, s7, -13416
	ldloc 12
	ldc.i4 -13416
	add
	stloc.1
// 0x010a0dc8: 0x10a0dc8: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a0dcc: 0x10a0dcc: jal   0x101ce1c sw    zero, 36(sp)
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
// 0x010a0dd4: 0x10a0dd4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0dd8: 0x10a0dd8: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a0ddc: 0x10a0ddc: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a0de0: 0x10a0de0: addiu a0, a0, -568
	ldloc.1
	ldc.i4 -568
	add
	stloc.1
// 0x010a0de4: 0x10a0de4: jal   0x1098cc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0dec: 0x10a0dec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0df0: 0x10a0df0: jal   0x1098e74 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0df8: 0x10a0df8: jal   0x101ce1c addiu a0, s7, -13416
	ldloc 12
	ldc.i4 -13416
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
// 0x010a0e00: 0x10a0e00: jal   0x1034e04 addu  s2, v0, zero
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
// 0x010a0e08: 0x10a0e08: jal   0x101ce1c addu  a0, v0, zero
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
// 0x010a0e10: 0x10a0e10: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x010a0e14: 0x10a0e14: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a0e18: 0x10a0e18: addiu s1, s1, 4396
	ldloc 9
	ldc.i4 4396
	add
	stloc 9
// 0x010a0e1c: 0x10a0e1c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0e20: 0x10a0e20: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x010a0e24: 0x10a0e24: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a0e28: 0x10a0e28: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010a0e2c: 0x10a0e2c: jal   0x1090eac sw    v0, 16(sp)
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
	call int32 Cibyl108::ssd_button_new_1090eac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0e34: 0x10a0e34: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0e38: 0x10a0e38: jal   0x1098e74 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0e40: 0x10a0e40: sw    s1, 112(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 9
	stelem.i4
// 0x010a0e44: 0x10a0e44: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010a0e48: 0x10a0e48: jal   0x1098e74 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0e50: 0x10a0e50: lw    t3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 20
// 0x010a0e54: 0x10a0e54: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0e58: 0x10a0e58: addiu a0, a0, -556
	ldloc.1
	ldc.i4 -556
	add
	stloc.1
// 0x010a0e5c: 0x10a0e5c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0e60: 0x10a0e60: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a0e64: 0x10a0e64: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0e68: 0x10a0e68: jal   0x10939cc sw    t3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0e70: 0x10a0e70: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a0e74: 0x10a0e74: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a0e78: 0x10a0e78: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0e7c: 0x10a0e7c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a0e80: 0x10a0e80: addiu a2, a2, -27772
	ldloc.3
	ldc.i4 -27772
	add
	stloc.3
// 0x010a0e84: 0x10a0e84: addiu a3, a3, 4364
	ldloc 4
	ldc.i4 4364
	add
	stloc 4
// 0x010a0e88: 0x10a0e88: addiu a0, a0, -540
	ldloc.1
	ldc.i4 -540
	add
	stloc.1
// 0x010a0e8c: 0x10a0e8c: addiu a1, a1, -524
	ldloc.2
	ldc.i4 -524
	add
	stloc.2
// 0x010a0e90: 0x10a0e90: jal   0x10a061c addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::create_button_group_10a061c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0e98: 0x10a0e98: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0e9c: 0x10a0e9c: jal   0x1098e74 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0ea4: 0x10a0ea4: addiu a0, s6, 32336
	ldloc 17
	ldc.i4 32336
	add
	stloc.1
// 0x010a0ea8: 0x10a0ea8: jal   0x109e680 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0eb0: 0x10a0eb0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0eb4: 0x10a0eb4: jal   0x1098e74 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0ebc: 0x10a0ebc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a0ec0: 0x10a0ec0: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a0ec4: 0x10a0ec4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0ec8: 0x10a0ec8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a0ecc: 0x10a0ecc: addiu a2, a2, -27744
	ldloc.3
	ldc.i4 -27744
	add
	stloc.3
// 0x010a0ed0: 0x10a0ed0: addiu a3, a3, 4332
	ldloc 4
	ldc.i4 4332
	add
	stloc 4
// 0x010a0ed4: 0x10a0ed4: addiu a0, a0, -508
	ldloc.1
	ldc.i4 -508
	add
	stloc.1
// 0x010a0ed8: 0x10a0ed8: jal   0x10a061c addiu a1, a1, -28656
	ldloc.2
	ldc.i4 -28656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::create_button_group_10a061c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0ee0: 0x10a0ee0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0ee4: 0x10a0ee4: jal   0x1098e74 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0eec: 0x10a0eec: jal   0x1017b10 sll   zero, zero, 0
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
// 0x010a0ef4: 0x10a0ef4: beq   v0, zero, 0x10a0f48 addu  a1, s1, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_10a0f48
// --- basic block ---
// 0x010a0efc: 0x10a0efc: addiu a0, s6, 32336
	ldloc 17
	ldc.i4 32336
	add
	stloc.1
// 0x010a0f00: 0x10a0f00: jal   0x109e680 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0f08: 0x10a0f08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0f0c: 0x10a0f0c: jal   0x1098e74 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0f14: 0x10a0f14: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0f18: 0x10a0f18: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a0f1c: 0x10a0f1c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010a0f20: 0x10a0f20: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a0f24: 0x10a0f24: addiu a0, a0, -492
	ldloc.1
	ldc.i4 -492
	add
	stloc.1
// 0x010a0f28: 0x10a0f28: addiu a1, a1, -472
	ldloc.2
	ldc.i4 -472
	add
	stloc.2
// 0x010a0f2c: 0x10a0f2c: addiu a2, a2, 30536
	ldloc.3
	ldc.i4 30536
	add
	stloc.3
// 0x010a0f30: 0x10a0f30: jal   0x10a061c addiu a3, a3, 4300
	ldloc 4
	ldc.i4 4300
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::create_button_group_10a061c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0f38: 0x10a0f38: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0f3c: 0x10a0f3c: jal   0x1098e74 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0f44: 0x10a0f44: addu  a1, s1, zero
	ldloc 9
	stloc.2
L_10a0f48:
// 0x010a0f48: 0x10a0f48: jal   0x1098e74 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0f50: 0x10a0f50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a0f54: 0x10a0f54: addiu a0, a0, -21220
	ldloc.1
	ldc.i4 -21220
	add
	stloc.1
// 0x010a0f58: 0x10a0f58: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010a0f5c: 0x10a0f5c: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a0f60: 0x10a0f60: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a0f64: 0x10a0f64: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x010a0f68: 0x10a0f68: jal   0x1091068 addiu a3, a3, 4260
	ldloc 4
	ldc.i4 4260
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0f70: 0x10a0f70: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0f74: 0x10a0f74: jal   0x1098e74 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0f7c: 0x10a0f7c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a0f80: 0x10a0f80: sw    s0, 10332(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2583
	add
	ldloc 11
	stelem.i4
// 0x010a0f84: 0x10a0f84: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a0f88:
// 0x010a0f88: 0x10a0f88: lw    v0, 10336(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2584
	add
	ldelem.i4
	stloc 5
// 0x010a0f8c: 0x10a0f8c: sll   zero, zero, 0
// 0x010a0f90: 0x10a0f90: bne   v0, zero, 0x10a105c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10a105c
// --- basic block ---
// 0x010a0f98: 0x10a0f98: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0f9c: 0x10a0f9c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 11
// 0x010a0fa0: 0x10a0fa0: addiu v0, v0, 32208
	ldloc 5
	ldc.i4 32208
	add
	stloc 5
// 0x010a0fa4: 0x10a0fa4: sw    v0, 10348(s0)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2587
	add
	ldloc 5
	stelem.i4
// 0x010a0fa8: 0x10a0fa8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0fac: 0x10a0fac: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010a0fb0: 0x10a0fb0: addiu v0, v0, 32212
	ldloc 5
	ldc.i4 32212
	add
	stloc 5
// 0x010a0fb4: 0x10a0fb4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a0fb8: 0x10a0fb8: addiu s2, s0, 10348
	ldloc 11
	ldc.i4 10348
	add
	stloc 15
// 0x010a0fbc: 0x10a0fbc: lw    s3, 10332(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2583
	add
	ldelem.i4
	stloc 8
// 0x010a0fc0: 0x10a0fc0: addiu a0, a0, 18656
	ldloc.1
	ldc.i4 18656
	add
	stloc.1
// 0x010a0fc4: 0x10a0fc4: jal   0x100e410 sw    v0, 4(s2)
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
// 0x010a0fcc: 0x10a0fcc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a0fd0: 0x10a0fd0: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a0fd4: 0x10a0fd4: addiu a1, a1, -808
	ldloc.2
	ldc.i4 -808
	add
	stloc.2
// 0x010a0fd8: 0x10a0fd8: jal   0x109b390 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0fe0: 0x10a0fe0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a0fe4: 0x10a0fe4: lw    s3, 10332(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2583
	add
	ldelem.i4
	stloc 8
// 0x010a0fe8: 0x10a0fe8: jal   0x100e410 addiu a0, a0, 18688
	ldloc.1
	ldc.i4 18688
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
// 0x010a0ff0: 0x10a0ff0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a0ff4: 0x10a0ff4: addiu a1, a1, -32708
	ldloc.2
	ldc.i4 -32708
	add
	stloc.2
// 0x010a0ff8: 0x10a0ff8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a0ffc: 0x10a0ffc: jal   0x109b390 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1004: 0x10a1004: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a1008: 0x10a1008: lw    s1, 10332(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2583
	add
	ldelem.i4
	stloc 9
// 0x010a100c: 0x10a100c: jal   0x100e410 addiu a0, a0, 18672
	ldloc.1
	ldc.i4 18672
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
// 0x010a1014: 0x10a1014: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a1018: 0x10a1018: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a101c: 0x10a101c: addiu a1, a1, 31924
	ldloc.2
	ldc.i4 31924
	add
	stloc.2
// 0x010a1020: 0x10a1020: jal   0x109b390 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1028: 0x10a1028: jal   0x106af94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_AllowPing_106af94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1030: 0x10a1030: beq   v0, zero, 0x10a1044 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10a1044
// --- basic block ---
// 0x010a1038: 0x10a1038: lw    a2, 10348(s0)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2587
	add
	ldelem.i4
	stloc.3
// 0x010a103c: 0x10a103c: j	 0x10a104c lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_10a104c
// --- basic block ---
L_10a1044:
// 0x010a1044: 0x10a1044: lw    a2, 4(s2)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010a1048: 0x10a1048: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10a104c:
// 0x010a104c: 0x10a104c: lw    a0, 10332(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2583
	add
	ldelem.i4
	stloc.1
// 0x010a1050: 0x10a1050: jal   0x109b33c addiu a1, a1, -832
	ldloc.2
	ldc.i4 -832
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_data_109b33c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1058: 0x10a1058: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_10a105c:
// 0x010a105c: 0x10a105c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1060: 0x10a1060: jal   0x10947e4 sw    v1, 10336(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2584
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_10947e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1068: 0x10a1068: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010a106c: 0x10a106c: jal   0x1095ea8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1074: 0x10a1074: lw    ra, 108(sp)
// 0x010a1078: 0x10a1078: lw    s8, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x010a107c: 0x10a107c: lw    s7, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 12
// 0x010a1080: 0x10a1080: lw    s6, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 17
// 0x010a1084: 0x10a1084: lw    s5, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x010a1088: 0x10a1088: lw    s4, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x010a108c: 0x10a108c: lw    s3, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x010a1090: 0x10a1090: lw    s2, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010a1094: 0x10a1094: lw    s1, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010a1098: 0x10a1098: lw    s0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010a109c: 0x10a109c: jr    ra addiu sp, sp, 112
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
.method public static int32 on_ok_softkey_10a10a4(int32,int32,int32,int32,int32)
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
// 0x010a10a4: 0x10a10a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a10a8: 0x10a10a8: sw    ra, 20(sp)
// 0x010a10ac: 0x10a10ac: jal   0x10a9864 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_ok_10a9864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a10b4: 0x10a10b4: jal   0x1094a3c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a10bc: 0x10a10bc: lw    ra, 20(sp)
// 0x010a10c0: 0x10a10c0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a10c4: 0x10a10c4: jr    ra addiu sp, sp, 24
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
.method public static int32 foursquare_button_cb_10a10cc(int32,int32,int32,int32,int32)
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
// 0x010a10cc: 0x10a10cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a10d0: 0x10a10d0: sw    ra, 20(sp)
// 0x010a10d4: 0x10a10d4: jal   0x10184d4 sll   zero, zero, 0
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
// 0x010a10dc: 0x10a10dc: lw    ra, 20(sp)
// 0x010a10e0: 0x10a10e0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a10e4: 0x10a10e4: jr    ra addiu sp, sp, 24
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
.method public static int32 facebook_button_cb_10a10ec(int32,int32,int32,int32,int32)
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
// 0x010a10ec: 0x10a10ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a10f0: 0x10a10f0: sw    ra, 20(sp)
// 0x010a10f4: 0x10a10f4: jal   0x1028b14 sll   zero, zero, 0
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
// 0x010a10fc: 0x10a10fc: lw    ra, 20(sp)
// 0x010a1100: 0x10a1100: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a1104: 0x10a1104: jr    ra addiu sp, sp, 24
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
.method public static int32 twitter_button_cb_10a110c(int32,int32,int32,int32,int32)
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
// 0x010a1114: 0x10a1114: jal   0x1028c0c sll   zero, zero, 0
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
.method public static int32 on_mood_select_10a112c(int32,int32,int32,int32,int32)
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
// 0x010a112c: 0x10a112c: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a1130: 0x10a1130: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1134: 0x10a1134: sw    ra, 20(sp)
// 0x010a1138: 0x10a1138: jal   0x1034eb8 addiu a0, a0, 4432
	ldloc.1
	ldc.i4 4432
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
// 0x010a1140: 0x10a1140: lw    ra, 20(sp)
// 0x010a1144: 0x10a1144: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a1148: 0x10a1148: jr    ra addiu sp, sp, 24
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
.method public static int32 on_mood_changed_10a1150(int32,int32,int32,int32,int32)
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
// 0x010a1150: 0x10a1150: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a1154: 0x10a1154: sw    ra, 28(sp)
// 0x010a1158: 0x10a1158: jal   0x1034e04 sll   zero, zero, 0
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
// 0x010a1160: 0x10a1160: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a1164: 0x10a1164: addiu a0, a0, -13416
	ldloc.1
	ldc.i4 -13416
	add
	stloc.1
// 0x010a1168: 0x10a1168: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a116c: 0x10a116c: jal   0x101ce1c sw    zero, 20(sp)
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
// 0x010a1174: 0x10a1174: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a1178: 0x10a1178: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010a117c: 0x10a117c: jal   0x10958b4 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_change_button_10958b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1184: 0x10a1184: lw    ra, 28(sp)
// 0x010a1188: 0x10a1188: sll   zero, zero, 0
// 0x010a118c: 0x10a118c: jr    ra addiu sp, sp, 32
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
.method public static int32 on_car_select_10a1194(int32,int32,int32,int32,int32)
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
// 0x010a1194: 0x10a1194: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a1198: 0x10a1198: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a119c: 0x10a119c: sw    ra, 20(sp)
// 0x010a11a0: 0x10a11a0: jal   0x103567c addiu a0, a0, 4536
	ldloc.1
	ldc.i4 4536
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
// 0x010a11a8: 0x10a11a8: lw    ra, 20(sp)
// 0x010a11ac: 0x10a11ac: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a11b0: 0x10a11b0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_car_changed_10a11b8(int32,int32,int32,int32,int32)
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
// 0x010a11b8: 0x10a11b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a11bc: 0x10a11bc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a11c0: 0x10a11c0: sw    ra, 28(sp)
// 0x010a11c4: 0x10a11c4: jal   0x100e410 addiu a0, a0, 17712
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
// 0x010a11cc: 0x10a11cc: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x010a11d4: 0x10a11d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a11d8: 0x10a11d8: addiu a0, a0, -29504
	ldloc.1
	ldc.i4 -29504
	add
	stloc.1
// 0x010a11dc: 0x10a11dc: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a11e0: 0x10a11e0: jal   0x101ce1c sw    zero, 20(sp)
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
// 0x010a11e8: 0x10a11e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a11ec: 0x10a11ec: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010a11f0: 0x10a11f0: jal   0x10958b4 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_change_button_10958b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a11f8: 0x10a11f8: lw    ra, 28(sp)
// 0x010a11fc: 0x10a11fc: sll   zero, zero, 0
// 0x010a1200: 0x10a1200: jr    ra addiu sp, sp, 32
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
.method public static int32 on_close_dialog_10a1208(int32,int32,int32,int32,int32)
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
// 0x010a1208: 0x10a1208: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a120c: 0x10a120c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a1210: 0x10a1210: beq   a0, v0, 0x10a1230 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_10a1230
// --- basic block ---
// 0x010a1218: 0x10a1218: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a121c: 0x10a121c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1220: 0x10a1220: addiu a1, a1, 4672
	ldloc.2
	ldc.i4 4672
	add
	stloc.2
// 0x010a1224: 0x10a1224: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x010a1228: 0x10a1228: jal   0x105017c sw    zero, 10336(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2584
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105017c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10a1230:
// 0x010a1230: 0x10a1230: lw    ra, 20(sp)
// 0x010a1234: 0x10a1234: sll   zero, zero, 0
// 0x010a1238: 0x10a1238: jr    ra addiu sp, sp, 24
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
.method public static int32 close_timeout_10a1240(int32,int32,int32,int32,int32)
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
// 0x010a1240: 0x10a1240: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a1244: 0x10a1244: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1248: 0x10a1248: sw    ra, 20(sp)
// 0x010a124c: 0x10a124c: jal   0x104ffe4 addiu a0, a0, 4672
	ldloc.1
	ldc.i4 4672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ffe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a1254: 0x10a1254: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a1258: 0x10a1258: jal   0x10a9864 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_ok_10a9864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a1260: 0x10a1260: lw    ra, 20(sp)
// 0x010a1264: 0x10a1264: sll   zero, zero, 0
// 0x010a1268: 0x10a1268: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_details_dialog_show_un_pw_10a1270(int32,int32,int32,int32,int32)
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
// 0x010a1270: 0x10a1270: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a1274: 0x10a1274: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1278: 0x10a1278: addiu a0, a0, 4720
	ldloc.1
	ldc.i4 4720
	add
	stloc.1
// 0x010a127c: 0x10a127c: sw    ra, 20(sp)
// 0x010a1280: 0x10a1280: jal   0x10a90a8 sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl126::roadmap_login_set_show_function_10a90a8(int32)
	stloc 5
// --- basic block ---
// 0x010a1288: 0x10a1288: jal   0x106b3b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_is_random_user_106b3b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1290: 0x10a1290: beq   v0, zero, 0x10a12a0 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_10a12a0
// --- basic block ---
// 0x010a1298: 0x10a1298: j	 0x10a12c0 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10a12c0
// --- basic block ---
L_10a12a0:
// 0x010a12a0: 0x10a12a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a12a4: 0x10a12a4: jal   0x100e410 addiu a0, a0, 18656
	ldloc.1
	ldc.i4 18656
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
// 0x010a12ac: 0x10a12ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a12b0: 0x10a12b0: addiu a0, a0, 18688
	ldloc.1
	ldc.i4 18688
	add
	stloc.1
// 0x010a12b4: 0x10a12b4: jal   0x100e410 addu  s0, v0, zero
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
// 0x010a12bc: 0x10a12bc: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_10a12c0:
// 0x010a12c0: 0x10a12c0: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a12c4: 0x10a12c4: addiu a0, a0, -27872
	ldloc.1
	ldc.i4 -27872
	add
	stloc.1
// 0x010a12c8: 0x10a12c8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010a12cc: 0x10a12cc: cibyl_sysc_arg 0x10
	ldloc 7
// 0x010a12d0: 0x10a12d0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010a12d4: 0x10a12d4: cibyl_sysc 0x21af
	call void [WazeWP7]Syscalls::NOPH_SignInUpDialogs_showSignInDialog(int32,int32,int32)
// 0x010a12d8: 0x10a12d8: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x010a12dc: 0x10a12dc: lw    ra, 20(sp)
// 0x010a12e0: 0x10a12e0: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010a12e4: 0x10a12e4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_signup_skip_10a12ec(int32,int32,int32,int32,int32)
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
// 0x010a12ec: 0x10a12ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a12f0: 0x10a12f0: sw    ra, 20(sp)
// 0x010a12f4: 0x10a12f4: jal   0x10a97a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_signup_skip_10a97a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a12fc: 0x10a12fc: lw    ra, 20(sp)
// 0x010a1300: 0x10a1300: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a1304: 0x10a1304: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_update_dlg_show_10a130c(int32,int32,int32,int32,int32)
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
// 0x010a130c: 0x10a130c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a1310: 0x10a1310: lw    v1, 10344(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2586
	add
	ldelem.i4
	stloc 5
// 0x010a1314: 0x10a1314: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1318: 0x10a1318: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a131c: 0x10a131c: beq   v1, v0, 0x10a1388 sw    ra, 20(sp)
	ldloc 5
	ldloc 6
	beq  L_10a1388
// --- basic block ---
// 0x010a1324: 0x10a1324: jal   0x106af4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::RealTime_GetUserName_106af4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a132c: 0x10a132c: beq   v0, zero, 0x10a1360 lui   v1, 0x10a0000
	ldloc 6
	ldc.i4 17432576
	stloc 5
	brfalse L_10a1360
// --- basic block ---
// 0x010a1334: 0x10a1334: lb    v0, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010a1338: 0x10a1338: sll   zero, zero, 0
// 0x010a133c: 0x10a133c: beq   v0, zero, 0x10a1364 addiu v1, v1, 5104
	ldloc 6
	ldloc 5
	ldc.i4 5104
	add
	stloc 5
	brfalse L_10a1364
// --- basic block ---
// 0x010a1344: 0x10a1344: jal   0x106ae00 sll   zero, zero, 0
	call int32 Cibyl79::Realtime_IsLoggedIn_106ae00()
	stloc 6
// --- basic block ---
// 0x010a134c: 0x10a134c: beq   v0, zero, 0x10a135c lui   v1, 0x10a0000
	ldloc 6
	ldc.i4 17432576
	stloc 5
	brfalse L_10a135c
// --- basic block ---
// 0x010a1354: 0x10a1354: j	 0x10a1364 addiu v1, v1, 5288
	ldloc 5
	ldc.i4 5288
	add
	stloc 5
	br L_10a1364
// --- basic block ---
L_10a135c:
// 0x010a135c: 0x10a135c: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 5
L_10a1360:
// 0x010a1360: 0x10a1360: addiu v1, v1, 5104
	ldloc 5
	ldc.i4 5104
	add
	stloc 5
L_10a1364:
// 0x010a1364: 0x10a1364: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a1368: 0x10a1368: addiu a0, a0, 4844
	ldloc.1
	ldc.i4 4844
	add
	stloc.1
// 0x010a136c: 0x10a136c: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010a1370: 0x10a1370: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010a1374: 0x10a1374: cibyl_sysc 0x21d5
	call void [WazeWP7]Syscalls::NOPH_SignInUpDialogs_showSignUpDialog(int32,int32)
// 0x010a1378: 0x10a1378: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x010a137c: 0x10a137c: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a1380: 0x10a1380: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a1384: 0x10a1384: sw    v1, 10344(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2586
	add
	ldloc 5
	stelem.i4
L_10a1388:
// 0x010a1388: 0x10a1388: lw    ra, 20(sp)
// 0x010a138c: 0x10a138c: sll   zero, zero, 0
// 0x010a1390: 0x10a1390: jr    ra addiu sp, sp, 24
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
.method public static int32 T_62_10a1398(int32,int32,int32,int32,int32)
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
// 0x010a1398: 0x10a1398: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a139c: 0x10a139c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a13a0: 0x10a13a0: sw    ra, 20(sp)
// 0x010a13a4: 0x10a13a4: jal   0x10a951c addiu a0, a0, 10356
	ldloc.1
	ldc.i4 10356
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_validate_username_10a951c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a13ac: 0x10a13ac: beq   v0, zero, 0x10a13dc lui   a0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc.1
	brfalse L_10a13dc
// --- basic block ---
// 0x010a13b4: 0x10a13b4: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a13b8: 0x10a13b8: addiu a0, a0, 11356
	ldloc.1
	ldc.i4 11356
	add
	stloc.1
// 0x010a13bc: 0x10a13bc: jal   0x10a95f8 addiu a1, a1, 12356
	ldloc.2
	ldc.i4 12356
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_validate_password_10a95f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a13c4: 0x10a13c4: beq   v0, zero, 0x10a13dc lui   a0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc.1
	brfalse L_10a13dc
// --- basic block ---
// 0x010a13cc: 0x10a13cc: jal   0x10a959c addiu a0, a0, 13356
	ldloc.1
	ldc.i4 13356
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_validate_email_10a959c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a13d4: 0x10a13d4: j	 0x10a13e0 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_10a13e0
// --- basic block ---
L_10a13dc:
// 0x010a13dc: 0x10a13dc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10a13e0:
// 0x010a13e0: 0x10a13e0: lw    ra, 20(sp)
// 0x010a13e4: 0x10a13e4: sll   zero, zero, 0
// 0x010a13e8: 0x10a13e8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_create_10a13f0(int32,int32,int32,int32,int32)
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
// 0x010a13f0: 0x10a13f0: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a13f4: 0x10a13f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a13f8: 0x10a13f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a13fc: 0x10a13fc: addiu a0, a0, 15356
	ldloc.1
	ldc.i4 15356
	add
	stloc.1
// 0x010a1400: 0x10a1400: addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
// 0x010a1404: 0x10a1404: sw    ra, 20(sp)
// 0x010a1408: 0x10a1408: jal   0x1001b14 sw    s0, 16(sp)
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
// 0x010a1410: 0x10a1410: jal   0x10a1398 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::T_62_10a1398(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1418: 0x10a1418: beq   v0, zero, 0x10a1460 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10a1460
// --- basic block ---
// 0x010a1420: 0x10a1420: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a1424: 0x10a1424: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a1428: 0x10a1428: addiu a0, a0, 18672
	ldloc.1
	ldc.i4 18672
	add
	stloc.1
// 0x010a142c: 0x10a142c: jal   0x100e688 addiu a1, a1, 14356
	ldloc.2
	ldc.i4 14356
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
// 0x010a1434: 0x10a1434: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a1438: 0x10a1438: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a143c: 0x10a143c: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x010a1440: 0x10a1440: addiu a0, a0, 10356
	ldloc.1
	ldc.i4 10356
	add
	stloc.1
// 0x010a1444: 0x10a1444: addiu a1, a1, 11356
	ldloc.2
	ldc.i4 11356
	add
	stloc.2
// 0x010a1448: 0x10a1448: addiu a2, a2, 13356
	ldloc.3
	ldc.i4 13356
	add
	stloc.3
// 0x010a144c: 0x10a144c: jal   0x10a9724 sltiu a3, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_create_10a9724(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1454: 0x10a1454: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1458: 0x10a1458: sw    zero, 10344(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2586
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a145c: 0x10a145c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10a1460:
// 0x010a1460: 0x10a1460: lw    ra, 20(sp)
// 0x010a1464: 0x10a1464: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010a1468: 0x10a1468: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a146c: 0x10a146c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_next_10a1474(int32,int32,int32,int32,int32)
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
// 0x010a1474: 0x10a1474: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a1478: 0x10a1478: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a147c: 0x10a147c: addiu a0, a0, -15820
	ldloc.1
	ldc.i4 -15820
	add
	stloc.1
// 0x010a1480: 0x10a1480: sw    ra, 20(sp)
// 0x010a1484: 0x10a1484: jal   0x104c5e8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::ssd_progress_msg_dialog_show_timed_104c5e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a148c: 0x10a148c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a1490: 0x10a1490: jal   0x10a13f0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::on_create_10a13f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a1498: 0x10a1498: lw    ra, 20(sp)
// 0x010a149c: 0x10a149c: sll   zero, zero, 0
// 0x010a14a0: 0x10a14a0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_update_10a14a8(int32,int32,int32,int32,int32)
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
// 0x010a14a8: 0x10a14a8: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a14ac: 0x10a14ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a14b0: 0x10a14b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a14b4: 0x10a14b4: addiu a0, a0, 15356
	ldloc.1
	ldc.i4 15356
	add
	stloc.1
// 0x010a14b8: 0x10a14b8: addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
// 0x010a14bc: 0x10a14bc: sw    ra, 20(sp)
// 0x010a14c0: 0x10a14c0: jal   0x1001b14 sw    s0, 16(sp)
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
// 0x010a14c8: 0x10a14c8: jal   0x10a1398 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::T_62_10a1398(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a14d0: 0x10a14d0: beq   v0, zero, 0x10a1518 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10a1518
// --- basic block ---
// 0x010a14d8: 0x10a14d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a14dc: 0x10a14dc: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a14e0: 0x10a14e0: addiu a0, a0, 18672
	ldloc.1
	ldc.i4 18672
	add
	stloc.1
// 0x010a14e4: 0x10a14e4: jal   0x100e688 addiu a1, a1, 14356
	ldloc.2
	ldc.i4 14356
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
// 0x010a14ec: 0x10a14ec: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a14f0: 0x10a14f0: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a14f4: 0x10a14f4: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x010a14f8: 0x10a14f8: addiu a0, a0, 10356
	ldloc.1
	ldc.i4 10356
	add
	stloc.1
// 0x010a14fc: 0x10a14fc: addiu a1, a1, 11356
	ldloc.2
	ldc.i4 11356
	add
	stloc.2
// 0x010a1500: 0x10a1500: addiu a2, a2, 13356
	ldloc.3
	ldc.i4 13356
	add
	stloc.3
// 0x010a1504: 0x10a1504: jal   0x10a96a4 sltiu a3, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_update_10a96a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a150c: 0x10a150c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010a1510: 0x10a1510: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1514: 0x10a1514: sw    zero, 10344(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2586
	add
	ldc.i4.s 0
	stelem.i4
L_10a1518:
// 0x010a1518: 0x10a1518: lw    ra, 20(sp)
// 0x010a151c: 0x10a151c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010a1520: 0x10a1520: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a1524: 0x10a1524: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_res_invalidate_10a1580(int32,int32,int32,int32,int32)
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
// 0x010a1580: 0x10a1580: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a1584: 0x10a1584: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a1588: 0x10a1588: addiu s1, zero, 3628
	ldc.i4 3628
	stloc 6
// 0x010a158c: 0x10a158c: mult  a0, s1
	ldloc.1
	ldloc 6
	mul
	stloc 12
// 0x010a1590: 0x10a1590: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a1594: 0x10a1594: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a1598: 0x10a1598: addiu s2, s2, 16868
	ldloc 8
	ldc.i4 16868
	add
	stloc 8
// 0x010a159c: 0x10a159c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a15a0: 0x10a15a0: sw    ra, 36(sp)
// 0x010a15a4: 0x10a15a4: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x010a15a8: 0x10a15a8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010a15ac: 0x10a15ac: mflo  lo
	ldloc 12
	stloc 6
// 0x010a15b0: 0x10a15b0: beq   a0, zero, 0x10a15cc addu  s1, s2, s1
	ldloc.1
	ldloc 8
	ldloc 6
	add
	stloc 6
	brfalse L_10a15cc
// --- basic block ---
// 0x010a15b8: 0x10a15b8: j	 0x10a15e8 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_10a15e8
// --- basic block ---
L_10a15c0:
// 0x010a15c0: 0x10a15c0: lw    a0, 1804(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc.1
// 0x010a15c4: 0x10a15c4: jal   0x104e2bc addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	call void Cibyl57::roadmap_canvas_image_invalidate_104e2bc()
// --- basic block ---
L_10a15cc:
// 0x010a15cc: 0x10a15cc: lw    v0, 3612(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 7
// 0x010a15d0: 0x10a15d0: sll   zero, zero, 0
// 0x010a15d4: 0x10a15d4: slt   v0, s0, v0
	ldloc 9
	ldloc 7
	clt
	stloc 7
// 0x010a15d8: 0x10a15d8: bne   v0, zero, 0x10a15c0 addiu s1, s1, 12
	ldloc 7
	ldloc 6
	ldc.i4.s 12
	add
	stloc 6
	brtrue L_10a15c0
// --- basic block ---
// 0x010a15e0: 0x10a15e0: j	 0x10a1604 sll   zero, zero, 0
	br L_10a1604
// --- basic block ---
L_10a15e8:
// 0x010a15e8: 0x10a15e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a15ec: 0x10a15ec: addiu a1, a1, -452
	ldloc.2
	ldc.i4 -452
	add
	stloc.2
// 0x010a15f0: 0x10a15f0: addiu a3, a3, -428
	ldloc 4
	ldc.i4 -428
	add
	stloc 4
// 0x010a15f4: 0x10a15f4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a15f8: 0x10a15f8: addiu a2, zero, 507
	ldc.i4 507
	stloc.3
// 0x010a15fc: 0x10a15fc: jal   0x100449c sw    v0, 16(sp)
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
L_10a1604:
// 0x010a1604: 0x10a1604: lw    ra, 36(sp)
// 0x010a1608: 0x10a1608: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a160c: 0x10a160c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010a1610: 0x10a1610: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a1614: 0x10a1614: jr    ra addiu sp, sp, 40
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
.method public static int32 free_resource_10a161c(int32,int32,int32,int32,int32)
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
// 0x010a161c: 0x10a161c: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010a1620: 0x10a1620: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 10
// 0x010a1624: 0x10a1624: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a1628: 0x10a1628: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010a162c: 0x10a162c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a1630: 0x10a1630: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a1634: 0x10a1634: sw    ra, 28(sp)
// 0x010a1638: 0x10a1638: mflo  lo
	ldloc 10
	stloc 7
// 0x010a163c: 0x10a163c: addu  v0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 5
// 0x010a1640: 0x10a1640: lw    a0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.1
// 0x010a1644: 0x10a1644: sll   zero, zero, 0
// 0x010a1648: 0x10a1648: beq   a0, zero, 0x10a1688 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_10a1688
// --- basic block ---
// 0x010a1650: 0x10a1650: lw    v0, 1808(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 452
	add
	ldelem.i4
	stloc 5
// 0x010a1654: 0x10a1654: sll   zero, zero, 0
// 0x010a1658: 0x10a1658: beq   v0, zero, 0x10a1670 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_10a1670
// --- basic block ---
// 0x010a1660: 0x10a1660: bne   v0, v1, 0x10a168c addiu v0, zero, 12
	ldloc 5
	ldloc 7
	ldc.i4.s 12
	stloc 5
	bne.un L_10a168c
// --- basic block ---
// 0x010a1668: 0x10a1668: j	 0x10a1680 sll   zero, zero, 0
	br L_10a1680
// --- basic block ---
L_10a1670:
// 0x010a1670: 0x10a1670: jal   0x104eea4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104eea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1678: 0x10a1678: j	 0x10a168c addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
	br L_10a168c
// --- basic block ---
L_10a1680:
// 0x010a1680: 0x10a1680: jal   0x1051bd8 sll   zero, zero, 0
	call int32 Cibyl60::roadmap_sound_free_1051bd8()
	stloc 5
// --- basic block ---
L_10a1688:
// 0x010a1688: 0x10a1688: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
L_10a168c:
// 0x010a168c: 0x10a168c: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 10
// 0x010a1690: 0x10a1690: mflo  lo
	ldloc 10
	stloc 9
// 0x010a1694: 0x10a1694: addu  s0, s0, s1
	ldloc 8
	ldloc 9
	add
	stloc 8
// 0x010a1698: 0x10a1698: lw    a0, 1812(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc.1
// 0x010a169c: 0x10a169c: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a16a4: 0x10a16a4: lw    ra, 28(sp)
// 0x010a16a8: 0x10a16a8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a16ac: 0x10a16ac: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010a16b0: 0x10a16b0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_res_shutdown_10a16b8(int32,int32,int32,int32,int32)
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
// 0x010a16b8: 0x10a16b8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a16bc: 0x10a16bc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a16c0: 0x10a16c0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a16c4: 0x10a16c4: addiu s0, s0, 16868
	ldloc 5
	ldc.i4 16868
	add
	stloc 5
// 0x010a16c8: 0x10a16c8: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a16cc: 0x10a16cc: sw    ra, 28(sp)
// 0x010a16d0: 0x10a16d0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010a16d4: 0x10a16d4: addiu s2, s0, 10884
	ldloc 5
	ldc.i4 10884
	add
	stloc 9
// 0x010a16d8: 0x10a16d8: j	 0x10a16e8 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10a16e8
// --- basic block ---
L_10a16e0:
// 0x010a16e0: 0x10a16e0: jal   0x10a161c addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::free_resource_10a161c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 8
// --- basic block ---
L_10a16e8:
// 0x010a16e8: 0x10a16e8: lw    v0, 3612(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 8
// 0x010a16ec: 0x10a16ec: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x010a16f0: 0x10a16f0: slt   v0, s1, v0
	ldloc 7
	ldloc 8
	clt
	stloc 8
// 0x010a16f4: 0x10a16f4: bne   v0, zero, 0x10a16e0 addu  a0, s0, zero
	ldloc 8
	ldloc 5
	stloc.1
	brtrue L_10a16e0
// --- basic block ---
// 0x010a16fc: 0x10a16fc: lw    a0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a1700: 0x10a1700: sll   zero, zero, 0
// 0x010a1704: 0x10a1704: beq   a0, zero, 0x10a1714 sw    zero, 3612(s0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10a1714
// --- basic block ---
// 0x010a170c: 0x10a170c: jal   0x1015b4c sll   zero, zero, 0
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
L_10a1714:
// 0x010a1714: 0x10a1714: addiu s0, s0, 3628
	ldloc 5
	ldc.i4 3628
	add
	stloc 5
// 0x010a1718: 0x10a1718: bne   s0, s2, 0x10a16e8 addu  s1, zero, zero
	ldloc 5
	ldloc 9
	ldc.i4.s 0
	stloc 7
	bne.un L_10a16e8
// --- basic block ---
// 0x010a1720: 0x10a1720: lw    ra, 28(sp)
// 0x010a1724: 0x10a1724: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a1728: 0x10a1728: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010a172c: 0x10a172c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010a1730: 0x10a1730: jr    ra addiu sp, sp, 32
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
.method public static int32 load_resource_10a1738(int32,int32,int32,int32,int32)
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
// 0x010a1738: 0x10a1738: addiu sp, sp, -552
	ldloc.0
	ldc.i4 -552
	add
	stloc.0
// 0x010a173c: 0x10a173c: andi  a1, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc.2
// 0x010a1740: 0x10a1740: sw    s3, 540(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 9
	stelem.i4
// 0x010a1744: 0x10a1744: sw    s2, 536(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 11
	stelem.i4
// 0x010a1748: 0x10a1748: sw    s0, 528(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 10
	stelem.i4
// 0x010a174c: 0x10a174c: sw    ra, 548(sp)
// 0x010a1750: 0x10a1750: sw    s4, 544(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 12
	stelem.i4
// 0x010a1754: 0x10a1754: sw    s1, 532(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 6
	stelem.i4
// 0x010a1758: 0x10a1758: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x010a175c: 0x10a175c: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x010a1760: 0x10a1760: beq   a1, zero, 0x10a1808 addu  s2, a3, zero
	ldloc.2
	ldloc 4
	stloc 11
	brfalse L_10a1808
// --- basic block ---
// 0x010a1768: 0x10a1768: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a176c: 0x10a176c: addiu a1, a1, -368
	ldloc.2
	ldc.i4 -368
	add
	stloc.2
// 0x010a1770: 0x10a1770: jal   0x1000420 addu  a0, a2, zero
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
// 0x010a1778: 0x10a1778: beq   v0, zero, 0x10a17d8 lui   s4, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brfalse L_10a17d8
// --- basic block ---
// 0x010a1780: 0x10a1780: lui   s1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a1784: 0x10a1784: lw    v0, 17740(s4)
	ldloc 8
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4435
	add
	ldelem.i4
	stloc 5
// 0x010a1788: 0x10a1788: addiu s1, s1, 16356
	ldloc 6
	ldc.i4 16356
	add
	stloc 6
// 0x010a178c: 0x10a178c: beq   v0, zero, 0x10a17e8 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brfalse L_10a17e8
// --- basic block ---
// 0x010a1794: 0x10a1794: jal   0x104c710 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a179c: 0x10a179c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a17a0: 0x10a17a0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a17a4: 0x10a17a4: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a17a8: 0x10a17a8: addiu a3, a3, -360
	ldloc 4
	ldc.i4 -360
	add
	stloc 4
// 0x010a17ac: 0x10a17ac: jal   0x104cea0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104cea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a17b4: 0x10a17b4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010a17b8: 0x10a17b8: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a17bc: 0x10a17bc: addiu a3, a3, 28224
	ldloc 4
	ldc.i4 28224
	add
	stloc 4
// 0x010a17c0: 0x10a17c0: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010a17c4: 0x10a17c4: jal   0x104cea0 addu  a2, s1, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104cea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a17cc: 0x10a17cc: sw    zero, 17740(s4)
	ldloc 8
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4435
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a17d0: 0x10a17d0: j	 0x10a17e8 addu  a0, s1, zero
	ldloc 6
	stloc.1
	br L_10a17e8
// --- basic block ---
L_10a17d8:
// 0x010a17d8: 0x10a17d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a17dc: 0x10a17dc: jal   0x104d238 addiu a0, a0, -26704
	ldloc.1
	ldc.i4 -26704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_preferred_104d238(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a17e4: 0x10a17e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_10a17e8:
// 0x010a17e8: 0x10a17e8: beq   s3, zero, 0x10a1800 addiu v1, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 7
	brfalse L_10a1800
// --- basic block ---
// 0x010a17f0: 0x10a17f0: bne   s3, v1, 0x10a18a8 addu  v0, zero, zero
	ldloc 9
	ldloc 7
	ldc.i4.s 0
	stloc 5
	bne.un L_10a18a8
// --- basic block ---
// 0x010a17f8: 0x10a17f8: j	 0x10a18a0 addu  a1, s0, zero
	ldloc 10
	stloc.2
	br L_10a18a0
// --- basic block ---
L_10a1800:
// 0x010a1800: 0x10a1800: j	 0x10a184c sw    zero, 0(s2)
	ldloc 8
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_10a184c
// --- basic block ---
L_10a1808:
// 0x010a1808: 0x10a1808: jal   0x104c750 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1810: 0x10a1810: beq   s3, zero, 0x10a182c addiu s1, sp, 16
	ldloc 9
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
	brfalse L_10a182c
// --- basic block ---
// 0x010a1818: 0x10a1818: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010a181c: 0x10a181c: bne   s3, v1, 0x10a18a8 addu  v0, zero, zero
	ldloc 9
	ldloc 7
	ldc.i4.s 0
	stloc 5
	bne.un L_10a18a8
// --- basic block ---
// 0x010a1824: 0x10a1824: j	 0x10a185c sll   zero, zero, 0
	br L_10a185c
// --- basic block ---
L_10a182c:
// 0x010a182c: 0x10a182c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010a1830: 0x10a1830: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a1834: 0x10a1834: sw    zero, 0(s2)
	ldloc 8
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a1838: 0x10a1838: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a183c: 0x10a183c: addiu a3, a3, -29328
	ldloc 4
	ldc.i4 -29328
	add
	stloc 4
// 0x010a1840: 0x10a1840: jal   0x104cea0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104cea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1848: 0x10a1848: addu  a0, s1, zero
	ldloc 6
	stloc.1
L_10a184c:
// 0x010a184c: 0x10a184c: jal   0x104eed4 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_load_image_104eed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1854: 0x10a1854: j	 0x10a18a8 sll   zero, zero, 0
	br L_10a18a8
// --- basic block ---
L_10a185c:
// 0x010a185c: 0x10a185c: jal   0x104c710 addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1864: 0x10a1864: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010a1868: 0x10a1868: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a186c: 0x10a186c: addiu a3, a3, 5348
	ldloc 4
	ldc.i4 5348
	add
	stloc 4
// 0x010a1870: 0x10a1870: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010a1874: 0x10a1874: jal   0x104cea0 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104cea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a187c: 0x10a187c: jal   0x104424c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_104424c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1884: 0x10a1884: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a1888: 0x10a1888: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a188c: 0x10a188c: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010a1890: 0x10a1890: jal   0x104cea0 addu  a2, s1, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104cea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1898: 0x10a1898: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a189c: 0x10a189c: addu  a1, s0, zero
	ldloc 10
	stloc.2
L_10a18a0:
// 0x010a18a0: 0x10a18a0: jal   0x1051bd0 addu  a2, s2, zero
	ldloc 11
	stloc.3
	call int32 Cibyl60::roadmap_sound_load_1051bd0()
	stloc 5
// --- basic block ---
L_10a18a8:
// 0x010a18a8: 0x10a18a8: lw    ra, 548(sp)
// 0x010a18ac: 0x10a18ac: lw    s4, 544(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 12
// 0x010a18b0: 0x10a18b0: lw    s3, 540(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 9
// 0x010a18b4: 0x10a18b4: lw    s2, 536(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 11
// 0x010a18b8: 0x10a18b8: lw    s1, 532(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 6
// 0x010a18bc: 0x10a18bc: lw    s0, 528(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 10
// 0x010a18c0: 0x10a18c0: jr    ra addiu sp, sp, 552
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
