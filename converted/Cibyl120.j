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

.method public static int32 roadmap_login_ssd_on_login_cb_10a0718(int32)
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
// 0x010a0718: 0x10a0718: beq   a0, zero, 0x10a0734 lui   v0, 0x80000
	ldloc.0
	ldc.i4 524288
	stloc.1
	brfalse L_10a0734
// 0x010a0720: 0x10a0720: sw    zero, 10184(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2546
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0724: 0x10a0724: cibyl_sysc 0x2196
	call void [WazeWP7]Syscalls::NOPH_SignInUpDialogs_signInSuccessful()
// 0x010a0728: 0x10a0728: addu  v1, v0, zero
	ldloc.1
	stloc.3
// 0x010a072c: 0x10a072c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a0730: 0x10a0730: sw    zero, 10192(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2548
	add
	ldc.i4.s 0
	stelem.i4
L_10a0734:
// 0x010a0734: 0x10a0734: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_login_is_login_active_10a073c()
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
// 0x010a073c: 0x10a073c: cibyl_sysc 0x21bc
	call int32 [WazeWP7]Syscalls::NOPH_SignInUpDialogs_isLoginActive()
	stloc.0
// 0x010a0740: 0x10a0740: addu  v1, v0, zero
	ldloc.0
	stloc.1
// 0x010a0744: 0x10a0744: xori  v0, v1, 1
	ldloc.1
	ldc.i4.1
	xor
	stloc.0
// 0x010a0748: 0x10a0748: jr    ra sltiu v0, v0, 1
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
.method public static int32 roadmap_login_dlg_get_username_10a0750()
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
// 0x010a0750: 0x10a0750: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010a0754: 0x10a0754: jr    ra addiu v0, v0, 10212
	ldloc.0
	ldc.i4 10212
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_login_dlg_get_password_10a075c()
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
// 0x010a075c: 0x10a075c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010a0760: 0x10a0760: jr    ra addiu v0, v0, 11212
	ldloc.0
	ldc.i4 11212
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_login_dlg_get_nickname_10a0768()
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
// 0x010a0768: 0x10a0768: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010a076c: 0x10a076c: jr    ra addiu v0, v0, 14212
	ldloc.0
	ldc.i4 14212
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_login_ssd_on_signup_skip_10a0774(int32,int32,int32,int32,int32)
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
// 0x010a0774: 0x10a0774: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a0778: 0x10a0778: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a077c: 0x10a077c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a0780: 0x10a0780: sw    ra, 28(sp)
// 0x010a0784: 0x10a0784: jal   0x1094c0c sw    a2, 16(sp)
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
	call int32 Cibyl110::ssd_dialog_hide_all_1094c0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a078c: 0x10a078c: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010a0790: 0x10a0790: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a0794: 0x10a0794: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a0798: 0x10a0798: addiu a0, a0, 18656
	ldloc.1
	ldc.i4 18656
	add
	stloc.1
// 0x010a079c: 0x10a079c: jal   0x104c078 addiu a1, a1, -636
	ldloc.2
	ldc.i4 -636
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a07a4: 0x10a07a4: lw    ra, 28(sp)
// 0x010a07a8: 0x10a07a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a07ac: 0x10a07ac: sw    zero, 10184(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2546
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a07b0: 0x10a07b0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_login_dlg_get_allowPing_10a07b8(int32,int32,int32,int32,int32)
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
// 0x010a07b8: 0x10a07b8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a07bc: 0x10a07bc: lw    a0, 10188(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2547
	add
	ldelem.i4
	stloc.1
// 0x010a07c0: 0x10a07c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a07c4: 0x10a07c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a07c8: 0x10a07c8: sw    ra, 20(sp)
// 0x010a07cc: 0x10a07cc: jal   0x109b760 addiu a1, a1, -580
	ldloc.2
	ldc.i4 -580
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_data_109b760(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a07d4: 0x10a07d4: lw    ra, 20(sp)
// 0x010a07d8: 0x10a07d8: sll   zero, zero, 0
// 0x010a07dc: 0x10a07dc: jr    ra addiu sp, sp, 24
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
.method public static int32 create_button_group_10a07e4(int32,int32,int32,int32,int32)
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
// 0x010a07e4: 0x10a07e4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a07e8: 0x10a07e8: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010a07ec: 0x10a07ec: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010a07f0: 0x10a07f0: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010a07f4: 0x10a07f4: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010a07f8: 0x10a07f8: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a07fc: 0x10a07fc: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010a0800: 0x10a0800: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x010a0804: 0x10a0804: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0808: 0x10a0808: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a080c: 0x10a080c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0810: 0x10a0810: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a0814: 0x10a0814: sw    ra, 52(sp)
// 0x010a0818: 0x10a0818: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010a081c: 0x10a081c: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0824: 0x10a0824: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a0828: 0x10a0828: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010a082c: 0x10a082c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0830: 0x10a0830: addiu a0, a0, 1788
	ldloc.1
	ldc.i4 1788
	add
	stloc.1
// 0x010a0834: 0x10a0834: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0838: 0x10a0838: addiu a2, zero, 47
	ldc.i4.s 47
	stloc.3
// 0x010a083c: 0x10a083c: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a0840: 0x10a0840: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010a0844: 0x10a0844: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a0848: 0x10a0848: jal   0x1093b9c sw    zero, 28(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0850: 0x10a0850: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0854: 0x10a0854: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0858: 0x10a0858: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a085c: 0x10a085c: jal   0x1099158 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x010a0864: 0x10a0864: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010a0868: 0x10a0868: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a086c: 0x10a086c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a0870: 0x10a0870: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a0874: 0x10a0874: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x010a0878: 0x10a0878: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010a087c: 0x10a087c: jal   0x1091044 sw    v0, 16(sp)
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
	call int32 Cibyl108::ssd_button_new_1091044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0884: 0x10a0884: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0888: 0x10a0888: jal   0x109903c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0890: 0x10a0890: sw    s3, 112(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 11
	stelem.i4
// 0x010a0894: 0x10a0894: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010a0898: 0x10a0898: jal   0x109903c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a08a0: 0x10a08a0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a08a4: 0x10a08a4: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a08a8: 0x10a08a8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a08ac: 0x10a08ac: jal   0x1098e88 addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a08b4: 0x10a08b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a08b8: 0x10a08b8: jal   0x109903c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a08c0: 0x10a08c0: lw    ra, 52(sp)
// 0x010a08c4: 0x10a08c4: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010a08c8: 0x10a08c8: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010a08cc: 0x10a08cc: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010a08d0: 0x10a08d0: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a08d4: 0x10a08d4: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010a08d8: 0x10a08d8: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_login_profile_dialog_show_10a08e0(int32,int32,int32,int32,int32)
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
// 0x010a08e0: 0x10a08e0: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a08e4: 0x10a08e4: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x010a08e8: 0x10a08e8: addiu a0, a0, 2272
	ldloc.1
	ldc.i4 2272
	add
	stloc.1
// 0x010a08ec: 0x10a08ec: sw    s0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010a08f0: 0x10a08f0: sw    ra, 108(sp)
// 0x010a08f4: 0x10a08f4: sw    s8, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x010a08f8: 0x10a08f8: sw    s7, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 12
	stelem.i4
// 0x010a08fc: 0x10a08fc: sw    s6, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 17
	stelem.i4
// 0x010a0900: 0x10a0900: sw    s5, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 10
	stelem.i4
// 0x010a0904: 0x10a0904: sw    s4, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x010a0908: 0x10a0908: sw    s3, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x010a090c: 0x10a090c: sw    s2, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010a0910: 0x10a0910: jal   0x10a9270 sw    s1, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl126::roadmap_login_set_show_function_10a9270(int32)
	stloc 5
// --- basic block ---
// 0x010a0918: 0x10a0918: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a091c: 0x10a091c: lw    v0, 29848(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7462
	add
	ldelem.i4
	stloc 5
// 0x010a0920: 0x10a0920: sll   zero, zero, 0
// 0x010a0924: 0x10a0924: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010a0928: 0x10a0928: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a092c: 0x10a092c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a0930: 0x10a0930: lw    s0, -29908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 11
// 0x010a0934: 0x10a0934: jal   0x109431c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_exists_109431c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a093c: 0x10a093c: bne   v0, zero, 0x10a1150 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10a1150
// --- basic block ---
// 0x010a0944: 0x10a0944: jal   0x101fa48 addiu s6, zero, 45
	ldc.i4.s 45
	stloc 17
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x010a094c: 0x10a094c: beq   v0, zero, 0x10a0958 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a0958
// --- basic block ---
// 0x010a0954: 0x10a0954: addiu s6, zero, 65
	ldc.i4.s 65
	stloc 17
L_10a0958:
// 0x010a0958: 0x10a0958: addiu s7, zero, 2
	ldc.i4.2
	stloc 12
// 0x010a095c: 0x10a095c: div   s0, s7
	ldloc 11
	ldloc 12
	div
	stloc 21
// 0x010a0960: 0x10a0960: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010a0964: 0x10a0964: lui   s2, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010a0968: 0x10a0968: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a096c: 0x10a096c: lui   s5, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a0970: 0x10a0970: mflo  lo
	ldloc 21
	stloc 12
// 0x010a0974: 0x10a0974: jal   0x101cd80 lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a097c: 0x10a097c: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010a0980: 0x10a0980: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x010a0984: 0x10a0984: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0988: 0x10a0988: addiu a2, a2, 5072
	ldloc.3
	ldc.i4 5072
	add
	stloc.3
// 0x010a098c: 0x10a098c: jal   0x1095b80 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0994: 0x10a0994: lui   t3, 0x41000000
	ldc.i4 1090519040
	stloc 20
// 0x010a0998: 0x10a0998: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a099c: 0x10a099c: ori   t3, t3, 20616
	ldloc 20
	ldc.i4 20616
	or
	stloc 20
// 0x010a09a0: 0x10a09a0: addiu a0, a0, -568
	ldloc.1
	ldc.i4 -568
	add
	stloc.1
// 0x010a09a4: 0x10a09a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a09a8: 0x10a09a8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a09ac: 0x10a09ac: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a09b0: 0x10a09b0: sw    t3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 20
	stelem.i4
// 0x010a09b4: 0x10a09b4: sw    t3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 20
	stelem.i4
// 0x010a09b8: 0x10a09b8: jal   0x1093b9c addu  s0, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a09c0: 0x10a09c0: lui   t0, 0x100000
	ldc.i4 1048576
	stloc 13
// 0x010a09c4: 0x10a09c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a09c8: 0x10a09c8: ori   t0, t0, 136
	ldloc 13
	ldc.i4 136
	or
	stloc 13
// 0x010a09cc: 0x10a09cc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a09d0: 0x10a09d0: addiu a0, a0, -27700
	ldloc.1
	ldc.i4 -27700
	add
	stloc.1
// 0x010a09d4: 0x10a09d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a09d8: 0x10a09d8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a09dc: 0x10a09dc: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010a09e0: 0x10a09e0: sw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010a09e4: 0x10a09e4: jal   0x1093b9c addu  s4, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a09ec: 0x10a09ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a09f0: 0x10a09f0: addiu a1, s2, 32004
	ldloc 15
	ldc.i4 32004
	add
	stloc.2
// 0x010a09f4: 0x10a09f4: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x010a09f8: 0x10a09f8: jal   0x1099158 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x010a0a00: 0x10a0a00: jal   0x101cd80 addiu a0, s5, -556
	ldloc 10
	ldc.i4 -556
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0a08: 0x10a0a08: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a0a0c: 0x10a0a0c: addiu a0, v1, 9172
	ldloc 6
	ldc.i4 9172
	add
	stloc.1
// 0x010a0a10: 0x10a0a10: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a0a14: 0x10a0a14: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a0a18: 0x10a0a18: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0a1c: 0x10a0a1c: jal   0x1098e88 sw    v1, 60(sp)
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
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0a24: 0x10a0a24: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0a28: 0x10a0a28: jal   0x109903c addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0a30: 0x10a0a30: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0a34: 0x10a0a34: jal   0x101cd80 addiu a0, a0, -544
	ldloc.1
	ldc.i4 -544
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0a3c: 0x10a0a3c: addiu a0, s5, -556
	ldloc 10
	ldc.i4 -556
	add
	stloc.1
// 0x010a0a40: 0x10a0a40: jal   0x101cd80 sw    v0, 48(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0a48: 0x10a0a48: lw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 19
// 0x010a0a4c: 0x10a0a4c: addiu t1, zero, -1
	ldc.i4.m1
	stloc 18
// 0x010a0a50: 0x10a0a50: addiu a1, s8, 18656
	ldloc 14
	ldc.i4 18656
	add
	stloc.2
// 0x010a0a54: 0x10a0a54: addiu a0, s5, -556
	ldloc 10
	ldc.i4 -556
	add
	stloc.1
// 0x010a0a58: 0x10a0a58: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a0a5c: 0x10a0a5c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a0a60: 0x10a0a60: sw    t1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x010a0a64: 0x10a0a64: sw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 18
	stelem.i4
// 0x010a0a68: 0x10a0a68: sw    t2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 19
	stelem.i4
// 0x010a0a6c: 0x10a0a6c: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a0a70: 0x10a0a70: jal   0x1096c44 sw    v0, 28(sp)
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
	call int32 Cibyl112::ssd_confirmed_entry_new_1096c44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0a78: 0x10a0a78: addu  s5, v0, zero
	ldloc 5
	stloc 10
// 0x010a0a7c: 0x10a0a7c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0a80: 0x10a0a80: jal   0x101cd80 addiu a0, v0, 32728
	ldloc 5
	ldc.i4 32728
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0a88: 0x10a0a88: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0a8c: 0x10a0a8c: addiu t2, zero, 4
	ldc.i4.4
	stloc 19
// 0x010a0a90: 0x10a0a90: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a0a94: 0x10a0a94: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a0a98: 0x10a0a98: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x010a0a9c: 0x10a0a9c: sw    t2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 19
	stelem.i4
// 0x010a0aa0: 0x10a0aa0: sw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 19
	stelem.i4
// 0x010a0aa4: 0x10a0aa4: jal   0x109666c sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_entry_set_kb_params_109666c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0aac: 0x10a0aac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0ab0: 0x10a0ab0: jal   0x101cd80 addiu a0, v0, 32728
	ldloc 5
	ldc.i4 32728
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0ab8: 0x10a0ab8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0abc: 0x10a0abc: jal   0x10966bc addu  a0, s5, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl112::ssd_entry_set_editbox_title_10966bc(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a0ac4: 0x10a0ac4: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a0ac8: 0x10a0ac8: jal   0x109903c addu  a1, s5, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0ad0: 0x10a0ad0: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a0ad4: 0x10a0ad4: jal   0x109903c addu  a1, s3, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0adc: 0x10a0adc: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010a0ae0: 0x10a0ae0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a0ae4: 0x10a0ae4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0ae8: 0x10a0ae8: addiu a0, a0, -27680
	ldloc.1
	ldc.i4 -27680
	add
	stloc.1
// 0x010a0aec: 0x10a0aec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0af0: 0x10a0af0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a0af4: 0x10a0af4: jal   0x1093b9c sw    t0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0afc: 0x10a0afc: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a0b00: 0x10a0b00: addiu a1, s2, 32004
	ldloc 15
	ldc.i4 32004
	add
	stloc.2
// 0x010a0b04: 0x10a0b04: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x010a0b08: 0x10a0b08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0b0c: 0x10a0b0c: jal   0x1099158 addu  s5, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x010a0b14: 0x10a0b14: jal   0x101cd80 addiu a0, s3, 32760
	ldloc 8
	ldc.i4 32760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0b1c: 0x10a0b1c: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x010a0b20: 0x10a0b20: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a0b24: 0x10a0b24: addiu a0, v1, 9172
	ldloc 6
	ldc.i4 9172
	add
	stloc.1
// 0x010a0b28: 0x10a0b28: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a0b2c: 0x10a0b2c: jal   0x1098e88 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0b34: 0x10a0b34: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0b38: 0x10a0b38: jal   0x109903c addu  a0, s5, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0b40: 0x10a0b40: jal   0x101cd80 addiu a0, s3, 32760
	ldloc 8
	ldc.i4 32760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0b48: 0x10a0b48: lw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 18
// 0x010a0b4c: 0x10a0b4c: addiu a1, s8, 18656
	ldloc 14
	ldc.i4 18656
	add
	stloc.2
// 0x010a0b50: 0x10a0b50: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a0b54: 0x10a0b54: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x010a0b58: 0x10a0b58: addiu a0, s3, 32760
	ldloc 8
	ldc.i4 32760
	add
	stloc.1
// 0x010a0b5c: 0x10a0b5c: sw    t1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x010a0b60: 0x10a0b60: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a0b64: 0x10a0b64: jal   0x10969b4 sw    v0, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_10969b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0b6c: 0x10a0b6c: addiu a0, s3, 32760
	ldloc 8
	ldc.i4 32760
	add
	stloc.1
// 0x010a0b70: 0x10a0b70: jal   0x101cd80 sw    v0, 44(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0b78: 0x10a0b78: lw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 19
// 0x010a0b7c: 0x10a0b7c: lw    a0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010a0b80: 0x10a0b80: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a0b84: 0x10a0b84: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a0b88: 0x10a0b88: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0b8c: 0x10a0b8c: sw    t2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 19
	stelem.i4
// 0x010a0b90: 0x10a0b90: jal   0x109666c sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_entry_set_kb_params_109666c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0b98: 0x10a0b98: jal   0x101cd80 addiu a0, s3, 32760
	ldloc 8
	ldc.i4 32760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0ba0: 0x10a0ba0: lw    a0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010a0ba4: 0x10a0ba4: jal   0x10966bc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl112::ssd_entry_set_editbox_title_10966bc(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a0bac: 0x10a0bac: lw    a1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010a0bb0: 0x10a0bb0: jal   0x109903c addu  a0, s5, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0bb8: 0x10a0bb8: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a0bbc: 0x10a0bbc: jal   0x109903c addu  a1, s5, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0bc4: 0x10a0bc4: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010a0bc8: 0x10a0bc8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0bcc: 0x10a0bcc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0bd0: 0x10a0bd0: addiu a0, a0, -440
	ldloc.1
	ldc.i4 -440
	add
	stloc.1
// 0x010a0bd4: 0x10a0bd4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0bd8: 0x10a0bd8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a0bdc: 0x10a0bdc: jal   0x1093b9c sw    t0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0be4: 0x10a0be4: lui   s5, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010a0be8: 0x10a0be8: addiu a1, s2, 32004
	ldloc 15
	ldc.i4 32004
	add
	stloc.2
// 0x010a0bec: 0x10a0bec: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x010a0bf0: 0x10a0bf0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0bf4: 0x10a0bf4: jal   0x1099158 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x010a0bfc: 0x10a0bfc: jal   0x101cd80 addiu a0, s5, 31896
	ldloc 10
	ldc.i4 31896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0c04: 0x10a0c04: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x010a0c08: 0x10a0c08: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a0c0c: 0x10a0c0c: addiu a0, v1, 9172
	ldloc 6
	ldc.i4 9172
	add
	stloc.1
// 0x010a0c10: 0x10a0c10: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a0c14: 0x10a0c14: jal   0x1098e88 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0c1c: 0x10a0c1c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0c20: 0x10a0c20: jal   0x109903c addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0c28: 0x10a0c28: jal   0x101cd80 addiu a0, s5, 31896
	ldloc 10
	ldc.i4 31896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0c30: 0x10a0c30: lw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 18
// 0x010a0c34: 0x10a0c34: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a0c38: 0x10a0c38: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a0c3c: 0x10a0c3c: addiu a1, s8, 18656
	ldloc 14
	ldc.i4 18656
	add
	stloc.2
// 0x010a0c40: 0x10a0c40: addiu a0, s5, 31896
	ldloc 10
	ldc.i4 31896
	add
	stloc.1
// 0x010a0c44: 0x10a0c44: sw    t1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x010a0c48: 0x10a0c48: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a0c4c: 0x10a0c4c: jal   0x10969b4 sw    v0, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_10969b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0c54: 0x10a0c54: addiu a0, s5, 31896
	ldloc 10
	ldc.i4 31896
	add
	stloc.1
// 0x010a0c58: 0x10a0c58: jal   0x101cd80 addu  s7, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0c60: 0x10a0c60: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0c64: 0x10a0c64: jal   0x10966bc addu  a0, s7, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl112::ssd_entry_set_editbox_title_10966bc(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a0c6c: 0x10a0c6c: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a0c70: 0x10a0c70: jal   0x109903c addu  a1, s7, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0c78: 0x10a0c78: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a0c7c: 0x10a0c7c: jal   0x109903c addu  a1, s3, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0c84: 0x10a0c84: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a0c88: 0x10a0c88: jal   0x109903c addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0c90: 0x10a0c90: lui   s4, 0x41100000
	ldc.i4 1091567616
	stloc 16
// 0x010a0c94: 0x10a0c94: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a0c98: 0x10a0c98: addiu a0, v1, -428
	ldloc 6
	ldc.i4 -428
	add
	stloc.1
// 0x010a0c9c: 0x10a0c9c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0ca0: 0x10a0ca0: ori   s4, s4, 20616
	ldloc 16
	ldc.i4 20616
	or
	stloc 16
// 0x010a0ca4: 0x10a0ca4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0ca8: 0x10a0ca8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a0cac: 0x10a0cac: sw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
// 0x010a0cb0: 0x10a0cb0: jal   0x1093b9c sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0cb8: 0x10a0cb8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0cbc: 0x10a0cbc: addiu a1, s2, 32004
	ldloc 15
	ldc.i4 32004
	add
	stloc.2
// 0x010a0cc0: 0x10a0cc0: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x010a0cc4: 0x10a0cc4: jal   0x1099158 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x010a0ccc: 0x10a0ccc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a0cd0: 0x10a0cd0: jal   0x100e368 addiu a0, a0, 17724
	ldloc.1
	ldc.i4 17724
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
// 0x010a0cd8: 0x10a0cd8: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010a0cdc: 0x10a0cdc: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a0ce0: 0x10a0ce0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a0ce4: 0x10a0ce4: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a0ce8: 0x10a0ce8: addu  s7, v0, zero
	ldloc 5
	stloc 12
// 0x010a0cec: 0x10a0cec: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a0cf0: 0x10a0cf0: jal   0x10944c4 sw    zero, 36(sp)
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
	call int32 Cibyl110::ssd_dialog_add_hspace_10944c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0cf8: 0x10a0cf8: jal   0x101cd80 addiu a0, s8, -29572
	ldloc 14
	ldc.i4 -29572
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0d00: 0x10a0d00: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x010a0d04: 0x10a0d04: jal   0x101cd80 sw    v0, 48(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0d0c: 0x10a0d0c: lw    a1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010a0d10: 0x10a0d10: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x010a0d14: 0x10a0d14: lui   t0, 0x10a0000
	ldc.i4 17432576
	stloc 13
// 0x010a0d18: 0x10a0d18: addiu t0, t0, 4956
	ldloc 13
	ldc.i4 4956
	add
	stloc 13
// 0x010a0d1c: 0x10a0d1c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a0d20: 0x10a0d20: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a0d24: 0x10a0d24: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x010a0d28: 0x10a0d28: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0d2c: 0x10a0d2c: sw    t0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010a0d30: 0x10a0d30: sw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010a0d34: 0x10a0d34: jal   0x1091044 sw    zero, 16(sp)
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
	call int32 Cibyl108::ssd_button_new_1091044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0d3c: 0x10a0d3c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0d40: 0x10a0d40: jal   0x109903c addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0d48: 0x10a0d48: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a0d4c: 0x10a0d4c: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a0d50: 0x10a0d50: jal   0x10944c4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10944c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0d58: 0x10a0d58: jal   0x101cd80 addiu a0, s8, -29572
	ldloc 14
	ldc.i4 -29572
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0d60: 0x10a0d60: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0d64: 0x10a0d64: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a0d68: 0x10a0d68: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a0d6c: 0x10a0d6c: addiu a0, a0, -416
	ldloc.1
	ldc.i4 -416
	add
	stloc.1
// 0x010a0d70: 0x10a0d70: jal   0x1098e88 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0d78: 0x10a0d78: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0d7c: 0x10a0d7c: jal   0x109903c addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0d84: 0x10a0d84: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010a0d88: 0x10a0d88: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010a0d8c: 0x10a0d8c: sw    t0, 112(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 13
	stelem.i4
// 0x010a0d90: 0x10a0d90: jal   0x109903c addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0d98: 0x10a0d98: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0d9c: 0x10a0d9c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0da0: 0x10a0da0: addiu a0, a0, -404
	ldloc.1
	ldc.i4 -404
	add
	stloc.1
// 0x010a0da4: 0x10a0da4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0da8: 0x10a0da8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a0dac: 0x10a0dac: jal   0x1093b9c sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0db4: 0x10a0db4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0db8: 0x10a0db8: addiu a1, s2, 32004
	ldloc 15
	ldc.i4 32004
	add
	stloc.2
// 0x010a0dbc: 0x10a0dbc: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x010a0dc0: 0x10a0dc0: jal   0x1099158 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x010a0dc8: 0x10a0dc8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a0dcc: 0x10a0dcc: addiu a0, s8, -29572
	ldloc 14
	ldc.i4 -29572
	add
	stloc.1
// 0x010a0dd0: 0x10a0dd0: addiu v0, v0, -18616
	ldloc 5
	ldc.i4 -18616
	add
	stloc 5
// 0x010a0dd4: 0x10a0dd4: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a0dd8: 0x10a0dd8: jal   0x101cd80 sw    zero, 36(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0de0: 0x10a0de0: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x010a0de4: 0x10a0de4: jal   0x101cd80 addu  s8, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0dec: 0x10a0dec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0df0: 0x10a0df0: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x010a0df4: 0x10a0df4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a0df8: 0x10a0df8: addu  a0, s8, zero
	ldloc 14
	stloc.1
// 0x010a0dfc: 0x10a0dfc: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0e00: 0x10a0e00: jal   0x1091044 sw    zero, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1091044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0e08: 0x10a0e08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0e0c: 0x10a0e0c: jal   0x109903c addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0e14: 0x10a0e14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a0e18: 0x10a0e18: jal   0x101cd80 addiu a0, a0, -18596
	ldloc.1
	ldc.i4 -18596
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0e20: 0x10a0e20: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0e24: 0x10a0e24: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a0e28: 0x10a0e28: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a0e2c: 0x10a0e2c: addiu a0, a0, -388
	ldloc.1
	ldc.i4 -388
	add
	stloc.1
// 0x010a0e30: 0x10a0e30: jal   0x1098e88 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0e38: 0x10a0e38: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0e3c: 0x10a0e3c: jal   0x109903c addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0e44: 0x10a0e44: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010a0e48: 0x10a0e48: addiu v0, v0, -7488
	ldloc 5
	ldc.i4 -7488
	add
	stloc 5
// 0x010a0e4c: 0x10a0e4c: sw    v0, 112(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010a0e50: 0x10a0e50: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010a0e54: 0x10a0e54: jal   0x109903c addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0e5c: 0x10a0e5c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0e60: 0x10a0e60: addu  a3, s6, zero
	ldloc 17
	stloc 4
// 0x010a0e64: 0x10a0e64: addiu a0, a0, -372
	ldloc.1
	ldc.i4 -372
	add
	stloc.1
// 0x010a0e68: 0x10a0e68: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0e6c: 0x10a0e6c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a0e70: 0x10a0e70: jal   0x1093b9c sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0e78: 0x10a0e78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0e7c: 0x10a0e7c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0e80: 0x10a0e80: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a0e84: 0x10a0e84: jal   0x1099158 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x010a0e8c: 0x10a0e8c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a0e90: 0x10a0e90: lw    a2, -29908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.3
// 0x010a0e94: 0x10a0e94: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a0e98: 0x10a0e98: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x010a0e9c: 0x10a0e9c: div   a2, a0
	ldloc.3
	ldloc.1
	div
	stloc 21
// 0x010a0ea0: 0x10a0ea0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a0ea4: 0x10a0ea4: addu  a3, s6, zero
	ldloc 17
	stloc 4
// 0x010a0ea8: 0x10a0ea8: addiu a0, a0, -27612
	ldloc.1
	ldc.i4 -27612
	add
	stloc.1
// 0x010a0eac: 0x10a0eac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0eb0: 0x10a0eb0: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a0eb4: 0x10a0eb4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a0eb8: 0x10a0eb8: lui   s7, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010a0ebc: 0x10a0ebc: mflo  lo
	ldloc 21
	stloc.3
// 0x010a0ec0: 0x10a0ec0: jal   0x1093b9c lui   s6, 0x0
	ldc.i4.s 0
	stloc 17
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0ec8: 0x10a0ec8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0ecc: 0x10a0ecc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0ed0: 0x10a0ed0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a0ed4: 0x10a0ed4: jal   0x1099158 addu  s8, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x010a0edc: 0x10a0edc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0ee0: 0x10a0ee0: jal   0x101cd80 addiu a0, a0, -356
	ldloc.1
	ldc.i4 -356
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0ee8: 0x10a0ee8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0eec: 0x10a0eec: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a0ef0: 0x10a0ef0: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a0ef4: 0x10a0ef4: addiu a0, a0, -332
	ldloc.1
	ldc.i4 -332
	add
	stloc.1
// 0x010a0ef8: 0x10a0ef8: jal   0x1098e88 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0f00: 0x10a0f00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0f04: 0x10a0f04: jal   0x109903c addu  a0, s8, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0f0c: 0x10a0f0c: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a0f10: 0x10a0f10: jal   0x109903c addu  a1, s8, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0f18: 0x10a0f18: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0f1c: 0x10a0f1c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a0f20: 0x10a0f20: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a0f24: 0x10a0f24: addiu a0, a0, -580
	ldloc.1
	ldc.i4 -580
	add
	stloc.1
// 0x010a0f28: 0x10a0f28: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a0f2c: 0x10a0f2c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0f30: 0x10a0f30: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0f34: 0x10a0f34: jal   0x109c2c4 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c2c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0f3c: 0x10a0f3c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0f40: 0x10a0f40: jal   0x109903c addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0f48: 0x10a0f48: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010a0f4c: 0x10a0f4c: jal   0x109903c addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0f54: 0x10a0f54: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x010a0f58: 0x10a0f58: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0f5c: 0x10a0f5c: addiu a0, v1, -428
	ldloc 6
	ldc.i4 -428
	add
	stloc.1
// 0x010a0f60: 0x10a0f60: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0f64: 0x10a0f64: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a0f68: 0x10a0f68: jal   0x1093b9c sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0f70: 0x10a0f70: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0f74: 0x10a0f74: addiu a1, s2, 32004
	ldloc 15
	ldc.i4 32004
	add
	stloc.2
// 0x010a0f78: 0x10a0f78: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x010a0f7c: 0x10a0f7c: jal   0x1099158 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x010a0f84: 0x10a0f84: jal   0x1034db4 lui   s1, 0x10a0000
	ldc.i4 17432576
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_get_1034db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0f8c: 0x10a0f8c: addiu a0, s7, -13444
	ldloc 12
	ldc.i4 -13444
	add
	stloc.1
// 0x010a0f90: 0x10a0f90: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a0f94: 0x10a0f94: jal   0x101cd80 sw    zero, 36(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0f9c: 0x10a0f9c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0fa0: 0x10a0fa0: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a0fa4: 0x10a0fa4: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a0fa8: 0x10a0fa8: addiu a0, a0, -316
	ldloc.1
	ldc.i4 -316
	add
	stloc.1
// 0x010a0fac: 0x10a0fac: jal   0x1098e88 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0fb4: 0x10a0fb4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0fb8: 0x10a0fb8: jal   0x109903c addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0fc0: 0x10a0fc0: jal   0x101cd80 addiu a0, s7, -13444
	ldloc 12
	ldc.i4 -13444
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0fc8: 0x10a0fc8: jal   0x1034db4 addu  s2, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_get_1034db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0fd0: 0x10a0fd0: jal   0x101cd80 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0fd8: 0x10a0fd8: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x010a0fdc: 0x10a0fdc: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a0fe0: 0x10a0fe0: addiu s1, s1, 4852
	ldloc 9
	ldc.i4 4852
	add
	stloc 9
// 0x010a0fe4: 0x10a0fe4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0fe8: 0x10a0fe8: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x010a0fec: 0x10a0fec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a0ff0: 0x10a0ff0: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010a0ff4: 0x10a0ff4: jal   0x1091044 sw    v0, 16(sp)
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
	call int32 Cibyl108::ssd_button_new_1091044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0ffc: 0x10a0ffc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1000: 0x10a1000: jal   0x109903c addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1008: 0x10a1008: sw    s1, 112(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 9
	stelem.i4
// 0x010a100c: 0x10a100c: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010a1010: 0x10a1010: jal   0x109903c addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1018: 0x10a1018: lw    t3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 20
// 0x010a101c: 0x10a101c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a1020: 0x10a1020: addiu a0, a0, -304
	ldloc.1
	ldc.i4 -304
	add
	stloc.1
// 0x010a1024: 0x10a1024: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a1028: 0x10a1028: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a102c: 0x10a102c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a1030: 0x10a1030: jal   0x1093b9c sw    t3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1038: 0x10a1038: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a103c: 0x10a103c: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a1040: 0x10a1040: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a1044: 0x10a1044: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a1048: 0x10a1048: addiu a2, a2, -27840
	ldloc.3
	ldc.i4 -27840
	add
	stloc.3
// 0x010a104c: 0x10a104c: addiu a3, a3, 4820
	ldloc 4
	ldc.i4 4820
	add
	stloc 4
// 0x010a1050: 0x10a1050: addiu a0, a0, -288
	ldloc.1
	ldc.i4 -288
	add
	stloc.1
// 0x010a1054: 0x10a1054: addiu a1, a1, -272
	ldloc.2
	ldc.i4 -272
	add
	stloc.2
// 0x010a1058: 0x10a1058: jal   0x10a07e4 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::create_button_group_10a07e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1060: 0x10a1060: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1064: 0x10a1064: jal   0x109903c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a106c: 0x10a106c: addiu a0, s6, 32268
	ldloc 17
	ldc.i4 32268
	add
	stloc.1
// 0x010a1070: 0x10a1070: jal   0x109e848 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1078: 0x10a1078: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a107c: 0x10a107c: jal   0x109903c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1084: 0x10a1084: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a1088: 0x10a1088: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a108c: 0x10a108c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a1090: 0x10a1090: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a1094: 0x10a1094: addiu a2, a2, -27812
	ldloc.3
	ldc.i4 -27812
	add
	stloc.3
// 0x010a1098: 0x10a1098: addiu a3, a3, 4788
	ldloc 4
	ldc.i4 4788
	add
	stloc 4
// 0x010a109c: 0x10a109c: addiu a0, a0, -256
	ldloc.1
	ldc.i4 -256
	add
	stloc.1
// 0x010a10a0: 0x10a10a0: jal   0x10a07e4 addiu a1, a1, -28724
	ldloc.2
	ldc.i4 -28724
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::create_button_group_10a07e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a10a8: 0x10a10a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a10ac: 0x10a10ac: jal   0x109903c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a10b4: 0x10a10b4: jal   0x1017a74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_is_enabled_1017a74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a10bc: 0x10a10bc: beq   v0, zero, 0x10a1110 addu  a1, s1, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_10a1110
// --- basic block ---
// 0x010a10c4: 0x10a10c4: addiu a0, s6, 32268
	ldloc 17
	ldc.i4 32268
	add
	stloc.1
// 0x010a10c8: 0x10a10c8: jal   0x109e848 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a10d0: 0x10a10d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a10d4: 0x10a10d4: jal   0x109903c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a10dc: 0x10a10dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a10e0: 0x10a10e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a10e4: 0x10a10e4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010a10e8: 0x10a10e8: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a10ec: 0x10a10ec: addiu a0, a0, -240
	ldloc.1
	ldc.i4 -240
	add
	stloc.1
// 0x010a10f0: 0x10a10f0: addiu a1, a1, -220
	ldloc.2
	ldc.i4 -220
	add
	stloc.2
// 0x010a10f4: 0x10a10f4: addiu a2, a2, 30468
	ldloc.3
	ldc.i4 30468
	add
	stloc.3
// 0x010a10f8: 0x10a10f8: jal   0x10a07e4 addiu a3, a3, 4756
	ldloc 4
	ldc.i4 4756
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::create_button_group_10a07e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1100: 0x10a1100: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1104: 0x10a1104: jal   0x109903c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a110c: 0x10a110c: addu  a1, s1, zero
	ldloc 9
	stloc.2
L_10a1110:
// 0x010a1110: 0x10a1110: jal   0x109903c addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1118: 0x10a1118: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a111c: 0x10a111c: addiu a0, a0, -21248
	ldloc.1
	ldc.i4 -21248
	add
	stloc.1
// 0x010a1120: 0x10a1120: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010a1124: 0x10a1124: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a1128: 0x10a1128: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a112c: 0x10a112c: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x010a1130: 0x10a1130: jal   0x1091200 addiu a3, a3, 4716
	ldloc 4
	ldc.i4 4716
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1138: 0x10a1138: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a113c: 0x10a113c: jal   0x109903c addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1144: 0x10a1144: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1148: 0x10a1148: sw    s0, 10188(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2547
	add
	ldloc 11
	stelem.i4
// 0x010a114c: 0x10a114c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a1150:
// 0x010a1150: 0x10a1150: lw    v0, 10192(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2548
	add
	ldelem.i4
	stloc 5
// 0x010a1154: 0x10a1154: sll   zero, zero, 0
// 0x010a1158: 0x10a1158: bne   v0, zero, 0x10a1224 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10a1224
// --- basic block ---
// 0x010a1160: 0x10a1160: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a1164: 0x10a1164: lui   s0, 0x80000
	ldc.i4 524288
	stloc 11
// 0x010a1168: 0x10a1168: addiu v0, v0, 32140
	ldloc 5
	ldc.i4 32140
	add
	stloc 5
// 0x010a116c: 0x10a116c: sw    v0, 10204(s0)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2551
	add
	ldloc 5
	stelem.i4
// 0x010a1170: 0x10a1170: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a1174: 0x10a1174: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010a1178: 0x10a1178: addiu v0, v0, 32144
	ldloc 5
	ldc.i4 32144
	add
	stloc 5
// 0x010a117c: 0x10a117c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a1180: 0x10a1180: addiu s2, s0, 10204
	ldloc 11
	ldc.i4 10204
	add
	stloc 15
// 0x010a1184: 0x10a1184: lw    s3, 10188(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2547
	add
	ldelem.i4
	stloc 8
// 0x010a1188: 0x10a1188: addiu a0, a0, 18668
	ldloc.1
	ldc.i4 18668
	add
	stloc.1
// 0x010a118c: 0x10a118c: jal   0x100e368 sw    v0, 4(s2)
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
// 0x010a1194: 0x10a1194: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a1198: 0x10a1198: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a119c: 0x10a119c: addiu a1, a1, -556
	ldloc.2
	ldc.i4 -556
	add
	stloc.2
// 0x010a11a0: 0x10a11a0: jal   0x109b558 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a11a8: 0x10a11a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a11ac: 0x10a11ac: lw    s3, 10188(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2547
	add
	ldelem.i4
	stloc 8
// 0x010a11b0: 0x10a11b0: jal   0x100e368 addiu a0, a0, 18700
	ldloc.1
	ldc.i4 18700
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
// 0x010a11b8: 0x10a11b8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a11bc: 0x10a11bc: addiu a1, a1, 32760
	ldloc.2
	ldc.i4 32760
	add
	stloc.2
// 0x010a11c0: 0x10a11c0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a11c4: 0x10a11c4: jal   0x109b558 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a11cc: 0x10a11cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a11d0: 0x10a11d0: lw    s1, 10188(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2547
	add
	ldelem.i4
	stloc 9
// 0x010a11d4: 0x10a11d4: jal   0x100e368 addiu a0, a0, 18684
	ldloc.1
	ldc.i4 18684
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
// 0x010a11dc: 0x10a11dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a11e0: 0x10a11e0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a11e4: 0x10a11e4: addiu a1, a1, 31896
	ldloc.2
	ldc.i4 31896
	add
	stloc.2
// 0x010a11e8: 0x10a11e8: jal   0x109b558 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a11f0: 0x10a11f0: jal   0x106adc4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_AllowPing_106adc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a11f8: 0x10a11f8: beq   v0, zero, 0x10a120c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10a120c
// --- basic block ---
// 0x010a1200: 0x10a1200: lw    a2, 10204(s0)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2551
	add
	ldelem.i4
	stloc.3
// 0x010a1204: 0x10a1204: j	 0x10a1214 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_10a1214
// --- basic block ---
L_10a120c:
// 0x010a120c: 0x10a120c: lw    a2, 4(s2)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010a1210: 0x10a1210: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10a1214:
// 0x010a1214: 0x10a1214: lw    a0, 10188(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2547
	add
	ldelem.i4
	stloc.1
// 0x010a1218: 0x10a1218: jal   0x109b504 addiu a1, a1, -580
	ldloc.2
	ldc.i4 -580
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_data_109b504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1220: 0x10a1220: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_10a1224:
// 0x010a1224: 0x10a1224: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1228: 0x10a1228: jal   0x10949b4 sw    v1, 10192(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2548
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_10949b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1230: 0x10a1230: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010a1234: 0x10a1234: jal   0x1096064 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a123c: 0x10a123c: lw    ra, 108(sp)
// 0x010a1240: 0x10a1240: lw    s8, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x010a1244: 0x10a1244: lw    s7, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 12
// 0x010a1248: 0x10a1248: lw    s6, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 17
// 0x010a124c: 0x10a124c: lw    s5, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x010a1250: 0x10a1250: lw    s4, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x010a1254: 0x10a1254: lw    s3, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x010a1258: 0x10a1258: lw    s2, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010a125c: 0x10a125c: lw    s1, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010a1260: 0x10a1260: lw    s0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010a1264: 0x10a1264: jr    ra addiu sp, sp, 112
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
.method public static int32 on_ok_softkey_10a126c(int32,int32,int32,int32,int32)
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
// 0x010a126c: 0x10a126c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1270: 0x10a1270: sw    ra, 20(sp)
// 0x010a1274: 0x10a1274: jal   0x10a9a2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_ok_10a9a2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a127c: 0x10a127c: jal   0x1094c0c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094c0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1284: 0x10a1284: lw    ra, 20(sp)
// 0x010a1288: 0x10a1288: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a128c: 0x10a128c: jr    ra addiu sp, sp, 24
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
.method public static int32 foursquare_button_cb_10a1294(int32,int32,int32,int32,int32)
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
// 0x010a1294: 0x10a1294: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1298: 0x10a1298: sw    ra, 20(sp)
// 0x010a129c: 0x10a129c: jal   0x1018438 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_login_dialog_1018438(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a12a4: 0x10a12a4: lw    ra, 20(sp)
// 0x010a12a8: 0x10a12a8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a12ac: 0x10a12ac: jr    ra addiu sp, sp, 24
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
.method public static int32 facebook_button_cb_10a12b4(int32,int32,int32,int32,int32)
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
// 0x010a12b4: 0x10a12b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a12b8: 0x10a12b8: sw    ra, 20(sp)
// 0x010a12bc: 0x10a12bc: jal   0x1028ac4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_facebook_setting_dialog_1028ac4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a12c4: 0x10a12c4: lw    ra, 20(sp)
// 0x010a12c8: 0x10a12c8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a12cc: 0x10a12cc: jr    ra addiu sp, sp, 24
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
.method public static int32 twitter_button_cb_10a12d4(int32,int32,int32,int32,int32)
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
// 0x010a12d4: 0x10a12d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a12d8: 0x10a12d8: sw    ra, 20(sp)
// 0x010a12dc: 0x10a12dc: jal   0x1028bbc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_twitter_setting_dialog_1028bbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a12e4: 0x10a12e4: lw    ra, 20(sp)
// 0x010a12e8: 0x10a12e8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a12ec: 0x10a12ec: jr    ra addiu sp, sp, 24
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
.method public static int32 on_mood_select_10a12f4(int32,int32,int32,int32,int32)
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
// 0x010a12f4: 0x10a12f4: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a12f8: 0x10a12f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a12fc: 0x10a12fc: sw    ra, 20(sp)
// 0x010a1300: 0x10a1300: jal   0x1034e68 addiu a0, a0, 4888
	ldloc.1
	ldc.i4 4888
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_dialog_1034e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a1308: 0x10a1308: lw    ra, 20(sp)
// 0x010a130c: 0x10a130c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a1310: 0x10a1310: jr    ra addiu sp, sp, 24
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
.method public static int32 on_mood_changed_10a1318(int32,int32,int32,int32,int32)
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
// 0x010a1318: 0x10a1318: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a131c: 0x10a131c: sw    ra, 28(sp)
// 0x010a1320: 0x10a1320: jal   0x1034db4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_get_1034db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1328: 0x10a1328: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a132c: 0x10a132c: addiu a0, a0, -13444
	ldloc.1
	ldc.i4 -13444
	add
	stloc.1
// 0x010a1330: 0x10a1330: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a1334: 0x10a1334: jal   0x101cd80 sw    zero, 20(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a133c: 0x10a133c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a1340: 0x10a1340: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010a1344: 0x10a1344: jal   0x1095a84 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_change_button_1095a84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a134c: 0x10a134c: lw    ra, 28(sp)
// 0x010a1350: 0x10a1350: sll   zero, zero, 0
// 0x010a1354: 0x10a1354: jr    ra addiu sp, sp, 32
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
.method public static int32 on_car_select_10a135c(int32,int32,int32,int32,int32)
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
// 0x010a135c: 0x10a135c: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a1360: 0x10a1360: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1364: 0x10a1364: sw    ra, 20(sp)
// 0x010a1368: 0x10a1368: jal   0x103562c addiu a0, a0, 4992
	ldloc.1
	ldc.i4 4992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_car_dialog_103562c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a1370: 0x10a1370: lw    ra, 20(sp)
// 0x010a1374: 0x10a1374: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a1378: 0x10a1378: jr    ra addiu sp, sp, 24
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
.method public static int32 on_car_changed_10a1380(int32,int32,int32,int32,int32)
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
// 0x010a1380: 0x10a1380: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a1384: 0x10a1384: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a1388: 0x10a1388: sw    ra, 28(sp)
// 0x010a138c: 0x10a138c: jal   0x100e368 addiu a0, a0, 17724
	ldloc.1
	ldc.i4 17724
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
// 0x010a1394: 0x10a1394: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x010a139c: 0x10a139c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a13a0: 0x10a13a0: addiu a0, a0, -29572
	ldloc.1
	ldc.i4 -29572
	add
	stloc.1
// 0x010a13a4: 0x10a13a4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a13a8: 0x10a13a8: jal   0x101cd80 sw    zero, 20(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a13b0: 0x10a13b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a13b4: 0x10a13b4: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010a13b8: 0x10a13b8: jal   0x1095a84 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_change_button_1095a84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a13c0: 0x10a13c0: lw    ra, 28(sp)
// 0x010a13c4: 0x10a13c4: sll   zero, zero, 0
// 0x010a13c8: 0x10a13c8: jr    ra addiu sp, sp, 32
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
.method public static int32 on_close_dialog_10a13d0(int32,int32,int32,int32,int32)
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
// 0x010a13d0: 0x10a13d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a13d4: 0x10a13d4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a13d8: 0x10a13d8: beq   a0, v0, 0x10a13f8 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_10a13f8
// --- basic block ---
// 0x010a13e0: 0x10a13e0: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a13e4: 0x10a13e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a13e8: 0x10a13e8: addiu a1, a1, 5128
	ldloc.2
	ldc.i4 5128
	add
	stloc.2
// 0x010a13ec: 0x10a13ec: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x010a13f0: 0x10a13f0: jal   0x104ffc4 sw    zero, 10192(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2548
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10a13f8:
// 0x010a13f8: 0x10a13f8: lw    ra, 20(sp)
// 0x010a13fc: 0x10a13fc: sll   zero, zero, 0
// 0x010a1400: 0x10a1400: jr    ra addiu sp, sp, 24
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
.method public static int32 close_timeout_10a1408(int32,int32,int32,int32,int32)
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
// 0x010a1408: 0x10a1408: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a140c: 0x10a140c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1410: 0x10a1410: sw    ra, 20(sp)
// 0x010a1414: 0x10a1414: jal   0x104fe2c addiu a0, a0, 5128
	ldloc.1
	ldc.i4 5128
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a141c: 0x10a141c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a1420: 0x10a1420: jal   0x10a9a2c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_ok_10a9a2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a1428: 0x10a1428: lw    ra, 20(sp)
// 0x010a142c: 0x10a142c: sll   zero, zero, 0
// 0x010a1430: 0x10a1430: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_details_dialog_show_un_pw_10a1438(int32,int32,int32,int32,int32)
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
// 0x010a1438: 0x10a1438: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a143c: 0x10a143c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1440: 0x10a1440: addiu a0, a0, 5176
	ldloc.1
	ldc.i4 5176
	add
	stloc.1
// 0x010a1444: 0x10a1444: sw    ra, 20(sp)
// 0x010a1448: 0x10a1448: jal   0x10a9270 sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl126::roadmap_login_set_show_function_10a9270(int32)
	stloc 5
// --- basic block ---
// 0x010a1450: 0x10a1450: jal   0x106b1e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_is_random_user_106b1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1458: 0x10a1458: beq   v0, zero, 0x10a1468 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_10a1468
// --- basic block ---
// 0x010a1460: 0x10a1460: j	 0x10a1488 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10a1488
// --- basic block ---
L_10a1468:
// 0x010a1468: 0x10a1468: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a146c: 0x10a146c: jal   0x100e368 addiu a0, a0, 18668
	ldloc.1
	ldc.i4 18668
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
// 0x010a1474: 0x10a1474: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a1478: 0x10a1478: addiu a0, a0, 18700
	ldloc.1
	ldc.i4 18700
	add
	stloc.1
// 0x010a147c: 0x10a147c: jal   0x100e368 addu  s0, v0, zero
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
// 0x010a1484: 0x10a1484: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_10a1488:
// 0x010a1488: 0x10a1488: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a148c: 0x10a148c: addiu a0, a0, -27416
	ldloc.1
	ldc.i4 -27416
	add
	stloc.1
// 0x010a1490: 0x10a1490: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010a1494: 0x10a1494: cibyl_sysc_arg 0x10
	ldloc 7
// 0x010a1498: 0x10a1498: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010a149c: 0x10a149c: cibyl_sysc 0x21df
	call void [WazeWP7]Syscalls::NOPH_SignInUpDialogs_showSignInDialog(int32,int32,int32)
// 0x010a14a0: 0x10a14a0: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x010a14a4: 0x10a14a4: lw    ra, 20(sp)
// 0x010a14a8: 0x10a14a8: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
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
.method public static int32 on_signup_skip_10a14b4(int32,int32,int32,int32,int32)
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
// 0x010a14b4: 0x10a14b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a14b8: 0x10a14b8: sw    ra, 20(sp)
// 0x010a14bc: 0x10a14bc: jal   0x10a996c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_signup_skip_10a996c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a14c4: 0x10a14c4: lw    ra, 20(sp)
// 0x010a14c8: 0x10a14c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a14cc: 0x10a14cc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_update_dlg_show_10a14d4(int32,int32,int32,int32,int32)
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
// 0x010a14d4: 0x10a14d4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a14d8: 0x10a14d8: lw    v1, 10200(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2550
	add
	ldelem.i4
	stloc 5
// 0x010a14dc: 0x10a14dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a14e0: 0x10a14e0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a14e4: 0x10a14e4: beq   v1, v0, 0x10a1550 sw    ra, 20(sp)
	ldloc 5
	ldloc 6
	beq  L_10a1550
// --- basic block ---
// 0x010a14ec: 0x10a14ec: jal   0x106ad7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::RealTime_GetUserName_106ad7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a14f4: 0x10a14f4: beq   v0, zero, 0x10a1528 lui   v1, 0x10a0000
	ldloc 6
	ldc.i4 17432576
	stloc 5
	brfalse L_10a1528
// --- basic block ---
// 0x010a14fc: 0x10a14fc: lb    v0, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010a1500: 0x10a1500: sll   zero, zero, 0
// 0x010a1504: 0x10a1504: beq   v0, zero, 0x10a152c addiu v1, v1, 5560
	ldloc 6
	ldloc 5
	ldc.i4 5560
	add
	stloc 5
	brfalse L_10a152c
// --- basic block ---
// 0x010a150c: 0x10a150c: jal   0x106ac30 sll   zero, zero, 0
	call int32 Cibyl79::Realtime_IsLoggedIn_106ac30()
	stloc 6
// --- basic block ---
// 0x010a1514: 0x10a1514: beq   v0, zero, 0x10a1524 lui   v1, 0x10a0000
	ldloc 6
	ldc.i4 17432576
	stloc 5
	brfalse L_10a1524
// --- basic block ---
// 0x010a151c: 0x10a151c: j	 0x10a152c addiu v1, v1, 5744
	ldloc 5
	ldc.i4 5744
	add
	stloc 5
	br L_10a152c
// --- basic block ---
L_10a1524:
// 0x010a1524: 0x10a1524: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 5
L_10a1528:
// 0x010a1528: 0x10a1528: addiu v1, v1, 5560
	ldloc 5
	ldc.i4 5560
	add
	stloc 5
L_10a152c:
// 0x010a152c: 0x10a152c: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a1530: 0x10a1530: addiu a0, a0, 5300
	ldloc.1
	ldc.i4 5300
	add
	stloc.1
// 0x010a1534: 0x10a1534: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010a1538: 0x10a1538: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010a153c: 0x10a153c: cibyl_sysc 0x2205
	call void [WazeWP7]Syscalls::NOPH_SignInUpDialogs_showSignUpDialog(int32,int32)
// 0x010a1540: 0x10a1540: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x010a1544: 0x10a1544: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a1548: 0x10a1548: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a154c: 0x10a154c: sw    v1, 10200(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2550
	add
	ldloc 5
	stelem.i4
L_10a1550:
// 0x010a1550: 0x10a1550: lw    ra, 20(sp)
// 0x010a1554: 0x10a1554: sll   zero, zero, 0
// 0x010a1558: 0x10a1558: jr    ra addiu sp, sp, 24
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
.method public static int32 T_62_10a1560(int32,int32,int32,int32,int32)
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
// 0x010a1560: 0x10a1560: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a1564: 0x10a1564: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1568: 0x10a1568: sw    ra, 20(sp)
// 0x010a156c: 0x10a156c: jal   0x10a96e4 addiu a0, a0, 10212
	ldloc.1
	ldc.i4 10212
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_validate_username_10a96e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1574: 0x10a1574: beq   v0, zero, 0x10a15a4 lui   a0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc.1
	brfalse L_10a15a4
// --- basic block ---
// 0x010a157c: 0x10a157c: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a1580: 0x10a1580: addiu a0, a0, 11212
	ldloc.1
	ldc.i4 11212
	add
	stloc.1
// 0x010a1584: 0x10a1584: jal   0x10a97c0 addiu a1, a1, 12212
	ldloc.2
	ldc.i4 12212
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_validate_password_10a97c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a158c: 0x10a158c: beq   v0, zero, 0x10a15a4 lui   a0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc.1
	brfalse L_10a15a4
// --- basic block ---
// 0x010a1594: 0x10a1594: jal   0x10a9764 addiu a0, a0, 13212
	ldloc.1
	ldc.i4 13212
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_validate_email_10a9764(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a159c: 0x10a159c: j	 0x10a15a8 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_10a15a8
// --- basic block ---
L_10a15a4:
// 0x010a15a4: 0x10a15a4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10a15a8:
// 0x010a15a8: 0x10a15a8: lw    ra, 20(sp)
// 0x010a15ac: 0x10a15ac: sll   zero, zero, 0
// 0x010a15b0: 0x10a15b0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_create_10a15b8(int32,int32,int32,int32,int32)
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
// 0x010a15b8: 0x10a15b8: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a15bc: 0x10a15bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a15c0: 0x10a15c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a15c4: 0x10a15c4: addiu a0, a0, 15212
	ldloc.1
	ldc.i4 15212
	add
	stloc.1
// 0x010a15c8: 0x10a15c8: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x010a15cc: 0x10a15cc: sw    ra, 20(sp)
// 0x010a15d0: 0x10a15d0: jal   0x1001b14 sw    s0, 16(sp)
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
// 0x010a15d8: 0x10a15d8: jal   0x10a1560 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::T_62_10a1560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a15e0: 0x10a15e0: beq   v0, zero, 0x10a1628 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10a1628
// --- basic block ---
// 0x010a15e8: 0x10a15e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a15ec: 0x10a15ec: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a15f0: 0x10a15f0: addiu a0, a0, 18684
	ldloc.1
	ldc.i4 18684
	add
	stloc.1
// 0x010a15f4: 0x10a15f4: jal   0x100e5e0 addiu a1, a1, 14212
	ldloc.2
	ldc.i4 14212
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
// 0x010a15fc: 0x10a15fc: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a1600: 0x10a1600: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a1604: 0x10a1604: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x010a1608: 0x10a1608: addiu a0, a0, 10212
	ldloc.1
	ldc.i4 10212
	add
	stloc.1
// 0x010a160c: 0x10a160c: addiu a1, a1, 11212
	ldloc.2
	ldc.i4 11212
	add
	stloc.2
// 0x010a1610: 0x10a1610: addiu a2, a2, 13212
	ldloc.3
	ldc.i4 13212
	add
	stloc.3
// 0x010a1614: 0x10a1614: jal   0x10a98ec sltiu a3, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_create_10a98ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a161c: 0x10a161c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1620: 0x10a1620: sw    zero, 10200(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2550
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1624: 0x10a1624: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10a1628:
// 0x010a1628: 0x10a1628: lw    ra, 20(sp)
// 0x010a162c: 0x10a162c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010a1630: 0x10a1630: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a1634: 0x10a1634: jr    ra addiu sp, sp, 24
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
.method public static int32 on_next_10a163c(int32,int32,int32,int32,int32)
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
// 0x010a163c: 0x10a163c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a1640: 0x10a1640: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1644: 0x10a1644: addiu a0, a0, -15848
	ldloc.1
	ldc.i4 -15848
	add
	stloc.1
// 0x010a1648: 0x10a1648: sw    ra, 20(sp)
// 0x010a164c: 0x10a164c: jal   0x104c41c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::ssd_progress_msg_dialog_show_timed_104c41c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a1654: 0x10a1654: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a1658: 0x10a1658: jal   0x10a15b8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::on_create_10a15b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a1660: 0x10a1660: lw    ra, 20(sp)
// 0x010a1664: 0x10a1664: sll   zero, zero, 0
// 0x010a1668: 0x10a1668: jr    ra addiu sp, sp, 24
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
.method public static int32 on_update_10a1670(int32,int32,int32,int32,int32)
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
// 0x010a1670: 0x10a1670: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a1674: 0x10a1674: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a1678: 0x10a1678: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a167c: 0x10a167c: addiu a0, a0, 15212
	ldloc.1
	ldc.i4 15212
	add
	stloc.1
// 0x010a1680: 0x10a1680: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x010a1684: 0x10a1684: sw    ra, 20(sp)
// 0x010a1688: 0x10a1688: jal   0x1001b14 sw    s0, 16(sp)
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
// 0x010a1690: 0x10a1690: jal   0x10a1560 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::T_62_10a1560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1698: 0x10a1698: beq   v0, zero, 0x10a16e0 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10a16e0
// --- basic block ---
// 0x010a16a0: 0x10a16a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a16a4: 0x10a16a4: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a16a8: 0x10a16a8: addiu a0, a0, 18684
	ldloc.1
	ldc.i4 18684
	add
	stloc.1
// 0x010a16ac: 0x10a16ac: jal   0x100e5e0 addiu a1, a1, 14212
	ldloc.2
	ldc.i4 14212
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
// 0x010a16b4: 0x10a16b4: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a16b8: 0x10a16b8: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a16bc: 0x10a16bc: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x010a16c0: 0x10a16c0: addiu a0, a0, 10212
	ldloc.1
	ldc.i4 10212
	add
	stloc.1
// 0x010a16c4: 0x10a16c4: addiu a1, a1, 11212
	ldloc.2
	ldc.i4 11212
	add
	stloc.2
// 0x010a16c8: 0x10a16c8: addiu a2, a2, 13212
	ldloc.3
	ldc.i4 13212
	add
	stloc.3
// 0x010a16cc: 0x10a16cc: jal   0x10a986c sltiu a3, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_update_10a986c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a16d4: 0x10a16d4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010a16d8: 0x10a16d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a16dc: 0x10a16dc: sw    zero, 10200(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2550
	add
	ldc.i4.s 0
	stelem.i4
L_10a16e0:
// 0x010a16e0: 0x10a16e0: lw    ra, 20(sp)
// 0x010a16e4: 0x10a16e4: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010a16e8: 0x10a16e8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a16ec: 0x10a16ec: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_res_invalidate_10a1748(int32,int32,int32,int32,int32)
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
// 0x010a1748: 0x10a1748: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a174c: 0x10a174c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a1750: 0x10a1750: addiu s1, zero, 3628
	ldc.i4 3628
	stloc 6
// 0x010a1754: 0x10a1754: mult  a0, s1
	ldloc.1
	ldloc 6
	mul
	stloc 12
// 0x010a1758: 0x10a1758: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a175c: 0x10a175c: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a1760: 0x10a1760: addiu s2, s2, 16724
	ldloc 8
	ldc.i4 16724
	add
	stloc 8
// 0x010a1764: 0x10a1764: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a1768: 0x10a1768: sw    ra, 36(sp)
// 0x010a176c: 0x10a176c: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x010a1770: 0x10a1770: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010a1774: 0x10a1774: mflo  lo
	ldloc 12
	stloc 6
// 0x010a1778: 0x10a1778: beq   a0, zero, 0x10a1794 addu  s1, s2, s1
	ldloc.1
	ldloc 8
	ldloc 6
	add
	stloc 6
	brfalse L_10a1794
// --- basic block ---
// 0x010a1780: 0x10a1780: j	 0x10a17b0 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_10a17b0
// --- basic block ---
L_10a1788:
// 0x010a1788: 0x10a1788: lw    a0, 1804(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc.1
// 0x010a178c: 0x10a178c: jal   0x104e104 addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	call void Cibyl57::roadmap_canvas_image_invalidate_104e104()
// --- basic block ---
L_10a1794:
// 0x010a1794: 0x10a1794: lw    v0, 3612(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 7
// 0x010a1798: 0x10a1798: sll   zero, zero, 0
// 0x010a179c: 0x10a179c: slt   v0, s0, v0
	ldloc 9
	ldloc 7
	clt
	stloc 7
// 0x010a17a0: 0x10a17a0: bne   v0, zero, 0x10a1788 addiu s1, s1, 12
	ldloc 7
	ldloc 6
	ldc.i4.s 12
	add
	stloc 6
	brtrue L_10a1788
// --- basic block ---
// 0x010a17a8: 0x10a17a8: j	 0x10a17cc sll   zero, zero, 0
	br L_10a17cc
// --- basic block ---
L_10a17b0:
// 0x010a17b0: 0x10a17b0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a17b4: 0x10a17b4: addiu a1, a1, -200
	ldloc.2
	ldc.i4 -200
	add
	stloc.2
// 0x010a17b8: 0x10a17b8: addiu a3, a3, -176
	ldloc 4
	ldc.i4 -176
	add
	stloc 4
// 0x010a17bc: 0x10a17bc: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a17c0: 0x10a17c0: addiu a2, zero, 507
	ldc.i4 507
	stloc.3
// 0x010a17c4: 0x10a17c4: jal   0x100449c sw    v0, 16(sp)
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
L_10a17cc:
// 0x010a17cc: 0x10a17cc: lw    ra, 36(sp)
// 0x010a17d0: 0x10a17d0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a17d4: 0x10a17d4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010a17d8: 0x10a17d8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a17dc: 0x10a17dc: jr    ra addiu sp, sp, 40
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
.method public static int32 free_resource_10a17e4(int32,int32,int32,int32,int32)
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
// 0x010a17e4: 0x10a17e4: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010a17e8: 0x10a17e8: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 10
// 0x010a17ec: 0x10a17ec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a17f0: 0x10a17f0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010a17f4: 0x10a17f4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a17f8: 0x10a17f8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a17fc: 0x10a17fc: sw    ra, 28(sp)
// 0x010a1800: 0x10a1800: mflo  lo
	ldloc 10
	stloc 7
// 0x010a1804: 0x10a1804: addu  v0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 5
// 0x010a1808: 0x10a1808: lw    a0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.1
// 0x010a180c: 0x10a180c: sll   zero, zero, 0
// 0x010a1810: 0x10a1810: beq   a0, zero, 0x10a1850 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_10a1850
// --- basic block ---
// 0x010a1818: 0x10a1818: lw    v0, 1808(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 452
	add
	ldelem.i4
	stloc 5
// 0x010a181c: 0x10a181c: sll   zero, zero, 0
// 0x010a1820: 0x10a1820: beq   v0, zero, 0x10a1838 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_10a1838
// --- basic block ---
// 0x010a1828: 0x10a1828: bne   v0, v1, 0x10a1854 addiu v0, zero, 12
	ldloc 5
	ldloc 7
	ldc.i4.s 12
	stloc 5
	bne.un L_10a1854
// --- basic block ---
// 0x010a1830: 0x10a1830: j	 0x10a1848 sll   zero, zero, 0
	br L_10a1848
// --- basic block ---
L_10a1838:
// 0x010a1838: 0x10a1838: jal   0x104ecec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104ecec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1840: 0x10a1840: j	 0x10a1854 addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
	br L_10a1854
// --- basic block ---
L_10a1848:
// 0x010a1848: 0x10a1848: jal   0x1051a20 sll   zero, zero, 0
	call int32 Cibyl60::roadmap_sound_free_1051a20()
	stloc 5
// --- basic block ---
L_10a1850:
// 0x010a1850: 0x10a1850: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
L_10a1854:
// 0x010a1854: 0x10a1854: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 10
// 0x010a1858: 0x10a1858: mflo  lo
	ldloc 10
	stloc 9
// 0x010a185c: 0x10a185c: addu  s0, s0, s1
	ldloc 8
	ldloc 9
	add
	stloc 8
// 0x010a1860: 0x10a1860: lw    a0, 1812(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc.1
// 0x010a1864: 0x10a1864: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a186c: 0x10a186c: lw    ra, 28(sp)
// 0x010a1870: 0x10a1870: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a1874: 0x10a1874: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010a1878: 0x10a1878: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_res_shutdown_10a1880(int32,int32,int32,int32,int32)
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
// 0x010a1880: 0x10a1880: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a1884: 0x10a1884: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a1888: 0x10a1888: lui   s0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a188c: 0x10a188c: addiu s0, s0, 16724
	ldloc 5
	ldc.i4 16724
	add
	stloc 5
// 0x010a1890: 0x10a1890: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a1894: 0x10a1894: sw    ra, 28(sp)
// 0x010a1898: 0x10a1898: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010a189c: 0x10a189c: addiu s2, s0, 10884
	ldloc 5
	ldc.i4 10884
	add
	stloc 9
// 0x010a18a0: 0x10a18a0: j	 0x10a18b0 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10a18b0
// --- basic block ---
L_10a18a8:
// 0x010a18a8: 0x10a18a8: jal   0x10a17e4 addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::free_resource_10a17e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 8
// --- basic block ---
L_10a18b0:
// 0x010a18b0: 0x10a18b0: lw    v0, 3612(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 8
// 0x010a18b4: 0x10a18b4: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x010a18b8: 0x10a18b8: slt   v0, s1, v0
	ldloc 7
	ldloc 8
	clt
	stloc 8
// 0x010a18bc: 0x10a18bc: bne   v0, zero, 0x10a18a8 addu  a0, s0, zero
	ldloc 8
	ldloc 5
	stloc.1
	brtrue L_10a18a8
// --- basic block ---
// 0x010a18c4: 0x10a18c4: lw    a0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a18c8: 0x10a18c8: sll   zero, zero, 0
// 0x010a18cc: 0x10a18cc: beq   a0, zero, 0x10a18dc sw    zero, 3612(s0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10a18dc
// --- basic block ---
// 0x010a18d4: 0x10a18d4: jal   0x1015ab0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_free_1015ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 8
// --- basic block ---
L_10a18dc:
// 0x010a18dc: 0x10a18dc: addiu s0, s0, 3628
	ldloc 5
	ldc.i4 3628
	add
	stloc 5
// 0x010a18e0: 0x10a18e0: bne   s0, s2, 0x10a18b0 addu  s1, zero, zero
	ldloc 5
	ldloc 9
	ldc.i4.s 0
	stloc 7
	bne.un L_10a18b0
// --- basic block ---
// 0x010a18e8: 0x10a18e8: lw    ra, 28(sp)
// 0x010a18ec: 0x10a18ec: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a18f0: 0x10a18f0: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010a18f4: 0x10a18f4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010a18f8: 0x10a18f8: jr    ra addiu sp, sp, 32
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
.method public static int32 load_resource_10a1900(int32,int32,int32,int32,int32)
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
// 0x010a1900: 0x10a1900: addiu sp, sp, -552
	ldloc.0
	ldc.i4 -552
	add
	stloc.0
// 0x010a1904: 0x10a1904: andi  a1, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc.2
// 0x010a1908: 0x10a1908: sw    s3, 540(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 9
	stelem.i4
// 0x010a190c: 0x10a190c: sw    s2, 536(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 11
	stelem.i4
// 0x010a1910: 0x10a1910: sw    s0, 528(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 10
	stelem.i4
// 0x010a1914: 0x10a1914: sw    ra, 548(sp)
// 0x010a1918: 0x10a1918: sw    s4, 544(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 12
	stelem.i4
// 0x010a191c: 0x10a191c: sw    s1, 532(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 6
	stelem.i4
// 0x010a1920: 0x10a1920: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x010a1924: 0x10a1924: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x010a1928: 0x10a1928: beq   a1, zero, 0x10a19d0 addu  s2, a3, zero
	ldloc.2
	ldloc 4
	stloc 11
	brfalse L_10a19d0
// --- basic block ---
// 0x010a1930: 0x10a1930: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a1934: 0x10a1934: addiu a1, a1, -116
	ldloc.2
	ldc.i4.s -116
	add
	stloc.2
// 0x010a1938: 0x10a1938: jal   0x1000420 addu  a0, a2, zero
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
// 0x010a1940: 0x10a1940: beq   v0, zero, 0x10a19a0 lui   s4, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brfalse L_10a19a0
// --- basic block ---
// 0x010a1948: 0x10a1948: lui   s1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a194c: 0x10a194c: lw    v0, 17752(s4)
	ldloc 8
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4438
	add
	ldelem.i4
	stloc 5
// 0x010a1950: 0x10a1950: addiu s1, s1, 16212
	ldloc 6
	ldc.i4 16212
	add
	stloc 6
// 0x010a1954: 0x10a1954: beq   v0, zero, 0x10a19b0 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brfalse L_10a19b0
// --- basic block ---
// 0x010a195c: 0x10a195c: jal   0x104c544 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1964: 0x10a1964: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a1968: 0x10a1968: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a196c: 0x10a196c: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a1970: 0x10a1970: addiu a3, a3, -108
	ldloc 4
	ldc.i4.s -108
	add
	stloc 4
// 0x010a1974: 0x10a1974: jal   0x104ccd4 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104ccd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a197c: 0x10a197c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010a1980: 0x10a1980: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a1984: 0x10a1984: addiu a3, a3, 28156
	ldloc 4
	ldc.i4 28156
	add
	stloc 4
// 0x010a1988: 0x10a1988: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010a198c: 0x10a198c: jal   0x104ccd4 addu  a2, s1, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104ccd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1994: 0x10a1994: sw    zero, 17752(s4)
	ldloc 8
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4438
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1998: 0x10a1998: j	 0x10a19b0 addu  a0, s1, zero
	ldloc 6
	stloc.1
	br L_10a19b0
// --- basic block ---
L_10a19a0:
// 0x010a19a0: 0x10a19a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a19a4: 0x10a19a4: jal   0x104d06c addiu a0, a0, -26732
	ldloc.1
	ldc.i4 -26732
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_preferred_104d06c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a19ac: 0x10a19ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_10a19b0:
// 0x010a19b0: 0x10a19b0: beq   s3, zero, 0x10a19c8 addiu v1, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 7
	brfalse L_10a19c8
// --- basic block ---
// 0x010a19b8: 0x10a19b8: bne   s3, v1, 0x10a1a70 addu  v0, zero, zero
	ldloc 9
	ldloc 7
	ldc.i4.s 0
	stloc 5
	bne.un L_10a1a70
// --- basic block ---
// 0x010a19c0: 0x10a19c0: j	 0x10a1a68 addu  a1, s0, zero
	ldloc 10
	stloc.2
	br L_10a1a68
// --- basic block ---
L_10a19c8:
// 0x010a19c8: 0x10a19c8: j	 0x10a1a14 sw    zero, 0(s2)
	ldloc 8
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_10a1a14
// --- basic block ---
L_10a19d0:
// 0x010a19d0: 0x10a19d0: jal   0x104c584 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a19d8: 0x10a19d8: beq   s3, zero, 0x10a19f4 addiu s1, sp, 16
	ldloc 9
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
	brfalse L_10a19f4
// --- basic block ---
// 0x010a19e0: 0x10a19e0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010a19e4: 0x10a19e4: bne   s3, v1, 0x10a1a70 addu  v0, zero, zero
	ldloc 9
	ldloc 7
	ldc.i4.s 0
	stloc 5
	bne.un L_10a1a70
// --- basic block ---
// 0x010a19ec: 0x10a19ec: j	 0x10a1a24 sll   zero, zero, 0
	br L_10a1a24
// --- basic block ---
L_10a19f4:
// 0x010a19f4: 0x10a19f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010a19f8: 0x10a19f8: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a19fc: 0x10a19fc: sw    zero, 0(s2)
	ldloc 8
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a1a00: 0x10a1a00: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a1a04: 0x10a1a04: addiu a3, a3, -29396
	ldloc 4
	ldc.i4 -29396
	add
	stloc 4
// 0x010a1a08: 0x10a1a08: jal   0x104ccd4 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104ccd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1a10: 0x10a1a10: addu  a0, s1, zero
	ldloc 6
	stloc.1
L_10a1a14:
// 0x010a1a14: 0x10a1a14: jal   0x104ed1c addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_load_image_104ed1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1a1c: 0x10a1a1c: j	 0x10a1a70 sll   zero, zero, 0
	br L_10a1a70
// --- basic block ---
L_10a1a24:
// 0x010a1a24: 0x10a1a24: jal   0x104c544 addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_downloads_104c544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1a2c: 0x10a1a2c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010a1a30: 0x10a1a30: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a1a34: 0x10a1a34: addiu a3, a3, 5320
	ldloc 4
	ldc.i4 5320
	add
	stloc 4
// 0x010a1a38: 0x10a1a38: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010a1a3c: 0x10a1a3c: jal   0x104ccd4 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104ccd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1a44: 0x10a1a44: jal   0x1044154 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_1044154(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1a4c: 0x10a1a4c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a1a50: 0x10a1a50: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a1a54: 0x10a1a54: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010a1a58: 0x10a1a58: jal   0x104ccd4 addu  a2, s1, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104ccd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1a60: 0x10a1a60: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a1a64: 0x10a1a64: addu  a1, s0, zero
	ldloc 10
	stloc.2
L_10a1a68:
// 0x010a1a68: 0x10a1a68: jal   0x1051a18 addu  a2, s2, zero
	ldloc 11
	stloc.3
	call int32 Cibyl60::roadmap_sound_load_1051a18()
	stloc 5
// --- basic block ---
L_10a1a70:
// 0x010a1a70: 0x10a1a70: lw    ra, 548(sp)
// 0x010a1a74: 0x10a1a74: lw    s4, 544(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 12
// 0x010a1a78: 0x10a1a78: lw    s3, 540(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 9
// 0x010a1a7c: 0x10a1a7c: lw    s2, 536(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 11
// 0x010a1a80: 0x10a1a80: lw    s1, 532(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 6
// 0x010a1a84: 0x10a1a84: lw    s0, 528(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 10
// 0x010a1a88: 0x10a1a88: jr    ra addiu sp, sp, 552
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
