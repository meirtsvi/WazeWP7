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

.method public static int32 rim_terms_of_use_accepted_10a69e4(int32,int32,int32,int32,int32)
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
// 0x010a69e4: 0x10a69e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a69e8: 0x10a69e8: sw    ra, 20(sp)
// 0x010a69ec: 0x10a69ec: jal   0x10a61d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::set_terms_accepted_10a61d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a69f4: 0x10a69f4: jal   0x10a6208 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::is_show_intro_screen_10a6208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a69fc: 0x10a69fc: beq   v0, zero, 0x10a6a14 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a6a14
// --- basic block ---
// 0x010a6a04: 0x10a6a04: jal   0x10a67d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::create_intro_screen_10a67d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a0c: 0x10a6a0c: j	 0x10a6a20 sll   zero, zero, 0
	br L_10a6a20
// --- basic block ---
L_10a6a14:
// 0x010a6a14: 0x10a6a14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6a18: 0x10a6a18: jal   0x10a63f8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::callGlobalCallback_10a63f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a6a20:
// 0x010a6a20: 0x10a6a20: lw    ra, 20(sp)
// 0x010a6a24: 0x10a6a24: sll   zero, zero, 0
// 0x010a6a28: 0x10a6a28: jr    ra addiu sp, sp, 24
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
.method public static int32 terms_of_use_accepted_10a6a30(int32,int32,int32,int32,int32)
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
// 0x010a6a30: 0x10a6a30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a6a34: 0x10a6a34: sw    ra, 20(sp)
// 0x010a6a38: 0x10a6a38: jal   0x10a61d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::set_terms_accepted_10a61d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a40: 0x10a6a40: jal   0x10a6208 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::is_show_intro_screen_10a6208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a48: 0x10a6a48: beq   v0, zero, 0x10a6a60 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a6a60
// --- basic block ---
// 0x010a6a50: 0x10a6a50: jal   0x10a67d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::create_intro_screen_10a67d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a58: 0x10a6a58: j	 0x10a6a6c sll   zero, zero, 0
	br L_10a6a6c
// --- basic block ---
L_10a6a60:
// 0x010a6a60: 0x10a6a60: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6a64: 0x10a6a64: jal   0x10a63f8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::callGlobalCallback_10a63f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a6a6c:
// 0x010a6a6c: 0x10a6a6c: lw    ra, 20(sp)
// 0x010a6a70: 0x10a6a70: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a6a74: 0x10a6a74: jr    ra addiu sp, sp, 24
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
.method public static int32 welcome_wizard_twitter_dialog_10a6a7c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 s8,int32 s5,int32 s6,int32 s2,int32 s3,int32 s4,int32 s7,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 13 is register s2
// local 14 is register s3
// local 15 is register s4
// local 11 is register s5
// local 12 is register s6
// local 16 is register s7
// local  0 is register sp
// local 10 is register s8
// local 17 is register ra
// local 18 is register lo
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
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a6a7c: 0x10a6a7c: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010a6a80: 0x10a6a80: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010a6a84: 0x10a6a84: sw    s6, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x010a6a88: 0x10a6a88: lw    s6, -22660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc 12
// 0x010a6a8c: 0x10a6a8c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a6a90: 0x10a6a90: div   s6, v0
	ldloc 12
	ldloc 5
	div
	stloc 18
// 0x010a6a94: 0x10a6a94: sw    ra, 76(sp)
// 0x010a6a98: 0x10a6a98: sw    s8, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010a6a9c: 0x10a6a9c: sw    s7, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x010a6aa0: 0x10a6aa0: sw    s5, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010a6aa4: 0x10a6aa4: sw    s4, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x010a6aa8: 0x10a6aa8: sw    s3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x010a6aac: 0x10a6aac: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x010a6ab0: 0x10a6ab0: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010a6ab4: 0x10a6ab4: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a6ab8: 0x10a6ab8: lui   s4, 0x10000
	ldc.i4 65536
	stloc 15
// 0x010a6abc: 0x10a6abc: lui   s8, 0x100000
	ldc.i4 1048576
	stloc 10
// 0x010a6ac0: 0x10a6ac0: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a6ac4: 0x10a6ac4: lui   s3, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010a6ac8: 0x10a6ac8: lui   s5, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010a6acc: 0x10a6acc: mflo  lo
	ldloc 18
	stloc 12
// 0x010a6ad0: 0x10a6ad0: jal   0x10a6104 lui   s7, 0x10000
	ldc.i4 65536
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::set_first_time_no_10a6104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6ad8: 0x10a6ad8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6adc: 0x10a6adc: jal   0x101cf9c addiu a0, a0, 812
	ldloc.1
	ldc.i4 812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6ae4: 0x10a6ae4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6ae8: 0x10a6ae8: addiu a0, s4, -27628
	ldloc 15
	ldc.i4 -27628
	add
	stloc.1
// 0x010a6aec: 0x10a6aec: ori   a3, s8, 8192
	ldloc 10
	ldc.i4 8192
	or
	stloc 4
// 0x010a6af0: 0x10a6af0: jal   0x10970ec addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_new_10970ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6af8: 0x10a6af8: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x010a6afc: 0x10a6afc: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a6b00: 0x10a6b00: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a6b04: 0x10a6b04: addiu a0, s1, 836
	ldloc 8
	ldc.i4 836
	add
	stloc.1
// 0x010a6b08: 0x10a6b08: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6b0c: 0x10a6b0c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6b10: 0x10a6b10: ori   v0, v0, 20632
	ldloc 5
	ldc.i4 20632
	or
	stloc 5
// 0x010a6b14: 0x10a6b14: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b1c: 0x10a6b1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6b20: 0x10a6b20: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a6b24: 0x10a6b24: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6b28: 0x10a6b28: jal   0x109a6cc addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a6b30: 0x10a6b30: jal   0x10a5b3c addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::space_10a5b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b38: 0x10a6b38: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6b3c: 0x10a6b3c: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b44: 0x10a6b44: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a6b48: 0x10a6b48: addiu a0, s1, 836
	ldloc 8
	ldc.i4 836
	add
	stloc.1
// 0x010a6b4c: 0x10a6b4c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6b50: 0x10a6b50: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6b54: 0x10a6b54: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a6b58: 0x10a6b58: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b60: 0x10a6b60: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6b64: 0x10a6b64: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6b68: 0x10a6b68: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a6b6c: 0x10a6b6c: jal   0x109a6cc addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a6b74: 0x10a6b74: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6b78: 0x10a6b78: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a6b7c: 0x10a6b7c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a6b80: 0x10a6b80: addiu a0, a0, 856
	ldloc.1
	ldc.i4 856
	add
	stloc.1
// 0x010a6b84: 0x10a6b84: jal   0x109f828 addiu a1, a1, -27540
	ldloc.2
	ldc.i4 -27540
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_new_109f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b8c: 0x10a6b8c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6b90: 0x10a6b90: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b98: 0x10a6b98: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6b9c: 0x10a6b9c: jal   0x101cf9c addiu a0, a0, 872
	ldloc.1
	ldc.i4 872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6ba4: 0x10a6ba4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6ba8: 0x10a6ba8: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a6bac: 0x10a6bac: addiu a0, s3, 7992
	ldloc 14
	ldc.i4 7992
	add
	stloc.1
// 0x010a6bb0: 0x10a6bb0: jal   0x109a3fc addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6bb8: 0x10a6bb8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a6bbc: 0x10a6bbc: addiu a1, a1, 896
	ldloc.2
	ldc.i4 896
	add
	stloc.2
// 0x010a6bc0: 0x10a6bc0: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010a6bc4: 0x10a6bc4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6bc8: 0x10a6bc8: jal   0x109a6cc sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a6bd0: 0x10a6bd0: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a6bd4: 0x10a6bd4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a6bd8: 0x10a6bd8: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6be0: 0x10a6be0: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a6be4: 0x10a6be4: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6bec: 0x10a6bec: jal   0x10a5b3c addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::space_10a5b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6bf4: 0x10a6bf4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6bf8: 0x10a6bf8: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c00: 0x10a6c00: jal   0x10950a4 ori   s8, s8, 136
	ldloc 10
	ldc.i4 136
	or
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_container_get_txtbox_height_10950a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c08: 0x10a6c08: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a6c0c: 0x10a6c0c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6c10: 0x10a6c10: lui   v0, 0x300000
	ldc.i4 3145728
	stloc 5
// 0x010a6c14: 0x10a6c14: addiu a0, a0, -27496
	ldloc.1
	ldc.i4 -27496
	add
	stloc.1
// 0x010a6c18: 0x10a6c18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6c1c: 0x10a6c1c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6c20: 0x10a6c20: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a6c24: 0x10a6c24: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c2c: 0x10a6c2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6c30: 0x10a6c30: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6c34: 0x10a6c34: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a6c38: 0x10a6c38: jal   0x109a6cc addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a6c40: 0x10a6c40: jal   0x101cf9c addiu a0, s5, -32492
	ldloc 11
	ldc.i4 -32492
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c48: 0x10a6c48: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6c4c: 0x10a6c4c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a6c50: 0x10a6c50: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a6c54: 0x10a6c54: jal   0x109a3fc addiu a0, s3, 7992
	ldloc 14
	ldc.i4 7992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c5c: 0x10a6c5c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6c60: 0x10a6c60: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c68: 0x10a6c68: jal   0x101cf9c addiu a0, s5, -32492
	ldloc 11
	ldc.i4 -32492
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c70: 0x10a6c70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6c74: 0x10a6c74: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a6c78: 0x10a6c78: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a6c7c: 0x10a6c7c: addiu s5, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010a6c80: 0x10a6c80: addiu a1, s7, 18096
	ldloc 16
	ldc.i4 18096
	add
	stloc.2
// 0x010a6c84: 0x10a6c84: addiu a0, a0, -28432
	ldloc.1
	ldc.i4 -28432
	add
	stloc.1
// 0x010a6c88: 0x10a6c88: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a6c8c: 0x10a6c8c: sw    s5, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010a6c90: 0x10a6c90: jal   0x1097f34 sw    v0, 24(sp)
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
	call int32 Cibyl115::ssd_entry_new_1097f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c98: 0x10a6c98: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6c9c: 0x10a6c9c: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6ca4: 0x10a6ca4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a6ca8: 0x10a6ca8: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6cb0: 0x10a6cb0: jal   0x10a5b3c addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::space_10a5b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6cb8: 0x10a6cb8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6cbc: 0x10a6cbc: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6cc4: 0x10a6cc4: jal   0x10950a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_container_get_txtbox_height_10950a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6ccc: 0x10a6ccc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6cd0: 0x10a6cd0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a6cd4: 0x10a6cd4: addiu a0, a0, 904
	ldloc.1
	ldc.i4 904
	add
	stloc.1
// 0x010a6cd8: 0x10a6cd8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6cdc: 0x10a6cdc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6ce0: 0x10a6ce0: jal   0x1095108 sw    s8, 16(sp)
	ldloc 7
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6ce8: 0x10a6ce8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6cec: 0x10a6cec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6cf0: 0x10a6cf0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a6cf4: 0x10a6cf4: lui   s8, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010a6cf8: 0x10a6cf8: jal   0x109a6cc addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a6d00: 0x10a6d00: jal   0x101cf9c addiu a0, s8, -32460
	ldloc 10
	ldc.i4 -32460
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6d08: 0x10a6d08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6d0c: 0x10a6d0c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a6d10: 0x10a6d10: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a6d14: 0x10a6d14: jal   0x109a3fc addiu a0, s3, 7992
	ldloc 14
	ldc.i4 7992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6d1c: 0x10a6d1c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6d20: 0x10a6d20: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6d28: 0x10a6d28: jal   0x101cf9c addiu a0, s8, -32460
	ldloc 10
	ldc.i4 -32460
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6d30: 0x10a6d30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6d34: 0x10a6d34: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a6d38: 0x10a6d38: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x010a6d3c: 0x10a6d3c: addiu a1, s7, 18096
	ldloc 16
	ldc.i4 18096
	add
	stloc.2
// 0x010a6d40: 0x10a6d40: addiu a0, a0, -28416
	ldloc.1
	ldc.i4 -28416
	add
	stloc.1
// 0x010a6d44: 0x10a6d44: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a6d48: 0x10a6d48: sw    s5, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010a6d4c: 0x10a6d4c: jal   0x1097f34 sw    v0, 24(sp)
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
	call int32 Cibyl115::ssd_entry_new_1097f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6d54: 0x10a6d54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6d58: 0x10a6d58: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6d60: 0x10a6d60: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a6d64: 0x10a6d64: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6d6c: 0x10a6d6c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6d70: 0x10a6d70: jal   0x101cf9c addiu a0, a0, -1960
	ldloc.1
	ldc.i4 -1960
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6d78: 0x10a6d78: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6d7c: 0x10a6d7c: jal   0x109cb20 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_left_softkey_text_109cb20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6d84: 0x10a6d84: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a6d88: 0x10a6d88: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010a6d8c: 0x10a6d8c: jal   0x109a860 addiu a1, a1, 28156
	ldloc.2
	ldc.i4 28156
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl117::ssd_widget_set_left_softkey_callback_109a860(int32,int32)
// --- basic block ---
// 0x010a6d94: 0x10a6d94: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010a6d98: 0x10a6d98: jal   0x109a5b0 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6da0: 0x10a6da0: addiu a0, s4, -27628
	ldloc 15
	ldc.i4 -27628
	add
	stloc.1
// 0x010a6da4: 0x10a6da4: jal   0x10975e4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_activate_10975e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6dac: 0x10a6dac: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6db4: 0x10a6db4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a6db8: 0x10a6db8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a6dbc: 0x10a6dbc: jal   0x109c9f0 addiu a1, a1, 928
	ldloc.2
	ldc.i4 928
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6dc4: 0x10a6dc4: jal   0x1097874 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_dialog_set_focus_1097874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6dcc: 0x10a6dcc: lw    ra, 76(sp)
// 0x010a6dd0: 0x10a6dd0: lw    s8, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010a6dd4: 0x10a6dd4: lw    s7, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 16
// 0x010a6dd8: 0x10a6dd8: lw    s6, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x010a6ddc: 0x10a6ddc: lw    s5, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010a6de0: 0x10a6de0: lw    s4, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x010a6de4: 0x10a6de4: lw    s3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x010a6de8: 0x10a6de8: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x010a6dec: 0x10a6dec: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010a6df0: 0x10a6df0: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a6df4: 0x10a6df4: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_softkey_next_twitter_10a6dfc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  6 is register v1
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a6dfc: 0x10a6dfc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6e00: 0x10a6e00: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a6e04: 0x10a6e04: addiu a0, a0, -28432
	ldloc.1
	ldc.i4 -28432
	add
	stloc.1
// 0x010a6e08: 0x10a6e08: sw    ra, 52(sp)
// 0x010a6e0c: 0x10a6e0c: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010a6e10: 0x10a6e10: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010a6e14: 0x10a6e14: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a6e18: 0x10a6e18: jal   0x1095ec0 sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_get_value_1095ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6e20: 0x10a6e20: jal   0x1026a0c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_username_1026a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6e28: 0x10a6e28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6e2c: 0x10a6e2c: jal   0x1095ec0 addiu a0, a0, -28416
	ldloc.1
	ldc.i4 -28416
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_get_value_1095ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6e34: 0x10a6e34: jal   0x10269d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_password_10269d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6e3c: 0x10a6e3c: jal   0x100ecac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ecac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6e44: 0x10a6e44: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6e48: 0x10a6e48: jal   0x101cf9c addiu a0, a0, 952
	ldloc.1
	ldc.i4 952
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6e50: 0x10a6e50: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a6e54: 0x10a6e54: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x010a6e58: 0x10a6e58: addiu a0, s2, 948
	ldloc 10
	ldc.i4 948
	add
	stloc.1
// 0x010a6e5c: 0x10a6e5c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6e60: 0x10a6e60: ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
// 0x010a6e64: 0x10a6e64: jal   0x10970ec addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_new_10970ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6e6c: 0x10a6e6c: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010a6e70: 0x10a6e70: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6e74: 0x10a6e74: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a6e78: 0x10a6e78: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a6e7c: 0x10a6e7c: addiu a0, a0, 956
	ldloc.1
	ldc.i4 956
	add
	stloc.1
// 0x010a6e80: 0x10a6e80: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6e84: 0x10a6e84: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a6e88: 0x10a6e88: ori   v0, v0, 20632
	ldloc 5
	ldc.i4 20632
	or
	stloc 5
// 0x010a6e8c: 0x10a6e8c: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6e94: 0x10a6e94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6e98: 0x10a6e98: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a6e9c: 0x10a6e9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6ea0: 0x10a6ea0: jal   0x109a6cc addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a6ea8: 0x10a6ea8: jal   0x10a5b3c addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::space_10a5b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6eb0: 0x10a6eb0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6eb4: 0x10a6eb4: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6ebc: 0x10a6ebc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6ec0: 0x10a6ec0: jal   0x101cf9c addiu a0, a0, 964
	ldloc.1
	ldc.i4 964
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6ec8: 0x10a6ec8: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010a6ecc: 0x10a6ecc: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010a6ed0: 0x10a6ed0: addiu a0, s3, 7992
	ldloc 11
	ldc.i4 7992
	add
	stloc.1
// 0x010a6ed4: 0x10a6ed4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6ed8: 0x10a6ed8: jal   0x109a3fc addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6ee0: 0x10a6ee0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a6ee4: 0x10a6ee4: addiu a1, a1, -804
	ldloc.2
	ldc.i4 -804
	add
	stloc.2
// 0x010a6ee8: 0x10a6ee8: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010a6eec: 0x10a6eec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6ef0: 0x10a6ef0: jal   0x109a6cc sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a6ef8: 0x10a6ef8: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a6efc: 0x10a6efc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a6f00: 0x10a6f00: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6f08: 0x10a6f08: jal   0x10a5b3c addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::space_10a5b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6f10: 0x10a6f10: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6f14: 0x10a6f14: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6f1c: 0x10a6f1c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6f20: 0x10a6f20: jal   0x101cf9c addiu a0, a0, 976
	ldloc.1
	ldc.i4 976
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6f28: 0x10a6f28: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6f2c: 0x10a6f2c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a6f30: 0x10a6f30: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010a6f34: 0x10a6f34: jal   0x109a3fc addiu a0, s3, 7992
	ldloc 11
	ldc.i4 7992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6f3c: 0x10a6f3c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6f40: 0x10a6f40: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6f48: 0x10a6f48: jal   0x10a5b3c addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::space_10a5b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6f50: 0x10a6f50: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6f54: 0x10a6f54: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6f5c: 0x10a6f5c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6f60: 0x10a6f60: jal   0x101cf9c addiu a0, a0, 1008
	ldloc.1
	ldc.i4 1008
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6f68: 0x10a6f68: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6f6c: 0x10a6f6c: jal   0x109cb20 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_left_softkey_text_109cb20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6f74: 0x10a6f74: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a6f78: 0x10a6f78: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a6f7c: 0x10a6f7c: jal   0x109a860 addiu a1, a1, 25652
	ldloc.2
	ldc.i4 25652
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl117::ssd_widget_set_left_softkey_callback_109a860(int32,int32)
// --- basic block ---
// 0x010a6f84: 0x10a6f84: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a6f88: 0x10a6f88: jal   0x109a5b0 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6f90: 0x10a6f90: addiu a0, s2, 948
	ldloc 10
	ldc.i4 948
	add
	stloc.1
// 0x010a6f94: 0x10a6f94: jal   0x10975e4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_activate_10975e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6f9c: 0x10a6f9c: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6fa4: 0x10a6fa4: lw    ra, 52(sp)
// 0x010a6fa8: 0x10a6fa8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a6fac: 0x10a6fac: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010a6fb0: 0x10a6fb0: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010a6fb4: 0x10a6fb4: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a6fb8: 0x10a6fb8: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010a6fbc: 0x10a6fbc: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_geo_location_set_overall_score_10a723c(int32)
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
// 0x010a723c: 0x10a723c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a7240: 0x10a7240: jr    ra sw    a0, 18596(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4649
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static void roadmap_geo_location_info_10a7248()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a7248: 0x10a7248: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 on_softkey_10a7250(int32,int32,int32,int32,int32)
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
// 0x010a7250: 0x10a7250: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7254: 0x10a7254: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a7258: 0x10a7258: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a725c: 0x10a725c: addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
// 0x010a7260: 0x10a7260: sw    ra, 20(sp)
// 0x010a7264: 0x10a7264: jal   0x100e81c addiu a0, a0, 18708
	ldloc.1
	ldc.i4 18708
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a726c: 0x10a726c: jal   0x100ecac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ecac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7274: 0x10a7274: jal   0x1096248 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_current_1096248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a727c: 0x10a727c: lw    ra, 20(sp)
// 0x010a7280: 0x10a7280: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a7284: 0x10a7284: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_usage_score_str_10a728c(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x010a728c: 0x10a728c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a7290: 0x10a7290: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a7294: 0x10a7294: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a7298: 0x10a7298: addiu a0, a0, 18546
	ldloc.1
	ldc.i4 18546
	add
	stloc.1
// 0x010a729c: 0x10a729c: sw    ra, 20(sp)
// 0x010a72a0: 0x10a72a0: jal   0x1001af8 addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010a72a8: 0x10a72a8: lw    ra, 20(sp)
// 0x010a72ac: 0x10a72ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a72b0: 0x10a72b0: sb    zero, 18595(v0)
	ldloc 5
	ldc.i4 18595
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010a72b4: 0x10a72b4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_traffic_score_str_10a72bc(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x010a72bc: 0x10a72bc: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a72c0: 0x10a72c0: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a72c4: 0x10a72c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a72c8: 0x10a72c8: addiu a0, a0, 18496
	ldloc.1
	ldc.i4 18496
	add
	stloc.1
// 0x010a72cc: 0x10a72cc: sw    ra, 20(sp)
// 0x010a72d0: 0x10a72d0: jal   0x1001af8 addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010a72d8: 0x10a72d8: lw    ra, 20(sp)
// 0x010a72dc: 0x10a72dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a72e0: 0x10a72e0: sb    zero, 18545(v0)
	ldloc 5
	ldc.i4 18545
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010a72e4: 0x10a72e4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_map_score_str_10a72ec(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x010a72ec: 0x10a72ec: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a72f0: 0x10a72f0: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a72f4: 0x10a72f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a72f8: 0x10a72f8: addiu a0, a0, 18446
	ldloc.1
	ldc.i4 18446
	add
	stloc.1
// 0x010a72fc: 0x10a72fc: sw    ra, 20(sp)
// 0x010a7300: 0x10a7300: jal   0x1001af8 addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010a7308: 0x10a7308: lw    ra, 20(sp)
// 0x010a730c: 0x10a730c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a7310: 0x10a7310: sb    zero, 18495(v0)
	ldloc 5
	ldc.i4 18495
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010a7314: 0x10a7314: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_usage_score_10a731c(int32,int32,int32,int32,int32)
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
// 0x010a731c: 0x10a731c: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a7320: 0x10a7320: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a7324: 0x10a7324: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a7328: 0x10a7328: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a732c: 0x10a732c: addiu a0, a0, 18546
	ldloc.1
	ldc.i4 18546
	add
	stloc.1
// 0x010a7330: 0x10a7330: sw    ra, 20(sp)
// 0x010a7334: 0x10a7334: jal   0x1000f64 addiu a1, a1, 6336
	ldloc.2
	ldc.i4 6336
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a733c: 0x10a733c: lw    ra, 20(sp)
// 0x010a7340: 0x10a7340: sll   zero, zero, 0
// 0x010a7344: 0x10a7344: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_traffic_score_10a734c(int32,int32,int32,int32,int32)
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
// 0x010a734c: 0x10a734c: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a7350: 0x10a7350: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a7354: 0x10a7354: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a7358: 0x10a7358: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a735c: 0x10a735c: addiu a0, a0, 18496
	ldloc.1
	ldc.i4 18496
	add
	stloc.1
// 0x010a7360: 0x10a7360: sw    ra, 20(sp)
// 0x010a7364: 0x10a7364: jal   0x1000f64 addiu a1, a1, 6336
	ldloc.2
	ldc.i4 6336
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a736c: 0x10a736c: lw    ra, 20(sp)
// 0x010a7370: 0x10a7370: sll   zero, zero, 0
// 0x010a7374: 0x10a7374: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_map_score_10a737c(int32,int32,int32,int32,int32)
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
// 0x010a737c: 0x10a737c: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a7380: 0x10a7380: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a7384: 0x10a7384: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a7388: 0x10a7388: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a738c: 0x10a738c: addiu a0, a0, 18446
	ldloc.1
	ldc.i4 18446
	add
	stloc.1
// 0x010a7390: 0x10a7390: sw    ra, 20(sp)
// 0x010a7394: 0x10a7394: jal   0x1000f64 addiu a1, a1, 6336
	ldloc.2
	ldc.i4 6336
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a739c: 0x10a739c: lw    ra, 20(sp)
// 0x010a73a0: 0x10a73a0: sll   zero, zero, 0
// 0x010a73a4: 0x10a73a4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_state_10a73ac(int32,int32,int32,int32,int32)
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
// 0x010a73ac: 0x10a73ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a73b0: 0x10a73b0: sw    ra, 20(sp)
// 0x010a73b4: 0x10a73b4: beq   a0, zero, 0x10a73c8 addu  a1, a0, zero
	ldloc.1
	ldloc.1
	stloc.2
	brfalse L_10a73c8
// --- basic block ---
// 0x010a73bc: 0x10a73bc: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a73c0: 0x10a73c0: jal   0x1001b68 addiu a0, a0, 18396
	ldloc.1
	ldc.i4 18396
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_10a73c8:
// 0x010a73c8: 0x10a73c8: lw    ra, 20(sp)
// 0x010a73cc: 0x10a73cc: sll   zero, zero, 0
// 0x010a73d0: 0x10a73d0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_metropolitan_10a73d8(int32,int32,int32,int32,int32)
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
// 0x010a73d8: 0x10a73d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a73dc: 0x10a73dc: sw    ra, 20(sp)
// 0x010a73e0: 0x10a73e0: beq   a0, zero, 0x10a73f4 addu  a1, a0, zero
	ldloc.1
	ldloc.1
	stloc.2
	brfalse L_10a73f4
// --- basic block ---
// 0x010a73e8: 0x10a73e8: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a73ec: 0x10a73ec: jal   0x1001b68 addiu a0, a0, 18268
	ldloc.1
	ldc.i4 18268
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_10a73f4:
// 0x010a73f4: 0x10a73f4: lw    ra, 20(sp)
// 0x010a73f8: 0x10a73f8: sll   zero, zero, 0
// 0x010a73fc: 0x10a73fc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_general_settings_init_10a7404(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
// 0x010a7404: 0x10a7404: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a7408: 0x10a7408: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010a740c: 0x10a740c: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010a7410: 0x10a7410: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a7414: 0x10a7414: lui   s0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010a7418: 0x10a7418: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a741c: 0x10a741c: addiu a0, s0, -772
	ldloc 7
	ldc.i4 -772
	add
	stloc.1
// 0x010a7420: 0x10a7420: addiu a2, s1, 21248
	ldloc 9
	ldc.i4 21248
	add
	stloc.3
// 0x010a7424: 0x10a7424: addiu a1, a1, 18740
	ldloc.2
	ldc.i4 18740
	add
	stloc.2
// 0x010a7428: 0x10a7428: sw    ra, 52(sp)
// 0x010a742c: 0x10a742c: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a7434: 0x10a7434: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7438: 0x10a7438: addiu a0, s0, -772
	ldloc 7
	ldc.i4 -772
	add
	stloc.1
// 0x010a743c: 0x10a743c: addiu a2, s1, 21248
	ldloc 9
	ldc.i4 21248
	add
	stloc.3
// 0x010a7440: 0x10a7440: addiu a1, a1, 18756
	ldloc.2
	ldc.i4 18756
	add
	stloc.2
// 0x010a7444: 0x10a7444: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a744c: 0x10a744c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a7450: 0x10a7450: lw    a2, 14208(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3552
	add
	ldelem.i4
	stloc.3
// 0x010a7454: 0x10a7454: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7458: 0x10a7458: addiu a0, s0, -772
	ldloc 7
	ldc.i4 -772
	add
	stloc.1
// 0x010a745c: 0x10a745c: addiu a1, a1, 18772
	ldloc.2
	ldc.i4 18772
	add
	stloc.2
// 0x010a7460: 0x10a7460: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a7468: 0x10a7468: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a746c: 0x10a746c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7470: 0x10a7470: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a7474: 0x10a7474: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a7478: 0x10a7478: addiu a0, a0, 12164
	ldloc.1
	ldc.i4 12164
	add
	stloc.1
// 0x010a747c: 0x10a747c: addiu a1, a1, 18788
	ldloc.2
	ldc.i4 18788
	add
	stloc.2
// 0x010a7480: 0x10a7480: addiu a3, a3, 6428
	ldloc 4
	ldc.i4 6428
	add
	stloc 4
// 0x010a7484: 0x10a7484: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7488: 0x10a7488: addiu v0, v0, 28852
	ldloc 5
	ldc.i4 28852
	add
	stloc 5
// 0x010a748c: 0x10a748c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a7490: 0x10a7490: jal   0x100f054 sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a7498: 0x10a7498: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a749c: 0x10a749c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a74a0: 0x10a74a0: addiu a3, s1, 21248
	ldloc 9
	ldc.i4 21248
	add
	stloc 4
// 0x010a74a4: 0x10a74a4: addiu a0, s0, -772
	ldloc 7
	ldc.i4 -772
	add
	stloc.1
// 0x010a74a8: 0x10a74a8: addiu a1, a1, 18804
	ldloc.2
	ldc.i4 18804
	add
	stloc.2
// 0x010a74ac: 0x10a74ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a74b0: 0x10a74b0: addiu v0, v0, 8464
	ldloc 5
	ldc.i4 8464
	add
	stloc 5
// 0x010a74b4: 0x10a74b4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a74b8: 0x10a74b8: jal   0x100f054 sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a74c0: 0x10a74c0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a74c4: 0x10a74c4: addiu v0, v0, -7644
	ldloc 5
	ldc.i4 -7644
	add
	stloc 5
// 0x010a74c8: 0x10a74c8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a74cc: 0x10a74cc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a74d0: 0x10a74d0: addiu v0, v0, 6372
	ldloc 5
	ldc.i4 6372
	add
	stloc 5
// 0x010a74d4: 0x10a74d4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a74d8: 0x10a74d8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a74dc: 0x10a74dc: addiu v0, v0, -25268
	ldloc 5
	ldc.i4 -25268
	add
	stloc 5
// 0x010a74e0: 0x10a74e0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a74e4: 0x10a74e4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a74e8: 0x10a74e8: addiu v0, v0, 1568
	ldloc 5
	ldc.i4 1568
	add
	stloc 5
// 0x010a74ec: 0x10a74ec: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010a74f0: 0x10a74f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a74f4: 0x10a74f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010a74f8: 0x10a74f8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a74fc: 0x10a74fc: addiu a0, s0, -772
	ldloc 7
	ldc.i4 -772
	add
	stloc.1
// 0x010a7500: 0x10a7500: addiu a1, a1, 18820
	ldloc.2
	ldc.i4 18820
	add
	stloc.2
// 0x010a7504: 0x10a7504: addiu a3, a3, 9144
	ldloc 4
	ldc.i4 9144
	add
	stloc 4
// 0x010a7508: 0x10a7508: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a750c: 0x10a750c: addiu v0, v0, 28916
	ldloc 5
	ldc.i4 28916
	add
	stloc 5
// 0x010a7510: 0x10a7510: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a7514: 0x10a7514: jal   0x100f054 sw    zero, 36(sp)
	ldloc 6
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a751c: 0x10a751c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7520: 0x10a7520: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a7524: 0x10a7524: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a7528: 0x10a7528: addiu a0, s0, -772
	ldloc 7
	ldc.i4 -772
	add
	stloc.1
// 0x010a752c: 0x10a752c: addiu v0, v0, 6384
	ldloc 5
	ldc.i4 6384
	add
	stloc 5
// 0x010a7530: 0x10a7530: addiu a1, a1, 18836
	ldloc.2
	ldc.i4 18836
	add
	stloc.2
// 0x010a7534: 0x10a7534: addiu a3, a3, 6376
	ldloc 4
	ldc.i4 6376
	add
	stloc 4
// 0x010a7538: 0x10a7538: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a753c: 0x10a753c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a7540: 0x10a7540: jal   0x100f054 sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a7548: 0x10a7548: lw    ra, 52(sp)
// 0x010a754c: 0x10a754c: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010a7550: 0x10a7550: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010a7554: 0x10a7554: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_general_settings_events_radius_10a755c(int32,int32,int32,int32,int32)
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
// 0x010a755c: 0x10a755c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a7560: 0x10a7560: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a7564: 0x10a7564: sw    ra, 20(sp)
// 0x010a7568: 0x10a7568: jal   0x100e9e4 addiu a0, a0, 18820
	ldloc.1
	ldc.i4 18820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a7570: 0x10a7570: lw    ra, 20(sp)
// 0x010a7574: 0x10a7574: sll   zero, zero, 0
// 0x010a7578: 0x10a7578: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_general_settings_is_24_hour_clock_10a7580(int32,int32,int32,int32,int32)
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
// 0x010a7580: 0x10a7580: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a7584: 0x10a7584: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a7588: 0x10a7588: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a758c: 0x10a758c: addiu a0, a0, 18836
	ldloc.1
	ldc.i4 18836
	add
	stloc.1
// 0x010a7590: 0x10a7590: sw    ra, 20(sp)
// 0x010a7594: 0x10a7594: jal   0x100ea50 addiu a1, a1, 6384
	ldloc.2
	ldc.i4 6384
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a759c: 0x10a759c: lw    ra, 20(sp)
// 0x010a75a0: 0x10a75a0: sll   zero, zero, 0
// 0x010a75a4: 0x10a75a4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_ok_10a75ac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s2,int32 s0,int32 s1,int32 s3,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local  8 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a75ac: 0x10a75ac: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a75b0: 0x10a75b0: sw    ra, 36(sp)
// 0x010a75b4: 0x10a75b4: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010a75b8: 0x10a75b8: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010a75bc: 0x10a75bc: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010a75c0: 0x10a75c0: jal   0x101d65c sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d65c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a75c8: 0x10a75c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a75cc: 0x10a75cc: addiu a0, a0, -2476
	ldloc.1
	ldc.i4 -2476
	add
	stloc.1
// 0x010a75d0: 0x10a75d0: jal   0x1095e90 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_get_data_1095e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a75d8: 0x10a75d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a75dc: 0x10a75dc: addiu a0, a0, -2496
	ldloc.1
	ldc.i4 -2496
	add
	stloc.1
// 0x010a75e0: 0x10a75e0: jal   0x1095e90 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_get_data_1095e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a75e8: 0x10a75e8: beq   v0, zero, 0x10a75f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a75f8
// --- basic block ---
// 0x010a75f0: 0x10a75f0: jal   0x10451b4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_prompts_set_name_10451b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a75f8:
// 0x010a75f8: 0x10a75f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a75fc: 0x10a75fc: jal   0x1095e90 addiu a0, a0, 6392
	ldloc.1
	ldc.i4 6392
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_get_data_1095e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7604: 0x10a7604: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a7608: 0x10a7608: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a760c: 0x10a760c: jal   0x100e81c addiu a0, a0, 14456
	ldloc.1
	ldc.i4 14456
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7614: 0x10a7614: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7618: 0x10a7618: jal   0x1095e90 addiu a0, a0, 6404
	ldloc.1
	ldc.i4 6404
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_get_data_1095e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7620: 0x10a7620: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a7624: 0x10a7624: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7628: 0x10a7628: addiu a0, a0, 14472
	ldloc.1
	ldc.i4 14472
	add
	stloc.1
// 0x010a762c: 0x10a762c: jal   0x100e81c lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7634: 0x10a7634: jal   0x1095e90 addiu a0, s2, -17396
	ldloc 8
	ldc.i4 -17396
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_get_data_1095e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a763c: 0x10a763c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a7640: 0x10a7640: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7644: 0x10a7644: jal   0x100e81c addiu a0, s1, 18804
	ldloc 10
	ldc.i4 18804
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a764c: 0x10a764c: jal   0x1095e90 addiu a0, s2, -17396
	ldloc 8
	ldc.i4 -17396
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_get_data_1095e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7654: 0x10a7654: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7658: 0x10a7658: jal   0x100e81c addiu a0, s1, 18804
	ldloc 10
	ldc.i4 18804
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7660: 0x10a7660: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7664: 0x10a7664: jal   0x1095e90 addiu a0, a0, 6424
	ldloc.1
	ldc.i4 6424
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_get_data_1095e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a766c: 0x10a766c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a7670: 0x10a7670: lw    a1, 18664(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4666
	add
	ldelem.i4
	stloc.2
// 0x010a7674: 0x10a7674: jal   0x1001c08 addu  a0, v0, zero
	ldloc 5
	stloc.1
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
// 0x010a767c: 0x10a767c: bne   v0, zero, 0x10a76a4 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a76a4
// --- basic block ---
// 0x010a7684: 0x10a7684: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a7688: 0x10a7688: addiu a0, a0, 18788
	ldloc.1
	ldc.i4 18788
	add
	stloc.1
// 0x010a768c: 0x10a768c: jal   0x100e81c addiu a1, a1, 6428
	ldloc.2
	ldc.i4 6428
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7694: 0x10a7694: jal   0x10076f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_use_metric_10076f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a769c: 0x10a769c: j	 0x10a76c0 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a76c0
// --- basic block ---
L_10a76a4:
// 0x010a76a4: 0x10a76a4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a76a8: 0x10a76a8: addiu a0, a0, 18788
	ldloc.1
	ldc.i4 18788
	add
	stloc.1
// 0x010a76ac: 0x10a76ac: jal   0x100e81c addiu a1, a1, 28852
	ldloc.2
	ldc.i4 28852
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a76b4: 0x10a76b4: jal   0x100772c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_use_imperial_100772c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a76bc: 0x10a76bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a76c0:
// 0x010a76c0: 0x10a76c0: jal   0x1095e90 addiu a0, a0, 6436
	ldloc.1
	ldc.i4 6436
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_get_data_1095e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a76c8: 0x10a76c8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a76cc: 0x10a76cc: lw    a1, 18664(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4666
	add
	ldelem.i4
	stloc.2
// 0x010a76d0: 0x10a76d0: jal   0x1001c08 addu  a0, v0, zero
	ldloc 5
	stloc.1
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
// 0x010a76d8: 0x10a76d8: bne   v0, zero, 0x10a76f0 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a76f0
// --- basic block ---
// 0x010a76e0: 0x10a76e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a76e4: 0x10a76e4: addiu a0, a0, 18836
	ldloc.1
	ldc.i4 18836
	add
	stloc.1
// 0x010a76e8: 0x10a76e8: j	 0x10a76fc addiu a1, a1, 6376
	ldloc.2
	ldc.i4 6376
	add
	stloc.2
	br L_10a76fc
// --- basic block ---
L_10a76f0:
// 0x010a76f0: 0x10a76f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a76f4: 0x10a76f4: addiu a0, a0, 18836
	ldloc.1
	ldc.i4 18836
	add
	stloc.1
// 0x010a76f8: 0x10a76f8: addiu a1, a1, 6384
	ldloc.2
	ldc.i4 6384
	add
	stloc.2
L_10a76fc:
// 0x010a76fc: 0x10a76fc: jal   0x100e81c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7704: 0x10a7704: jal   0x104a124 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_alternative_feature_enabled_104a124(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a770c: 0x10a770c: beq   v0, zero, 0x10a7744 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a7744
// --- basic block ---
// 0x010a7714: 0x10a7714: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7718: 0x10a7718: jal   0x1095e90 addiu a0, a0, 6452
	ldloc.1
	ldc.i4 6452
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_get_data_1095e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7720: 0x10a7720: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a7724: 0x10a7724: lw    a1, 18664(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4666
	add
	ldelem.i4
	stloc.2
// 0x010a7728: 0x10a7728: jal   0x1001c08 addu  a0, v0, zero
	ldloc 5
	stloc.1
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
// 0x010a7730: 0x10a7730: beq   v0, zero, 0x10a773c addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_10a773c
// --- basic block ---
// 0x010a7738: 0x10a7738: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10a773c:
// 0x010a773c: 0x10a773c: jal   0x104a098 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_alternative_routes_set_suggest_routes_104a098(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a7744:
// 0x010a7744: 0x10a7744: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7748: 0x10a7748: jal   0x1095e90 addiu a0, a0, 6480
	ldloc.1
	ldc.i4 6480
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_get_data_1095e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7750: 0x10a7750: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a7754: 0x10a7754: addiu a0, s2, 18820
	ldloc 8
	ldc.i4 18820
	add
	stloc.1
// 0x010a7758: 0x10a7758: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a775c: 0x10a775c: jal   0x100ea50 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7764: 0x10a7764: bne   v0, zero, 0x10a777c addiu a0, s2, 18820
	ldloc 5
	ldloc 8
	ldc.i4 18820
	add
	stloc.1
	brtrue L_10a777c
// --- basic block ---
// 0x010a776c: 0x10a776c: jal   0x100e81c addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7774: 0x10a7774: jal   0x106fd1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnSettingsChanged_VisabilityGroup_106fd1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a777c:
// 0x010a777c: 0x10a777c: jal   0x100ecac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ecac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7784: 0x10a7784: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a7788: 0x10a7788: beq   s0, zero, 0x10a77d8 sw    zero, 18600(v0)
	ldloc 9
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4650
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10a77d8
// --- basic block ---
// 0x010a7790: 0x10a7790: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010a7794: 0x10a7794: jal   0x1001b14 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a779c: 0x10a779c: beq   v0, zero, 0x10a77d8 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10a77d8
// --- basic block ---
// 0x010a77a4: 0x10a77a4: jal   0x101d33c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_download_lang_file_101d33c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a77ac: 0x10a77ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a77b0: 0x10a77b0: jal   0x101dc20 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_set_system_lang_101dc20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a77b8: 0x10a77b8: jal   0x1096178 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_all_1096178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a77c0: 0x10a77c0: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a77c8: 0x10a77c8: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a77cc: 0x10a77cc: addiu a1, a1, 30796
	ldloc.2
	ldc.i4 30796
	add
	stloc.2
// 0x010a77d0: 0x10a77d0: jal   0x1051490 addiu a0, zero, 5000
	ldc.i4 5000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a77d8:
// 0x010a77d8: 0x10a77d8: lw    ra, 36(sp)
// 0x010a77dc: 0x10a77dc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a77e0: 0x10a77e0: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010a77e4: 0x10a77e4: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010a77e8: 0x10a77e8: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010a77ec: 0x10a77ec: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010a77f0: 0x10a77f0: jr    ra addiu sp, sp, 40
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
.method public static int32 on_ok_softkey_10a77f8(int32,int32,int32,int32,int32)
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
// 0x010a77f8: 0x10a77f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a77fc: 0x10a77fc: sw    ra, 20(sp)
// 0x010a7800: 0x10a7800: jal   0x10a75ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::on_ok_10a75ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a7808: 0x10a7808: jal   0x1096178 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_all_1096178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a7810: 0x10a7810: lw    ra, 20(sp)
// 0x010a7814: 0x10a7814: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a7818: 0x10a7818: jr    ra addiu sp, sp, 24
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
.method public static int32 on_close_dialog_10a7820(int32,int32,int32,int32,int32)
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
// 0x010a7820: 0x10a7820: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a7824: 0x10a7824: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a7828: 0x10a7828: bne   a0, v0, 0x10a783c sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10a783c
// --- basic block ---
// 0x010a7830: 0x10a7830: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a7834: 0x10a7834: jal   0x10a75ac addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::on_ok_10a75ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10a783c:
// 0x010a783c: 0x10a783c: lw    ra, 20(sp)
// 0x010a7840: 0x10a7840: sll   zero, zero, 0
// 0x010a7844: 0x10a7844: jr    ra addiu sp, sp, 24
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
.method public static int32 lang_changed_delayed_message_10a784c(int32,int32,int32,int32,int32)
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
// 0x010a784c: 0x10a784c: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a7850: 0x10a7850: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a7854: 0x10a7854: sw    ra, 20(sp)
// 0x010a7858: 0x10a7858: jal   0x10512f8 addiu a0, a0, 30796
	ldloc.1
	ldc.i4 30796
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a7860: 0x10a7860: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a7864: 0x10a7864: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a7868: 0x10a7868: addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
// 0x010a786c: 0x10a786c: addiu a1, a1, 6496
	ldloc.2
	ldc.i4 6496
	add
	stloc.2
// 0x010a7870: 0x10a7870: jal   0x104d4e4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_timeout_104d4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a7878: 0x10a7878: lw    ra, 20(sp)
// 0x010a787c: 0x10a787c: sll   zero, zero, 0
// 0x010a7880: 0x10a7880: jr    ra addiu sp, sp, 24
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
.method public static int32 on_prompts_selected_10a7888(int32,int32,int32,int32,int32)
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
// 0x010a7888: 0x10a7888: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x010a788c: 0x10a788c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a7890: 0x10a7890: sw    s0, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 8
	stelem.i4
// 0x010a7894: 0x10a7894: sw    ra, 300(sp)
// 0x010a7898: 0x10a7898: sw    s1, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x010a789c: 0x10a789c: jal   0x1044fa4 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_prompts_get_prompt_value_from_name_1044fa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a78a4: 0x10a78a4: jal   0x1044b80 addu  a0, v0, zero
	ldloc 5
	stloc.1
	call int32 Cibyl52::roadmap_prompts_exist_1044b80()
	stloc 5
// --- basic block ---
// 0x010a78ac: 0x10a78ac: bne   v0, zero, 0x10a7918 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10a7918
// --- basic block ---
// 0x010a78b4: 0x10a78b4: jal   0x101cf9c addiu a0, a0, 6536
	ldloc.1
	ldc.i4 6536
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a78bc: 0x10a78bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a78c0: 0x10a78c0: addiu a0, a0, 6548
	ldloc.1
	ldc.i4 6548
	add
	stloc.1
// 0x010a78c4: 0x10a78c4: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x010a78c8: 0x10a78c8: jal   0x101cf9c sw    v0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a78d0: 0x10a78d0: lw    a3, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 4
// 0x010a78d4: 0x10a78d4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a78d8: 0x10a78d8: addiu a2, a2, -11340
	ldloc.3
	ldc.i4 -11340
	add
	stloc.3
// 0x010a78dc: 0x10a78dc: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010a78e0: 0x10a78e0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a78e4: 0x10a78e4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a78e8: 0x10a78e8: jal   0x1000f9c sw    s0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a78f0: 0x10a78f0: jal   0x1044fa4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_prompts_get_prompt_value_from_name_1044fa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a78f8: 0x10a78f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a78fc: 0x10a78fc: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a7900: 0x10a7900: addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
// 0x010a7904: 0x10a7904: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a7908: 0x10a7908: addiu a3, a3, 31024
	ldloc 4
	ldc.i4 31024
	add
	stloc 4
// 0x010a790c: 0x10a790c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7910: 0x10a7910: jal   0x104d820 sw    v0, 16(sp)
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
	call int32 Cibyl59::ssd_confirm_dialog_104d820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a7918:
// 0x010a7918: 0x10a7918: lw    ra, 300(sp)
// 0x010a791c: 0x10a791c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a7920: 0x10a7920: lw    s1, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x010a7924: 0x10a7924: lw    s0, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 8
// 0x010a7928: 0x10a7928: jr    ra addiu sp, sp, 304
	ldloc.0
	ldc.i4 304
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_download_lang_confirm_10a7930(int32,int32,int32,int32,int32)
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
// 0x010a7930: 0x10a7930: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a7934: 0x10a7934: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a7938: 0x10a7938: bne   a0, v0, 0x10a7948 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10a7948
// --- basic block ---
// 0x010a7940: 0x10a7940: jal   0x10453d0 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_prompts_download_10453d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10a7948:
// 0x010a7948: 0x10a7948: lw    ra, 20(sp)
// 0x010a794c: 0x10a794c: sll   zero, zero, 0
// 0x010a7950: 0x10a7950: jr    ra addiu sp, sp, 24
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
.method public static int32 callback_10a7958(int32,int32,int32,int32,int32)
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
// 0x010a7958: 0x10a7958: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a795c: 0x10a795c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a7960: 0x10a7960: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a7964: 0x10a7964: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a7968: 0x10a7968: addiu v0, s0, 18664
	ldloc 8
	ldc.i4 18664
	add
	stloc 5
// 0x010a796c: 0x10a796c: addiu v1, v1, 32460
	ldloc 6
	ldc.i4 32460
	add
	stloc 6
// 0x010a7970: 0x10a7970: sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010a7974: 0x10a7974: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a7978: 0x10a7978: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a797c: 0x10a797c: addiu a0, a0, -30896
	ldloc.1
	ldc.i4 -30896
	add
	stloc.1
// 0x010a7980: 0x10a7980: addiu v0, v0, 32456
	ldloc 5
	ldc.i4 32456
	add
	stloc 5
// 0x010a7984: 0x10a7984: sw    ra, 20(sp)
// 0x010a7988: 0x10a7988: jal   0x1095e90 sw    v0, 18664(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4666
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_get_data_1095e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7990: 0x10a7990: lw    a1, 18664(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4666
	add
	ldelem.i4
	stloc.2
// 0x010a7994: 0x10a7994: jal   0x1001c08 addu  a0, v0, zero
	ldloc 5
	stloc.1
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
// 0x010a799c: 0x10a799c: bne   v0, zero, 0x10a79ac lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a79ac
// --- basic block ---
// 0x010a79a4: 0x10a79a4: j	 0x10a79b4 addiu a0, a0, 28540
	ldloc.1
	ldc.i4 28540
	add
	stloc.1
	br L_10a79b4
// --- basic block ---
L_10a79ac:
// 0x010a79ac: 0x10a79ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a79b0: 0x10a79b0: addiu a0, a0, 28544
	ldloc.1
	ldc.i4 28544
	add
	stloc.1
L_10a79b4:
// 0x010a79b4: 0x10a79b4: jal   0x10144a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_skin_set_subskin_10144a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a79bc: 0x10a79bc: jal   0x1095f20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_draw_1095f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a79c4: 0x10a79c4: lw    ra, 20(sp)
// 0x010a79c8: 0x10a79c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a79cc: 0x10a79cc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a79d0: 0x10a79d0: jr    ra addiu sp, sp, 24
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
.method public static int32 T_83_10a7ab0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a7ab0: 0x10a7ab0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a7ab4: 0x10a7ab4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a7ab8: 0x10a7ab8: addiu a0, a0, 32464
	ldloc.1
	ldc.i4 32464
	add
	stloc.1
// 0x010a7abc: 0x10a7abc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7ac0: 0x10a7ac0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7ac4: 0x10a7ac4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a7ac8: 0x10a7ac8: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a7acc: 0x10a7acc: sw    ra, 36(sp)
// 0x010a7ad0: 0x10a7ad0: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a7ad8: 0x10a7ad8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7adc: 0x10a7adc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7ae0: 0x10a7ae0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7ae4: 0x10a7ae4: jal   0x109a6cc sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a7aec: 0x10a7aec: lw    ra, 36(sp)
// 0x010a7af0: 0x10a7af0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a7af4: 0x10a7af4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_general_settings_show_10a7e40(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s7,int32 s0,int32 s2,int32 s4,int32 s1,int32 s6,int32 s5,int32 s3,int32 s8,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 12 is register s1
// local 10 is register s2
// local 15 is register s3
// local 11 is register s4
// local 14 is register s5
// local 13 is register s6
// local  8 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
// local 17 is register lo
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
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_10a7e40:
// 0x010a7e40: 0x10a7e40: addiu sp, sp, -696
	ldloc.0
	ldc.i4 -696
	add
	stloc.0
// 0x010a7e44: 0x10a7e44: sw    s0, 656(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldloc 9
	stelem.i4
// 0x010a7e48: 0x10a7e48: sw    ra, 692(sp)
// 0x010a7e4c: 0x10a7e4c: sw    s8, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldloc 16
	stelem.i4
// 0x010a7e50: 0x10a7e50: sw    s7, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldloc 8
	stelem.i4
// 0x010a7e54: 0x10a7e54: sw    s6, 680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldloc 13
	stelem.i4
// 0x010a7e58: 0x10a7e58: sw    s5, 676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 169
	add
	ldloc 14
	stelem.i4
// 0x010a7e5c: 0x10a7e5c: sw    s4, 672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldloc 11
	stelem.i4
// 0x010a7e60: 0x10a7e60: sw    s3, 668(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldloc 15
	stelem.i4
// 0x010a7e64: 0x10a7e64: sw    s2, 664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldloc 10
	stelem.i4
// 0x010a7e68: 0x10a7e68: jal   0x101fbc0 sw    s1, 660(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldloc 12
	stelem.i4
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x010a7e70: 0x10a7e70: beq   v0, zero, 0x10a7e7c addiu s0, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc 9
	brfalse L_10a7e7c
// --- basic block ---
// 0x010a7e78: 0x10a7e78: addiu s0, zero, 65
	ldc.i4.s 65
	stloc 9
L_10a7e7c:
// 0x010a7e7c: 0x10a7e7c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a7e80: 0x10a7e80: lw    v1, 18652(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4663
	add
	ldelem.i4
	stloc 6
// 0x010a7e84: 0x10a7e84: sll   zero, zero, 0
// 0x010a7e88: 0x10a7e88: bne   v1, zero, 0x10a7ed4 lui   s2, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 10
	brtrue L_10a7ed4
// --- basic block ---
// 0x010a7e90: 0x10a7e90: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a7e94: 0x10a7e94: addiu a0, s2, 32456
	ldloc 10
	ldc.i4 32456
	add
	stloc.1
// 0x010a7e98: 0x10a7e98: lui   s1, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010a7e9c: 0x10a7e9c: sw    v1, 18652(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4663
	add
	ldloc 6
	stelem.i4
// 0x010a7ea0: 0x10a7ea0: jal   0x101cf9c lui   s3, 0x80000
	ldc.i4 524288
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ea8: 0x10a7ea8: addiu a0, s1, 32460
	ldloc 12
	ldc.i4 32460
	add
	stloc.1
// 0x010a7eac: 0x10a7eac: jal   0x101cf9c sw    v0, 18656(s3)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4664
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7eb4: 0x10a7eb4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a7eb8: 0x10a7eb8: addiu s3, s3, 18656
	ldloc 15
	ldc.i4 18656
	add
	stloc 15
// 0x010a7ebc: 0x10a7ebc: addiu s2, s2, 32456
	ldloc 10
	ldc.i4 32456
	add
	stloc 10
// 0x010a7ec0: 0x10a7ec0: addiu a0, v1, 18664
	ldloc 6
	ldc.i4 18664
	add
	stloc.1
// 0x010a7ec4: 0x10a7ec4: addiu s1, s1, 32460
	ldloc 12
	ldc.i4 32460
	add
	stloc 12
// 0x010a7ec8: 0x10a7ec8: sw    v0, 4(s3)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010a7ecc: 0x10a7ecc: sw    s1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x010a7ed0: 0x10a7ed0: sw    s2, 18664(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4666
	add
	ldloc 10
	stelem.i4
L_10a7ed4:
// 0x010a7ed4: 0x10a7ed4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a7ed8: 0x10a7ed8: lw    s3, 29064(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7266
	add
	ldelem.i4
	stloc 15
// 0x010a7edc: 0x10a7edc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7ee0: 0x10a7ee0: jal   0x10975e4 addu  a0, s3, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_activate_10975e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ee8: 0x10a7ee8: bne   v0, zero, 0x10a8a40 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10a8a40
// --- basic block ---
// 0x010a7ef0: 0x10a7ef0: jal   0x101ce60 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_lang_get_available_langs_values_101ce60()
	stloc 5
// --- basic block ---
// 0x010a7ef8: 0x10a7ef8: jal   0x101ce6c sw    v0, 644(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl21::roadmap_lang_get_available_langs_labels_101ce6c()
	stloc 5
// --- basic block ---
// 0x010a7f00: 0x10a7f00: jal   0x101ce50 sw    v0, 640(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl21::roadmap_lang_get_available_langs_count_101ce50()
	stloc 5
// --- basic block ---
// 0x010a7f08: 0x10a7f08: jal   0x1044b68 addu  s7, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl52::roadmap_prompts_get_values_1044b68()
	stloc 5
// --- basic block ---
// 0x010a7f10: 0x10a7f10: jal   0x1044b74 sw    v0, 636(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl52::roadmap_prompts_get_labels_1044b74()
	stloc 5
// --- basic block ---
// 0x010a7f18: 0x10a7f18: jal   0x1044b58 sw    v0, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl52::roadmap_prompts_get_count_1044b58()
	stloc 5
// --- basic block ---
// 0x010a7f20: 0x10a7f20: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x010a7f24: 0x10a7f24: jal   0x101cf9c addu  s6, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f2c: 0x10a7f2c: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x010a7f30: 0x10a7f30: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x010a7f34: 0x10a7f34: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7f38: 0x10a7f38: addiu a2, a2, 30752
	ldloc.3
	ldc.i4 30752
	add
	stloc.3
// 0x010a7f3c: 0x10a7f3c: jal   0x10970ec addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_new_10970ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f44: 0x10a7f44: addu  s1, v0, zero
	ldloc 5
	stloc 12
// 0x010a7f48: 0x10a7f48: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7f4c: 0x10a7f4c: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010a7f50: 0x10a7f50: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a7f54: 0x10a7f54: addiu a0, a0, 6780
	ldloc.1
	ldc.i4 6780
	add
	stloc.1
// 0x010a7f58: 0x10a7f58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7f5c: 0x10a7f5c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7f60: 0x10a7f60: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7f64: 0x10a7f64: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f6c: 0x10a7f6c: addu  s4, v0, zero
	ldloc 5
	stloc 11
// 0x010a7f70: 0x10a7f70: slti  v0, s7, 2
	ldloc 8
	ldc.i4.2
	clt
	stloc 5
// 0x010a7f74: 0x10a7f74: bne   v0, zero, 0x10a80ac lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10a80ac
// --- basic block ---
// 0x010a7f7c: 0x10a7f7c: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010a7f80: 0x10a7f80: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a7f84: 0x10a7f84: addiu a0, a0, 6796
	ldloc.1
	ldc.i4 6796
	add
	stloc.1
// 0x010a7f88: 0x10a7f88: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7f8c: 0x10a7f8c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7f90: 0x10a7f90: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a7f94: 0x10a7f94: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f9c: 0x10a7f9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7fa0: 0x10a7fa0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7fa4: 0x10a7fa4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7fa8: 0x10a7fa8: jal   0x109a6cc addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a7fb0: 0x10a7fb0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010a7fb4: 0x10a7fb4: lw    a2, -22660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc.3
// 0x010a7fb8: 0x10a7fb8: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a7fbc: 0x10a7fbc: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 17
// 0x010a7fc0: 0x10a7fc0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a7fc4: 0x10a7fc4: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a7fc8: 0x10a7fc8: addiu a0, a0, -32292
	ldloc.1
	ldc.i4 -32292
	add
	stloc.1
// 0x010a7fcc: 0x10a7fcc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7fd0: 0x10a7fd0: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a7fd4: 0x10a7fd4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a7fd8: 0x10a7fd8: mflo  lo
	ldloc 17
	stloc.3
// 0x010a7fdc: 0x10a7fdc: jal   0x1095108 lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7fe4: 0x10a7fe4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7fe8: 0x10a7fe8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7fec: 0x10a7fec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7ff0: 0x10a7ff0: jal   0x109a6cc addu  s5, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a7ff8: 0x10a7ff8: jal   0x101cf9c addiu a0, s8, -29848
	ldloc 16
	ldc.i4 -29848
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8000: 0x10a8000: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8004: 0x10a8004: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8008: 0x10a8008: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a800c: 0x10a800c: addiu a0, a0, 6808
	ldloc.1
	ldc.i4 6808
	add
	stloc.1
// 0x010a8010: 0x10a8010: jal   0x109a3fc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8018: 0x10a8018: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a801c: 0x10a801c: jal   0x109a5b0 addu  a0, s5, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8024: 0x10a8024: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x010a8028: 0x10a8028: jal   0x109a5b0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8030: 0x10a8030: jal   0x101cf9c addiu a0, s8, -29848
	ldloc 16
	ldc.i4 -29848
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8038: 0x10a8038: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a803c: 0x10a803c: lw    v0, 644(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc 5
// 0x010a8040: 0x10a8040: lw    a3, 640(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 4
// 0x010a8044: 0x10a8044: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a8048: 0x10a8048: addu  a2, s7, zero
	ldloc 8
	stloc.3
// 0x010a804c: 0x10a804c: addiu a0, a0, -2476
	ldloc.1
	ldc.i4 -2476
	add
	stloc.1
// 0x010a8050: 0x10a8050: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a8054: 0x10a8054: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a8058: 0x10a8058: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a805c: 0x10a805c: jal   0x10940c4 sw    zero, 24(sp)
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
	call int32 Cibyl112::ssd_choice_new_10940c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8064: 0x10a8064: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8068: 0x10a8068: jal   0x109a5b0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8070: 0x10a8070: jal   0x10a7ab0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::T_83_10a7ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8078: 0x10a8078: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a807c: 0x10a807c: jal   0x109a5b0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8084: 0x10a8084: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a8088: 0x10a8088: addiu a0, a0, 32584
	ldloc.1
	ldc.i4 32584
	add
	stloc.1
// 0x010a808c: 0x10a808c: jal   0x109fdbc addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_separator_new_109fdbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8094: 0x10a8094: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8098: 0x10a8098: jal   0x109a5b0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a80a0: 0x10a80a0: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010a80a4: 0x10a80a4: jal   0x109a5b0 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a80ac:
// 0x010a80ac: 0x10a80ac: blez  s6, 0x10a81b8 lui   v0, 0x100000
	ldloc 13
	ldc.i4 1048576
	stloc 5
	ldc.i4.s 0
	ble L_10a81b8
// --- basic block ---
// 0x010a80b4: 0x10a80b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a80b8: 0x10a80b8: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a80bc: 0x10a80bc: addiu a0, a0, 6820
	ldloc.1
	ldc.i4 6820
	add
	stloc.1
// 0x010a80c0: 0x10a80c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a80c4: 0x10a80c4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a80c8: 0x10a80c8: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a80cc: 0x10a80cc: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a80d4: 0x10a80d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a80d8: 0x10a80d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a80dc: 0x10a80dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a80e0: 0x10a80e0: jal   0x109a6cc addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a80e8: 0x10a80e8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010a80ec: 0x10a80ec: lw    a2, -22660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc.3
// 0x010a80f0: 0x10a80f0: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a80f4: 0x10a80f4: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 17
// 0x010a80f8: 0x10a80f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a80fc: 0x10a80fc: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a8100: 0x10a8100: addiu a0, a0, -32292
	ldloc.1
	ldc.i4 -32292
	add
	stloc.1
// 0x010a8104: 0x10a8104: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8108: 0x10a8108: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a810c: 0x10a810c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a8110: 0x10a8110: mflo  lo
	ldloc 17
	stloc.3
// 0x010a8114: 0x10a8114: jal   0x1095108 lui   s5, 0x10000
	ldc.i4 65536
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a811c: 0x10a811c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8120: 0x10a8120: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8124: 0x10a8124: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8128: 0x10a8128: jal   0x109a6cc addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a8130: 0x10a8130: jal   0x101cf9c addiu a0, s5, -2496
	ldloc 14
	ldc.i4 -2496
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8138: 0x10a8138: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a813c: 0x10a813c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8140: 0x10a8140: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8144: 0x10a8144: addiu a0, a0, 6836
	ldloc.1
	ldc.i4 6836
	add
	stloc.1
// 0x010a8148: 0x10a8148: jal   0x109a3fc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8150: 0x10a8150: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8154: 0x10a8154: jal   0x109a5b0 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a815c: 0x10a815c: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010a8160: 0x10a8160: jal   0x109a5b0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8168: 0x10a8168: jal   0x101cf9c addiu a0, s5, -2496
	ldloc 14
	ldc.i4 -2496
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8170: 0x10a8170: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8174: 0x10a8174: lw    v0, 636(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldelem.i4
	stloc 5
// 0x010a8178: 0x10a8178: lw    a3, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 4
// 0x010a817c: 0x10a817c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a8180: 0x10a8180: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a8184: 0x10a8184: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a8188: 0x10a8188: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x010a818c: 0x10a818c: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010a8190: 0x10a8190: addiu a0, s5, -2496
	ldloc 14
	ldc.i4 -2496
	add
	stloc.1
// 0x010a8194: 0x10a8194: addiu v0, v0, 30856
	ldloc 5
	ldc.i4 30856
	add
	stloc 5
// 0x010a8198: 0x10a8198: jal   0x10940c4 sw    v0, 24(sp)
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
	call int32 Cibyl112::ssd_choice_new_10940c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a81a0: 0x10a81a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a81a4: 0x10a81a4: jal   0x109a5b0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a81ac: 0x10a81ac: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010a81b0: 0x10a81b0: jal   0x109a5b0 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a81b8:
// 0x010a81b8: 0x10a81b8: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010a81bc: 0x10a81bc: lui   s8, 0x20000
	ldc.i4 131072
	stloc 16
// 0x010a81c0: 0x10a81c0: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010a81c4: 0x10a81c4: jal   0x109a5b0 lui   s7, 0x41000000
	ldc.i4 1090519040
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a81cc: 0x10a81cc: ori   s7, s7, 20616
	ldloc 8
	ldc.i4 20616
	or
	stloc 8
// 0x010a81d0: 0x10a81d0: addiu a0, s8, 6780
	ldloc 16
	ldc.i4 6780
	add
	stloc.1
// 0x010a81d4: 0x10a81d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a81d8: 0x10a81d8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a81dc: 0x10a81dc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a81e0: 0x10a81e0: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a81e4: 0x10a81e4: jal   0x1095108 lui   s6, 0x100000
	ldc.i4 1048576
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a81ec: 0x10a81ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a81f0: 0x10a81f0: ori   s6, s6, 136
	ldloc 13
	ldc.i4 136
	or
	stloc 13
// 0x010a81f4: 0x10a81f4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a81f8: 0x10a81f8: addiu a0, a0, 6852
	ldloc.1
	ldc.i4 6852
	add
	stloc.1
// 0x010a81fc: 0x10a81fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8200: 0x10a8200: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8204: 0x10a8204: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010a8208: 0x10a8208: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010a820c: 0x10a820c: sw    v0, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 5
	stelem.i4
// 0x010a8210: 0x10a8210: jal   0x1095108 sw    s6, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8218: 0x10a8218: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a821c: 0x10a821c: addiu a1, s5, 32320
	ldloc 14
	ldc.i4 32320
	add
	stloc.2
// 0x010a8220: 0x10a8220: addiu a2, s4, 23436
	ldloc 11
	ldc.i4 23436
	add
	stloc.3
// 0x010a8224: 0x10a8224: jal   0x109a6cc addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a822c: 0x10a822c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8230: 0x10a8230: jal   0x101cf9c addiu a0, a0, 6872
	ldloc.1
	ldc.i4 6872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8238: 0x10a8238: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a823c: 0x10a823c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8240: 0x10a8240: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8244: 0x10a8244: addiu a0, a0, 6892
	ldloc.1
	ldc.i4 6892
	add
	stloc.1
// 0x010a8248: 0x10a8248: jal   0x109a3fc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8250: 0x10a8250: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8254: 0x10a8254: jal   0x109a5b0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a825c: 0x10a825c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a8260: 0x10a8260: addiu v0, v0, 6912
	ldloc 5
	ldc.i4 6912
	add
	stloc 5
// 0x010a8264: 0x10a8264: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a8268: 0x10a8268: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a826c: 0x10a826c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a8270: 0x10a8270: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a8274: 0x10a8274: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a8278: 0x10a8278: addiu a0, a0, 6424
	ldloc.1
	ldc.i4 6424
	add
	stloc.1
// 0x010a827c: 0x10a827c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a8280: 0x10a8280: addiu v0, v0, 6928
	ldloc 5
	ldc.i4 6928
	add
	stloc 5
// 0x010a8284: 0x10a8284: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a8288: 0x10a8288: jal   0x109d838 sw    zero, 24(sp)
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
	call int32 Cibyl119::ssd_checkbox_new_109d838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8290: 0x10a8290: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8294: 0x10a8294: jal   0x109a5b0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a829c: 0x10a829c: lw    a0, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc.1
// 0x010a82a0: 0x10a82a0: jal   0x109a5b0 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a82a8: 0x10a82a8: lw    a1, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc.2
// 0x010a82ac: 0x10a82ac: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a82b4: 0x10a82b4: addiu a0, s8, 6780
	ldloc 16
	ldc.i4 6780
	add
	stloc.1
// 0x010a82b8: 0x10a82b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a82bc: 0x10a82bc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a82c0: 0x10a82c0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a82c4: 0x10a82c4: jal   0x1095108 sw    s7, 16(sp)
	ldloc 7
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a82cc: 0x10a82cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a82d0: 0x10a82d0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a82d4: 0x10a82d4: addiu a0, a0, 6944
	ldloc.1
	ldc.i4 6944
	add
	stloc.1
// 0x010a82d8: 0x10a82d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a82dc: 0x10a82dc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a82e0: 0x10a82e0: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010a82e4: 0x10a82e4: jal   0x1095108 sw    s6, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a82ec: 0x10a82ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a82f0: 0x10a82f0: addiu a1, s5, 32320
	ldloc 14
	ldc.i4 32320
	add
	stloc.2
// 0x010a82f4: 0x10a82f4: addiu a2, s4, 23436
	ldloc 11
	ldc.i4 23436
	add
	stloc.3
// 0x010a82f8: 0x10a82f8: jal   0x109a6cc addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a8300: 0x10a8300: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a8304: 0x10a8304: jal   0x101cf9c addiu a0, a0, 10964
	ldloc.1
	ldc.i4 10964
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a830c: 0x10a830c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8310: 0x10a8310: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8314: 0x10a8314: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8318: 0x10a8318: addiu a0, a0, 6960
	ldloc.1
	ldc.i4 6960
	add
	stloc.1
// 0x010a831c: 0x10a831c: jal   0x109a3fc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8324: 0x10a8324: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8328: 0x10a8328: jal   0x109a5b0 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8330: 0x10a8330: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8334: 0x10a8334: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a8338: 0x10a8338: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a833c: 0x10a833c: addiu a0, a0, 6392
	ldloc.1
	ldc.i4 6392
	add
	stloc.1
// 0x010a8340: 0x10a8340: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a8344: 0x10a8344: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8348: 0x10a8348: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a834c: 0x10a834c: jal   0x109d838 sw    zero, 24(sp)
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
	call int32 Cibyl119::ssd_checkbox_new_109d838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8354: 0x10a8354: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8358: 0x10a8358: jal   0x109a5b0 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8360: 0x10a8360: jal   0x10a7ab0 lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::T_83_10a7ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8368: 0x10a8368: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x010a836c: 0x10a836c: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8374: 0x10a8374: addiu a0, s8, 32584
	ldloc 16
	ldc.i4 32584
	add
	stloc.1
// 0x010a8378: 0x10a8378: jal   0x109fdbc addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_separator_new_109fdbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8380: 0x10a8380: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8384: 0x10a8384: jal   0x109a5b0 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a838c: 0x10a838c: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010a8390: 0x10a8390: jal   0x109a5b0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8398: 0x10a8398: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a839c: 0x10a839c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a83a0: 0x10a83a0: addiu a0, a0, 6976
	ldloc.1
	ldc.i4 6976
	add
	stloc.1
// 0x010a83a4: 0x10a83a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a83a8: 0x10a83a8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a83ac: 0x10a83ac: jal   0x1095108 sw    s6, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a83b4: 0x10a83b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a83b8: 0x10a83b8: addiu a1, s5, 32320
	ldloc 14
	ldc.i4 32320
	add
	stloc.2
// 0x010a83bc: 0x10a83bc: addiu a2, s4, 23436
	ldloc 11
	ldc.i4 23436
	add
	stloc.3
// 0x010a83c0: 0x10a83c0: jal   0x109a6cc addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a83c8: 0x10a83c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a83cc: 0x10a83cc: jal   0x101cf9c addiu a0, a0, 10976
	ldloc.1
	ldc.i4 10976
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a83d4: 0x10a83d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a83d8: 0x10a83d8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a83dc: 0x10a83dc: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a83e0: 0x10a83e0: addiu a0, a0, 6652
	ldloc.1
	ldc.i4 6652
	add
	stloc.1
// 0x010a83e4: 0x10a83e4: jal   0x109a3fc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a83ec: 0x10a83ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a83f0: 0x10a83f0: jal   0x109a5b0 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a83f8: 0x10a83f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a83fc: 0x10a83fc: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a8400: 0x10a8400: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a8404: 0x10a8404: addiu a0, a0, 6404
	ldloc.1
	ldc.i4 6404
	add
	stloc.1
// 0x010a8408: 0x10a8408: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a840c: 0x10a840c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8410: 0x10a8410: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8414: 0x10a8414: jal   0x109d838 sw    zero, 24(sp)
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
	call int32 Cibyl119::ssd_checkbox_new_109d838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a841c: 0x10a841c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8420: 0x10a8420: jal   0x109a5b0 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8428: 0x10a8428: jal   0x10a7ab0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::T_83_10a7ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8430: 0x10a8430: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8434: 0x10a8434: jal   0x109a5b0 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a843c: 0x10a843c: addiu a0, s8, 32584
	ldloc 16
	ldc.i4 32584
	add
	stloc.1
// 0x010a8440: 0x10a8440: jal   0x109fdbc addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_separator_new_109fdbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8448: 0x10a8448: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a844c: 0x10a844c: jal   0x109a5b0 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8454: 0x10a8454: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010a8458: 0x10a8458: jal   0x109a5b0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8460: 0x10a8460: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8464: 0x10a8464: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8468: 0x10a8468: addiu a0, a0, 7004
	ldloc.1
	ldc.i4 7004
	add
	stloc.1
// 0x010a846c: 0x10a846c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8470: 0x10a8470: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8474: 0x10a8474: jal   0x1095108 sw    s6, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a847c: 0x10a847c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8480: 0x10a8480: addiu a1, s5, 32320
	ldloc 14
	ldc.i4 32320
	add
	stloc.2
// 0x010a8484: 0x10a8484: addiu a2, s4, 23436
	ldloc 11
	ldc.i4 23436
	add
	stloc.3
// 0x010a8488: 0x10a8488: jal   0x109a6cc addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a8490: 0x10a8490: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a8494: 0x10a8494: jal   0x101cf9c addiu a0, a0, 30480
	ldloc.1
	ldc.i4 30480
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a849c: 0x10a849c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a84a0: 0x10a84a0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a84a4: 0x10a84a4: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a84a8: 0x10a84a8: addiu a0, a0, 7024
	ldloc.1
	ldc.i4 7024
	add
	stloc.1
// 0x010a84ac: 0x10a84ac: jal   0x109a3fc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a84b4: 0x10a84b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a84b8: 0x10a84b8: jal   0x109a5b0 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a84c0: 0x10a84c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a84c4: 0x10a84c4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a84c8: 0x10a84c8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a84cc: 0x10a84cc: addiu a0, a0, -17396
	ldloc.1
	ldc.i4 -17396
	add
	stloc.1
// 0x010a84d0: 0x10a84d0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a84d4: 0x10a84d4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a84d8: 0x10a84d8: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a84dc: 0x10a84dc: jal   0x109d838 sw    zero, 24(sp)
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
	call int32 Cibyl119::ssd_checkbox_new_109d838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a84e4: 0x10a84e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a84e8: 0x10a84e8: jal   0x109a5b0 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a84f0: 0x10a84f0: jal   0x10a7ab0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::T_83_10a7ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a84f8: 0x10a84f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a84fc: 0x10a84fc: jal   0x109a5b0 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8504: 0x10a8504: addiu a0, s8, 32584
	ldloc 16
	ldc.i4 32584
	add
	stloc.1
// 0x010a8508: 0x10a8508: jal   0x109fdbc addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_separator_new_109fdbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8510: 0x10a8510: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8514: 0x10a8514: jal   0x109a5b0 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a851c: 0x10a851c: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010a8520: 0x10a8520: jal   0x109a5b0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8528: 0x10a8528: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a852c: 0x10a852c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8530: 0x10a8530: addiu a0, a0, 7044
	ldloc.1
	ldc.i4 7044
	add
	stloc.1
// 0x010a8534: 0x10a8534: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8538: 0x10a8538: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a853c: 0x10a853c: jal   0x1095108 sw    s6, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8544: 0x10a8544: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8548: 0x10a8548: addiu a1, s5, 32320
	ldloc 14
	ldc.i4 32320
	add
	stloc.2
// 0x010a854c: 0x10a854c: addiu a2, s4, 23436
	ldloc 11
	ldc.i4 23436
	add
	stloc.3
// 0x010a8550: 0x10a8550: jal   0x109a6cc addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a8558: 0x10a8558: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a855c: 0x10a855c: jal   0x101cf9c addiu a0, a0, 7064
	ldloc.1
	ldc.i4 7064
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8564: 0x10a8564: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8568: 0x10a8568: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a856c: 0x10a856c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8570: 0x10a8570: addiu a0, a0, 7080
	ldloc.1
	ldc.i4 7080
	add
	stloc.1
// 0x010a8574: 0x10a8574: jal   0x109a3fc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a857c: 0x10a857c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8580: 0x10a8580: jal   0x109a5b0 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8588: 0x10a8588: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a858c: 0x10a858c: addiu v0, v0, -3240
	ldloc 5
	ldc.i4 -3240
	add
	stloc 5
// 0x010a8590: 0x10a8590: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a8594: 0x10a8594: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8598: 0x10a8598: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a859c: 0x10a859c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a85a0: 0x10a85a0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a85a4: 0x10a85a4: addiu a0, a0, 6436
	ldloc.1
	ldc.i4 6436
	add
	stloc.1
// 0x010a85a8: 0x10a85a8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a85ac: 0x10a85ac: addiu v0, v0, -3288
	ldloc 5
	ldc.i4 -3288
	add
	stloc 5
// 0x010a85b0: 0x10a85b0: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a85b4: 0x10a85b4: jal   0x109d838 sw    zero, 24(sp)
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
	call int32 Cibyl119::ssd_checkbox_new_109d838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a85bc: 0x10a85bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a85c0: 0x10a85c0: jal   0x109a5b0 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a85c8: 0x10a85c8: jal   0x10a7ab0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::T_83_10a7ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a85d0: 0x10a85d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a85d4: 0x10a85d4: jal   0x109a5b0 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a85dc: 0x10a85dc: addiu a0, s8, 32584
	ldloc 16
	ldc.i4 32584
	add
	stloc.1
// 0x010a85e0: 0x10a85e0: jal   0x109fdbc addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_separator_new_109fdbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a85e8: 0x10a85e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a85ec: 0x10a85ec: jal   0x109a5b0 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a85f4: 0x10a85f4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a85f8: 0x10a85f8: jal   0x109a5b0 addu  a1, s7, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8600: 0x10a8600: jal   0x104a124 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_alternative_feature_enabled_104a124(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8608: 0x10a8608: beq   v0, zero, 0x10a86fc addiu a3, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 4
	brfalse L_10a86fc
// --- basic block ---
// 0x010a8610: 0x10a8610: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8614: 0x10a8614: addiu a0, a0, 7100
	ldloc.1
	ldc.i4 7100
	add
	stloc.1
// 0x010a8618: 0x10a8618: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a861c: 0x10a861c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8620: 0x10a8620: jal   0x1095108 sw    s6, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8628: 0x10a8628: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a862c: 0x10a862c: addiu a2, s4, 23436
	ldloc 11
	ldc.i4 23436
	add
	stloc.3
// 0x010a8630: 0x10a8630: addiu a1, s5, 32320
	ldloc 14
	ldc.i4 32320
	add
	stloc.2
// 0x010a8634: 0x10a8634: jal   0x109a6cc addu  s6, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a863c: 0x10a863c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010a8640: 0x10a8640: lw    a2, -22660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc.3
// 0x010a8644: 0x10a8644: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010a8648: 0x10a8648: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x010a864c: 0x10a864c: div   a2, v1
	ldloc.3
	ldloc 6
	div
	stloc 17
// 0x010a8650: 0x10a8650: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a8654: 0x10a8654: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a8658: 0x10a8658: addiu a0, a0, -32292
	ldloc.1
	ldc.i4 -32292
	add
	stloc.1
// 0x010a865c: 0x10a865c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8660: 0x10a8660: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a8664: 0x10a8664: mflo  lo
	ldloc 17
	stloc.3
// 0x010a8668: 0x10a8668: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8670: 0x10a8670: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8674: 0x10a8674: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8678: 0x10a8678: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a867c: 0x10a867c: jal   0x109a6cc addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a8684: 0x10a8684: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8688: 0x10a8688: jal   0x101cf9c addiu a0, a0, 7124
	ldloc.1
	ldc.i4 7124
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8690: 0x10a8690: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8694: 0x10a8694: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8698: 0x10a8698: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a869c: 0x10a869c: addiu a0, a0, 7172
	ldloc.1
	ldc.i4 7172
	add
	stloc.1
// 0x010a86a0: 0x10a86a0: jal   0x109a3fc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a86a8: 0x10a86a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a86ac: 0x10a86ac: jal   0x109a5b0 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a86b4: 0x10a86b4: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010a86b8: 0x10a86b8: jal   0x109a5b0 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a86c0: 0x10a86c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a86c4: 0x10a86c4: addiu a0, a0, 6452
	ldloc.1
	ldc.i4 6452
	add
	stloc.1
// 0x010a86c8: 0x10a86c8: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a86cc: 0x10a86cc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a86d0: 0x10a86d0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a86d4: 0x10a86d4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a86d8: 0x10a86d8: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a86dc: 0x10a86dc: jal   0x109d838 sw    zero, 24(sp)
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
	call int32 Cibyl119::ssd_checkbox_new_109d838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a86e4: 0x10a86e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a86e8: 0x10a86e8: jal   0x109a5b0 addu  a0, s6, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a86f0: 0x10a86f0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a86f4: 0x10a86f4: jal   0x109a5b0 addu  a1, s6, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a86fc:
// 0x010a86fc: 0x10a86fc: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010a8700: 0x10a8700: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8708: 0x10a8708: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a870c: 0x10a870c: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010a8710: 0x10a8710: addiu a0, a0, 7196
	ldloc.1
	ldc.i4 7196
	add
	stloc.1
// 0x010a8714: 0x10a8714: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8718: 0x10a8718: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a871c: 0x10a871c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8720: 0x10a8720: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a8724: 0x10a8724: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a872c: 0x10a872c: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x010a8730: 0x10a8730: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8734: 0x10a8734: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010a8738: 0x10a8738: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a873c: 0x10a873c: addiu a0, a0, 6796
	ldloc.1
	ldc.i4 6796
	add
	stloc.1
// 0x010a8740: 0x10a8740: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8744: 0x10a8744: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8748: 0x10a8748: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a874c: 0x10a874c: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8754: 0x10a8754: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8758: 0x10a8758: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a875c: 0x10a875c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8760: 0x10a8760: jal   0x109a6cc addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a8768: 0x10a8768: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010a876c: 0x10a876c: lw    a2, -22660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc.3
// 0x010a8770: 0x10a8770: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a8774: 0x10a8774: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 17
// 0x010a8778: 0x10a8778: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a877c: 0x10a877c: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a8780: 0x10a8780: addiu a0, a0, -32292
	ldloc.1
	ldc.i4 -32292
	add
	stloc.1
// 0x010a8784: 0x10a8784: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8788: 0x10a8788: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a878c: 0x10a878c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a8790: 0x10a8790: addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x010a8794: 0x10a8794: mflo  lo
	ldloc 17
	stloc.3
// 0x010a8798: 0x10a8798: jal   0x1095108 addiu s6, sp, 532
	ldloc.0
	ldc.i4 532
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a87a0: 0x10a87a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a87a4: 0x10a87a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a87a8: 0x10a87a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a87ac: 0x10a87ac: jal   0x109a6cc addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a87b4: 0x10a87b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a87b8: 0x10a87b8: jal   0x101cf9c addiu a0, a0, 7220
	ldloc.1
	ldc.i4 7220
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a87c0: 0x10a87c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a87c4: 0x10a87c4: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a87c8: 0x10a87c8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a87cc: 0x10a87cc: addiu a0, a0, 7236
	ldloc.1
	ldc.i4 7236
	add
	stloc.1
// 0x010a87d0: 0x10a87d0: jal   0x109a3fc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a87d8: 0x10a87d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a87dc: 0x10a87dc: jal   0x109a5b0 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a87e4: 0x10a87e4: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010a87e8: 0x10a87e8: jal   0x109a5b0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a87f0: 0x10a87f0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a87f4: 0x10a87f4: addiu a2, a2, 7256
	ldloc.3
	ldc.i4 7256
	add
	stloc.3
// 0x010a87f8: 0x10a87f8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a87fc: 0x10a87fc: jal   0x1000f9c addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8804: 0x10a8804: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a8808: 0x10a8808: addiu a2, a2, 7260
	ldloc.3
	ldc.i4 7260
	add
	stloc.3
// 0x010a880c: 0x10a880c: addiu a0, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc.1
// 0x010a8810: 0x10a8810: jal   0x1000f9c addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8818: 0x10a8818: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a881c: 0x10a881c: addiu a2, a2, 7264
	ldloc.3
	ldc.i4 7264
	add
	stloc.3
// 0x010a8820: 0x10a8820: addiu a0, sp, 232
	ldloc.0
	ldc.i4 232
	add
	stloc.1
// 0x010a8824: 0x10a8824: jal   0x1000f9c addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a882c: 0x10a882c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a8830: 0x10a8830: addiu a2, a2, 7268
	ldloc.3
	ldc.i4 7268
	add
	stloc.3
// 0x010a8834: 0x10a8834: addiu a0, sp, 332
	ldloc.0
	ldc.i4 332
	add
	stloc.1
// 0x010a8838: 0x10a8838: jal   0x1000f9c addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8840: 0x10a8840: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a8844: 0x10a8844: addiu a0, sp, 432
	ldloc.0
	ldc.i4 432
	add
	stloc.1
// 0x010a8848: 0x10a8848: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010a884c: 0x10a884c: jal   0x1000f9c addiu a2, a2, 7276
	ldloc.3
	ldc.i4 7276
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8854: 0x10a8854: jal   0x1008538 lui   s4, 0x80000
	ldc.i4 524288
	stloc 11
	call int32 Cibyl5::roadmap_math_is_metric_1008538()
	stloc 5
// --- basic block ---
// 0x010a885c: 0x10a885c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a8860: 0x10a8860: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a8864: 0x10a8864: addiu a1, a1, 9144
	ldloc.2
	ldc.i4 9144
	add
	stloc.2
// 0x010a8868: 0x10a8868: addiu s4, s4, 18628
	ldloc 11
	ldc.i4 18628
	add
	stloc 11
// 0x010a886c: 0x10a886c: beq   v0, zero, 0x10a88f0 addiu v1, a0, 18604
	ldloc 5
	ldloc.1
	ldc.i4 18604
	add
	stloc 6
	brfalse L_10a88f0
// --- basic block ---
// 0x010a8874: 0x10a8874: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a8878: 0x10a8878: addiu v0, v0, -7644
	ldloc 5
	ldc.i4 -7644
	add
	stloc 5
// 0x010a887c: 0x10a887c: sw    v0, 18604(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4651
	add
	ldloc 5
	stelem.i4
// 0x010a8880: 0x10a8880: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a8884: 0x10a8884: addiu v0, v0, 6372
	ldloc 5
	ldc.i4 6372
	add
	stloc 5
// 0x010a8888: 0x10a8888: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010a888c: 0x10a888c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a8890: 0x10a8890: addiu v0, v0, -25268
	ldloc 5
	ldc.i4 -25268
	add
	stloc 5
// 0x010a8894: 0x10a8894: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010a8898: 0x10a8898: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a889c: 0x10a889c: addiu v0, v0, 1568
	ldloc 5
	ldc.i4 1568
	add
	stloc 5
// 0x010a88a0: 0x10a88a0: sw    v0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010a88a4: 0x10a88a4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a88a8: 0x10a88a8: addiu v0, v0, 28916
	ldloc 5
	ldc.i4 28916
	add
	stloc 5
// 0x010a88ac: 0x10a88ac: lui   s7, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a88b0: 0x10a88b0: sw    a1, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010a88b4: 0x10a88b4: sw    v0, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a88b8: 0x10a88b8: addiu s7, s7, 7284
	ldloc 8
	ldc.i4 7284
	add
	stloc 8
L_10a88bc:
// 0x010a88bc: 0x10a88bc: jal   0x101cf9c addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a88c4: 0x10a88c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a88c8: 0x10a88c8: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a88d0: 0x10a88d0: jal   0x1001ba8 addu  a0, s0, zero
	ldloc 9
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
// 0x010a88d8: 0x10a88d8: addiu s0, s0, 100
	ldloc 9
	ldc.i4.s 100
	add
	stloc 9
// 0x010a88dc: 0x10a88dc: sw    v0, 0(s4)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010a88e0: 0x10a88e0: bne   s0, s6, 0x10a88bc addiu s4, s4, 4
	ldloc 9
	ldloc 13
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	bne.un L_10a88bc
// --- basic block ---
// 0x010a88e8: 0x10a88e8: j	 0x10a8968 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10a8968
// --- basic block ---
L_10a88f0:
// 0x010a88f0: 0x10a88f0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a88f4: 0x10a88f4: addiu v0, v0, 21048
	ldloc 5
	ldc.i4 21048
	add
	stloc 5
// 0x010a88f8: 0x10a88f8: sw    v0, 18604(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4651
	add
	ldloc 5
	stelem.i4
// 0x010a88fc: 0x10a88fc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a8900: 0x10a8900: addiu v0, v0, 7288
	ldloc 5
	ldc.i4 7288
	add
	stloc 5
// 0x010a8904: 0x10a8904: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010a8908: 0x10a8908: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a890c: 0x10a890c: addiu v0, v0, 4296
	ldloc 5
	ldc.i4 4296
	add
	stloc 5
// 0x010a8910: 0x10a8910: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010a8914: 0x10a8914: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a8918: 0x10a8918: addiu v0, v0, 7292
	ldloc 5
	ldc.i4 7292
	add
	stloc 5
// 0x010a891c: 0x10a891c: sw    v0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010a8920: 0x10a8920: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a8924: 0x10a8924: addiu v0, v0, 21656
	ldloc 5
	ldc.i4 21656
	add
	stloc 5
// 0x010a8928: 0x10a8928: lui   s7, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a892c: 0x10a892c: sw    a1, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010a8930: 0x10a8930: sw    v0, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a8934: 0x10a8934: addiu s7, s7, 7296
	ldloc 8
	ldc.i4 7296
	add
	stloc 8
L_10a8938:
// 0x010a8938: 0x10a8938: jal   0x101cf9c addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8940: 0x10a8940: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8944: 0x10a8944: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a894c: 0x10a894c: jal   0x1001ba8 addu  a0, s0, zero
	ldloc 9
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
// 0x010a8954: 0x10a8954: addiu s0, s0, 100
	ldloc 9
	ldc.i4.s 100
	add
	stloc 9
// 0x010a8958: 0x10a8958: sw    v0, 0(s4)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010a895c: 0x10a895c: bne   s0, s6, 0x10a8938 addiu s4, s4, 4
	ldloc 9
	ldloc 13
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	bne.un L_10a8938
// --- basic block ---
// 0x010a8964: 0x10a8964: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10a8968:
// 0x010a8968: 0x10a8968: jal   0x101cf9c addiu a0, a0, -8
	ldloc.1
	ldc.i4.s -8
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8970: 0x10a8970: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010a8974: 0x10a8974: addiu a3, a3, 18628
	ldloc 4
	ldc.i4 18628
	add
	stloc 4
// 0x010a8978: 0x10a8978: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a897c: 0x10a897c: addiu a0, a0, 7220
	ldloc.1
	ldc.i4 7220
	add
	stloc.1
// 0x010a8980: 0x10a8980: sw    v0, 20(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a8984: 0x10a8984: jal   0x101cf9c sw    a3, 648(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a898c: 0x10a898c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8990: 0x10a8990: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a8994: 0x10a8994: lw    a3, 648(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldelem.i4
	stloc 4
// 0x010a8998: 0x10a8998: addiu v0, v0, 18604
	ldloc 5
	ldc.i4 18604
	add
	stloc 5
// 0x010a899c: 0x10a899c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a89a0: 0x10a89a0: addiu a2, zero, 6
	ldc.i4.6
	stloc.3
// 0x010a89a4: 0x10a89a4: addiu a0, a0, 6480
	ldloc.1
	ldc.i4 6480
	add
	stloc.1
// 0x010a89a8: 0x10a89a8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a89ac: 0x10a89ac: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a89b0: 0x10a89b0: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a89b4: 0x10a89b4: jal   0x10940c4 sw    zero, 24(sp)
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
	call int32 Cibyl112::ssd_choice_new_10940c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a89bc: 0x10a89bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a89c0: 0x10a89c0: jal   0x109a5b0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a89c8: 0x10a89c8: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010a89cc: 0x10a89cc: jal   0x109a5b0 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a89d4: 0x10a89d4: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010a89d8: 0x10a89d8: jal   0x109a5b0 addu  a1, s5, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a89e0: 0x10a89e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a89e4: 0x10a89e4: addiu a0, a0, -21064
	ldloc.1
	ldc.i4 -21064
	add
	stloc.1
// 0x010a89e8: 0x10a89e8: lui   s0, 0x10a0000
	ldc.i4 17432576
	stloc 9
// 0x010a89ec: 0x10a89ec: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010a89f0: 0x10a89f0: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x010a89f4: 0x10a89f4: addiu a3, s0, 30712
	ldloc 9
	ldc.i4 30712
	add
	stloc 4
// 0x010a89f8: 0x10a89f8: jal   0x10927a4 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_button_label_10927a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8a00: 0x10a8a00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8a04: 0x10a8a04: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8a0c: 0x10a8a0c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a8a10: 0x10a8a10: jal   0x101cf9c addiu a0, a0, -32672
	ldloc.1
	ldc.i4 -32672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8a18: 0x10a8a18: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8a1c: 0x10a8a1c: jal   0x109cb20 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_left_softkey_text_109cb20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8a24: 0x10a8a24: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010a8a28: 0x10a8a28: jal   0x109a860 addiu a1, s0, 30712
	ldloc 9
	ldc.i4 30712
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl117::ssd_widget_set_left_softkey_callback_109a860(int32,int32)
// --- basic block ---
// 0x010a8a30: 0x10a8a30: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x010a8a34: 0x10a8a34: jal   0x10975e4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_activate_10975e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8a3c: 0x10a8a3c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a8a40:
// 0x010a8a40: 0x10a8a40: lw    v0, 18600(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4650
	add
	ldelem.i4
	stloc 5
// 0x010a8a44: 0x10a8a44: sll   zero, zero, 0
// 0x010a8a48: 0x10a8a48: bne   v0, zero, 0x10a8bfc lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 12
	brtrue L_10a8bfc
// --- basic block ---
// 0x010a8a50: 0x10a8a50: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a8a54: 0x10a8a54: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8a58: 0x10a8a58: addiu a0, a0, 14456
	ldloc.1
	ldc.i4 14456
	add
	stloc.1
// 0x010a8a5c: 0x10a8a5c: jal   0x100ea50 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8a64: 0x10a8a64: beq   v0, zero, 0x10a8a78 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a8a78
// --- basic block ---
// 0x010a8a6c: 0x10a8a6c: lw    a1, 18664(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4666
	add
	ldelem.i4
	stloc.2
// 0x010a8a70: 0x10a8a70: j	 0x10a8a84 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a8a84
// --- basic block ---
L_10a8a78:
// 0x010a8a78: 0x10a8a78: addiu v1, v1, 18664
	ldloc 6
	ldc.i4 18664
	add
	stloc 6
// 0x010a8a7c: 0x10a8a7c: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a8a80: 0x10a8a80: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a8a84:
// 0x010a8a84: 0x10a8a84: jal   0x1095e18 addiu a0, a0, 6392
	ldloc.1
	ldc.i4 6392
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_data_1095e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8a8c: 0x10a8a8c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a8a90: 0x10a8a90: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8a94: 0x10a8a94: addiu a0, a0, 14472
	ldloc.1
	ldc.i4 14472
	add
	stloc.1
// 0x010a8a98: 0x10a8a98: jal   0x100ea50 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8aa0: 0x10a8aa0: beq   v0, zero, 0x10a8ab4 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a8ab4
// --- basic block ---
// 0x010a8aa8: 0x10a8aa8: lw    a1, 18664(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4666
	add
	ldelem.i4
	stloc.2
// 0x010a8aac: 0x10a8aac: j	 0x10a8ac0 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a8ac0
// --- basic block ---
L_10a8ab4:
// 0x010a8ab4: 0x10a8ab4: addiu v1, v1, 18664
	ldloc 6
	ldc.i4 18664
	add
	stloc 6
// 0x010a8ab8: 0x10a8ab8: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a8abc: 0x10a8abc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a8ac0:
// 0x010a8ac0: 0x10a8ac0: jal   0x1095e18 addiu a0, a0, 6404
	ldloc.1
	ldc.i4 6404
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_data_1095e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ac8: 0x10a8ac8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a8acc: 0x10a8acc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8ad0: 0x10a8ad0: addiu a0, a0, 18788
	ldloc.1
	ldc.i4 18788
	add
	stloc.1
// 0x010a8ad4: 0x10a8ad4: jal   0x100ea50 addiu a1, a1, 6428
	ldloc.2
	ldc.i4 6428
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8adc: 0x10a8adc: beq   v0, zero, 0x10a8af0 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a8af0
// --- basic block ---
// 0x010a8ae4: 0x10a8ae4: lw    a1, 18664(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4666
	add
	ldelem.i4
	stloc.2
// 0x010a8ae8: 0x10a8ae8: j	 0x10a8afc lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a8afc
// --- basic block ---
L_10a8af0:
// 0x010a8af0: 0x10a8af0: addiu v1, v1, 18664
	ldloc 6
	ldc.i4 18664
	add
	stloc 6
// 0x010a8af4: 0x10a8af4: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a8af8: 0x10a8af8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a8afc:
// 0x010a8afc: 0x10a8afc: jal   0x1095e18 addiu a0, a0, 6424
	ldloc.1
	ldc.i4 6424
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_data_1095e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8b04: 0x10a8b04: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a8b08: 0x10a8b08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8b0c: 0x10a8b0c: addiu a0, a0, 18836
	ldloc.1
	ldc.i4 18836
	add
	stloc.1
// 0x010a8b10: 0x10a8b10: jal   0x100ea50 addiu a1, a1, 6376
	ldloc.2
	ldc.i4 6376
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8b18: 0x10a8b18: beq   v0, zero, 0x10a8b2c lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a8b2c
// --- basic block ---
// 0x010a8b20: 0x10a8b20: lw    a1, 18664(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4666
	add
	ldelem.i4
	stloc.2
// 0x010a8b24: 0x10a8b24: j	 0x10a8b38 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a8b38
// --- basic block ---
L_10a8b2c:
// 0x010a8b2c: 0x10a8b2c: addiu v1, v1, 18664
	ldloc 6
	ldc.i4 18664
	add
	stloc 6
// 0x010a8b30: 0x10a8b30: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a8b34: 0x10a8b34: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a8b38:
// 0x010a8b38: 0x10a8b38: jal   0x1095e18 addiu a0, a0, 6436
	ldloc.1
	ldc.i4 6436
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_data_1095e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8b40: 0x10a8b40: jal   0x104a124 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_alternative_feature_enabled_104a124(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8b48: 0x10a8b48: beq   v0, zero, 0x10a8b84 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a8b84
// --- basic block ---
// 0x010a8b50: 0x10a8b50: jal   0x104a158 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_alternative_routes_suggest_routes_104a158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8b58: 0x10a8b58: beq   v0, zero, 0x10a8b6c lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a8b6c
// --- basic block ---
// 0x010a8b60: 0x10a8b60: lw    a1, 18664(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4666
	add
	ldelem.i4
	stloc.2
// 0x010a8b64: 0x10a8b64: j	 0x10a8b78 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a8b78
// --- basic block ---
L_10a8b6c:
// 0x010a8b6c: 0x10a8b6c: addiu v1, v1, 18664
	ldloc 6
	ldc.i4 18664
	add
	stloc 6
// 0x010a8b70: 0x10a8b70: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a8b74: 0x10a8b74: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a8b78:
// 0x010a8b78: 0x10a8b78: jal   0x1095e18 addiu a0, a0, 6452
	ldloc.1
	ldc.i4 6452
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_data_1095e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8b80: 0x10a8b80: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a8b84:
// 0x010a8b84: 0x10a8b84: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8b88: 0x10a8b88: addiu a0, a0, 18804
	ldloc.1
	ldc.i4 18804
	add
	stloc.1
// 0x010a8b8c: 0x10a8b8c: jal   0x100ea50 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8b94: 0x10a8b94: beq   v0, zero, 0x10a8ba8 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a8ba8
// --- basic block ---
// 0x010a8b9c: 0x10a8b9c: lw    a1, 18664(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4666
	add
	ldelem.i4
	stloc.2
// 0x010a8ba0: 0x10a8ba0: j	 0x10a8bb4 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10a8bb4
// --- basic block ---
L_10a8ba8:
// 0x010a8ba8: 0x10a8ba8: addiu v1, v1, 18664
	ldloc 6
	ldc.i4 18664
	add
	stloc 6
// 0x010a8bac: 0x10a8bac: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a8bb0: 0x10a8bb0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10a8bb4:
// 0x010a8bb4: 0x10a8bb4: jal   0x1095e18 addiu a0, a0, -17396
	ldloc.1
	ldc.i4 -17396
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_data_1095e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8bbc: 0x10a8bbc: jal   0x101d65c lui   s1, 0x80000
	ldc.i4 524288
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d65c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8bc4: 0x10a8bc4: jal   0x101cf10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_lang_value_101cf10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8bcc: 0x10a8bcc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a8bd0: 0x10a8bd0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8bd4: 0x10a8bd4: jal   0x1095e18 addiu a0, a0, -2476
	ldloc.1
	ldc.i4 -2476
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_data_1095e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8bdc: 0x10a8bdc: jal   0x1044e20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_prompts_get_name_1044e20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8be4: 0x10a8be4: jal   0x1045054 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_prompts_get_prompt_value_1045054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8bec: 0x10a8bec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a8bf0: 0x10a8bf0: addiu a0, a0, -2496
	ldloc.1
	ldc.i4 -2496
	add
	stloc.1
// 0x010a8bf4: 0x10a8bf4: jal   0x1095e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_data_1095e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a8bfc:
// 0x010a8bfc: 0x10a8bfc: lui   s3, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010a8c00: 0x10a8c00: addiu s1, s1, 18604
	ldloc 12
	ldc.i4 18604
	add
	stloc 12
// 0x010a8c04: 0x10a8c04: addiu s3, s3, 18820
	ldloc 15
	ldc.i4 18820
	add
	stloc 15
// 0x010a8c08: 0x10a8c08: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010a8c0c: 0x10a8c0c: addiu s2, zero, 6
	ldc.i4.6
	stloc 10
L_10a8c10:
// 0x010a8c10: 0x10a8c10: lw    s4, 0(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010a8c14: 0x10a8c14: jal   0x100e5a4 addu  a0, s3, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8c1c: 0x10a8c1c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8c20: 0x10a8c20: jal   0x1001b14 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a8c28: 0x10a8c28: beq   v0, zero, 0x10a8c40 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10a8c40
// --- basic block ---
// 0x010a8c30: 0x10a8c30: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010a8c34: 0x10a8c34: bne   s0, s2, 0x10a8c10 addiu s1, s1, 4
	ldloc 9
	ldloc 10
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	bne.un L_10a8c10
// --- basic block ---
// 0x010a8c3c: 0x10a8c3c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a8c40:
// 0x010a8c40: 0x10a8c40: addiu v0, v0, 18604
	ldloc 5
	ldc.i4 18604
	add
	stloc 5
// 0x010a8c44: 0x10a8c44: sll   s0, s0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x010a8c48: 0x10a8c48: addu  s0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010a8c4c: 0x10a8c4c: lw    a1, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a8c50: 0x10a8c50: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8c54: 0x10a8c54: jal   0x1095e18 addiu a0, a0, 6480
	ldloc.1
	ldc.i4 6480
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_data_1095e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8c5c: 0x10a8c5c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a8c60: 0x10a8c60: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a8c64: 0x10a8c64: jal   0x1095f20 sw    v1, 18600(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4650
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_draw_1095f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8c6c: 0x10a8c6c: lw    ra, 692(sp)
// 0x010a8c70: 0x10a8c70: lw    s8, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldelem.i4
	stloc 16
// 0x010a8c74: 0x10a8c74: lw    s7, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldelem.i4
	stloc 8
// 0x010a8c78: 0x10a8c78: lw    s6, 680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldelem.i4
	stloc 13
// 0x010a8c7c: 0x10a8c7c: lw    s5, 676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 169
	add
	ldelem.i4
	stloc 14
// 0x010a8c80: 0x10a8c80: lw    s4, 672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldelem.i4
	stloc 11
// 0x010a8c84: 0x10a8c84: lw    s3, 668(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc 15
// 0x010a8c88: 0x10a8c88: lw    s2, 664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldelem.i4
	stloc 10
// 0x010a8c8c: 0x10a8c8c: lw    s1, 660(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldelem.i4
	stloc 12
// 0x010a8c90: 0x10a8c90: lw    s0, 656(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldelem.i4
	stloc 9
// 0x010a8c94: 0x10a8c94: jr    ra addiu sp, sp, 696
	ldloc.0
	ldc.i4 696
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
