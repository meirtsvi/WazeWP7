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

.class public auto beforefieldinit Cibyl121
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
  } // end of method Cibyl121::.ctor

.method public static int32 roadmap_login_ssd_on_login_cb_10a1294(int32)
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
// 0x010a1294: 0x10a1294: beq   a0, zero, 0x10a12b0 lui   v0, 0x80000
	ldloc.0
	ldc.i4 524288
	stloc.1
	brfalse L_10a12b0
// 0x010a129c: 0x10a129c: sw    zero, 3712(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 928
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a12a0: 0x10a12a0: cibyl_sysc 0x20f0
	call void [WazeWP7]Syscalls::NOPH_SignInUpDialogs_signInSuccessful()
// 0x010a12a4: 0x10a12a4: addu  v1, v0, zero
	ldloc.1
	stloc.3
// 0x010a12a8: 0x10a12a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a12ac: 0x10a12ac: sw    zero, 3720(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 930
	add
	ldc.i4.s 0
	stelem.i4
L_10a12b0:
// 0x010a12b0: 0x10a12b0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_login_is_login_active_10a12b8()
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
// 0x010a12b8: 0x10a12b8: cibyl_sysc 0x2116
	call int32 [WazeWP7]Syscalls::NOPH_SignInUpDialogs_isLoginActive()
	stloc.0
// 0x010a12bc: 0x10a12bc: addu  v1, v0, zero
	ldloc.0
	stloc.1
// 0x010a12c0: 0x10a12c0: xori  v0, v1, 1
	ldloc.1
	ldc.i4.1
	xor
	stloc.0
// 0x010a12c4: 0x10a12c4: jr    ra sltiu v0, v0, 1
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
.method public static int32 roadmap_login_dlg_get_username_10a12cc()
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
// 0x010a12cc: 0x10a12cc: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010a12d0: 0x10a12d0: jr    ra addiu v0, v0, 3740
	ldloc.0
	ldc.i4 3740
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_login_dlg_get_password_10a12d8()
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
// 0x010a12d8: 0x10a12d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010a12dc: 0x10a12dc: jr    ra addiu v0, v0, 4740
	ldloc.0
	ldc.i4 4740
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_login_dlg_get_nickname_10a12e4()
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
// 0x010a12e4: 0x10a12e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010a12e8: 0x10a12e8: jr    ra addiu v0, v0, 7740
	ldloc.0
	ldc.i4 7740
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_login_ssd_on_signup_skip_10a12f0(int32,int32,int32,int32,int32)
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
// 0x010a12f0: 0x10a12f0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a12f4: 0x10a12f4: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a12f8: 0x10a12f8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a12fc: 0x10a12fc: sw    ra, 28(sp)
// 0x010a1300: 0x10a1300: jal   0x1095780 sw    a2, 16(sp)
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
	call int32 Cibyl111::ssd_dialog_hide_all_1095780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a1308: 0x10a1308: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010a130c: 0x10a130c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a1310: 0x10a1310: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a1314: 0x10a1314: addiu a0, a0, 18812
	ldloc.1
	ldc.i4 18812
	add
	stloc.1
// 0x010a1318: 0x10a1318: jal   0x104ca90 addiu a1, a1, -832
	ldloc.2
	ldc.i4 -832
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104ca90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a1320: 0x10a1320: lw    ra, 28(sp)
// 0x010a1324: 0x10a1324: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a1328: 0x10a1328: sw    zero, 3712(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 928
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a132c: 0x10a132c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_login_dlg_get_allowPing_10a1334(int32,int32,int32,int32,int32)
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
// 0x010a1334: 0x10a1334: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1338: 0x10a1338: lw    a0, 3716(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 929
	add
	ldelem.i4
	stloc.1
// 0x010a133c: 0x10a133c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a1340: 0x10a1340: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1344: 0x10a1344: sw    ra, 20(sp)
// 0x010a1348: 0x10a1348: jal   0x109c2dc addiu a1, a1, -776
	ldloc.2
	ldc.i4 -776
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_data_109c2dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a1350: 0x10a1350: lw    ra, 20(sp)
// 0x010a1354: 0x10a1354: sll   zero, zero, 0
// 0x010a1358: 0x10a1358: jr    ra addiu sp, sp, 24
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
.method public static int32 create_button_group_10a1360(int32,int32,int32,int32,int32)
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
// 0x010a1360: 0x10a1360: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a1364: 0x10a1364: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010a1368: 0x10a1368: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010a136c: 0x10a136c: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010a1370: 0x10a1370: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010a1374: 0x10a1374: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a1378: 0x10a1378: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010a137c: 0x10a137c: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x010a1380: 0x10a1380: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a1384: 0x10a1384: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a1388: 0x10a1388: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a138c: 0x10a138c: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a1390: 0x10a1390: sw    ra, 52(sp)
// 0x010a1394: 0x10a1394: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010a1398: 0x10a1398: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a13a0: 0x10a13a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a13a4: 0x10a13a4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010a13a8: 0x10a13a8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a13ac: 0x10a13ac: addiu a0, a0, 1908
	ldloc.1
	ldc.i4 1908
	add
	stloc.1
// 0x010a13b0: 0x10a13b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a13b4: 0x10a13b4: addiu a2, zero, 47
	ldc.i4.s 47
	stloc.3
// 0x010a13b8: 0x10a13b8: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a13bc: 0x10a13bc: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010a13c0: 0x10a13c0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a13c4: 0x10a13c4: jal   0x1094710 sw    zero, 28(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a13cc: 0x10a13cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a13d0: 0x10a13d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a13d4: 0x10a13d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a13d8: 0x10a13d8: jal   0x1099cd4 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a13e0: 0x10a13e0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010a13e4: 0x10a13e4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a13e8: 0x10a13e8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a13ec: 0x10a13ec: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a13f0: 0x10a13f0: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x010a13f4: 0x10a13f4: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010a13f8: 0x10a13f8: jal   0x1091bf0 sw    v0, 16(sp)
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
	call int32 Cibyl109::ssd_button_new_1091bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1400: 0x10a1400: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1404: 0x10a1404: jal   0x1099bb8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a140c: 0x10a140c: sw    s3, 112(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 11
	stelem.i4
// 0x010a1410: 0x10a1410: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010a1414: 0x10a1414: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a141c: 0x10a141c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a1420: 0x10a1420: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a1424: 0x10a1424: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a1428: 0x10a1428: jal   0x1099a04 addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1430: 0x10a1430: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1434: 0x10a1434: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a143c: 0x10a143c: lw    ra, 52(sp)
// 0x010a1440: 0x10a1440: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010a1444: 0x10a1444: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010a1448: 0x10a1448: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010a144c: 0x10a144c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a1450: 0x10a1450: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010a1454: 0x10a1454: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_login_profile_dialog_show_10a145c(int32,int32,int32,int32,int32)
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
// 0x010a145c: 0x10a145c: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a1460: 0x10a1460: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x010a1464: 0x10a1464: addiu a0, a0, 5212
	ldloc.1
	ldc.i4 5212
	add
	stloc.1
// 0x010a1468: 0x10a1468: sw    s0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010a146c: 0x10a146c: sw    ra, 108(sp)
// 0x010a1470: 0x10a1470: sw    s8, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x010a1474: 0x10a1474: sw    s7, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 12
	stelem.i4
// 0x010a1478: 0x10a1478: sw    s6, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 17
	stelem.i4
// 0x010a147c: 0x10a147c: sw    s5, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 10
	stelem.i4
// 0x010a1480: 0x10a1480: sw    s4, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x010a1484: 0x10a1484: sw    s3, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x010a1488: 0x10a1488: sw    s2, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010a148c: 0x10a148c: jal   0x10a89d0 sw    s1, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl126::roadmap_login_set_show_function_10a89d0(int32)
	stloc 5
// --- basic block ---
// 0x010a1494: 0x10a1494: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a1498: 0x10a1498: lw    v0, 29496(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7374
	add
	ldelem.i4
	stloc 5
// 0x010a149c: 0x10a149c: sll   zero, zero, 0
// 0x010a14a0: 0x10a14a0: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010a14a4: 0x10a14a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a14a8: 0x10a14a8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010a14ac: 0x10a14ac: lw    s0, -16564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 11
// 0x010a14b0: 0x10a14b0: jal   0x1094e90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_exists_1094e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a14b8: 0x10a14b8: bne   v0, zero, 0x10a1ccc lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10a1ccc
// --- basic block ---
// 0x010a14c0: 0x10a14c0: jal   0x101fbdc addiu s6, zero, 45
	ldc.i4.s 45
	stloc 17
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x010a14c8: 0x10a14c8: beq   v0, zero, 0x10a14d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a14d4
// --- basic block ---
// 0x010a14d0: 0x10a14d0: addiu s6, zero, 65
	ldc.i4.s 65
	stloc 17
L_10a14d4:
// 0x010a14d4: 0x10a14d4: addiu s7, zero, 2
	ldc.i4.2
	stloc 12
// 0x010a14d8: 0x10a14d8: div   s0, s7
	ldloc 11
	ldloc 12
	div
	stloc 21
// 0x010a14dc: 0x10a14dc: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010a14e0: 0x10a14e0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010a14e4: 0x10a14e4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a14e8: 0x10a14e8: lui   s5, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a14ec: 0x10a14ec: mflo  lo
	ldloc 21
	stloc 12
// 0x010a14f0: 0x10a14f0: jal   0x101cf98 lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a14f8: 0x10a14f8: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010a14fc: 0x10a14fc: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x010a1500: 0x10a1500: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1504: 0x10a1504: addiu a2, a2, 8012
	ldloc.3
	ldc.i4 8012
	add
	stloc.3
// 0x010a1508: 0x10a1508: jal   0x10966f4 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_10966f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1510: 0x10a1510: lui   t3, 0x41000000
	ldc.i4 1090519040
	stloc 20
// 0x010a1514: 0x10a1514: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a1518: 0x10a1518: ori   t3, t3, 20616
	ldloc 20
	ldc.i4 20616
	or
	stloc 20
// 0x010a151c: 0x10a151c: addiu a0, a0, -764
	ldloc.1
	ldc.i4 -764
	add
	stloc.1
// 0x010a1520: 0x10a1520: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a1524: 0x10a1524: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a1528: 0x10a1528: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a152c: 0x10a152c: sw    t3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 20
	stelem.i4
// 0x010a1530: 0x10a1530: sw    t3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 20
	stelem.i4
// 0x010a1534: 0x10a1534: jal   0x1094710 addu  s0, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a153c: 0x10a153c: lui   t0, 0x100000
	ldc.i4 1048576
	stloc 13
// 0x010a1540: 0x10a1540: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a1544: 0x10a1544: ori   t0, t0, 136
	ldloc 13
	ldc.i4 136
	or
	stloc 13
// 0x010a1548: 0x10a1548: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a154c: 0x10a154c: addiu a0, a0, -27608
	ldloc.1
	ldc.i4 -27608
	add
	stloc.1
// 0x010a1550: 0x10a1550: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a1554: 0x10a1554: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a1558: 0x10a1558: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010a155c: 0x10a155c: sw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010a1560: 0x10a1560: jal   0x1094710 addu  s4, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1568: 0x10a1568: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a156c: 0x10a156c: addiu a1, s2, 32200
	ldloc 15
	ldc.i4 32200
	add
	stloc.2
// 0x010a1570: 0x10a1570: addiu a2, s1, 23180
	ldloc 9
	ldc.i4 23180
	add
	stloc.3
// 0x010a1574: 0x10a1574: jal   0x1099cd4 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a157c: 0x10a157c: jal   0x101cf98 addiu a0, s5, -752
	ldloc 10
	ldc.i4 -752
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1584: 0x10a1584: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a1588: 0x10a1588: addiu a0, v1, 8348
	ldloc 6
	ldc.i4 8348
	add
	stloc.1
// 0x010a158c: 0x10a158c: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a1590: 0x10a1590: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a1594: 0x10a1594: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1598: 0x10a1598: jal   0x1099a04 sw    v1, 60(sp)
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
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a15a0: 0x10a15a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a15a4: 0x10a15a4: jal   0x1099bb8 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a15ac: 0x10a15ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a15b0: 0x10a15b0: jal   0x101cf98 addiu a0, a0, -740
	ldloc.1
	ldc.i4 -740
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a15b8: 0x10a15b8: addiu a0, s5, -752
	ldloc 10
	ldc.i4 -752
	add
	stloc.1
// 0x010a15bc: 0x10a15bc: jal   0x101cf98 sw    v0, 48(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a15c4: 0x10a15c4: lw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 19
// 0x010a15c8: 0x10a15c8: addiu t1, zero, -1
	ldc.i4.m1
	stloc 18
// 0x010a15cc: 0x10a15cc: addiu a1, s8, 18812
	ldloc 14
	ldc.i4 18812
	add
	stloc.2
// 0x010a15d0: 0x10a15d0: addiu a0, s5, -752
	ldloc 10
	ldc.i4 -752
	add
	stloc.1
// 0x010a15d4: 0x10a15d4: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a15d8: 0x10a15d8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a15dc: 0x10a15dc: sw    t1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x010a15e0: 0x10a15e0: sw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 18
	stelem.i4
// 0x010a15e4: 0x10a15e4: sw    t2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 19
	stelem.i4
// 0x010a15e8: 0x10a15e8: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a15ec: 0x10a15ec: jal   0x10977cc sw    v0, 28(sp)
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
	call int32 Cibyl113::ssd_confirmed_entry_new_10977cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a15f4: 0x10a15f4: addu  s5, v0, zero
	ldloc 5
	stloc 10
// 0x010a15f8: 0x10a15f8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a15fc: 0x10a15fc: jal   0x101cf98 addiu a0, v0, -32612
	ldloc 5
	ldc.i4 -32612
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1604: 0x10a1604: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1608: 0x10a1608: addiu t2, zero, 4
	ldc.i4.4
	stloc 19
// 0x010a160c: 0x10a160c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a1610: 0x10a1610: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a1614: 0x10a1614: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x010a1618: 0x10a1618: sw    t2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 19
	stelem.i4
// 0x010a161c: 0x10a161c: sw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 19
	stelem.i4
// 0x010a1620: 0x10a1620: jal   0x10971f4 sw    zero, 16(sp)
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
	call int32 Cibyl113::ssd_entry_set_kb_params_10971f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1628: 0x10a1628: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a162c: 0x10a162c: jal   0x101cf98 addiu a0, v0, -32612
	ldloc 5
	ldc.i4 -32612
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1634: 0x10a1634: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1638: 0x10a1638: jal   0x1097244 addu  a0, s5, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl113::ssd_entry_set_editbox_title_1097244(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a1640: 0x10a1640: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a1644: 0x10a1644: jal   0x1099bb8 addu  a1, s5, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a164c: 0x10a164c: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a1650: 0x10a1650: jal   0x1099bb8 addu  a1, s3, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1658: 0x10a1658: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010a165c: 0x10a165c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a1660: 0x10a1660: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a1664: 0x10a1664: addiu a0, a0, -27588
	ldloc.1
	ldc.i4 -27588
	add
	stloc.1
// 0x010a1668: 0x10a1668: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a166c: 0x10a166c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a1670: 0x10a1670: jal   0x1094710 sw    t0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1678: 0x10a1678: lui   s3, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010a167c: 0x10a167c: addiu a1, s2, 32200
	ldloc 15
	ldc.i4 32200
	add
	stloc.2
// 0x010a1680: 0x10a1680: addiu a2, s1, 23180
	ldloc 9
	ldc.i4 23180
	add
	stloc.3
// 0x010a1684: 0x10a1684: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a1688: 0x10a1688: jal   0x1099cd4 addu  s5, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a1690: 0x10a1690: jal   0x101cf98 addiu a0, s3, -32580
	ldloc 8
	ldc.i4 -32580
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1698: 0x10a1698: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x010a169c: 0x10a169c: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a16a0: 0x10a16a0: addiu a0, v1, 8348
	ldloc 6
	ldc.i4 8348
	add
	stloc.1
// 0x010a16a4: 0x10a16a4: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a16a8: 0x10a16a8: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a16b0: 0x10a16b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a16b4: 0x10a16b4: jal   0x1099bb8 addu  a0, s5, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a16bc: 0x10a16bc: jal   0x101cf98 addiu a0, s3, -32580
	ldloc 8
	ldc.i4 -32580
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a16c4: 0x10a16c4: lw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 18
// 0x010a16c8: 0x10a16c8: addiu a1, s8, 18812
	ldloc 14
	ldc.i4 18812
	add
	stloc.2
// 0x010a16cc: 0x10a16cc: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a16d0: 0x10a16d0: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x010a16d4: 0x10a16d4: addiu a0, s3, -32580
	ldloc 8
	ldc.i4 -32580
	add
	stloc.1
// 0x010a16d8: 0x10a16d8: sw    t1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x010a16dc: 0x10a16dc: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a16e0: 0x10a16e0: jal   0x109753c sw    v0, 24(sp)
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
	call int32 Cibyl113::ssd_entry_new_109753c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a16e8: 0x10a16e8: addiu a0, s3, -32580
	ldloc 8
	ldc.i4 -32580
	add
	stloc.1
// 0x010a16ec: 0x10a16ec: jal   0x101cf98 sw    v0, 44(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a16f4: 0x10a16f4: lw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 19
// 0x010a16f8: 0x10a16f8: lw    a0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010a16fc: 0x10a16fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a1700: 0x10a1700: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a1704: 0x10a1704: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1708: 0x10a1708: sw    t2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 19
	stelem.i4
// 0x010a170c: 0x10a170c: jal   0x10971f4 sw    zero, 16(sp)
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
	call int32 Cibyl113::ssd_entry_set_kb_params_10971f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1714: 0x10a1714: jal   0x101cf98 addiu a0, s3, -32580
	ldloc 8
	ldc.i4 -32580
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a171c: 0x10a171c: lw    a0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010a1720: 0x10a1720: jal   0x1097244 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl113::ssd_entry_set_editbox_title_1097244(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a1728: 0x10a1728: lw    a1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010a172c: 0x10a172c: jal   0x1099bb8 addu  a0, s5, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1734: 0x10a1734: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a1738: 0x10a1738: jal   0x1099bb8 addu  a1, s5, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1740: 0x10a1740: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010a1744: 0x10a1744: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a1748: 0x10a1748: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a174c: 0x10a174c: addiu a0, a0, -636
	ldloc.1
	ldc.i4 -636
	add
	stloc.1
// 0x010a1750: 0x10a1750: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a1754: 0x10a1754: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a1758: 0x10a1758: jal   0x1094710 sw    t0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1760: 0x10a1760: lui   s5, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010a1764: 0x10a1764: addiu a1, s2, 32200
	ldloc 15
	ldc.i4 32200
	add
	stloc.2
// 0x010a1768: 0x10a1768: addiu a2, s1, 23180
	ldloc 9
	ldc.i4 23180
	add
	stloc.3
// 0x010a176c: 0x10a176c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a1770: 0x10a1770: jal   0x1099cd4 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a1778: 0x10a1778: jal   0x101cf98 addiu a0, s5, 32052
	ldloc 10
	ldc.i4 32052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1780: 0x10a1780: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x010a1784: 0x10a1784: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a1788: 0x10a1788: addiu a0, v1, 8348
	ldloc 6
	ldc.i4 8348
	add
	stloc.1
// 0x010a178c: 0x10a178c: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a1790: 0x10a1790: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1798: 0x10a1798: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a179c: 0x10a179c: jal   0x1099bb8 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a17a4: 0x10a17a4: jal   0x101cf98 addiu a0, s5, 32052
	ldloc 10
	ldc.i4 32052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a17ac: 0x10a17ac: lw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 18
// 0x010a17b0: 0x10a17b0: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a17b4: 0x10a17b4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a17b8: 0x10a17b8: addiu a1, s8, 18812
	ldloc 14
	ldc.i4 18812
	add
	stloc.2
// 0x010a17bc: 0x10a17bc: addiu a0, s5, 32052
	ldloc 10
	ldc.i4 32052
	add
	stloc.1
// 0x010a17c0: 0x10a17c0: sw    t1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x010a17c4: 0x10a17c4: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a17c8: 0x10a17c8: jal   0x109753c sw    v0, 24(sp)
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
	call int32 Cibyl113::ssd_entry_new_109753c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a17d0: 0x10a17d0: addiu a0, s5, 32052
	ldloc 10
	ldc.i4 32052
	add
	stloc.1
// 0x010a17d4: 0x10a17d4: jal   0x101cf98 addu  s7, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a17dc: 0x10a17dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a17e0: 0x10a17e0: jal   0x1097244 addu  a0, s7, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl113::ssd_entry_set_editbox_title_1097244(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a17e8: 0x10a17e8: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a17ec: 0x10a17ec: jal   0x1099bb8 addu  a1, s7, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a17f4: 0x10a17f4: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a17f8: 0x10a17f8: jal   0x1099bb8 addu  a1, s3, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1800: 0x10a1800: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a1804: 0x10a1804: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a180c: 0x10a180c: lui   s4, 0x41100000
	ldc.i4 1091567616
	stloc 16
// 0x010a1810: 0x10a1810: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a1814: 0x10a1814: addiu a0, v1, -624
	ldloc 6
	ldc.i4 -624
	add
	stloc.1
// 0x010a1818: 0x10a1818: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a181c: 0x10a181c: ori   s4, s4, 20616
	ldloc 16
	ldc.i4 20616
	or
	stloc 16
// 0x010a1820: 0x10a1820: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a1824: 0x10a1824: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a1828: 0x10a1828: sw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
// 0x010a182c: 0x10a182c: jal   0x1094710 sw    s4, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1834: 0x10a1834: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a1838: 0x10a1838: addiu a1, s2, 32200
	ldloc 15
	ldc.i4 32200
	add
	stloc.2
// 0x010a183c: 0x10a183c: addiu a2, s1, 23180
	ldloc 9
	ldc.i4 23180
	add
	stloc.3
// 0x010a1840: 0x10a1840: jal   0x1099cd4 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a1848: 0x10a1848: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a184c: 0x10a184c: jal   0x100e58c addiu a0, a0, 17828
	ldloc.1
	ldc.i4 17828
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1854: 0x10a1854: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010a1858: 0x10a1858: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a185c: 0x10a185c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a1860: 0x10a1860: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a1864: 0x10a1864: addu  s7, v0, zero
	ldloc 5
	stloc 12
// 0x010a1868: 0x10a1868: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a186c: 0x10a186c: jal   0x1095038 sw    zero, 36(sp)
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
	call int32 Cibyl111::ssd_dialog_add_hspace_1095038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1874: 0x10a1874: jal   0x101cf98 addiu a0, s8, -29480
	ldloc 14
	ldc.i4 -29480
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a187c: 0x10a187c: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x010a1880: 0x10a1880: jal   0x101cf98 sw    v0, 48(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1888: 0x10a1888: lw    a1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010a188c: 0x10a188c: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x010a1890: 0x10a1890: lui   t0, 0x10a0000
	ldc.i4 17432576
	stloc 13
// 0x010a1894: 0x10a1894: addiu t0, t0, 7896
	ldloc 13
	ldc.i4 7896
	add
	stloc 13
// 0x010a1898: 0x10a1898: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a189c: 0x10a189c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a18a0: 0x10a18a0: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x010a18a4: 0x10a18a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a18a8: 0x10a18a8: sw    t0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010a18ac: 0x10a18ac: sw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010a18b0: 0x10a18b0: jal   0x1091bf0 sw    zero, 16(sp)
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
	call int32 Cibyl109::ssd_button_new_1091bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a18b8: 0x10a18b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a18bc: 0x10a18bc: jal   0x1099bb8 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a18c4: 0x10a18c4: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a18c8: 0x10a18c8: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a18cc: 0x10a18cc: jal   0x1095038 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_1095038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a18d4: 0x10a18d4: jal   0x101cf98 addiu a0, s8, -29480
	ldloc 14
	ldc.i4 -29480
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a18dc: 0x10a18dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a18e0: 0x10a18e0: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a18e4: 0x10a18e4: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a18e8: 0x10a18e8: addiu a0, a0, -612
	ldloc.1
	ldc.i4 -612
	add
	stloc.1
// 0x010a18ec: 0x10a18ec: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a18f4: 0x10a18f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a18f8: 0x10a18f8: jal   0x1099bb8 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1900: 0x10a1900: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010a1904: 0x10a1904: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010a1908: 0x10a1908: sw    t0, 112(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 13
	stelem.i4
// 0x010a190c: 0x10a190c: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1914: 0x10a1914: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a1918: 0x10a1918: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a191c: 0x10a191c: addiu a0, a0, -600
	ldloc.1
	ldc.i4 -600
	add
	stloc.1
// 0x010a1920: 0x10a1920: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a1924: 0x10a1924: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a1928: 0x10a1928: jal   0x1094710 sw    s4, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1930: 0x10a1930: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a1934: 0x10a1934: addiu a1, s2, 32200
	ldloc 15
	ldc.i4 32200
	add
	stloc.2
// 0x010a1938: 0x10a1938: addiu a2, s1, 23180
	ldloc 9
	ldc.i4 23180
	add
	stloc.3
// 0x010a193c: 0x10a193c: jal   0x1099cd4 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a1944: 0x10a1944: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a1948: 0x10a1948: addiu a0, s8, -29480
	ldloc 14
	ldc.i4 -29480
	add
	stloc.1
// 0x010a194c: 0x10a194c: addiu v0, v0, -18564
	ldloc 5
	ldc.i4 -18564
	add
	stloc 5
// 0x010a1950: 0x10a1950: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a1954: 0x10a1954: jal   0x101cf98 sw    zero, 36(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a195c: 0x10a195c: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x010a1960: 0x10a1960: jal   0x101cf98 addu  s8, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1968: 0x10a1968: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a196c: 0x10a196c: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x010a1970: 0x10a1970: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a1974: 0x10a1974: addu  a0, s8, zero
	ldloc 14
	stloc.1
// 0x010a1978: 0x10a1978: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a197c: 0x10a197c: jal   0x1091bf0 sw    zero, 20(sp)
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
	call int32 Cibyl109::ssd_button_new_1091bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1984: 0x10a1984: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1988: 0x10a1988: jal   0x1099bb8 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1990: 0x10a1990: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a1994: 0x10a1994: jal   0x101cf98 addiu a0, a0, -18544
	ldloc.1
	ldc.i4 -18544
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a199c: 0x10a199c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a19a0: 0x10a19a0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a19a4: 0x10a19a4: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a19a8: 0x10a19a8: addiu a0, a0, -584
	ldloc.1
	ldc.i4 -584
	add
	stloc.1
// 0x010a19ac: 0x10a19ac: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a19b4: 0x10a19b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a19b8: 0x10a19b8: jal   0x1099bb8 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a19c0: 0x10a19c0: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010a19c4: 0x10a19c4: addiu v0, v0, -4500
	ldloc 5
	ldc.i4 -4500
	add
	stloc 5
// 0x010a19c8: 0x10a19c8: sw    v0, 112(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010a19cc: 0x10a19cc: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010a19d0: 0x10a19d0: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a19d8: 0x10a19d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a19dc: 0x10a19dc: addu  a3, s6, zero
	ldloc 17
	stloc 4
// 0x010a19e0: 0x10a19e0: addiu a0, a0, -568
	ldloc.1
	ldc.i4 -568
	add
	stloc.1
// 0x010a19e4: 0x10a19e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a19e8: 0x10a19e8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a19ec: 0x10a19ec: jal   0x1094710 sw    s4, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a19f4: 0x10a19f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a19f8: 0x10a19f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a19fc: 0x10a19fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a1a00: 0x10a1a00: jal   0x1099cd4 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a1a08: 0x10a1a08: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010a1a0c: 0x10a1a0c: lw    a2, -16564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc.3
// 0x010a1a10: 0x10a1a10: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a1a14: 0x10a1a14: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x010a1a18: 0x10a1a18: div   a2, a0
	ldloc.3
	ldloc.1
	div
	stloc 21
// 0x010a1a1c: 0x10a1a1c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a1a20: 0x10a1a20: addu  a3, s6, zero
	ldloc 17
	stloc 4
// 0x010a1a24: 0x10a1a24: addiu a0, a0, -27520
	ldloc.1
	ldc.i4 -27520
	add
	stloc.1
// 0x010a1a28: 0x10a1a28: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a1a2c: 0x10a1a2c: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a1a30: 0x10a1a30: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a1a34: 0x10a1a34: lui   s7, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010a1a38: 0x10a1a38: mflo  lo
	ldloc 21
	stloc.3
// 0x010a1a3c: 0x10a1a3c: jal   0x1094710 lui   s6, 0x0
	ldc.i4.s 0
	stloc 17
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1a44: 0x10a1a44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a1a48: 0x10a1a48: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a1a4c: 0x10a1a4c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a1a50: 0x10a1a50: jal   0x1099cd4 addu  s8, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a1a58: 0x10a1a58: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a1a5c: 0x10a1a5c: jal   0x101cf98 addiu a0, a0, -552
	ldloc.1
	ldc.i4 -552
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1a64: 0x10a1a64: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a1a68: 0x10a1a68: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a1a6c: 0x10a1a6c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a1a70: 0x10a1a70: addiu a0, a0, -528
	ldloc.1
	ldc.i4 -528
	add
	stloc.1
// 0x010a1a74: 0x10a1a74: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1a7c: 0x10a1a7c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1a80: 0x10a1a80: jal   0x1099bb8 addu  a0, s8, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1a88: 0x10a1a88: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a1a8c: 0x10a1a8c: jal   0x1099bb8 addu  a1, s8, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1a94: 0x10a1a94: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a1a98: 0x10a1a98: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a1a9c: 0x10a1a9c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a1aa0: 0x10a1aa0: addiu a0, a0, -776
	ldloc.1
	ldc.i4 -776
	add
	stloc.1
// 0x010a1aa4: 0x10a1aa4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a1aa8: 0x10a1aa8: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1aac: 0x10a1aac: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1ab0: 0x10a1ab0: jal   0x109ce40 sw    zero, 24(sp)
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
	call int32 Cibyl117::ssd_checkbox_new_109ce40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1ab8: 0x10a1ab8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1abc: 0x10a1abc: jal   0x1099bb8 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1ac4: 0x10a1ac4: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010a1ac8: 0x10a1ac8: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1ad0: 0x10a1ad0: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x010a1ad4: 0x10a1ad4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a1ad8: 0x10a1ad8: addiu a0, v1, -624
	ldloc 6
	ldc.i4 -624
	add
	stloc.1
// 0x010a1adc: 0x10a1adc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a1ae0: 0x10a1ae0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a1ae4: 0x10a1ae4: jal   0x1094710 sw    s4, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1aec: 0x10a1aec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a1af0: 0x10a1af0: addiu a1, s2, 32200
	ldloc 15
	ldc.i4 32200
	add
	stloc.2
// 0x010a1af4: 0x10a1af4: addiu a2, s1, 23180
	ldloc 9
	ldc.i4 23180
	add
	stloc.3
// 0x010a1af8: 0x10a1af8: jal   0x1099cd4 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a1b00: 0x10a1b00: jal   0x1034efc lui   s1, 0x10a0000
	ldc.i4 17432576
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_get_1034efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1b08: 0x10a1b08: addiu a0, s7, -13412
	ldloc 12
	ldc.i4 -13412
	add
	stloc.1
// 0x010a1b0c: 0x10a1b0c: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a1b10: 0x10a1b10: jal   0x101cf98 sw    zero, 36(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1b18: 0x10a1b18: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a1b1c: 0x10a1b1c: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a1b20: 0x10a1b20: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a1b24: 0x10a1b24: addiu a0, a0, -512
	ldloc.1
	ldc.i4 -512
	add
	stloc.1
// 0x010a1b28: 0x10a1b28: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1b30: 0x10a1b30: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1b34: 0x10a1b34: jal   0x1099bb8 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1b3c: 0x10a1b3c: jal   0x101cf98 addiu a0, s7, -13412
	ldloc 12
	ldc.i4 -13412
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1b44: 0x10a1b44: jal   0x1034efc addu  s2, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_get_1034efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1b4c: 0x10a1b4c: jal   0x101cf98 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1b54: 0x10a1b54: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x010a1b58: 0x10a1b58: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a1b5c: 0x10a1b5c: addiu s1, s1, 7792
	ldloc 9
	ldc.i4 7792
	add
	stloc 9
// 0x010a1b60: 0x10a1b60: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1b64: 0x10a1b64: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x010a1b68: 0x10a1b68: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a1b6c: 0x10a1b6c: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010a1b70: 0x10a1b70: jal   0x1091bf0 sw    v0, 16(sp)
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
	call int32 Cibyl109::ssd_button_new_1091bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1b78: 0x10a1b78: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1b7c: 0x10a1b7c: jal   0x1099bb8 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1b84: 0x10a1b84: sw    s1, 112(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 9
	stelem.i4
// 0x010a1b88: 0x10a1b88: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010a1b8c: 0x10a1b8c: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1b94: 0x10a1b94: lw    t3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 20
// 0x010a1b98: 0x10a1b98: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a1b9c: 0x10a1b9c: addiu a0, a0, -500
	ldloc.1
	ldc.i4 -500
	add
	stloc.1
// 0x010a1ba0: 0x10a1ba0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a1ba4: 0x10a1ba4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a1ba8: 0x10a1ba8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a1bac: 0x10a1bac: jal   0x1094710 sw    t3, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1bb4: 0x10a1bb4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a1bb8: 0x10a1bb8: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a1bbc: 0x10a1bbc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a1bc0: 0x10a1bc0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a1bc4: 0x10a1bc4: addiu a2, a2, -27748
	ldloc.3
	ldc.i4 -27748
	add
	stloc.3
// 0x010a1bc8: 0x10a1bc8: addiu a3, a3, 7760
	ldloc 4
	ldc.i4 7760
	add
	stloc 4
// 0x010a1bcc: 0x10a1bcc: addiu a0, a0, -484
	ldloc.1
	ldc.i4 -484
	add
	stloc.1
// 0x010a1bd0: 0x10a1bd0: addiu a1, a1, -468
	ldloc.2
	ldc.i4 -468
	add
	stloc.2
// 0x010a1bd4: 0x10a1bd4: jal   0x10a1360 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::create_button_group_10a1360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1bdc: 0x10a1bdc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1be0: 0x10a1be0: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1be8: 0x10a1be8: addiu a0, s6, 32464
	ldloc 17
	ldc.i4 32464
	add
	stloc.1
// 0x010a1bec: 0x10a1bec: jal   0x109f3c4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1bf4: 0x10a1bf4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1bf8: 0x10a1bf8: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1c00: 0x10a1c00: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a1c04: 0x10a1c04: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a1c08: 0x10a1c08: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a1c0c: 0x10a1c0c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a1c10: 0x10a1c10: addiu a2, a2, -27720
	ldloc.3
	ldc.i4 -27720
	add
	stloc.3
// 0x010a1c14: 0x10a1c14: addiu a3, a3, 7728
	ldloc 4
	ldc.i4 7728
	add
	stloc 4
// 0x010a1c18: 0x10a1c18: addiu a0, a0, -452
	ldloc.1
	ldc.i4 -452
	add
	stloc.1
// 0x010a1c1c: 0x10a1c1c: jal   0x10a1360 addiu a1, a1, -28632
	ldloc.2
	ldc.i4 -28632
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::create_button_group_10a1360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1c24: 0x10a1c24: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1c28: 0x10a1c28: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1c30: 0x10a1c30: jal   0x1017c8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_foursquare_is_enabled_1017c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1c38: 0x10a1c38: beq   v0, zero, 0x10a1c8c addu  a1, s1, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_10a1c8c
// --- basic block ---
// 0x010a1c40: 0x10a1c40: addiu a0, s6, 32464
	ldloc 17
	ldc.i4 32464
	add
	stloc.1
// 0x010a1c44: 0x10a1c44: jal   0x109f3c4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1c4c: 0x10a1c4c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1c50: 0x10a1c50: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1c58: 0x10a1c58: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a1c5c: 0x10a1c5c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a1c60: 0x10a1c60: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010a1c64: 0x10a1c64: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a1c68: 0x10a1c68: addiu a0, a0, -436
	ldloc.1
	ldc.i4 -436
	add
	stloc.1
// 0x010a1c6c: 0x10a1c6c: addiu a1, a1, -416
	ldloc.2
	ldc.i4 -416
	add
	stloc.2
// 0x010a1c70: 0x10a1c70: addiu a2, a2, 30664
	ldloc.3
	ldc.i4 30664
	add
	stloc.3
// 0x010a1c74: 0x10a1c74: jal   0x10a1360 addiu a3, a3, 7696
	ldloc 4
	ldc.i4 7696
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::create_button_group_10a1360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1c7c: 0x10a1c7c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1c80: 0x10a1c80: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1c88: 0x10a1c88: addu  a1, s1, zero
	ldloc 9
	stloc.2
L_10a1c8c:
// 0x010a1c8c: 0x10a1c8c: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1c94: 0x10a1c94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a1c98: 0x10a1c98: addiu a0, a0, -21196
	ldloc.1
	ldc.i4 -21196
	add
	stloc.1
// 0x010a1c9c: 0x10a1c9c: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010a1ca0: 0x10a1ca0: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a1ca4: 0x10a1ca4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a1ca8: 0x10a1ca8: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x010a1cac: 0x10a1cac: jal   0x1091dac addiu a3, a3, 7656
	ldloc 4
	ldc.i4 7656
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_label_1091dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1cb4: 0x10a1cb4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1cb8: 0x10a1cb8: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1cc0: 0x10a1cc0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1cc4: 0x10a1cc4: sw    s0, 3716(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 929
	add
	ldloc 11
	stelem.i4
// 0x010a1cc8: 0x10a1cc8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a1ccc:
// 0x010a1ccc: 0x10a1ccc: lw    v0, 3720(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 930
	add
	ldelem.i4
	stloc 5
// 0x010a1cd0: 0x10a1cd0: sll   zero, zero, 0
// 0x010a1cd4: 0x10a1cd4: bne   v0, zero, 0x10a1da0 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10a1da0
// --- basic block ---
// 0x010a1cdc: 0x10a1cdc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a1ce0: 0x10a1ce0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 11
// 0x010a1ce4: 0x10a1ce4: addiu v0, v0, 32336
	ldloc 5
	ldc.i4 32336
	add
	stloc 5
// 0x010a1ce8: 0x10a1ce8: sw    v0, 3732(s0)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 933
	add
	ldloc 5
	stelem.i4
// 0x010a1cec: 0x10a1cec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a1cf0: 0x10a1cf0: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010a1cf4: 0x10a1cf4: addiu v0, v0, 32340
	ldloc 5
	ldc.i4 32340
	add
	stloc 5
// 0x010a1cf8: 0x10a1cf8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a1cfc: 0x10a1cfc: addiu s2, s0, 3732
	ldloc 11
	ldc.i4 3732
	add
	stloc 15
// 0x010a1d00: 0x10a1d00: lw    s3, 3716(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 929
	add
	ldelem.i4
	stloc 8
// 0x010a1d04: 0x10a1d04: addiu a0, a0, 18792
	ldloc.1
	ldc.i4 18792
	add
	stloc.1
// 0x010a1d08: 0x10a1d08: jal   0x100e58c sw    v0, 4(s2)
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
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1d10: 0x10a1d10: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a1d14: 0x10a1d14: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a1d18: 0x10a1d18: addiu a1, a1, -752
	ldloc.2
	ldc.i4 -752
	add
	stloc.2
// 0x010a1d1c: 0x10a1d1c: jal   0x109c0d4 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c0d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1d24: 0x10a1d24: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a1d28: 0x10a1d28: lw    s3, 3716(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 929
	add
	ldelem.i4
	stloc 8
// 0x010a1d2c: 0x10a1d2c: jal   0x100e58c addiu a0, a0, 18824
	ldloc.1
	ldc.i4 18824
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1d34: 0x10a1d34: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a1d38: 0x10a1d38: addiu a1, a1, -32580
	ldloc.2
	ldc.i4 -32580
	add
	stloc.2
// 0x010a1d3c: 0x10a1d3c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a1d40: 0x10a1d40: jal   0x109c0d4 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c0d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1d48: 0x10a1d48: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a1d4c: 0x10a1d4c: lw    s1, 3716(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 929
	add
	ldelem.i4
	stloc 9
// 0x010a1d50: 0x10a1d50: jal   0x100e58c addiu a0, a0, 18808
	ldloc.1
	ldc.i4 18808
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1d58: 0x10a1d58: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a1d5c: 0x10a1d5c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a1d60: 0x10a1d60: addiu a1, a1, 32052
	ldloc.2
	ldc.i4 32052
	add
	stloc.2
// 0x010a1d64: 0x10a1d64: jal   0x109c0d4 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c0d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1d6c: 0x10a1d6c: jal   0x106bcd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_AllowPing_106bcd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1d74: 0x10a1d74: beq   v0, zero, 0x10a1d88 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10a1d88
// --- basic block ---
// 0x010a1d7c: 0x10a1d7c: lw    a2, 3732(s0)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 933
	add
	ldelem.i4
	stloc.3
// 0x010a1d80: 0x10a1d80: j	 0x10a1d90 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_10a1d90
// --- basic block ---
L_10a1d88:
// 0x010a1d88: 0x10a1d88: lw    a2, 4(s2)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010a1d8c: 0x10a1d8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10a1d90:
// 0x010a1d90: 0x10a1d90: lw    a0, 3716(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 929
	add
	ldelem.i4
	stloc.1
// 0x010a1d94: 0x10a1d94: jal   0x109c080 addiu a1, a1, -776
	ldloc.2
	ldc.i4 -776
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_data_109c080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1d9c: 0x10a1d9c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_10a1da0:
// 0x010a1da0: 0x10a1da0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1da4: 0x10a1da4: jal   0x1095528 sw    v1, 3720(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 930
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_1095528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1dac: 0x10a1dac: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010a1db0: 0x10a1db0: jal   0x1096bec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1db8: 0x10a1db8: lw    ra, 108(sp)
// 0x010a1dbc: 0x10a1dbc: lw    s8, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x010a1dc0: 0x10a1dc0: lw    s7, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 12
// 0x010a1dc4: 0x10a1dc4: lw    s6, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 17
// 0x010a1dc8: 0x10a1dc8: lw    s5, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x010a1dcc: 0x10a1dcc: lw    s4, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x010a1dd0: 0x10a1dd0: lw    s3, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x010a1dd4: 0x10a1dd4: lw    s2, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010a1dd8: 0x10a1dd8: lw    s1, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010a1ddc: 0x10a1ddc: lw    s0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010a1de0: 0x10a1de0: jr    ra addiu sp, sp, 112
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
.method public static int32 on_ok_softkey_10a1de8(int32,int32,int32,int32,int32)
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
// 0x010a1de8: 0x10a1de8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1dec: 0x10a1dec: sw    ra, 20(sp)
// 0x010a1df0: 0x10a1df0: jal   0x10a918c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_ok_10a918c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1df8: 0x10a1df8: jal   0x1095780 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_1095780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1e00: 0x10a1e00: lw    ra, 20(sp)
// 0x010a1e04: 0x10a1e04: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a1e08: 0x10a1e08: jr    ra addiu sp, sp, 24
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
.method public static int32 foursquare_button_cb_10a1e10(int32,int32,int32,int32,int32)
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
// 0x010a1e10: 0x10a1e10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1e14: 0x10a1e14: sw    ra, 20(sp)
// 0x010a1e18: 0x10a1e18: jal   0x1018650 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_foursquare_login_dialog_1018650(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a1e20: 0x10a1e20: lw    ra, 20(sp)
// 0x010a1e24: 0x10a1e24: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a1e28: 0x10a1e28: jr    ra addiu sp, sp, 24
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
.method public static int32 facebook_button_cb_10a1e30(int32,int32,int32,int32,int32)
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
// 0x010a1e30: 0x10a1e30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1e34: 0x10a1e34: sw    ra, 20(sp)
// 0x010a1e38: 0x10a1e38: jal   0x1028c0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_facebook_setting_dialog_1028c0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a1e40: 0x10a1e40: lw    ra, 20(sp)
// 0x010a1e44: 0x10a1e44: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a1e48: 0x10a1e48: jr    ra addiu sp, sp, 24
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
.method public static int32 twitter_button_cb_10a1e50(int32,int32,int32,int32,int32)
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
// 0x010a1e50: 0x10a1e50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1e54: 0x10a1e54: sw    ra, 20(sp)
// 0x010a1e58: 0x10a1e58: jal   0x1028d04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_twitter_setting_dialog_1028d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a1e60: 0x10a1e60: lw    ra, 20(sp)
// 0x010a1e64: 0x10a1e64: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a1e68: 0x10a1e68: jr    ra addiu sp, sp, 24
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
.method public static int32 on_mood_select_10a1e70(int32,int32,int32,int32,int32)
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
// 0x010a1e70: 0x10a1e70: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a1e74: 0x10a1e74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1e78: 0x10a1e78: sw    ra, 20(sp)
// 0x010a1e7c: 0x10a1e7c: jal   0x1034fb0 addiu a0, a0, 7828
	ldloc.1
	ldc.i4 7828
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_dialog_1034fb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a1e84: 0x10a1e84: lw    ra, 20(sp)
// 0x010a1e88: 0x10a1e88: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a1e8c: 0x10a1e8c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_mood_changed_10a1e94(int32,int32,int32,int32,int32)
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
// 0x010a1e94: 0x10a1e94: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a1e98: 0x10a1e98: sw    ra, 28(sp)
// 0x010a1e9c: 0x10a1e9c: jal   0x1034efc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_get_1034efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1ea4: 0x10a1ea4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a1ea8: 0x10a1ea8: addiu a0, a0, -13412
	ldloc.1
	ldc.i4 -13412
	add
	stloc.1
// 0x010a1eac: 0x10a1eac: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a1eb0: 0x10a1eb0: jal   0x101cf98 sw    zero, 20(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1eb8: 0x10a1eb8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a1ebc: 0x10a1ebc: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010a1ec0: 0x10a1ec0: jal   0x10965f8 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_change_button_10965f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1ec8: 0x10a1ec8: lw    ra, 28(sp)
// 0x010a1ecc: 0x10a1ecc: sll   zero, zero, 0
// 0x010a1ed0: 0x10a1ed0: jr    ra addiu sp, sp, 32
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
.method public static int32 on_car_select_10a1ed8(int32,int32,int32,int32,int32)
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
// 0x010a1ed8: 0x10a1ed8: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a1edc: 0x10a1edc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1ee0: 0x10a1ee0: sw    ra, 20(sp)
// 0x010a1ee4: 0x10a1ee4: jal   0x1035774 addiu a0, a0, 7932
	ldloc.1
	ldc.i4 7932
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_car_dialog_1035774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a1eec: 0x10a1eec: lw    ra, 20(sp)
// 0x010a1ef0: 0x10a1ef0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a1ef4: 0x10a1ef4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_car_changed_10a1efc(int32,int32,int32,int32,int32)
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
// 0x010a1efc: 0x10a1efc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a1f00: 0x10a1f00: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a1f04: 0x10a1f04: sw    ra, 28(sp)
// 0x010a1f08: 0x10a1f08: jal   0x100e58c addiu a0, a0, 17828
	ldloc.1
	ldc.i4 17828
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1f10: 0x10a1f10: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x010a1f18: 0x10a1f18: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a1f1c: 0x10a1f1c: addiu a0, a0, -29480
	ldloc.1
	ldc.i4 -29480
	add
	stloc.1
// 0x010a1f20: 0x10a1f20: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a1f24: 0x10a1f24: jal   0x101cf98 sw    zero, 20(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1f2c: 0x10a1f2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a1f30: 0x10a1f30: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010a1f34: 0x10a1f34: jal   0x10965f8 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_change_button_10965f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1f3c: 0x10a1f3c: lw    ra, 28(sp)
// 0x010a1f40: 0x10a1f40: sll   zero, zero, 0
// 0x010a1f44: 0x10a1f44: jr    ra addiu sp, sp, 32
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
.method public static int32 on_close_dialog_10a1f4c(int32,int32,int32,int32,int32)
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
// 0x010a1f4c: 0x10a1f4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1f50: 0x10a1f50: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a1f54: 0x10a1f54: beq   a0, v0, 0x10a1f74 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_10a1f74
// --- basic block ---
// 0x010a1f5c: 0x10a1f5c: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a1f60: 0x10a1f60: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1f64: 0x10a1f64: addiu a1, a1, 8068
	ldloc.2
	ldc.i4 8068
	add
	stloc.2
// 0x010a1f68: 0x10a1f68: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x010a1f6c: 0x10a1f6c: jal   0x10509c8 sw    zero, 3720(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 930
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10509c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10a1f74:
// 0x010a1f74: 0x10a1f74: lw    ra, 20(sp)
// 0x010a1f78: 0x10a1f78: sll   zero, zero, 0
// 0x010a1f7c: 0x10a1f7c: jr    ra addiu sp, sp, 24
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
.method public static int32 close_timeout_10a1f84(int32,int32,int32,int32,int32)
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
// 0x010a1f84: 0x10a1f84: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a1f88: 0x10a1f88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1f8c: 0x10a1f8c: sw    ra, 20(sp)
// 0x010a1f90: 0x10a1f90: jal   0x1050830 addiu a0, a0, 8068
	ldloc.1
	ldc.i4 8068
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a1f98: 0x10a1f98: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a1f9c: 0x10a1f9c: jal   0x10a918c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_ok_10a918c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a1fa4: 0x10a1fa4: lw    ra, 20(sp)
// 0x010a1fa8: 0x10a1fa8: sll   zero, zero, 0
// 0x010a1fac: 0x10a1fac: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_details_dialog_show_un_pw_10a1fb4(int32,int32,int32,int32,int32)
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
// 0x010a1fb4: 0x10a1fb4: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a1fb8: 0x10a1fb8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1fbc: 0x10a1fbc: addiu a0, a0, 8116
	ldloc.1
	ldc.i4 8116
	add
	stloc.1
// 0x010a1fc0: 0x10a1fc0: sw    ra, 20(sp)
// 0x010a1fc4: 0x10a1fc4: jal   0x10a89d0 sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl126::roadmap_login_set_show_function_10a89d0(int32)
	stloc 5
// --- basic block ---
// 0x010a1fcc: 0x10a1fcc: jal   0x106c0f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_is_random_user_106c0f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1fd4: 0x10a1fd4: beq   v0, zero, 0x10a1fe4 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_10a1fe4
// --- basic block ---
// 0x010a1fdc: 0x10a1fdc: j	 0x10a2004 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10a2004
// --- basic block ---
L_10a1fe4:
// 0x010a1fe4: 0x10a1fe4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a1fe8: 0x10a1fe8: jal   0x100e58c addiu a0, a0, 18792
	ldloc.1
	ldc.i4 18792
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1ff0: 0x10a1ff0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a1ff4: 0x10a1ff4: addiu a0, a0, 18824
	ldloc.1
	ldc.i4 18824
	add
	stloc.1
// 0x010a1ff8: 0x10a1ff8: jal   0x100e58c addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2000: 0x10a2000: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_10a2004:
// 0x010a2004: 0x10a2004: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a2008: 0x10a2008: addiu a0, a0, -29624
	ldloc.1
	ldc.i4 -29624
	add
	stloc.1
// 0x010a200c: 0x10a200c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010a2010: 0x10a2010: cibyl_sysc_arg 0x10
	ldloc 7
// 0x010a2014: 0x10a2014: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010a2018: 0x10a2018: cibyl_sysc 0x2139
	call void [WazeWP7]Syscalls::NOPH_SignInUpDialogs_showSignInDialog(int32,int32,int32)
// 0x010a201c: 0x10a201c: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x010a2020: 0x10a2020: lw    ra, 20(sp)
// 0x010a2024: 0x10a2024: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010a2028: 0x10a2028: jr    ra addiu sp, sp, 24
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
.method public static int32 on_signup_skip_10a2030(int32,int32,int32,int32,int32)
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
// 0x010a2030: 0x10a2030: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a2034: 0x10a2034: sw    ra, 20(sp)
// 0x010a2038: 0x10a2038: jal   0x10a90cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_signup_skip_10a90cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a2040: 0x10a2040: lw    ra, 20(sp)
// 0x010a2044: 0x10a2044: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a2048: 0x10a2048: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_update_dlg_show_10a2050(int32,int32,int32,int32,int32)
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
// 0x010a2050: 0x10a2050: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a2054: 0x10a2054: lw    v1, 3728(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 932
	add
	ldelem.i4
	stloc 5
// 0x010a2058: 0x10a2058: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a205c: 0x10a205c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a2060: 0x10a2060: beq   v1, v0, 0x10a20cc sw    ra, 20(sp)
	ldloc 5
	ldloc 6
	beq  L_10a20cc
// --- basic block ---
// 0x010a2068: 0x10a2068: jal   0x106bc90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTime_GetUserName_106bc90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a2070: 0x10a2070: beq   v0, zero, 0x10a20a4 lui   v1, 0x10a0000
	ldloc 6
	ldc.i4 17432576
	stloc 5
	brfalse L_10a20a4
// --- basic block ---
// 0x010a2078: 0x10a2078: lb    v0, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010a207c: 0x10a207c: sll   zero, zero, 0
// 0x010a2080: 0x10a2080: beq   v0, zero, 0x10a20a8 addiu v1, v1, 8500
	ldloc 6
	ldloc 5
	ldc.i4 8500
	add
	stloc 5
	brfalse L_10a20a8
// --- basic block ---
// 0x010a2088: 0x10a2088: jal   0x106bb44 sll   zero, zero, 0
	call int32 Cibyl80::Realtime_IsLoggedIn_106bb44()
	stloc 6
// --- basic block ---
// 0x010a2090: 0x10a2090: beq   v0, zero, 0x10a20a0 lui   v1, 0x10a0000
	ldloc 6
	ldc.i4 17432576
	stloc 5
	brfalse L_10a20a0
// --- basic block ---
// 0x010a2098: 0x10a2098: j	 0x10a20a8 addiu v1, v1, 8684
	ldloc 5
	ldc.i4 8684
	add
	stloc 5
	br L_10a20a8
// --- basic block ---
L_10a20a0:
// 0x010a20a0: 0x10a20a0: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 5
L_10a20a4:
// 0x010a20a4: 0x10a20a4: addiu v1, v1, 8500
	ldloc 5
	ldc.i4 8500
	add
	stloc 5
L_10a20a8:
// 0x010a20a8: 0x10a20a8: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a20ac: 0x10a20ac: addiu a0, a0, 8240
	ldloc.1
	ldc.i4 8240
	add
	stloc.1
// 0x010a20b0: 0x10a20b0: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010a20b4: 0x10a20b4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010a20b8: 0x10a20b8: cibyl_sysc 0x215f
	call void [WazeWP7]Syscalls::NOPH_SignInUpDialogs_showSignUpDialog(int32,int32)
// 0x010a20bc: 0x10a20bc: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x010a20c0: 0x10a20c0: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a20c4: 0x10a20c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a20c8: 0x10a20c8: sw    v1, 3728(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 932
	add
	ldloc 5
	stelem.i4
L_10a20cc:
// 0x010a20cc: 0x10a20cc: lw    ra, 20(sp)
// 0x010a20d0: 0x10a20d0: sll   zero, zero, 0
// 0x010a20d4: 0x10a20d4: jr    ra addiu sp, sp, 24
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
.method public static int32 T_62_10a20dc(int32,int32,int32,int32,int32)
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
// 0x010a20dc: 0x10a20dc: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a20e0: 0x10a20e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a20e4: 0x10a20e4: sw    ra, 20(sp)
// 0x010a20e8: 0x10a20e8: jal   0x10a8e44 addiu a0, a0, 3740
	ldloc.1
	ldc.i4 3740
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_validate_username_10a8e44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a20f0: 0x10a20f0: beq   v0, zero, 0x10a2120 lui   a0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc.1
	brfalse L_10a2120
// --- basic block ---
// 0x010a20f8: 0x10a20f8: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a20fc: 0x10a20fc: addiu a0, a0, 4740
	ldloc.1
	ldc.i4 4740
	add
	stloc.1
// 0x010a2100: 0x10a2100: jal   0x10a8f20 addiu a1, a1, 5740
	ldloc.2
	ldc.i4 5740
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_validate_password_10a8f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2108: 0x10a2108: beq   v0, zero, 0x10a2120 lui   a0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc.1
	brfalse L_10a2120
// --- basic block ---
// 0x010a2110: 0x10a2110: jal   0x10a8ec4 addiu a0, a0, 6740
	ldloc.1
	ldc.i4 6740
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_validate_email_10a8ec4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2118: 0x10a2118: j	 0x10a2124 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_10a2124
// --- basic block ---
L_10a2120:
// 0x010a2120: 0x10a2120: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10a2124:
// 0x010a2124: 0x10a2124: lw    ra, 20(sp)
// 0x010a2128: 0x10a2128: sll   zero, zero, 0
// 0x010a212c: 0x10a212c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_create_10a2134(int32,int32,int32,int32,int32)
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
// 0x010a2134: 0x10a2134: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a2138: 0x10a2138: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a213c: 0x10a213c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a2140: 0x10a2140: addiu a0, a0, 8740
	ldloc.1
	ldc.i4 8740
	add
	stloc.1
// 0x010a2144: 0x10a2144: addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
// 0x010a2148: 0x10a2148: sw    ra, 20(sp)
// 0x010a214c: 0x10a214c: jal   0x1001b14 sw    s0, 16(sp)
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
// 0x010a2154: 0x10a2154: jal   0x10a20dc addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::T_62_10a20dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a215c: 0x10a215c: beq   v0, zero, 0x10a21a4 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10a21a4
// --- basic block ---
// 0x010a2164: 0x10a2164: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2168: 0x10a2168: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a216c: 0x10a216c: addiu a0, a0, 18808
	ldloc.1
	ldc.i4 18808
	add
	stloc.1
// 0x010a2170: 0x10a2170: jal   0x100e804 addiu a1, a1, 7740
	ldloc.2
	ldc.i4 7740
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2178: 0x10a2178: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a217c: 0x10a217c: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a2180: 0x10a2180: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x010a2184: 0x10a2184: addiu a0, a0, 3740
	ldloc.1
	ldc.i4 3740
	add
	stloc.1
// 0x010a2188: 0x10a2188: addiu a1, a1, 4740
	ldloc.2
	ldc.i4 4740
	add
	stloc.2
// 0x010a218c: 0x10a218c: addiu a2, a2, 6740
	ldloc.3
	ldc.i4 6740
	add
	stloc.3
// 0x010a2190: 0x10a2190: jal   0x10a904c sltiu a3, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_create_10a904c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2198: 0x10a2198: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a219c: 0x10a219c: sw    zero, 3728(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 932
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a21a0: 0x10a21a0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10a21a4:
// 0x010a21a4: 0x10a21a4: lw    ra, 20(sp)
// 0x010a21a8: 0x10a21a8: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010a21ac: 0x10a21ac: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a21b0: 0x10a21b0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_next_10a21b8(int32,int32,int32,int32,int32)
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
// 0x010a21b8: 0x10a21b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a21bc: 0x10a21bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a21c0: 0x10a21c0: addiu a0, a0, -15816
	ldloc.1
	ldc.i4 -15816
	add
	stloc.1
// 0x010a21c4: 0x10a21c4: sw    ra, 20(sp)
// 0x010a21c8: 0x10a21c8: jal   0x104ce34 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::ssd_progress_msg_dialog_show_timed_104ce34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a21d0: 0x10a21d0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a21d4: 0x10a21d4: jal   0x10a2134 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::on_create_10a2134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a21dc: 0x10a21dc: lw    ra, 20(sp)
// 0x010a21e0: 0x10a21e0: sll   zero, zero, 0
// 0x010a21e4: 0x10a21e4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_update_10a21ec(int32,int32,int32,int32,int32)
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
// 0x010a21ec: 0x10a21ec: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a21f0: 0x10a21f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a21f4: 0x10a21f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a21f8: 0x10a21f8: addiu a0, a0, 8740
	ldloc.1
	ldc.i4 8740
	add
	stloc.1
// 0x010a21fc: 0x10a21fc: addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
// 0x010a2200: 0x10a2200: sw    ra, 20(sp)
// 0x010a2204: 0x10a2204: jal   0x1001b14 sw    s0, 16(sp)
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
// 0x010a220c: 0x10a220c: jal   0x10a20dc addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::T_62_10a20dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2214: 0x10a2214: beq   v0, zero, 0x10a225c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10a225c
// --- basic block ---
// 0x010a221c: 0x10a221c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2220: 0x10a2220: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a2224: 0x10a2224: addiu a0, a0, 18808
	ldloc.1
	ldc.i4 18808
	add
	stloc.1
// 0x010a2228: 0x10a2228: jal   0x100e804 addiu a1, a1, 7740
	ldloc.2
	ldc.i4 7740
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2230: 0x10a2230: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a2234: 0x10a2234: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a2238: 0x10a2238: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x010a223c: 0x10a223c: addiu a0, a0, 3740
	ldloc.1
	ldc.i4 3740
	add
	stloc.1
// 0x010a2240: 0x10a2240: addiu a1, a1, 4740
	ldloc.2
	ldc.i4 4740
	add
	stloc.2
// 0x010a2244: 0x10a2244: addiu a2, a2, 6740
	ldloc.3
	ldc.i4 6740
	add
	stloc.3
// 0x010a2248: 0x10a2248: jal   0x10a8fcc sltiu a3, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_update_10a8fcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2250: 0x10a2250: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010a2254: 0x10a2254: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a2258: 0x10a2258: sw    zero, 3728(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 932
	add
	ldc.i4.s 0
	stelem.i4
L_10a225c:
// 0x010a225c: 0x10a225c: lw    ra, 20(sp)
// 0x010a2260: 0x10a2260: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010a2264: 0x10a2264: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a2268: 0x10a2268: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_res_invalidate_10a22c4(int32,int32,int32,int32,int32)
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
// 0x010a22c4: 0x10a22c4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a22c8: 0x10a22c8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a22cc: 0x10a22cc: addiu s1, zero, 3628
	ldc.i4 3628
	stloc 6
// 0x010a22d0: 0x10a22d0: mult  a0, s1
	ldloc.1
	ldloc 6
	mul
	stloc 12
// 0x010a22d4: 0x10a22d4: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a22d8: 0x10a22d8: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a22dc: 0x10a22dc: addiu s2, s2, 10252
	ldloc 8
	ldc.i4 10252
	add
	stloc 8
// 0x010a22e0: 0x10a22e0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a22e4: 0x10a22e4: sw    ra, 36(sp)
// 0x010a22e8: 0x10a22e8: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x010a22ec: 0x10a22ec: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010a22f0: 0x10a22f0: mflo  lo
	ldloc 12
	stloc 6
// 0x010a22f4: 0x10a22f4: beq   a0, zero, 0x10a2310 addu  s1, s2, s1
	ldloc.1
	ldloc 8
	ldloc 6
	add
	stloc 6
	brfalse L_10a2310
// --- basic block ---
// 0x010a22fc: 0x10a22fc: j	 0x10a232c lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_10a232c
// --- basic block ---
L_10a2304:
// 0x010a2304: 0x10a2304: lw    a0, 1804(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc.1
// 0x010a2308: 0x10a2308: jal   0x104eb08 addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	call void Cibyl58::roadmap_canvas_image_invalidate_104eb08()
// --- basic block ---
L_10a2310:
// 0x010a2310: 0x10a2310: lw    v0, 3612(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 7
// 0x010a2314: 0x10a2314: sll   zero, zero, 0
// 0x010a2318: 0x10a2318: slt   v0, s0, v0
	ldloc 9
	ldloc 7
	clt
	stloc 7
// 0x010a231c: 0x10a231c: bne   v0, zero, 0x10a2304 addiu s1, s1, 12
	ldloc 7
	ldloc 6
	ldc.i4.s 12
	add
	stloc 6
	brtrue L_10a2304
// --- basic block ---
// 0x010a2324: 0x10a2324: j	 0x10a2348 sll   zero, zero, 0
	br L_10a2348
// --- basic block ---
L_10a232c:
// 0x010a232c: 0x10a232c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a2330: 0x10a2330: addiu a1, a1, -396
	ldloc.2
	ldc.i4 -396
	add
	stloc.2
// 0x010a2334: 0x10a2334: addiu a3, a3, -372
	ldloc 4
	ldc.i4 -372
	add
	stloc 4
// 0x010a2338: 0x10a2338: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a233c: 0x10a233c: addiu a2, zero, 507
	ldc.i4 507
	stloc.3
// 0x010a2340: 0x10a2340: jal   0x100449c sw    v0, 16(sp)
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
L_10a2348:
// 0x010a2348: 0x10a2348: lw    ra, 36(sp)
// 0x010a234c: 0x10a234c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a2350: 0x10a2350: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010a2354: 0x10a2354: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a2358: 0x10a2358: jr    ra addiu sp, sp, 40
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
.method public static int32 free_resource_10a2360(int32,int32,int32,int32,int32)
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
// 0x010a2360: 0x10a2360: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010a2364: 0x10a2364: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 10
// 0x010a2368: 0x10a2368: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a236c: 0x10a236c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010a2370: 0x10a2370: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a2374: 0x10a2374: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a2378: 0x10a2378: sw    ra, 28(sp)
// 0x010a237c: 0x10a237c: mflo  lo
	ldloc 10
	stloc 7
// 0x010a2380: 0x10a2380: addu  v0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 5
// 0x010a2384: 0x10a2384: lw    a0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.1
// 0x010a2388: 0x10a2388: sll   zero, zero, 0
// 0x010a238c: 0x10a238c: beq   a0, zero, 0x10a23cc addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_10a23cc
// --- basic block ---
// 0x010a2394: 0x10a2394: lw    v0, 1808(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 452
	add
	ldelem.i4
	stloc 5
// 0x010a2398: 0x10a2398: sll   zero, zero, 0
// 0x010a239c: 0x10a239c: beq   v0, zero, 0x10a23b4 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_10a23b4
// --- basic block ---
// 0x010a23a4: 0x10a23a4: bne   v0, v1, 0x10a23d0 addiu v0, zero, 12
	ldloc 5
	ldloc 7
	ldc.i4.s 12
	stloc 5
	bne.un L_10a23d0
// --- basic block ---
// 0x010a23ac: 0x10a23ac: j	 0x10a23c4 sll   zero, zero, 0
	br L_10a23c4
// --- basic block ---
L_10a23b4:
// 0x010a23b4: 0x10a23b4: jal   0x104f6f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104f6f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a23bc: 0x10a23bc: j	 0x10a23d0 addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
	br L_10a23d0
// --- basic block ---
L_10a23c4:
// 0x010a23c4: 0x10a23c4: jal   0x1052424 sll   zero, zero, 0
	call int32 Cibyl61::roadmap_sound_free_1052424()
	stloc 5
// --- basic block ---
L_10a23cc:
// 0x010a23cc: 0x10a23cc: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
L_10a23d0:
// 0x010a23d0: 0x10a23d0: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 10
// 0x010a23d4: 0x10a23d4: mflo  lo
	ldloc 10
	stloc 9
// 0x010a23d8: 0x10a23d8: addu  s0, s0, s1
	ldloc 8
	ldloc 9
	add
	stloc 8
// 0x010a23dc: 0x10a23dc: lw    a0, 1812(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc.1
// 0x010a23e0: 0x10a23e0: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a23e8: 0x10a23e8: lw    ra, 28(sp)
// 0x010a23ec: 0x10a23ec: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a23f0: 0x10a23f0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010a23f4: 0x10a23f4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_res_shutdown_10a23fc(int32,int32,int32,int32,int32)
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
// 0x010a23fc: 0x10a23fc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a2400: 0x10a2400: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a2404: 0x10a2404: lui   s0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a2408: 0x10a2408: addiu s0, s0, 10252
	ldloc 5
	ldc.i4 10252
	add
	stloc 5
// 0x010a240c: 0x10a240c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a2410: 0x10a2410: sw    ra, 28(sp)
// 0x010a2414: 0x10a2414: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010a2418: 0x10a2418: addiu s2, s0, 10884
	ldloc 5
	ldc.i4 10884
	add
	stloc 9
// 0x010a241c: 0x10a241c: j	 0x10a242c addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10a242c
// --- basic block ---
L_10a2424:
// 0x010a2424: 0x10a2424: jal   0x10a2360 addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::free_resource_10a2360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 8
// --- basic block ---
L_10a242c:
// 0x010a242c: 0x10a242c: lw    v0, 3612(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 8
// 0x010a2430: 0x10a2430: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x010a2434: 0x10a2434: slt   v0, s1, v0
	ldloc 7
	ldloc 8
	clt
	stloc 8
// 0x010a2438: 0x10a2438: bne   v0, zero, 0x10a2424 addu  a0, s0, zero
	ldloc 8
	ldloc 5
	stloc.1
	brtrue L_10a2424
// --- basic block ---
// 0x010a2440: 0x10a2440: lw    a0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a2444: 0x10a2444: sll   zero, zero, 0
// 0x010a2448: 0x10a2448: beq   a0, zero, 0x10a2458 sw    zero, 3612(s0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10a2458
// --- basic block ---
// 0x010a2450: 0x10a2450: jal   0x1015cc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_free_1015cc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 8
// --- basic block ---
L_10a2458:
// 0x010a2458: 0x10a2458: addiu s0, s0, 3628
	ldloc 5
	ldc.i4 3628
	add
	stloc 5
// 0x010a245c: 0x10a245c: bne   s0, s2, 0x10a242c addu  s1, zero, zero
	ldloc 5
	ldloc 9
	ldc.i4.s 0
	stloc 7
	bne.un L_10a242c
// --- basic block ---
// 0x010a2464: 0x10a2464: lw    ra, 28(sp)
// 0x010a2468: 0x10a2468: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a246c: 0x10a246c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010a2470: 0x10a2470: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010a2474: 0x10a2474: jr    ra addiu sp, sp, 32
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
.method public static int32 load_resource_10a247c(int32,int32,int32,int32,int32)
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
// 0x010a247c: 0x10a247c: addiu sp, sp, -552
	ldloc.0
	ldc.i4 -552
	add
	stloc.0
// 0x010a2480: 0x10a2480: andi  a1, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc.2
// 0x010a2484: 0x10a2484: sw    s3, 540(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 9
	stelem.i4
// 0x010a2488: 0x10a2488: sw    s2, 536(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 11
	stelem.i4
// 0x010a248c: 0x10a248c: sw    s0, 528(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 10
	stelem.i4
// 0x010a2490: 0x10a2490: sw    ra, 548(sp)
// 0x010a2494: 0x10a2494: sw    s4, 544(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 12
	stelem.i4
// 0x010a2498: 0x10a2498: sw    s1, 532(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 6
	stelem.i4
// 0x010a249c: 0x10a249c: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x010a24a0: 0x10a24a0: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x010a24a4: 0x10a24a4: beq   a1, zero, 0x10a254c addu  s2, a3, zero
	ldloc.2
	ldloc 4
	stloc 11
	brfalse L_10a254c
// --- basic block ---
// 0x010a24ac: 0x10a24ac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a24b0: 0x10a24b0: addiu a1, a1, -312
	ldloc.2
	ldc.i4 -312
	add
	stloc.2
// 0x010a24b4: 0x10a24b4: jal   0x1000420 addu  a0, a2, zero
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
// 0x010a24bc: 0x10a24bc: beq   v0, zero, 0x10a251c lui   s4, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brfalse L_10a251c
// --- basic block ---
// 0x010a24c4: 0x10a24c4: lui   s1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a24c8: 0x10a24c8: lw    v0, 17856(s4)
	ldloc 8
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4464
	add
	ldelem.i4
	stloc 5
// 0x010a24cc: 0x10a24cc: addiu s1, s1, 9740
	ldloc 6
	ldc.i4 9740
	add
	stloc 6
// 0x010a24d0: 0x10a24d0: beq   v0, zero, 0x10a252c addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brfalse L_10a252c
// --- basic block ---
// 0x010a24d8: 0x10a24d8: jal   0x104cf5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_downloads_104cf5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a24e0: 0x10a24e0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a24e4: 0x10a24e4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a24e8: 0x10a24e8: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a24ec: 0x10a24ec: addiu a3, a3, -304
	ldloc 4
	ldc.i4 -304
	add
	stloc 4
// 0x010a24f0: 0x10a24f0: jal   0x104d6ec addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_format_104d6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a24f8: 0x10a24f8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010a24fc: 0x10a24fc: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a2500: 0x10a2500: addiu a3, a3, 28352
	ldloc 4
	ldc.i4 28352
	add
	stloc 4
// 0x010a2504: 0x10a2504: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010a2508: 0x10a2508: jal   0x104d6ec addu  a2, s1, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_format_104d6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2510: 0x10a2510: sw    zero, 17856(s4)
	ldloc 8
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4464
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2514: 0x10a2514: j	 0x10a252c addu  a0, s1, zero
	ldloc 6
	stloc.1
	br L_10a252c
// --- basic block ---
L_10a251c:
// 0x010a251c: 0x10a251c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2520: 0x10a2520: jal   0x104da84 addiu a0, a0, -26576
	ldloc.1
	ldc.i4 -26576
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_preferred_104da84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2528: 0x10a2528: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_10a252c:
// 0x010a252c: 0x10a252c: beq   s3, zero, 0x10a2544 addiu v1, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 7
	brfalse L_10a2544
// --- basic block ---
// 0x010a2534: 0x10a2534: bne   s3, v1, 0x10a25ec addu  v0, zero, zero
	ldloc 9
	ldloc 7
	ldc.i4.s 0
	stloc 5
	bne.un L_10a25ec
// --- basic block ---
// 0x010a253c: 0x10a253c: j	 0x10a25e4 addu  a1, s0, zero
	ldloc 10
	stloc.2
	br L_10a25e4
// --- basic block ---
L_10a2544:
// 0x010a2544: 0x10a2544: j	 0x10a2590 sw    zero, 0(s2)
	ldloc 8
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_10a2590
// --- basic block ---
L_10a254c:
// 0x010a254c: 0x10a254c: jal   0x104cf9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_user_104cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2554: 0x10a2554: beq   s3, zero, 0x10a2570 addiu s1, sp, 16
	ldloc 9
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
	brfalse L_10a2570
// --- basic block ---
// 0x010a255c: 0x10a255c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010a2560: 0x10a2560: bne   s3, v1, 0x10a25ec addu  v0, zero, zero
	ldloc 9
	ldloc 7
	ldc.i4.s 0
	stloc 5
	bne.un L_10a25ec
// --- basic block ---
// 0x010a2568: 0x10a2568: j	 0x10a25a0 sll   zero, zero, 0
	br L_10a25a0
// --- basic block ---
L_10a2570:
// 0x010a2570: 0x10a2570: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010a2574: 0x10a2574: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a2578: 0x10a2578: sw    zero, 0(s2)
	ldloc 8
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a257c: 0x10a257c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a2580: 0x10a2580: addiu a3, a3, -29304
	ldloc 4
	ldc.i4 -29304
	add
	stloc 4
// 0x010a2584: 0x10a2584: jal   0x104d6ec addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_format_104d6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a258c: 0x10a258c: addu  a0, s1, zero
	ldloc 6
	stloc.1
L_10a2590:
// 0x010a2590: 0x10a2590: jal   0x104f720 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_load_image_104f720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2598: 0x10a2598: j	 0x10a25ec sll   zero, zero, 0
	br L_10a25ec
// --- basic block ---
L_10a25a0:
// 0x010a25a0: 0x10a25a0: jal   0x104cf5c addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_downloads_104cf5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a25a8: 0x10a25a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010a25ac: 0x10a25ac: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a25b0: 0x10a25b0: addiu a3, a3, 5440
	ldloc 4
	ldc.i4 5440
	add
	stloc 4
// 0x010a25b4: 0x10a25b4: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010a25b8: 0x10a25b8: jal   0x104d6ec addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_format_104d6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a25c0: 0x10a25c0: jal   0x1044358 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_1044358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a25c8: 0x10a25c8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a25cc: 0x10a25cc: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a25d0: 0x10a25d0: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010a25d4: 0x10a25d4: jal   0x104d6ec addu  a2, s1, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_format_104d6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a25dc: 0x10a25dc: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a25e0: 0x10a25e0: addu  a1, s0, zero
	ldloc 10
	stloc.2
L_10a25e4:
// 0x010a25e4: 0x10a25e4: jal   0x105241c addu  a2, s2, zero
	ldloc 11
	stloc.3
	call int32 Cibyl61::roadmap_sound_load_105241c()
	stloc 5
// --- basic block ---
L_10a25ec:
// 0x010a25ec: 0x10a25ec: lw    ra, 548(sp)
// 0x010a25f0: 0x10a25f0: lw    s4, 544(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 12
// 0x010a25f4: 0x10a25f4: lw    s3, 540(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 9
// 0x010a25f8: 0x10a25f8: lw    s2, 536(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 11
// 0x010a25fc: 0x10a25fc: lw    s1, 532(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 6
// 0x010a2600: 0x10a2600: lw    s0, 528(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 10
// 0x010a2604: 0x10a2604: jr    ra addiu sp, sp, 552
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
