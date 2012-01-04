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

.method public static int32 roadmap_login_ssd_on_login_cb_10a04a8(int32)
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
// 0x010a04a8: 0x10a04a8: beq   a0, zero, 0x10a04c4 lui   v0, 0x80000
	ldloc.0
	ldc.i4 524288
	stloc.1
	brfalse L_10a04c4
// 0x010a04b0: 0x10a04b0: sw    zero, 10248(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2562
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a04b4: 0x10a04b4: cibyl_sysc 0x2166
	call void [WazeWP7]Syscalls::NOPH_SignInUpDialogs_signInSuccessful()
// 0x010a04b8: 0x10a04b8: addu  v1, v0, zero
	ldloc.1
	stloc.3
// 0x010a04bc: 0x10a04bc: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a04c0: 0x10a04c0: sw    zero, 10256(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2564
	add
	ldc.i4.s 0
	stelem.i4
L_10a04c4:
// 0x010a04c4: 0x10a04c4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_login_is_login_active_10a04cc()
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
// 0x010a04cc: 0x10a04cc: cibyl_sysc 0x218c
	call int32 [WazeWP7]Syscalls::NOPH_SignInUpDialogs_isLoginActive()
	stloc.0
// 0x010a04d0: 0x10a04d0: addu  v1, v0, zero
	ldloc.0
	stloc.1
// 0x010a04d4: 0x10a04d4: xori  v0, v1, 1
	ldloc.1
	ldc.i4.1
	xor
	stloc.0
// 0x010a04d8: 0x10a04d8: jr    ra sltiu v0, v0, 1
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
.method public static int32 roadmap_login_dlg_get_username_10a04e0()
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
// 0x010a04e0: 0x10a04e0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010a04e4: 0x10a04e4: jr    ra addiu v0, v0, 10276
	ldloc.0
	ldc.i4 10276
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_login_dlg_get_password_10a04ec()
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
// 0x010a04ec: 0x10a04ec: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010a04f0: 0x10a04f0: jr    ra addiu v0, v0, 11276
	ldloc.0
	ldc.i4 11276
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_login_dlg_get_nickname_10a04f8()
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
// 0x010a04f8: 0x10a04f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010a04fc: 0x10a04fc: jr    ra addiu v0, v0, 14276
	ldloc.0
	ldc.i4 14276
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_login_ssd_on_signup_skip_10a0504(int32,int32,int32,int32,int32)
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
// 0x010a0504: 0x10a0504: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a0508: 0x10a0508: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a050c: 0x10a050c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a0510: 0x10a0510: sw    ra, 28(sp)
// 0x010a0514: 0x10a0514: jal   0x1094994 sw    a2, 16(sp)
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
	call int32 Cibyl110::ssd_dialog_hide_all_1094994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a051c: 0x10a051c: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010a0520: 0x10a0520: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a0524: 0x10a0524: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a0528: 0x10a0528: addiu a0, a0, 18616
	ldloc.1
	ldc.i4 18616
	add
	stloc.1
// 0x010a052c: 0x10a052c: jal   0x104c19c addiu a1, a1, -956
	ldloc.2
	ldc.i4 -956
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c19c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a0534: 0x10a0534: lw    ra, 28(sp)
// 0x010a0538: 0x10a0538: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a053c: 0x10a053c: sw    zero, 10248(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2562
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0540: 0x10a0540: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_login_dlg_get_allowPing_10a0548(int32,int32,int32,int32,int32)
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
// 0x010a0548: 0x10a0548: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a054c: 0x10a054c: lw    a0, 10252(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2563
	add
	ldelem.i4
	stloc.1
// 0x010a0550: 0x10a0550: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a0554: 0x10a0554: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a0558: 0x10a0558: sw    ra, 20(sp)
// 0x010a055c: 0x10a055c: jal   0x109b4f0 addiu a1, a1, -900
	ldloc.2
	ldc.i4 -900
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_data_109b4f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a0564: 0x10a0564: lw    ra, 20(sp)
// 0x010a0568: 0x10a0568: sll   zero, zero, 0
// 0x010a056c: 0x10a056c: jr    ra addiu sp, sp, 24
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
.method public static int32 create_button_group_10a0574(int32,int32,int32,int32,int32)
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
// 0x010a0574: 0x10a0574: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a0578: 0x10a0578: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010a057c: 0x10a057c: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010a0580: 0x10a0580: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010a0584: 0x10a0584: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010a0588: 0x10a0588: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a058c: 0x10a058c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010a0590: 0x10a0590: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x010a0594: 0x10a0594: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0598: 0x10a0598: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a059c: 0x10a059c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a05a0: 0x10a05a0: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a05a4: 0x10a05a4: sw    ra, 52(sp)
// 0x010a05a8: 0x10a05a8: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010a05ac: 0x10a05ac: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a05b4: 0x10a05b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a05b8: 0x10a05b8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010a05bc: 0x10a05bc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a05c0: 0x10a05c0: addiu a0, a0, 1748
	ldloc.1
	ldc.i4 1748
	add
	stloc.1
// 0x010a05c4: 0x10a05c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a05c8: 0x10a05c8: addiu a2, zero, 47
	ldc.i4.s 47
	stloc.3
// 0x010a05cc: 0x10a05cc: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a05d0: 0x10a05d0: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010a05d4: 0x10a05d4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a05d8: 0x10a05d8: jal   0x1093924 sw    zero, 28(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a05e0: 0x10a05e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a05e4: 0x10a05e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a05e8: 0x10a05e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a05ec: 0x10a05ec: jal   0x1098ee8 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a05f4: 0x10a05f4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010a05f8: 0x10a05f8: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a05fc: 0x10a05fc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a0600: 0x10a0600: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a0604: 0x10a0604: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x010a0608: 0x10a0608: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010a060c: 0x10a060c: jal   0x1090e04 sw    v0, 16(sp)
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
	call int32 Cibyl108::ssd_button_new_1090e04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0614: 0x10a0614: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0618: 0x10a0618: jal   0x1098dcc addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0620: 0x10a0620: sw    s3, 112(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 11
	stelem.i4
// 0x010a0624: 0x10a0624: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010a0628: 0x10a0628: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0630: 0x10a0630: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a0634: 0x10a0634: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a0638: 0x10a0638: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a063c: 0x10a063c: jal   0x1098c18 addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0644: 0x10a0644: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0648: 0x10a0648: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0650: 0x10a0650: lw    ra, 52(sp)
// 0x010a0654: 0x10a0654: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010a0658: 0x10a0658: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010a065c: 0x10a065c: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010a0660: 0x10a0660: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a0664: 0x10a0664: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010a0668: 0x10a0668: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_login_profile_dialog_show_10a0670(int32,int32,int32,int32,int32)
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
// 0x010a0670: 0x10a0670: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a0674: 0x10a0674: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x010a0678: 0x10a0678: addiu a0, a0, 1648
	ldloc.1
	ldc.i4 1648
	add
	stloc.1
// 0x010a067c: 0x10a067c: sw    s0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010a0680: 0x10a0680: sw    ra, 108(sp)
// 0x010a0684: 0x10a0684: sw    s8, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x010a0688: 0x10a0688: sw    s7, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 12
	stelem.i4
// 0x010a068c: 0x10a068c: sw    s6, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 17
	stelem.i4
// 0x010a0690: 0x10a0690: sw    s5, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 10
	stelem.i4
// 0x010a0694: 0x10a0694: sw    s4, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x010a0698: 0x10a0698: sw    s3, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x010a069c: 0x10a069c: sw    s2, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010a06a0: 0x10a06a0: jal   0x10a9000 sw    s1, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl126::roadmap_login_set_show_function_10a9000(int32)
	stloc 5
// --- basic block ---
// 0x010a06a8: 0x10a06a8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a06ac: 0x10a06ac: lw    v0, 29912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7478
	add
	ldelem.i4
	stloc 5
// 0x010a06b0: 0x10a06b0: sll   zero, zero, 0
// 0x010a06b4: 0x10a06b4: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010a06b8: 0x10a06b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a06bc: 0x10a06bc: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a06c0: 0x10a06c0: lw    s0, -30052(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 11
// 0x010a06c4: 0x10a06c4: jal   0x10940a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_exists_10940a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a06cc: 0x10a06cc: bne   v0, zero, 0x10a0ee0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10a0ee0
// --- basic block ---
// 0x010a06d4: 0x10a06d4: jal   0x101fa3c addiu s6, zero, 45
	ldc.i4.s 45
	stloc 17
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x010a06dc: 0x10a06dc: beq   v0, zero, 0x10a06e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a06e8
// --- basic block ---
// 0x010a06e4: 0x10a06e4: addiu s6, zero, 65
	ldc.i4.s 65
	stloc 17
L_10a06e8:
// 0x010a06e8: 0x10a06e8: addiu s7, zero, 2
	ldc.i4.2
	stloc 12
// 0x010a06ec: 0x10a06ec: div   s0, s7
	ldloc 11
	ldloc 12
	div
	stloc 21
// 0x010a06f0: 0x10a06f0: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010a06f4: 0x10a06f4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010a06f8: 0x10a06f8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a06fc: 0x10a06fc: lui   s5, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a0700: 0x10a0700: mflo  lo
	ldloc 21
	stloc 12
// 0x010a0704: 0x10a0704: jal   0x101cd74 lui   s8, 0x10000
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
// 0x010a070c: 0x10a070c: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010a0710: 0x10a0710: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x010a0714: 0x10a0714: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0718: 0x10a0718: addiu a2, a2, 4448
	ldloc.3
	ldc.i4 4448
	add
	stloc.3
// 0x010a071c: 0x10a071c: jal   0x1095908 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0724: 0x10a0724: lui   t3, 0x41000000
	ldc.i4 1090519040
	stloc 20
// 0x010a0728: 0x10a0728: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a072c: 0x10a072c: ori   t3, t3, 20616
	ldloc 20
	ldc.i4 20616
	or
	stloc 20
// 0x010a0730: 0x10a0730: addiu a0, a0, -888
	ldloc.1
	ldc.i4 -888
	add
	stloc.1
// 0x010a0734: 0x10a0734: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0738: 0x10a0738: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a073c: 0x10a073c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0740: 0x10a0740: sw    t3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 20
	stelem.i4
// 0x010a0744: 0x10a0744: sw    t3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 20
	stelem.i4
// 0x010a0748: 0x10a0748: jal   0x1093924 addu  s0, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0750: 0x10a0750: lui   t0, 0x100000
	ldc.i4 1048576
	stloc 13
// 0x010a0754: 0x10a0754: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a0758: 0x10a0758: ori   t0, t0, 136
	ldloc 13
	ldc.i4 136
	or
	stloc 13
// 0x010a075c: 0x10a075c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0760: 0x10a0760: addiu a0, a0, -27700
	ldloc.1
	ldc.i4 -27700
	add
	stloc.1
// 0x010a0764: 0x10a0764: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0768: 0x10a0768: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a076c: 0x10a076c: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010a0770: 0x10a0770: sw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010a0774: 0x10a0774: jal   0x1093924 addu  s4, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a077c: 0x10a077c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0780: 0x10a0780: addiu a1, s2, 32004
	ldloc 15
	ldc.i4 32004
	add
	stloc.2
// 0x010a0784: 0x10a0784: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x010a0788: 0x10a0788: jal   0x1098ee8 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a0790: 0x10a0790: jal   0x101cd74 addiu a0, s5, -876
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
// 0x010a0798: 0x10a0798: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a079c: 0x10a079c: addiu a0, v1, 8852
	ldloc 6
	ldc.i4 8852
	add
	stloc.1
// 0x010a07a0: 0x10a07a0: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a07a4: 0x10a07a4: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a07a8: 0x10a07a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a07ac: 0x10a07ac: jal   0x1098c18 sw    v1, 60(sp)
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
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a07b4: 0x10a07b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a07b8: 0x10a07b8: jal   0x1098dcc addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a07c0: 0x10a07c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a07c4: 0x10a07c4: jal   0x101cd74 addiu a0, a0, -864
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
// 0x010a07cc: 0x10a07cc: addiu a0, s5, -876
	ldloc 10
	ldc.i4 -876
	add
	stloc.1
// 0x010a07d0: 0x10a07d0: jal   0x101cd74 sw    v0, 48(sp)
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
// 0x010a07d8: 0x10a07d8: lw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 19
// 0x010a07dc: 0x10a07dc: addiu t1, zero, -1
	ldc.i4.m1
	stloc 18
// 0x010a07e0: 0x10a07e0: addiu a1, s8, 18616
	ldloc 14
	ldc.i4 18616
	add
	stloc.2
// 0x010a07e4: 0x10a07e4: addiu a0, s5, -876
	ldloc 10
	ldc.i4 -876
	add
	stloc.1
// 0x010a07e8: 0x10a07e8: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a07ec: 0x10a07ec: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a07f0: 0x10a07f0: sw    t1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x010a07f4: 0x10a07f4: sw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 18
	stelem.i4
// 0x010a07f8: 0x10a07f8: sw    t2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 19
	stelem.i4
// 0x010a07fc: 0x10a07fc: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a0800: 0x10a0800: jal   0x10969e0 sw    v0, 28(sp)
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
	call int32 Cibyl112::ssd_confirmed_entry_new_10969e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0808: 0x10a0808: addu  s5, v0, zero
	ldloc 5
	stloc 10
// 0x010a080c: 0x10a080c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0810: 0x10a0810: jal   0x101cd74 addiu a0, v0, 32728
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
// 0x010a0818: 0x10a0818: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a081c: 0x10a081c: addiu t2, zero, 4
	ldc.i4.4
	stloc 19
// 0x010a0820: 0x10a0820: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a0824: 0x10a0824: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a0828: 0x10a0828: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x010a082c: 0x10a082c: sw    t2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 19
	stelem.i4
// 0x010a0830: 0x10a0830: sw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 19
	stelem.i4
// 0x010a0834: 0x10a0834: jal   0x1096408 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_entry_set_kb_params_1096408(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a083c: 0x10a083c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0840: 0x10a0840: jal   0x101cd74 addiu a0, v0, 32728
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
// 0x010a0848: 0x10a0848: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a084c: 0x10a084c: jal   0x1096458 addu  a0, s5, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl112::ssd_entry_set_editbox_title_1096458(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a0854: 0x10a0854: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a0858: 0x10a0858: jal   0x1098dcc addu  a1, s5, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0860: 0x10a0860: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a0864: 0x10a0864: jal   0x1098dcc addu  a1, s3, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a086c: 0x10a086c: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010a0870: 0x10a0870: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a0874: 0x10a0874: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0878: 0x10a0878: addiu a0, a0, -27680
	ldloc.1
	ldc.i4 -27680
	add
	stloc.1
// 0x010a087c: 0x10a087c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0880: 0x10a0880: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a0884: 0x10a0884: jal   0x1093924 sw    t0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a088c: 0x10a088c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a0890: 0x10a0890: addiu a1, s2, 32004
	ldloc 15
	ldc.i4 32004
	add
	stloc.2
// 0x010a0894: 0x10a0894: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x010a0898: 0x10a0898: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a089c: 0x10a089c: jal   0x1098ee8 addu  s5, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a08a4: 0x10a08a4: jal   0x101cd74 addiu a0, s3, 32760
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
// 0x010a08ac: 0x10a08ac: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x010a08b0: 0x10a08b0: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a08b4: 0x10a08b4: addiu a0, v1, 8852
	ldloc 6
	ldc.i4 8852
	add
	stloc.1
// 0x010a08b8: 0x10a08b8: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a08bc: 0x10a08bc: jal   0x1098c18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a08c4: 0x10a08c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a08c8: 0x10a08c8: jal   0x1098dcc addu  a0, s5, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a08d0: 0x10a08d0: jal   0x101cd74 addiu a0, s3, 32760
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
// 0x010a08d8: 0x10a08d8: lw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 18
// 0x010a08dc: 0x10a08dc: addiu a1, s8, 18616
	ldloc 14
	ldc.i4 18616
	add
	stloc.2
// 0x010a08e0: 0x10a08e0: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a08e4: 0x10a08e4: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x010a08e8: 0x10a08e8: addiu a0, s3, 32760
	ldloc 8
	ldc.i4 32760
	add
	stloc.1
// 0x010a08ec: 0x10a08ec: sw    t1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x010a08f0: 0x10a08f0: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a08f4: 0x10a08f4: jal   0x1096750 sw    v0, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_1096750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a08fc: 0x10a08fc: addiu a0, s3, 32760
	ldloc 8
	ldc.i4 32760
	add
	stloc.1
// 0x010a0900: 0x10a0900: jal   0x101cd74 sw    v0, 44(sp)
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
// 0x010a0908: 0x10a0908: lw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 19
// 0x010a090c: 0x10a090c: lw    a0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010a0910: 0x10a0910: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a0914: 0x10a0914: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a0918: 0x10a0918: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a091c: 0x10a091c: sw    t2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 19
	stelem.i4
// 0x010a0920: 0x10a0920: jal   0x1096408 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_entry_set_kb_params_1096408(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0928: 0x10a0928: jal   0x101cd74 addiu a0, s3, 32760
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
// 0x010a0930: 0x10a0930: lw    a0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010a0934: 0x10a0934: jal   0x1096458 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl112::ssd_entry_set_editbox_title_1096458(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a093c: 0x10a093c: lw    a1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010a0940: 0x10a0940: jal   0x1098dcc addu  a0, s5, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0948: 0x10a0948: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a094c: 0x10a094c: jal   0x1098dcc addu  a1, s5, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
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
// 0x010a0958: 0x10a0958: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a095c: 0x10a095c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0960: 0x10a0960: addiu a0, a0, -760
	ldloc.1
	ldc.i4 -760
	add
	stloc.1
// 0x010a0964: 0x10a0964: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0968: 0x10a0968: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a096c: 0x10a096c: jal   0x1093924 sw    t0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0974: 0x10a0974: lui   s5, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010a0978: 0x10a0978: addiu a1, s2, 32004
	ldloc 15
	ldc.i4 32004
	add
	stloc.2
// 0x010a097c: 0x10a097c: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x010a0980: 0x10a0980: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0984: 0x10a0984: jal   0x1098ee8 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a098c: 0x10a098c: jal   0x101cd74 addiu a0, s5, 31856
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
// 0x010a099c: 0x10a099c: addiu a0, v1, 8852
	ldloc 6
	ldc.i4 8852
	add
	stloc.1
// 0x010a09a0: 0x10a09a0: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a09a4: 0x10a09a4: jal   0x1098c18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a09ac: 0x10a09ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a09b0: 0x10a09b0: jal   0x1098dcc addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a09b8: 0x10a09b8: jal   0x101cd74 addiu a0, s5, 31856
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
// 0x010a09c0: 0x10a09c0: lw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 18
// 0x010a09c4: 0x10a09c4: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a09c8: 0x10a09c8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a09cc: 0x10a09cc: addiu a1, s8, 18616
	ldloc 14
	ldc.i4 18616
	add
	stloc.2
// 0x010a09d0: 0x10a09d0: addiu a0, s5, 31856
	ldloc 10
	ldc.i4 31856
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
// 0x010a09dc: 0x10a09dc: jal   0x1096750 sw    v0, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_1096750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a09e4: 0x10a09e4: addiu a0, s5, 31856
	ldloc 10
	ldc.i4 31856
	add
	stloc.1
// 0x010a09e8: 0x10a09e8: jal   0x101cd74 addu  s7, v0, zero
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
// 0x010a09f0: 0x10a09f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a09f4: 0x10a09f4: jal   0x1096458 addu  a0, s7, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl112::ssd_entry_set_editbox_title_1096458(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a09fc: 0x10a09fc: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a0a00: 0x10a0a00: jal   0x1098dcc addu  a1, s7, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0a08: 0x10a0a08: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a0a0c: 0x10a0a0c: jal   0x1098dcc addu  a1, s3, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0a14: 0x10a0a14: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a0a18: 0x10a0a18: jal   0x1098dcc addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0a20: 0x10a0a20: lui   s4, 0x41100000
	ldc.i4 1091567616
	stloc 16
// 0x010a0a24: 0x10a0a24: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a0a28: 0x10a0a28: addiu a0, v1, -748
	ldloc 6
	ldc.i4 -748
	add
	stloc.1
// 0x010a0a2c: 0x10a0a2c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0a30: 0x10a0a30: ori   s4, s4, 20616
	ldloc 16
	ldc.i4 20616
	or
	stloc 16
// 0x010a0a34: 0x10a0a34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0a38: 0x10a0a38: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a0a3c: 0x10a0a3c: sw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
// 0x010a0a40: 0x10a0a40: jal   0x1093924 sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0a48: 0x10a0a48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0a4c: 0x10a0a4c: addiu a1, s2, 32004
	ldloc 15
	ldc.i4 32004
	add
	stloc.2
// 0x010a0a50: 0x10a0a50: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x010a0a54: 0x10a0a54: jal   0x1098ee8 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a0a5c: 0x10a0a5c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a0a60: 0x10a0a60: jal   0x100e368 addiu a0, a0, 17720
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
// 0x010a0a68: 0x10a0a68: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010a0a6c: 0x10a0a6c: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a0a70: 0x10a0a70: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a0a74: 0x10a0a74: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a0a78: 0x10a0a78: addu  s7, v0, zero
	ldloc 5
	stloc 12
// 0x010a0a7c: 0x10a0a7c: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a0a80: 0x10a0a80: jal   0x109424c sw    zero, 36(sp)
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
	call int32 Cibyl110::ssd_dialog_add_hspace_109424c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0a88: 0x10a0a88: jal   0x101cd74 addiu a0, s8, -29572
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
// 0x010a0a90: 0x10a0a90: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x010a0a94: 0x10a0a94: jal   0x101cd74 sw    v0, 48(sp)
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
// 0x010a0a9c: 0x10a0a9c: lw    a1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010a0aa0: 0x10a0aa0: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x010a0aa4: 0x10a0aa4: lui   t0, 0x10a0000
	ldc.i4 17432576
	stloc 13
// 0x010a0aa8: 0x10a0aa8: addiu t0, t0, 4332
	ldloc 13
	ldc.i4 4332
	add
	stloc 13
// 0x010a0aac: 0x10a0aac: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a0ab0: 0x10a0ab0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a0ab4: 0x10a0ab4: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x010a0ab8: 0x10a0ab8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0abc: 0x10a0abc: sw    t0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010a0ac0: 0x10a0ac0: sw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010a0ac4: 0x10a0ac4: jal   0x1090e04 sw    zero, 16(sp)
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
	call int32 Cibyl108::ssd_button_new_1090e04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0acc: 0x10a0acc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0ad0: 0x10a0ad0: jal   0x1098dcc addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0ad8: 0x10a0ad8: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a0adc: 0x10a0adc: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a0ae0: 0x10a0ae0: jal   0x109424c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109424c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0ae8: 0x10a0ae8: jal   0x101cd74 addiu a0, s8, -29572
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
// 0x010a0af0: 0x10a0af0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0af4: 0x10a0af4: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a0af8: 0x10a0af8: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a0afc: 0x10a0afc: addiu a0, a0, -736
	ldloc.1
	ldc.i4 -736
	add
	stloc.1
// 0x010a0b00: 0x10a0b00: jal   0x1098c18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0b08: 0x10a0b08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0b0c: 0x10a0b0c: jal   0x1098dcc addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0b14: 0x10a0b14: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010a0b18: 0x10a0b18: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010a0b1c: 0x10a0b1c: sw    t0, 112(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 13
	stelem.i4
// 0x010a0b20: 0x10a0b20: jal   0x1098dcc addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0b28: 0x10a0b28: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0b2c: 0x10a0b2c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0b30: 0x10a0b30: addiu a0, a0, -724
	ldloc.1
	ldc.i4 -724
	add
	stloc.1
// 0x010a0b34: 0x10a0b34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0b38: 0x10a0b38: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a0b3c: 0x10a0b3c: jal   0x1093924 sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0b44: 0x10a0b44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0b48: 0x10a0b48: addiu a1, s2, 32004
	ldloc 15
	ldc.i4 32004
	add
	stloc.2
// 0x010a0b4c: 0x10a0b4c: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x010a0b50: 0x10a0b50: jal   0x1098ee8 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a0b58: 0x10a0b58: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a0b5c: 0x10a0b5c: addiu a0, s8, -29572
	ldloc 14
	ldc.i4 -29572
	add
	stloc.1
// 0x010a0b60: 0x10a0b60: addiu v0, v0, -18656
	ldloc 5
	ldc.i4 -18656
	add
	stloc 5
// 0x010a0b64: 0x10a0b64: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a0b68: 0x10a0b68: jal   0x101cd74 sw    zero, 36(sp)
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
// 0x010a0b70: 0x10a0b70: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x010a0b74: 0x10a0b74: jal   0x101cd74 addu  s8, v0, zero
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
// 0x010a0b7c: 0x10a0b7c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0b80: 0x10a0b80: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x010a0b84: 0x10a0b84: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a0b88: 0x10a0b88: addu  a0, s8, zero
	ldloc 14
	stloc.1
// 0x010a0b8c: 0x10a0b8c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0b90: 0x10a0b90: jal   0x1090e04 sw    zero, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090e04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0b98: 0x10a0b98: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0b9c: 0x10a0b9c: jal   0x1098dcc addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0ba4: 0x10a0ba4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a0ba8: 0x10a0ba8: jal   0x101cd74 addiu a0, a0, -18636
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
// 0x010a0bb0: 0x10a0bb0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0bb4: 0x10a0bb4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a0bb8: 0x10a0bb8: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a0bbc: 0x10a0bbc: addiu a0, a0, -708
	ldloc.1
	ldc.i4 -708
	add
	stloc.1
// 0x010a0bc0: 0x10a0bc0: jal   0x1098c18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0bc8: 0x10a0bc8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0bcc: 0x10a0bcc: jal   0x1098dcc addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0bd4: 0x10a0bd4: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010a0bd8: 0x10a0bd8: addiu v0, v0, -8064
	ldloc 5
	ldc.i4 -8064
	add
	stloc 5
// 0x010a0bdc: 0x10a0bdc: sw    v0, 112(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010a0be0: 0x10a0be0: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010a0be4: 0x10a0be4: jal   0x1098dcc addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0bec: 0x10a0bec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0bf0: 0x10a0bf0: addu  a3, s6, zero
	ldloc 17
	stloc 4
// 0x010a0bf4: 0x10a0bf4: addiu a0, a0, -692
	ldloc.1
	ldc.i4 -692
	add
	stloc.1
// 0x010a0bf8: 0x10a0bf8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0bfc: 0x10a0bfc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a0c00: 0x10a0c00: jal   0x1093924 sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0c08: 0x10a0c08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0c0c: 0x10a0c0c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0c10: 0x10a0c10: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a0c14: 0x10a0c14: jal   0x1098ee8 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a0c1c: 0x10a0c1c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a0c20: 0x10a0c20: lw    a2, -30052(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.3
// 0x010a0c24: 0x10a0c24: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a0c28: 0x10a0c28: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x010a0c2c: 0x10a0c2c: div   a2, a0
	ldloc.3
	ldloc.1
	div
	stloc 21
// 0x010a0c30: 0x10a0c30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a0c34: 0x10a0c34: addu  a3, s6, zero
	ldloc 17
	stloc 4
// 0x010a0c38: 0x10a0c38: addiu a0, a0, -27612
	ldloc.1
	ldc.i4 -27612
	add
	stloc.1
// 0x010a0c3c: 0x10a0c3c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0c40: 0x10a0c40: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a0c44: 0x10a0c44: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a0c48: 0x10a0c48: lui   s7, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010a0c4c: 0x10a0c4c: mflo  lo
	ldloc 21
	stloc.3
// 0x010a0c50: 0x10a0c50: jal   0x1093924 lui   s6, 0x0
	ldc.i4.s 0
	stloc 17
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0c58: 0x10a0c58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0c5c: 0x10a0c5c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0c60: 0x10a0c60: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a0c64: 0x10a0c64: jal   0x1098ee8 addu  s8, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a0c6c: 0x10a0c6c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0c70: 0x10a0c70: jal   0x101cd74 addiu a0, a0, -676
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
// 0x010a0c78: 0x10a0c78: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0c7c: 0x10a0c7c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a0c80: 0x10a0c80: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a0c84: 0x10a0c84: addiu a0, a0, -652
	ldloc.1
	ldc.i4 -652
	add
	stloc.1
// 0x010a0c88: 0x10a0c88: jal   0x1098c18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0c90: 0x10a0c90: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0c94: 0x10a0c94: jal   0x1098dcc addu  a0, s8, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0c9c: 0x10a0c9c: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a0ca0: 0x10a0ca0: jal   0x1098dcc addu  a1, s8, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0ca8: 0x10a0ca8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0cac: 0x10a0cac: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a0cb0: 0x10a0cb0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a0cb4: 0x10a0cb4: addiu a0, a0, -900
	ldloc.1
	ldc.i4 -900
	add
	stloc.1
// 0x010a0cb8: 0x10a0cb8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a0cbc: 0x10a0cbc: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0cc0: 0x10a0cc0: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0cc4: 0x10a0cc4: jal   0x109c054 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0ccc: 0x10a0ccc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0cd0: 0x10a0cd0: jal   0x1098dcc addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0cd8: 0x10a0cd8: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010a0cdc: 0x10a0cdc: jal   0x1098dcc addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0ce4: 0x10a0ce4: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x010a0ce8: 0x10a0ce8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0cec: 0x10a0cec: addiu a0, v1, -748
	ldloc 6
	ldc.i4 -748
	add
	stloc.1
// 0x010a0cf0: 0x10a0cf0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0cf4: 0x10a0cf4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a0cf8: 0x10a0cf8: jal   0x1093924 sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0d00: 0x10a0d00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0d04: 0x10a0d04: addiu a1, s2, 32004
	ldloc 15
	ldc.i4 32004
	add
	stloc.2
// 0x010a0d08: 0x10a0d08: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x010a0d0c: 0x10a0d0c: jal   0x1098ee8 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a0d14: 0x10a0d14: jal   0x1034d5c lui   s1, 0x10a0000
	ldc.i4 17432576
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_get_1034d5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0d1c: 0x10a0d1c: addiu a0, s7, -13484
	ldloc 12
	ldc.i4 -13484
	add
	stloc.1
// 0x010a0d20: 0x10a0d20: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a0d24: 0x10a0d24: jal   0x101cd74 sw    zero, 36(sp)
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
// 0x010a0d2c: 0x10a0d2c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0d30: 0x10a0d30: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a0d34: 0x10a0d34: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a0d38: 0x10a0d38: addiu a0, a0, -636
	ldloc.1
	ldc.i4 -636
	add
	stloc.1
// 0x010a0d3c: 0x10a0d3c: jal   0x1098c18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0d44: 0x10a0d44: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0d48: 0x10a0d48: jal   0x1098dcc addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0d50: 0x10a0d50: jal   0x101cd74 addiu a0, s7, -13484
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
// 0x010a0d58: 0x10a0d58: jal   0x1034d5c addu  s2, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_get_1034d5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0d60: 0x10a0d60: jal   0x101cd74 addu  a0, v0, zero
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
// 0x010a0d68: 0x10a0d68: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x010a0d6c: 0x10a0d6c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a0d70: 0x10a0d70: addiu s1, s1, 4228
	ldloc 9
	ldc.i4 4228
	add
	stloc 9
// 0x010a0d74: 0x10a0d74: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0d78: 0x10a0d78: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x010a0d7c: 0x10a0d7c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a0d80: 0x10a0d80: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010a0d84: 0x10a0d84: jal   0x1090e04 sw    v0, 16(sp)
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
	call int32 Cibyl108::ssd_button_new_1090e04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0d8c: 0x10a0d8c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0d90: 0x10a0d90: jal   0x1098dcc addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0d98: 0x10a0d98: sw    s1, 112(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 9
	stelem.i4
// 0x010a0d9c: 0x10a0d9c: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010a0da0: 0x10a0da0: jal   0x1098dcc addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0da8: 0x10a0da8: lw    t3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 20
// 0x010a0dac: 0x10a0dac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0db0: 0x10a0db0: addiu a0, a0, -624
	ldloc.1
	ldc.i4 -624
	add
	stloc.1
// 0x010a0db4: 0x10a0db4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0db8: 0x10a0db8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a0dbc: 0x10a0dbc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0dc0: 0x10a0dc0: jal   0x1093924 sw    t3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0dc8: 0x10a0dc8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a0dcc: 0x10a0dcc: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a0dd0: 0x10a0dd0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0dd4: 0x10a0dd4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a0dd8: 0x10a0dd8: addiu a2, a2, -27840
	ldloc.3
	ldc.i4 -27840
	add
	stloc.3
// 0x010a0ddc: 0x10a0ddc: addiu a3, a3, 4196
	ldloc 4
	ldc.i4 4196
	add
	stloc 4
// 0x010a0de0: 0x10a0de0: addiu a0, a0, -608
	ldloc.1
	ldc.i4 -608
	add
	stloc.1
// 0x010a0de4: 0x10a0de4: addiu a1, a1, -592
	ldloc.2
	ldc.i4 -592
	add
	stloc.2
// 0x010a0de8: 0x10a0de8: jal   0x10a0574 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::create_button_group_10a0574(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0df0: 0x10a0df0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0df4: 0x10a0df4: jal   0x1098dcc addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0dfc: 0x10a0dfc: addiu a0, s6, 32268
	ldloc 17
	ldc.i4 32268
	add
	stloc.1
// 0x010a0e00: 0x10a0e00: jal   0x109e5d8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e5d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0e08: 0x10a0e08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0e0c: 0x10a0e0c: jal   0x1098dcc addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
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
// 0x010a0e20: 0x10a0e20: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a0e24: 0x10a0e24: addiu a2, a2, -27812
	ldloc.3
	ldc.i4 -27812
	add
	stloc.3
// 0x010a0e28: 0x10a0e28: addiu a3, a3, 4164
	ldloc 4
	ldc.i4 4164
	add
	stloc 4
// 0x010a0e2c: 0x10a0e2c: addiu a0, a0, -576
	ldloc.1
	ldc.i4 -576
	add
	stloc.1
// 0x010a0e30: 0x10a0e30: jal   0x10a0574 addiu a1, a1, -28724
	ldloc.2
	ldc.i4 -28724
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::create_button_group_10a0574(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0e38: 0x10a0e38: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0e3c: 0x10a0e3c: jal   0x1098dcc addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0e44: 0x10a0e44: jal   0x1017a68 sll   zero, zero, 0
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
// 0x010a0e4c: 0x10a0e4c: beq   v0, zero, 0x10a0ea0 addu  a1, s1, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_10a0ea0
// --- basic block ---
// 0x010a0e54: 0x10a0e54: addiu a0, s6, 32268
	ldloc 17
	ldc.i4 32268
	add
	stloc.1
// 0x010a0e58: 0x10a0e58: jal   0x109e5d8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e5d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0e60: 0x10a0e60: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0e64: 0x10a0e64: jal   0x1098dcc addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0e6c: 0x10a0e6c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0e70: 0x10a0e70: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a0e74: 0x10a0e74: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010a0e78: 0x10a0e78: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a0e7c: 0x10a0e7c: addiu a0, a0, -560
	ldloc.1
	ldc.i4 -560
	add
	stloc.1
// 0x010a0e80: 0x10a0e80: addiu a1, a1, -540
	ldloc.2
	ldc.i4 -540
	add
	stloc.2
// 0x010a0e84: 0x10a0e84: addiu a2, a2, 30468
	ldloc.3
	ldc.i4 30468
	add
	stloc.3
// 0x010a0e88: 0x10a0e88: jal   0x10a0574 addiu a3, a3, 4132
	ldloc 4
	ldc.i4 4132
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::create_button_group_10a0574(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0e90: 0x10a0e90: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0e94: 0x10a0e94: jal   0x1098dcc addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0e9c: 0x10a0e9c: addu  a1, s1, zero
	ldloc 9
	stloc.2
L_10a0ea0:
// 0x010a0ea0: 0x10a0ea0: jal   0x1098dcc addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0ea8: 0x10a0ea8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a0eac: 0x10a0eac: addiu a0, a0, -21288
	ldloc.1
	ldc.i4 -21288
	add
	stloc.1
// 0x010a0eb0: 0x10a0eb0: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010a0eb4: 0x10a0eb4: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a0eb8: 0x10a0eb8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a0ebc: 0x10a0ebc: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x010a0ec0: 0x10a0ec0: jal   0x1090fc0 addiu a3, a3, 4092
	ldloc 4
	ldc.i4 4092
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1090fc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0ec8: 0x10a0ec8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0ecc: 0x10a0ecc: jal   0x1098dcc addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0ed4: 0x10a0ed4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a0ed8: 0x10a0ed8: sw    s0, 10252(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2563
	add
	ldloc 11
	stelem.i4
// 0x010a0edc: 0x10a0edc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a0ee0:
// 0x010a0ee0: 0x10a0ee0: lw    v0, 10256(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2564
	add
	ldelem.i4
	stloc 5
// 0x010a0ee4: 0x10a0ee4: sll   zero, zero, 0
// 0x010a0ee8: 0x10a0ee8: bne   v0, zero, 0x10a0fb4 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10a0fb4
// --- basic block ---
// 0x010a0ef0: 0x10a0ef0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0ef4: 0x10a0ef4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 11
// 0x010a0ef8: 0x10a0ef8: addiu v0, v0, 32140
	ldloc 5
	ldc.i4 32140
	add
	stloc 5
// 0x010a0efc: 0x10a0efc: sw    v0, 10268(s0)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2567
	add
	ldloc 5
	stelem.i4
// 0x010a0f00: 0x10a0f00: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0f04: 0x10a0f04: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010a0f08: 0x10a0f08: addiu v0, v0, 32144
	ldloc 5
	ldc.i4 32144
	add
	stloc 5
// 0x010a0f0c: 0x10a0f0c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a0f10: 0x10a0f10: addiu s2, s0, 10268
	ldloc 11
	ldc.i4 10268
	add
	stloc 15
// 0x010a0f14: 0x10a0f14: lw    s3, 10252(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2563
	add
	ldelem.i4
	stloc 8
// 0x010a0f18: 0x10a0f18: addiu a0, a0, 18664
	ldloc.1
	ldc.i4 18664
	add
	stloc.1
// 0x010a0f1c: 0x10a0f1c: jal   0x100e368 sw    v0, 4(s2)
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
// 0x010a0f24: 0x10a0f24: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a0f28: 0x10a0f28: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a0f2c: 0x10a0f2c: addiu a1, a1, -876
	ldloc.2
	ldc.i4 -876
	add
	stloc.2
// 0x010a0f30: 0x10a0f30: jal   0x109b2e8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b2e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0f38: 0x10a0f38: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a0f3c: 0x10a0f3c: lw    s3, 10252(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2563
	add
	ldelem.i4
	stloc 8
// 0x010a0f40: 0x10a0f40: jal   0x100e368 addiu a0, a0, 18696
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
// 0x010a0f48: 0x10a0f48: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a0f4c: 0x10a0f4c: addiu a1, a1, 32760
	ldloc.2
	ldc.i4 32760
	add
	stloc.2
// 0x010a0f50: 0x10a0f50: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a0f54: 0x10a0f54: jal   0x109b2e8 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b2e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0f5c: 0x10a0f5c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a0f60: 0x10a0f60: lw    s1, 10252(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2563
	add
	ldelem.i4
	stloc 9
// 0x010a0f64: 0x10a0f64: jal   0x100e368 addiu a0, a0, 18680
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
// 0x010a0f6c: 0x10a0f6c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a0f70: 0x10a0f70: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a0f74: 0x10a0f74: addiu a1, a1, 31856
	ldloc.2
	ldc.i4 31856
	add
	stloc.2
// 0x010a0f78: 0x10a0f78: jal   0x109b2e8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b2e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0f80: 0x10a0f80: jal   0x106aeec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_AllowPing_106aeec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0f88: 0x10a0f88: beq   v0, zero, 0x10a0f9c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10a0f9c
// --- basic block ---
// 0x010a0f90: 0x10a0f90: lw    a2, 10268(s0)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2567
	add
	ldelem.i4
	stloc.3
// 0x010a0f94: 0x10a0f94: j	 0x10a0fa4 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_10a0fa4
// --- basic block ---
L_10a0f9c:
// 0x010a0f9c: 0x10a0f9c: lw    a2, 4(s2)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010a0fa0: 0x10a0fa0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10a0fa4:
// 0x010a0fa4: 0x10a0fa4: lw    a0, 10252(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2563
	add
	ldelem.i4
	stloc.1
// 0x010a0fa8: 0x10a0fa8: jal   0x109b294 addiu a1, a1, -900
	ldloc.2
	ldc.i4 -900
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_data_109b294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0fb0: 0x10a0fb0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_10a0fb4:
// 0x010a0fb4: 0x10a0fb4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a0fb8: 0x10a0fb8: jal   0x109473c sw    v1, 10256(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2564
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_109473c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0fc0: 0x10a0fc0: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010a0fc4: 0x10a0fc4: jal   0x1095e00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0fcc: 0x10a0fcc: lw    ra, 108(sp)
// 0x010a0fd0: 0x10a0fd0: lw    s8, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x010a0fd4: 0x10a0fd4: lw    s7, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 12
// 0x010a0fd8: 0x10a0fd8: lw    s6, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 17
// 0x010a0fdc: 0x10a0fdc: lw    s5, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x010a0fe0: 0x10a0fe0: lw    s4, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x010a0fe4: 0x10a0fe4: lw    s3, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x010a0fe8: 0x10a0fe8: lw    s2, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010a0fec: 0x10a0fec: lw    s1, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010a0ff0: 0x10a0ff0: lw    s0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010a0ff4: 0x10a0ff4: jr    ra addiu sp, sp, 112
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
.method public static int32 on_ok_softkey_10a0ffc(int32,int32,int32,int32,int32)
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
// 0x010a0ffc: 0x10a0ffc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1000: 0x10a1000: sw    ra, 20(sp)
// 0x010a1004: 0x10a1004: jal   0x10a97bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_ok_10a97bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a100c: 0x10a100c: jal   0x1094994 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1014: 0x10a1014: lw    ra, 20(sp)
// 0x010a1018: 0x10a1018: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a101c: 0x10a101c: jr    ra addiu sp, sp, 24
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
.method public static int32 foursquare_button_cb_10a1024(int32,int32,int32,int32,int32)
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
// 0x010a1024: 0x10a1024: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1028: 0x10a1028: sw    ra, 20(sp)
// 0x010a102c: 0x10a102c: jal   0x101842c sll   zero, zero, 0
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
// 0x010a1034: 0x10a1034: lw    ra, 20(sp)
// 0x010a1038: 0x10a1038: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a103c: 0x10a103c: jr    ra addiu sp, sp, 24
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
.method public static int32 facebook_button_cb_10a1044(int32,int32,int32,int32,int32)
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
// 0x010a1044: 0x10a1044: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1048: 0x10a1048: sw    ra, 20(sp)
// 0x010a104c: 0x10a104c: jal   0x1028a6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_facebook_setting_dialog_1028a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a1054: 0x10a1054: lw    ra, 20(sp)
// 0x010a1058: 0x10a1058: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a105c: 0x10a105c: jr    ra addiu sp, sp, 24
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
.method public static int32 twitter_button_cb_10a1064(int32,int32,int32,int32,int32)
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
// 0x010a1064: 0x10a1064: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1068: 0x10a1068: sw    ra, 20(sp)
// 0x010a106c: 0x10a106c: jal   0x1028b64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_twitter_setting_dialog_1028b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a1074: 0x10a1074: lw    ra, 20(sp)
// 0x010a1078: 0x10a1078: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a107c: 0x10a107c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_mood_select_10a1084(int32,int32,int32,int32,int32)
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
// 0x010a1084: 0x10a1084: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a1088: 0x10a1088: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a108c: 0x10a108c: sw    ra, 20(sp)
// 0x010a1090: 0x10a1090: jal   0x1034e10 addiu a0, a0, 4264
	ldloc.1
	ldc.i4 4264
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_dialog_1034e10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a1098: 0x10a1098: lw    ra, 20(sp)
// 0x010a109c: 0x10a109c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a10a0: 0x10a10a0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_mood_changed_10a10a8(int32,int32,int32,int32,int32)
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
// 0x010a10a8: 0x10a10a8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a10ac: 0x10a10ac: sw    ra, 28(sp)
// 0x010a10b0: 0x10a10b0: jal   0x1034d5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_get_1034d5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a10b8: 0x10a10b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a10bc: 0x10a10bc: addiu a0, a0, -13484
	ldloc.1
	ldc.i4 -13484
	add
	stloc.1
// 0x010a10c0: 0x10a10c0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a10c4: 0x10a10c4: jal   0x101cd74 sw    zero, 20(sp)
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
// 0x010a10cc: 0x10a10cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a10d0: 0x10a10d0: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010a10d4: 0x10a10d4: jal   0x109580c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_change_button_109580c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a10dc: 0x10a10dc: lw    ra, 28(sp)
// 0x010a10e0: 0x10a10e0: sll   zero, zero, 0
// 0x010a10e4: 0x10a10e4: jr    ra addiu sp, sp, 32
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
.method public static int32 on_car_select_10a10ec(int32,int32,int32,int32,int32)
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
// 0x010a10ec: 0x10a10ec: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a10f0: 0x10a10f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a10f4: 0x10a10f4: sw    ra, 20(sp)
// 0x010a10f8: 0x10a10f8: jal   0x10355d4 addiu a0, a0, 4368
	ldloc.1
	ldc.i4 4368
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_car_dialog_10355d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a1100: 0x10a1100: lw    ra, 20(sp)
// 0x010a1104: 0x10a1104: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a1108: 0x10a1108: jr    ra addiu sp, sp, 24
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
.method public static int32 on_car_changed_10a1110(int32,int32,int32,int32,int32)
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
// 0x010a1110: 0x10a1110: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a1114: 0x10a1114: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a1118: 0x10a1118: sw    ra, 28(sp)
// 0x010a111c: 0x10a111c: jal   0x100e368 addiu a0, a0, 17720
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
// 0x010a1124: 0x10a1124: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x010a112c: 0x10a112c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a1130: 0x10a1130: addiu a0, a0, -29572
	ldloc.1
	ldc.i4 -29572
	add
	stloc.1
// 0x010a1134: 0x10a1134: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a1138: 0x10a1138: jal   0x101cd74 sw    zero, 20(sp)
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
// 0x010a1140: 0x10a1140: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a1144: 0x10a1144: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010a1148: 0x10a1148: jal   0x109580c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_change_button_109580c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1150: 0x10a1150: lw    ra, 28(sp)
// 0x010a1154: 0x10a1154: sll   zero, zero, 0
// 0x010a1158: 0x10a1158: jr    ra addiu sp, sp, 32
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
.method public static int32 on_close_dialog_10a1160(int32,int32,int32,int32,int32)
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
// 0x010a1160: 0x10a1160: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1164: 0x10a1164: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a1168: 0x10a1168: beq   a0, v0, 0x10a1188 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_10a1188
// --- basic block ---
// 0x010a1170: 0x10a1170: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a1174: 0x10a1174: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1178: 0x10a1178: addiu a1, a1, 4504
	ldloc.2
	ldc.i4 4504
	add
	stloc.2
// 0x010a117c: 0x10a117c: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x010a1180: 0x10a1180: jal   0x10500d4 sw    zero, 10256(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2564
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10500d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10a1188:
// 0x010a1188: 0x10a1188: lw    ra, 20(sp)
// 0x010a118c: 0x10a118c: sll   zero, zero, 0
// 0x010a1190: 0x10a1190: jr    ra addiu sp, sp, 24
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
.method public static int32 close_timeout_10a1198(int32,int32,int32,int32,int32)
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
// 0x010a1198: 0x10a1198: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a119c: 0x10a119c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a11a0: 0x10a11a0: sw    ra, 20(sp)
// 0x010a11a4: 0x10a11a4: jal   0x104ff3c addiu a0, a0, 4504
	ldloc.1
	ldc.i4 4504
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a11ac: 0x10a11ac: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a11b0: 0x10a11b0: jal   0x10a97bc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_ok_10a97bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a11b8: 0x10a11b8: lw    ra, 20(sp)
// 0x010a11bc: 0x10a11bc: sll   zero, zero, 0
// 0x010a11c0: 0x10a11c0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_details_dialog_show_un_pw_10a11c8(int32,int32,int32,int32,int32)
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
// 0x010a11c8: 0x10a11c8: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a11cc: 0x10a11cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a11d0: 0x10a11d0: addiu a0, a0, 4552
	ldloc.1
	ldc.i4 4552
	add
	stloc.1
// 0x010a11d4: 0x10a11d4: sw    ra, 20(sp)
// 0x010a11d8: 0x10a11d8: jal   0x10a9000 sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl126::roadmap_login_set_show_function_10a9000(int32)
	stloc 5
// --- basic block ---
// 0x010a11e0: 0x10a11e0: jal   0x106b308 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_is_random_user_106b308(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a11e8: 0x10a11e8: beq   v0, zero, 0x10a11f8 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_10a11f8
// --- basic block ---
// 0x010a11f0: 0x10a11f0: j	 0x10a1218 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10a1218
// --- basic block ---
L_10a11f8:
// 0x010a11f8: 0x10a11f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a11fc: 0x10a11fc: jal   0x100e368 addiu a0, a0, 18664
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
// 0x010a1204: 0x10a1204: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a1208: 0x10a1208: addiu a0, a0, 18696
	ldloc.1
	ldc.i4 18696
	add
	stloc.1
// 0x010a120c: 0x10a120c: jal   0x100e368 addu  s0, v0, zero
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
// 0x010a1214: 0x10a1214: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_10a1218:
// 0x010a1218: 0x10a1218: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a121c: 0x10a121c: addiu a0, a0, -28040
	ldloc.1
	ldc.i4 -28040
	add
	stloc.1
// 0x010a1220: 0x10a1220: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010a1224: 0x10a1224: cibyl_sysc_arg 0x10
	ldloc 7
// 0x010a1228: 0x10a1228: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010a122c: 0x10a122c: cibyl_sysc 0x21af
	call void [WazeWP7]Syscalls::NOPH_SignInUpDialogs_showSignInDialog(int32,int32,int32)
// 0x010a1230: 0x10a1230: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x010a1234: 0x10a1234: lw    ra, 20(sp)
// 0x010a1238: 0x10a1238: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010a123c: 0x10a123c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_signup_skip_10a1244(int32,int32,int32,int32,int32)
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
// 0x010a1244: 0x10a1244: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1248: 0x10a1248: sw    ra, 20(sp)
// 0x010a124c: 0x10a124c: jal   0x10a96fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_signup_skip_10a96fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a1254: 0x10a1254: lw    ra, 20(sp)
// 0x010a1258: 0x10a1258: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a125c: 0x10a125c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_update_dlg_show_10a1264(int32,int32,int32,int32,int32)
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
// 0x010a1264: 0x10a1264: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a1268: 0x10a1268: lw    v1, 10264(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2566
	add
	ldelem.i4
	stloc 5
// 0x010a126c: 0x10a126c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1270: 0x10a1270: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a1274: 0x10a1274: beq   v1, v0, 0x10a12e0 sw    ra, 20(sp)
	ldloc 5
	ldloc 6
	beq  L_10a12e0
// --- basic block ---
// 0x010a127c: 0x10a127c: jal   0x106aea4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::RealTime_GetUserName_106aea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a1284: 0x10a1284: beq   v0, zero, 0x10a12b8 lui   v1, 0x10a0000
	ldloc 6
	ldc.i4 17432576
	stloc 5
	brfalse L_10a12b8
// --- basic block ---
// 0x010a128c: 0x10a128c: lb    v0, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010a1290: 0x10a1290: sll   zero, zero, 0
// 0x010a1294: 0x10a1294: beq   v0, zero, 0x10a12bc addiu v1, v1, 4936
	ldloc 6
	ldloc 5
	ldc.i4 4936
	add
	stloc 5
	brfalse L_10a12bc
// --- basic block ---
// 0x010a129c: 0x10a129c: jal   0x106ad58 sll   zero, zero, 0
	call int32 Cibyl79::Realtime_IsLoggedIn_106ad58()
	stloc 6
// --- basic block ---
// 0x010a12a4: 0x10a12a4: beq   v0, zero, 0x10a12b4 lui   v1, 0x10a0000
	ldloc 6
	ldc.i4 17432576
	stloc 5
	brfalse L_10a12b4
// --- basic block ---
// 0x010a12ac: 0x10a12ac: j	 0x10a12bc addiu v1, v1, 5120
	ldloc 5
	ldc.i4 5120
	add
	stloc 5
	br L_10a12bc
// --- basic block ---
L_10a12b4:
// 0x010a12b4: 0x10a12b4: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 5
L_10a12b8:
// 0x010a12b8: 0x10a12b8: addiu v1, v1, 4936
	ldloc 5
	ldc.i4 4936
	add
	stloc 5
L_10a12bc:
// 0x010a12bc: 0x10a12bc: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a12c0: 0x10a12c0: addiu a0, a0, 4676
	ldloc.1
	ldc.i4 4676
	add
	stloc.1
// 0x010a12c4: 0x10a12c4: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010a12c8: 0x10a12c8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010a12cc: 0x10a12cc: cibyl_sysc 0x21d5
	call void [WazeWP7]Syscalls::NOPH_SignInUpDialogs_showSignUpDialog(int32,int32)
// 0x010a12d0: 0x10a12d0: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x010a12d4: 0x10a12d4: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a12d8: 0x10a12d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a12dc: 0x10a12dc: sw    v1, 10264(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2566
	add
	ldloc 5
	stelem.i4
L_10a12e0:
// 0x010a12e0: 0x10a12e0: lw    ra, 20(sp)
// 0x010a12e4: 0x10a12e4: sll   zero, zero, 0
// 0x010a12e8: 0x10a12e8: jr    ra addiu sp, sp, 24
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
.method public static int32 T_62_10a12f0(int32,int32,int32,int32,int32)
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
// 0x010a12f0: 0x10a12f0: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a12f4: 0x10a12f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a12f8: 0x10a12f8: sw    ra, 20(sp)
// 0x010a12fc: 0x10a12fc: jal   0x10a9474 addiu a0, a0, 10276
	ldloc.1
	ldc.i4 10276
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_validate_username_10a9474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1304: 0x10a1304: beq   v0, zero, 0x10a1334 lui   a0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc.1
	brfalse L_10a1334
// --- basic block ---
// 0x010a130c: 0x10a130c: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a1310: 0x10a1310: addiu a0, a0, 11276
	ldloc.1
	ldc.i4 11276
	add
	stloc.1
// 0x010a1314: 0x10a1314: jal   0x10a9550 addiu a1, a1, 12276
	ldloc.2
	ldc.i4 12276
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_validate_password_10a9550(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a131c: 0x10a131c: beq   v0, zero, 0x10a1334 lui   a0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc.1
	brfalse L_10a1334
// --- basic block ---
// 0x010a1324: 0x10a1324: jal   0x10a94f4 addiu a0, a0, 13276
	ldloc.1
	ldc.i4 13276
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_validate_email_10a94f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a132c: 0x10a132c: j	 0x10a1338 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_10a1338
// --- basic block ---
L_10a1334:
// 0x010a1334: 0x10a1334: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10a1338:
// 0x010a1338: 0x10a1338: lw    ra, 20(sp)
// 0x010a133c: 0x10a133c: sll   zero, zero, 0
// 0x010a1340: 0x10a1340: jr    ra addiu sp, sp, 24
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
.method public static int32 on_create_10a1348(int32,int32,int32,int32,int32)
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
// 0x010a1348: 0x10a1348: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a134c: 0x10a134c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a1350: 0x10a1350: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1354: 0x10a1354: addiu a0, a0, 15276
	ldloc.1
	ldc.i4 15276
	add
	stloc.1
// 0x010a1358: 0x10a1358: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x010a135c: 0x10a135c: sw    ra, 20(sp)
// 0x010a1360: 0x10a1360: jal   0x1001b14 sw    s0, 16(sp)
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
// 0x010a1368: 0x10a1368: jal   0x10a12f0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::T_62_10a12f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1370: 0x10a1370: beq   v0, zero, 0x10a13b8 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10a13b8
// --- basic block ---
// 0x010a1378: 0x10a1378: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a137c: 0x10a137c: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a1380: 0x10a1380: addiu a0, a0, 18680
	ldloc.1
	ldc.i4 18680
	add
	stloc.1
// 0x010a1384: 0x10a1384: jal   0x100e5e0 addiu a1, a1, 14276
	ldloc.2
	ldc.i4 14276
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
// 0x010a138c: 0x10a138c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a1390: 0x10a1390: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a1394: 0x10a1394: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x010a1398: 0x10a1398: addiu a0, a0, 10276
	ldloc.1
	ldc.i4 10276
	add
	stloc.1
// 0x010a139c: 0x10a139c: addiu a1, a1, 11276
	ldloc.2
	ldc.i4 11276
	add
	stloc.2
// 0x010a13a0: 0x10a13a0: addiu a2, a2, 13276
	ldloc.3
	ldc.i4 13276
	add
	stloc.3
// 0x010a13a4: 0x10a13a4: jal   0x10a967c sltiu a3, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_create_10a967c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a13ac: 0x10a13ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a13b0: 0x10a13b0: sw    zero, 10264(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2566
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a13b4: 0x10a13b4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10a13b8:
// 0x010a13b8: 0x10a13b8: lw    ra, 20(sp)
// 0x010a13bc: 0x10a13bc: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010a13c0: 0x10a13c0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a13c4: 0x10a13c4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_next_10a13cc(int32,int32,int32,int32,int32)
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
// 0x010a13cc: 0x10a13cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a13d0: 0x10a13d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a13d4: 0x10a13d4: addiu a0, a0, -15888
	ldloc.1
	ldc.i4 -15888
	add
	stloc.1
// 0x010a13d8: 0x10a13d8: sw    ra, 20(sp)
// 0x010a13dc: 0x10a13dc: jal   0x104c540 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::ssd_progress_msg_dialog_show_timed_104c540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a13e4: 0x10a13e4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a13e8: 0x10a13e8: jal   0x10a1348 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::on_create_10a1348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a13f0: 0x10a13f0: lw    ra, 20(sp)
// 0x010a13f4: 0x10a13f4: sll   zero, zero, 0
// 0x010a13f8: 0x10a13f8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_update_10a1400(int32,int32,int32,int32,int32)
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
// 0x010a1400: 0x10a1400: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a1404: 0x10a1404: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a1408: 0x10a1408: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a140c: 0x10a140c: addiu a0, a0, 15276
	ldloc.1
	ldc.i4 15276
	add
	stloc.1
// 0x010a1410: 0x10a1410: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x010a1414: 0x10a1414: sw    ra, 20(sp)
// 0x010a1418: 0x10a1418: jal   0x1001b14 sw    s0, 16(sp)
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
// 0x010a1420: 0x10a1420: jal   0x10a12f0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::T_62_10a12f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1428: 0x10a1428: beq   v0, zero, 0x10a1470 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10a1470
// --- basic block ---
// 0x010a1430: 0x10a1430: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a1434: 0x10a1434: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a1438: 0x10a1438: addiu a0, a0, 18680
	ldloc.1
	ldc.i4 18680
	add
	stloc.1
// 0x010a143c: 0x10a143c: jal   0x100e5e0 addiu a1, a1, 14276
	ldloc.2
	ldc.i4 14276
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
// 0x010a1444: 0x10a1444: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a1448: 0x10a1448: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a144c: 0x10a144c: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x010a1450: 0x10a1450: addiu a0, a0, 10276
	ldloc.1
	ldc.i4 10276
	add
	stloc.1
// 0x010a1454: 0x10a1454: addiu a1, a1, 11276
	ldloc.2
	ldc.i4 11276
	add
	stloc.2
// 0x010a1458: 0x10a1458: addiu a2, a2, 13276
	ldloc.3
	ldc.i4 13276
	add
	stloc.3
// 0x010a145c: 0x10a145c: jal   0x10a95fc sltiu a3, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_update_10a95fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1464: 0x10a1464: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010a1468: 0x10a1468: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a146c: 0x10a146c: sw    zero, 10264(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2566
	add
	ldc.i4.s 0
	stelem.i4
L_10a1470:
// 0x010a1470: 0x10a1470: lw    ra, 20(sp)
// 0x010a1474: 0x10a1474: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010a1478: 0x10a1478: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a147c: 0x10a147c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_res_invalidate_10a14d8(int32,int32,int32,int32,int32)
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
// 0x010a14d8: 0x10a14d8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a14dc: 0x10a14dc: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a14e0: 0x10a14e0: addiu s1, zero, 3628
	ldc.i4 3628
	stloc 6
// 0x010a14e4: 0x10a14e4: mult  a0, s1
	ldloc.1
	ldloc 6
	mul
	stloc 12
// 0x010a14e8: 0x10a14e8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a14ec: 0x10a14ec: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a14f0: 0x10a14f0: addiu s2, s2, 16788
	ldloc 8
	ldc.i4 16788
	add
	stloc 8
// 0x010a14f4: 0x10a14f4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a14f8: 0x10a14f8: sw    ra, 36(sp)
// 0x010a14fc: 0x10a14fc: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x010a1500: 0x10a1500: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010a1504: 0x10a1504: mflo  lo
	ldloc 12
	stloc 6
// 0x010a1508: 0x10a1508: beq   a0, zero, 0x10a1524 addu  s1, s2, s1
	ldloc.1
	ldloc 8
	ldloc 6
	add
	stloc 6
	brfalse L_10a1524
// --- basic block ---
// 0x010a1510: 0x10a1510: j	 0x10a1540 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_10a1540
// --- basic block ---
L_10a1518:
// 0x010a1518: 0x10a1518: lw    a0, 1804(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc.1
// 0x010a151c: 0x10a151c: jal   0x104e214 addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	call void Cibyl57::roadmap_canvas_image_invalidate_104e214()
// --- basic block ---
L_10a1524:
// 0x010a1524: 0x10a1524: lw    v0, 3612(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 7
// 0x010a1528: 0x10a1528: sll   zero, zero, 0
// 0x010a152c: 0x10a152c: slt   v0, s0, v0
	ldloc 9
	ldloc 7
	clt
	stloc 7
// 0x010a1530: 0x10a1530: bne   v0, zero, 0x10a1518 addiu s1, s1, 12
	ldloc 7
	ldloc 6
	ldc.i4.s 12
	add
	stloc 6
	brtrue L_10a1518
// --- basic block ---
// 0x010a1538: 0x10a1538: j	 0x10a155c sll   zero, zero, 0
	br L_10a155c
// --- basic block ---
L_10a1540:
// 0x010a1540: 0x10a1540: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a1544: 0x10a1544: addiu a1, a1, -520
	ldloc.2
	ldc.i4 -520
	add
	stloc.2
// 0x010a1548: 0x10a1548: addiu a3, a3, -496
	ldloc 4
	ldc.i4 -496
	add
	stloc 4
// 0x010a154c: 0x10a154c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a1550: 0x10a1550: addiu a2, zero, 507
	ldc.i4 507
	stloc.3
// 0x010a1554: 0x10a1554: jal   0x100449c sw    v0, 16(sp)
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
L_10a155c:
// 0x010a155c: 0x10a155c: lw    ra, 36(sp)
// 0x010a1560: 0x10a1560: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a1564: 0x10a1564: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010a1568: 0x10a1568: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a156c: 0x10a156c: jr    ra addiu sp, sp, 40
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
.method public static int32 free_resource_10a1574(int32,int32,int32,int32,int32)
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
// 0x010a1574: 0x10a1574: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010a1578: 0x10a1578: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 10
// 0x010a157c: 0x10a157c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a1580: 0x10a1580: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010a1584: 0x10a1584: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a1588: 0x10a1588: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a158c: 0x10a158c: sw    ra, 28(sp)
// 0x010a1590: 0x10a1590: mflo  lo
	ldloc 10
	stloc 7
// 0x010a1594: 0x10a1594: addu  v0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 5
// 0x010a1598: 0x10a1598: lw    a0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.1
// 0x010a159c: 0x10a159c: sll   zero, zero, 0
// 0x010a15a0: 0x10a15a0: beq   a0, zero, 0x10a15e0 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_10a15e0
// --- basic block ---
// 0x010a15a8: 0x10a15a8: lw    v0, 1808(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 452
	add
	ldelem.i4
	stloc 5
// 0x010a15ac: 0x10a15ac: sll   zero, zero, 0
// 0x010a15b0: 0x10a15b0: beq   v0, zero, 0x10a15c8 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_10a15c8
// --- basic block ---
// 0x010a15b8: 0x10a15b8: bne   v0, v1, 0x10a15e4 addiu v0, zero, 12
	ldloc 5
	ldloc 7
	ldc.i4.s 12
	stloc 5
	bne.un L_10a15e4
// --- basic block ---
// 0x010a15c0: 0x10a15c0: j	 0x10a15d8 sll   zero, zero, 0
	br L_10a15d8
// --- basic block ---
L_10a15c8:
// 0x010a15c8: 0x10a15c8: jal   0x104edfc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104edfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a15d0: 0x10a15d0: j	 0x10a15e4 addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
	br L_10a15e4
// --- basic block ---
L_10a15d8:
// 0x010a15d8: 0x10a15d8: jal   0x1051b30 sll   zero, zero, 0
	call int32 Cibyl60::roadmap_sound_free_1051b30()
	stloc 5
// --- basic block ---
L_10a15e0:
// 0x010a15e0: 0x10a15e0: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
L_10a15e4:
// 0x010a15e4: 0x10a15e4: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 10
// 0x010a15e8: 0x10a15e8: mflo  lo
	ldloc 10
	stloc 9
// 0x010a15ec: 0x10a15ec: addu  s0, s0, s1
	ldloc 8
	ldloc 9
	add
	stloc 8
// 0x010a15f0: 0x10a15f0: lw    a0, 1812(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc.1
// 0x010a15f4: 0x10a15f4: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a15fc: 0x10a15fc: lw    ra, 28(sp)
// 0x010a1600: 0x10a1600: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a1604: 0x10a1604: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010a1608: 0x10a1608: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_res_shutdown_10a1610(int32,int32,int32,int32,int32)
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
// 0x010a1610: 0x10a1610: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a1614: 0x10a1614: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a1618: 0x10a1618: lui   s0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a161c: 0x10a161c: addiu s0, s0, 16788
	ldloc 5
	ldc.i4 16788
	add
	stloc 5
// 0x010a1620: 0x10a1620: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a1624: 0x10a1624: sw    ra, 28(sp)
// 0x010a1628: 0x10a1628: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010a162c: 0x10a162c: addiu s2, s0, 10884
	ldloc 5
	ldc.i4 10884
	add
	stloc 9
// 0x010a1630: 0x10a1630: j	 0x10a1640 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10a1640
// --- basic block ---
L_10a1638:
// 0x010a1638: 0x10a1638: jal   0x10a1574 addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::free_resource_10a1574(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 8
// --- basic block ---
L_10a1640:
// 0x010a1640: 0x10a1640: lw    v0, 3612(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 8
// 0x010a1644: 0x10a1644: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x010a1648: 0x10a1648: slt   v0, s1, v0
	ldloc 7
	ldloc 8
	clt
	stloc 8
// 0x010a164c: 0x10a164c: bne   v0, zero, 0x10a1638 addu  a0, s0, zero
	ldloc 8
	ldloc 5
	stloc.1
	brtrue L_10a1638
// --- basic block ---
// 0x010a1654: 0x10a1654: lw    a0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a1658: 0x10a1658: sll   zero, zero, 0
// 0x010a165c: 0x10a165c: beq   a0, zero, 0x10a166c sw    zero, 3612(s0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10a166c
// --- basic block ---
// 0x010a1664: 0x10a1664: jal   0x1015aa4 sll   zero, zero, 0
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
L_10a166c:
// 0x010a166c: 0x10a166c: addiu s0, s0, 3628
	ldloc 5
	ldc.i4 3628
	add
	stloc 5
// 0x010a1670: 0x10a1670: bne   s0, s2, 0x10a1640 addu  s1, zero, zero
	ldloc 5
	ldloc 9
	ldc.i4.s 0
	stloc 7
	bne.un L_10a1640
// --- basic block ---
// 0x010a1678: 0x10a1678: lw    ra, 28(sp)
// 0x010a167c: 0x10a167c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a1680: 0x10a1680: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010a1684: 0x10a1684: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010a1688: 0x10a1688: jr    ra addiu sp, sp, 32
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
.method public static int32 load_resource_10a1690(int32,int32,int32,int32,int32)
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
// 0x010a1690: 0x10a1690: addiu sp, sp, -552
	ldloc.0
	ldc.i4 -552
	add
	stloc.0
// 0x010a1694: 0x10a1694: andi  a1, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc.2
// 0x010a1698: 0x10a1698: sw    s3, 540(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 9
	stelem.i4
// 0x010a169c: 0x10a169c: sw    s2, 536(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 11
	stelem.i4
// 0x010a16a0: 0x10a16a0: sw    s0, 528(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 10
	stelem.i4
// 0x010a16a4: 0x10a16a4: sw    ra, 548(sp)
// 0x010a16a8: 0x10a16a8: sw    s4, 544(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 12
	stelem.i4
// 0x010a16ac: 0x10a16ac: sw    s1, 532(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 6
	stelem.i4
// 0x010a16b0: 0x10a16b0: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x010a16b4: 0x10a16b4: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x010a16b8: 0x10a16b8: beq   a1, zero, 0x10a1760 addu  s2, a3, zero
	ldloc.2
	ldloc 4
	stloc 11
	brfalse L_10a1760
// --- basic block ---
// 0x010a16c0: 0x10a16c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a16c4: 0x10a16c4: addiu a1, a1, -436
	ldloc.2
	ldc.i4 -436
	add
	stloc.2
// 0x010a16c8: 0x10a16c8: jal   0x1000420 addu  a0, a2, zero
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
// 0x010a16d0: 0x10a16d0: beq   v0, zero, 0x10a1730 lui   s4, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brfalse L_10a1730
// --- basic block ---
// 0x010a16d8: 0x10a16d8: lui   s1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a16dc: 0x10a16dc: lw    v0, 17748(s4)
	ldloc 8
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4437
	add
	ldelem.i4
	stloc 5
// 0x010a16e0: 0x10a16e0: addiu s1, s1, 16276
	ldloc 6
	ldc.i4 16276
	add
	stloc 6
// 0x010a16e4: 0x10a16e4: beq   v0, zero, 0x10a1740 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brfalse L_10a1740
// --- basic block ---
// 0x010a16ec: 0x10a16ec: jal   0x104c668 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c668(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a16f4: 0x10a16f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a16f8: 0x10a16f8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a16fc: 0x10a16fc: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a1700: 0x10a1700: addiu a3, a3, -428
	ldloc 4
	ldc.i4 -428
	add
	stloc 4
// 0x010a1704: 0x10a1704: jal   0x104cdf8 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104cdf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a170c: 0x10a170c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010a1710: 0x10a1710: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a1714: 0x10a1714: addiu a3, a3, 28156
	ldloc 4
	ldc.i4 28156
	add
	stloc 4
// 0x010a1718: 0x10a1718: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010a171c: 0x10a171c: jal   0x104cdf8 addu  a2, s1, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104cdf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1724: 0x10a1724: sw    zero, 17748(s4)
	ldloc 8
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4437
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1728: 0x10a1728: j	 0x10a1740 addu  a0, s1, zero
	ldloc 6
	stloc.1
	br L_10a1740
// --- basic block ---
L_10a1730:
// 0x010a1730: 0x10a1730: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a1734: 0x10a1734: jal   0x104d190 addiu a0, a0, -26772
	ldloc.1
	ldc.i4 -26772
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_preferred_104d190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a173c: 0x10a173c: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_10a1740:
// 0x010a1740: 0x10a1740: beq   s3, zero, 0x10a1758 addiu v1, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 7
	brfalse L_10a1758
// --- basic block ---
// 0x010a1748: 0x10a1748: bne   s3, v1, 0x10a1800 addu  v0, zero, zero
	ldloc 9
	ldloc 7
	ldc.i4.s 0
	stloc 5
	bne.un L_10a1800
// --- basic block ---
// 0x010a1750: 0x10a1750: j	 0x10a17f8 addu  a1, s0, zero
	ldloc 10
	stloc.2
	br L_10a17f8
// --- basic block ---
L_10a1758:
// 0x010a1758: 0x10a1758: j	 0x10a17a4 sw    zero, 0(s2)
	ldloc 8
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_10a17a4
// --- basic block ---
L_10a1760:
// 0x010a1760: 0x10a1760: jal   0x104c6a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c6a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1768: 0x10a1768: beq   s3, zero, 0x10a1784 addiu s1, sp, 16
	ldloc 9
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
	brfalse L_10a1784
// --- basic block ---
// 0x010a1770: 0x10a1770: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010a1774: 0x10a1774: bne   s3, v1, 0x10a1800 addu  v0, zero, zero
	ldloc 9
	ldloc 7
	ldc.i4.s 0
	stloc 5
	bne.un L_10a1800
// --- basic block ---
// 0x010a177c: 0x10a177c: j	 0x10a17b4 sll   zero, zero, 0
	br L_10a17b4
// --- basic block ---
L_10a1784:
// 0x010a1784: 0x10a1784: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010a1788: 0x10a1788: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a178c: 0x10a178c: sw    zero, 0(s2)
	ldloc 8
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a1790: 0x10a1790: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a1794: 0x10a1794: addiu a3, a3, -29396
	ldloc 4
	ldc.i4 -29396
	add
	stloc 4
// 0x010a1798: 0x10a1798: jal   0x104cdf8 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104cdf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a17a0: 0x10a17a0: addu  a0, s1, zero
	ldloc 6
	stloc.1
L_10a17a4:
// 0x010a17a4: 0x10a17a4: jal   0x104ee2c addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_load_image_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a17ac: 0x10a17ac: j	 0x10a1800 sll   zero, zero, 0
	br L_10a1800
// --- basic block ---
L_10a17b4:
// 0x010a17b4: 0x10a17b4: jal   0x104c668 addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c668(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a17bc: 0x10a17bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010a17c0: 0x10a17c0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a17c4: 0x10a17c4: addiu a3, a3, 5280
	ldloc 4
	ldc.i4 5280
	add
	stloc 4
// 0x010a17c8: 0x10a17c8: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010a17cc: 0x10a17cc: jal   0x104cdf8 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104cdf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a17d4: 0x10a17d4: jal   0x10441a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_10441a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a17dc: 0x10a17dc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a17e0: 0x10a17e0: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a17e4: 0x10a17e4: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010a17e8: 0x10a17e8: jal   0x104cdf8 addu  a2, s1, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104cdf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a17f0: 0x10a17f0: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a17f4: 0x10a17f4: addu  a1, s0, zero
	ldloc 10
	stloc.2
L_10a17f8:
// 0x010a17f8: 0x10a17f8: jal   0x1051b28 addu  a2, s2, zero
	ldloc 11
	stloc.3
	call int32 Cibyl60::roadmap_sound_load_1051b28()
	stloc 5
// --- basic block ---
L_10a1800:
// 0x010a1800: 0x10a1800: lw    ra, 548(sp)
// 0x010a1804: 0x10a1804: lw    s4, 544(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 12
// 0x010a1808: 0x10a1808: lw    s3, 540(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 9
// 0x010a180c: 0x10a180c: lw    s2, 536(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 11
// 0x010a1810: 0x10a1810: lw    s1, 532(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 6
// 0x010a1814: 0x10a1814: lw    s0, 528(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 10
// 0x010a1818: 0x10a1818: jr    ra addiu sp, sp, 552
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
