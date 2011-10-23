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

.method public static int32 rim_terms_of_use_accepted_10a699c(int32,int32,int32,int32,int32)
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
// 0x010a699c: 0x10a699c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a69a0: 0x10a69a0: sw    ra, 20(sp)
// 0x010a69a4: 0x10a69a4: jal   0x10a618c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::set_terms_accepted_10a618c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a69ac: 0x10a69ac: jal   0x10a61c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::is_show_intro_screen_10a61c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a69b4: 0x10a69b4: beq   v0, zero, 0x10a69cc addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a69cc
// --- basic block ---
// 0x010a69bc: 0x10a69bc: jal   0x10a678c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::create_intro_screen_10a678c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a69c4: 0x10a69c4: j	 0x10a69d8 sll   zero, zero, 0
	br L_10a69d8
// --- basic block ---
L_10a69cc:
// 0x010a69cc: 0x10a69cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a69d0: 0x10a69d0: jal   0x10a63b0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::callGlobalCallback_10a63b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a69d8:
// 0x010a69d8: 0x10a69d8: lw    ra, 20(sp)
// 0x010a69dc: 0x10a69dc: sll   zero, zero, 0
// 0x010a69e0: 0x10a69e0: jr    ra addiu sp, sp, 24
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
.method public static int32 terms_of_use_accepted_10a69e8(int32,int32,int32,int32,int32)
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
// 0x010a69e8: 0x10a69e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a69ec: 0x10a69ec: sw    ra, 20(sp)
// 0x010a69f0: 0x10a69f0: jal   0x10a618c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::set_terms_accepted_10a618c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a69f8: 0x10a69f8: jal   0x10a61c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::is_show_intro_screen_10a61c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a00: 0x10a6a00: beq   v0, zero, 0x10a6a18 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a6a18
// --- basic block ---
// 0x010a6a08: 0x10a6a08: jal   0x10a678c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::create_intro_screen_10a678c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a10: 0x10a6a10: j	 0x10a6a24 sll   zero, zero, 0
	br L_10a6a24
// --- basic block ---
L_10a6a18:
// 0x010a6a18: 0x10a6a18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6a1c: 0x10a6a1c: jal   0x10a63b0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::callGlobalCallback_10a63b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a6a24:
// 0x010a6a24: 0x10a6a24: lw    ra, 20(sp)
// 0x010a6a28: 0x10a6a28: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a6a2c: 0x10a6a2c: jr    ra addiu sp, sp, 24
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
.method public static int32 welcome_wizard_twitter_dialog_10a6a34(int32,int32,int32,int32,int32)
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
// 0x010a6a34: 0x10a6a34: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010a6a38: 0x10a6a38: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010a6a3c: 0x10a6a3c: sw    s6, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x010a6a40: 0x10a6a40: lw    s6, -22676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 12
// 0x010a6a44: 0x10a6a44: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a6a48: 0x10a6a48: div   s6, v0
	ldloc 12
	ldloc 5
	div
	stloc 18
// 0x010a6a4c: 0x10a6a4c: sw    ra, 76(sp)
// 0x010a6a50: 0x10a6a50: sw    s8, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010a6a54: 0x10a6a54: sw    s7, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x010a6a58: 0x10a6a58: sw    s5, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010a6a5c: 0x10a6a5c: sw    s4, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x010a6a60: 0x10a6a60: sw    s3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x010a6a64: 0x10a6a64: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x010a6a68: 0x10a6a68: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010a6a6c: 0x10a6a6c: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a6a70: 0x10a6a70: lui   s4, 0x10000
	ldc.i4 65536
	stloc 15
// 0x010a6a74: 0x10a6a74: lui   s8, 0x100000
	ldc.i4 1048576
	stloc 10
// 0x010a6a78: 0x10a6a78: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a6a7c: 0x10a6a7c: lui   s3, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010a6a80: 0x10a6a80: lui   s5, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010a6a84: 0x10a6a84: mflo  lo
	ldloc 18
	stloc 12
// 0x010a6a88: 0x10a6a88: jal   0x10a60bc lui   s7, 0x10000
	ldc.i4 65536
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::set_first_time_no_10a60bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a90: 0x10a6a90: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6a94: 0x10a6a94: jal   0x101cf9c addiu a0, a0, 800
	ldloc.1
	ldc.i4 800
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
// 0x010a6a9c: 0x10a6a9c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6aa0: 0x10a6aa0: addiu a0, s4, -27628
	ldloc 15
	ldc.i4 -27628
	add
	stloc.1
// 0x010a6aa4: 0x10a6aa4: ori   a3, s8, 8192
	ldloc 10
	ldc.i4 8192
	or
	stloc 4
// 0x010a6aa8: 0x10a6aa8: jal   0x10970a4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_10970a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6ab0: 0x10a6ab0: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x010a6ab4: 0x10a6ab4: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a6ab8: 0x10a6ab8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a6abc: 0x10a6abc: addiu a0, s1, 824
	ldloc 8
	ldc.i4 824
	add
	stloc.1
// 0x010a6ac0: 0x10a6ac0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6ac4: 0x10a6ac4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6ac8: 0x10a6ac8: ori   v0, v0, 20632
	ldloc 5
	ldc.i4 20632
	or
	stloc 5
// 0x010a6acc: 0x10a6acc: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6ad4: 0x10a6ad4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6ad8: 0x10a6ad8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a6adc: 0x10a6adc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6ae0: 0x10a6ae0: jal   0x109a684 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010a6ae8: 0x10a6ae8: jal   0x10a5af4 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::space_10a5af4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6af0: 0x10a6af0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6af4: 0x10a6af4: jal   0x109a568 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6afc: 0x10a6afc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a6b00: 0x10a6b00: addiu a0, s1, 824
	ldloc 8
	ldc.i4 824
	add
	stloc.1
// 0x010a6b04: 0x10a6b04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6b08: 0x10a6b08: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6b0c: 0x10a6b0c: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a6b10: 0x10a6b10: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b18: 0x10a6b18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6b1c: 0x10a6b1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6b20: 0x10a6b20: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a6b24: 0x10a6b24: jal   0x109a684 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010a6b2c: 0x10a6b2c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6b30: 0x10a6b30: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a6b34: 0x10a6b34: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a6b38: 0x10a6b38: addiu a0, a0, 844
	ldloc.1
	ldc.i4 844
	add
	stloc.1
// 0x010a6b3c: 0x10a6b3c: jal   0x109f7e0 addiu a1, a1, -27540
	ldloc.2
	ldc.i4 -27540
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f7e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b44: 0x10a6b44: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6b48: 0x10a6b48: jal   0x109a568 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b50: 0x10a6b50: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6b54: 0x10a6b54: jal   0x101cf9c addiu a0, a0, 860
	ldloc.1
	ldc.i4 860
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
// 0x010a6b5c: 0x10a6b5c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6b60: 0x10a6b60: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a6b64: 0x10a6b64: addiu a0, s3, 7980
	ldloc 14
	ldc.i4 7980
	add
	stloc.1
// 0x010a6b68: 0x10a6b68: jal   0x109a3b4 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b70: 0x10a6b70: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a6b74: 0x10a6b74: addiu a1, a1, 884
	ldloc.2
	ldc.i4 884
	add
	stloc.2
// 0x010a6b78: 0x10a6b78: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010a6b7c: 0x10a6b7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6b80: 0x10a6b80: jal   0x109a684 sw    v0, 32(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010a6b88: 0x10a6b88: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a6b8c: 0x10a6b8c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a6b90: 0x10a6b90: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b98: 0x10a6b98: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a6b9c: 0x10a6b9c: jal   0x109a568 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6ba4: 0x10a6ba4: jal   0x10a5af4 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::space_10a5af4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6bac: 0x10a6bac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6bb0: 0x10a6bb0: jal   0x109a568 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6bb8: 0x10a6bb8: jal   0x109505c ori   s8, s8, 136
	ldloc 10
	ldc.i4 136
	or
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_get_txtbox_height_109505c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6bc0: 0x10a6bc0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a6bc4: 0x10a6bc4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6bc8: 0x10a6bc8: lui   v0, 0x300000
	ldc.i4 3145728
	stloc 5
// 0x010a6bcc: 0x10a6bcc: addiu a0, a0, -27496
	ldloc.1
	ldc.i4 -27496
	add
	stloc.1
// 0x010a6bd0: 0x10a6bd0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6bd4: 0x10a6bd4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6bd8: 0x10a6bd8: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a6bdc: 0x10a6bdc: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6be4: 0x10a6be4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6be8: 0x10a6be8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6bec: 0x10a6bec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a6bf0: 0x10a6bf0: jal   0x109a684 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010a6bf8: 0x10a6bf8: jal   0x101cf9c addiu a0, s5, -32492
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
// 0x010a6c00: 0x10a6c00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6c04: 0x10a6c04: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a6c08: 0x10a6c08: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a6c0c: 0x10a6c0c: jal   0x109a3b4 addiu a0, s3, 7980
	ldloc 14
	ldc.i4 7980
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c14: 0x10a6c14: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6c18: 0x10a6c18: jal   0x109a568 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c20: 0x10a6c20: jal   0x101cf9c addiu a0, s5, -32492
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
// 0x010a6c28: 0x10a6c28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6c2c: 0x10a6c2c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a6c30: 0x10a6c30: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a6c34: 0x10a6c34: addiu s5, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010a6c38: 0x10a6c38: addiu a1, s7, 18084
	ldloc 16
	ldc.i4 18084
	add
	stloc.2
// 0x010a6c3c: 0x10a6c3c: addiu a0, a0, -28432
	ldloc.1
	ldc.i4 -28432
	add
	stloc.1
// 0x010a6c40: 0x10a6c40: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a6c44: 0x10a6c44: sw    s5, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010a6c48: 0x10a6c48: jal   0x1097eec sw    v0, 24(sp)
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
	call int32 Cibyl114::ssd_entry_new_1097eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c50: 0x10a6c50: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6c54: 0x10a6c54: jal   0x109a568 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c5c: 0x10a6c5c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a6c60: 0x10a6c60: jal   0x109a568 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c68: 0x10a6c68: jal   0x10a5af4 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::space_10a5af4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c70: 0x10a6c70: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6c74: 0x10a6c74: jal   0x109a568 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c7c: 0x10a6c7c: jal   0x109505c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_get_txtbox_height_109505c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c84: 0x10a6c84: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6c88: 0x10a6c88: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a6c8c: 0x10a6c8c: addiu a0, a0, 892
	ldloc.1
	ldc.i4 892
	add
	stloc.1
// 0x010a6c90: 0x10a6c90: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6c94: 0x10a6c94: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6c98: 0x10a6c98: jal   0x10950c0 sw    s8, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6ca0: 0x10a6ca0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6ca4: 0x10a6ca4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6ca8: 0x10a6ca8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a6cac: 0x10a6cac: lui   s8, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010a6cb0: 0x10a6cb0: jal   0x109a684 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010a6cb8: 0x10a6cb8: jal   0x101cf9c addiu a0, s8, -32460
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
// 0x010a6cc0: 0x10a6cc0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6cc4: 0x10a6cc4: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a6cc8: 0x10a6cc8: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a6ccc: 0x10a6ccc: jal   0x109a3b4 addiu a0, s3, 7980
	ldloc 14
	ldc.i4 7980
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6cd4: 0x10a6cd4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6cd8: 0x10a6cd8: jal   0x109a568 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6ce0: 0x10a6ce0: jal   0x101cf9c addiu a0, s8, -32460
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
// 0x010a6ce8: 0x10a6ce8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6cec: 0x10a6cec: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a6cf0: 0x10a6cf0: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x010a6cf4: 0x10a6cf4: addiu a1, s7, 18084
	ldloc 16
	ldc.i4 18084
	add
	stloc.2
// 0x010a6cf8: 0x10a6cf8: addiu a0, a0, -28416
	ldloc.1
	ldc.i4 -28416
	add
	stloc.1
// 0x010a6cfc: 0x10a6cfc: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a6d00: 0x10a6d00: sw    s5, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010a6d04: 0x10a6d04: jal   0x1097eec sw    v0, 24(sp)
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
	call int32 Cibyl114::ssd_entry_new_1097eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6d0c: 0x10a6d0c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6d10: 0x10a6d10: jal   0x109a568 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6d18: 0x10a6d18: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a6d1c: 0x10a6d1c: jal   0x109a568 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6d24: 0x10a6d24: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6d28: 0x10a6d28: jal   0x101cf9c addiu a0, a0, -1972
	ldloc.1
	ldc.i4 -1972
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
// 0x010a6d30: 0x10a6d30: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6d34: 0x10a6d34: jal   0x109cad8 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109cad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6d3c: 0x10a6d3c: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a6d40: 0x10a6d40: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010a6d44: 0x10a6d44: jal   0x109a818 addiu a1, a1, 28084
	ldloc.2
	ldc.i4 28084
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_left_softkey_callback_109a818(int32,int32)
// --- basic block ---
// 0x010a6d4c: 0x10a6d4c: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010a6d50: 0x10a6d50: jal   0x109a568 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6d58: 0x10a6d58: addiu a0, s4, -27628
	ldloc 15
	ldc.i4 -27628
	add
	stloc.1
// 0x010a6d5c: 0x10a6d5c: jal   0x109759c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109759c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6d64: 0x10a6d64: jal   0x1021a4c sll   zero, zero, 0
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
// 0x010a6d6c: 0x10a6d6c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a6d70: 0x10a6d70: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a6d74: 0x10a6d74: jal   0x109c9a8 addiu a1, a1, 916
	ldloc.2
	ldc.i4 916
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6d7c: 0x10a6d7c: jal   0x109782c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_set_focus_109782c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6d84: 0x10a6d84: lw    ra, 76(sp)
// 0x010a6d88: 0x10a6d88: lw    s8, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010a6d8c: 0x10a6d8c: lw    s7, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 16
// 0x010a6d90: 0x10a6d90: lw    s6, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x010a6d94: 0x10a6d94: lw    s5, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010a6d98: 0x10a6d98: lw    s4, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x010a6d9c: 0x10a6d9c: lw    s3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x010a6da0: 0x10a6da0: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x010a6da4: 0x10a6da4: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010a6da8: 0x10a6da8: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a6dac: 0x10a6dac: jr    ra addiu sp, sp, 80
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
.method public static int32 on_softkey_next_twitter_10a6db4(int32,int32,int32,int32,int32)
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
// 0x010a6db4: 0x10a6db4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6db8: 0x10a6db8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a6dbc: 0x10a6dbc: addiu a0, a0, -28432
	ldloc.1
	ldc.i4 -28432
	add
	stloc.1
// 0x010a6dc0: 0x10a6dc0: sw    ra, 52(sp)
// 0x010a6dc4: 0x10a6dc4: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010a6dc8: 0x10a6dc8: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010a6dcc: 0x10a6dcc: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a6dd0: 0x10a6dd0: jal   0x1095e78 sw    s0, 36(sp)
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
	call int32 Cibyl112::ssd_dialog_get_value_1095e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6dd8: 0x10a6dd8: jal   0x1026a0c addu  a0, v0, zero
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
// 0x010a6de0: 0x10a6de0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6de4: 0x10a6de4: jal   0x1095e78 addiu a0, a0, -28416
	ldloc.1
	ldc.i4 -28416
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_value_1095e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6dec: 0x10a6dec: jal   0x10269d8 addu  a0, v0, zero
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
// 0x010a6df4: 0x10a6df4: jal   0x100ecac addu  a0, zero, zero
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
// 0x010a6dfc: 0x10a6dfc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6e00: 0x10a6e00: jal   0x101cf9c addiu a0, a0, 940
	ldloc.1
	ldc.i4 940
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
// 0x010a6e08: 0x10a6e08: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a6e0c: 0x10a6e0c: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x010a6e10: 0x10a6e10: addiu a0, s2, 936
	ldloc 10
	ldc.i4 936
	add
	stloc.1
// 0x010a6e14: 0x10a6e14: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6e18: 0x10a6e18: ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
// 0x010a6e1c: 0x10a6e1c: jal   0x10970a4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_10970a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6e24: 0x10a6e24: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010a6e28: 0x10a6e28: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6e2c: 0x10a6e2c: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a6e30: 0x10a6e30: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a6e34: 0x10a6e34: addiu a0, a0, 944
	ldloc.1
	ldc.i4 944
	add
	stloc.1
// 0x010a6e38: 0x10a6e38: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6e3c: 0x10a6e3c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a6e40: 0x10a6e40: ori   v0, v0, 20632
	ldloc 5
	ldc.i4 20632
	or
	stloc 5
// 0x010a6e44: 0x10a6e44: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6e4c: 0x10a6e4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6e50: 0x10a6e50: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a6e54: 0x10a6e54: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6e58: 0x10a6e58: jal   0x109a684 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010a6e60: 0x10a6e60: jal   0x10a5af4 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::space_10a5af4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6e68: 0x10a6e68: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6e6c: 0x10a6e6c: jal   0x109a568 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6e74: 0x10a6e74: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6e78: 0x10a6e78: jal   0x101cf9c addiu a0, a0, 952
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
// 0x010a6e80: 0x10a6e80: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010a6e84: 0x10a6e84: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010a6e88: 0x10a6e88: addiu a0, s3, 7980
	ldloc 11
	ldc.i4 7980
	add
	stloc.1
// 0x010a6e8c: 0x10a6e8c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6e90: 0x10a6e90: jal   0x109a3b4 addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6e98: 0x10a6e98: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a6e9c: 0x10a6e9c: addiu a1, a1, -816
	ldloc.2
	ldc.i4 -816
	add
	stloc.2
// 0x010a6ea0: 0x10a6ea0: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010a6ea4: 0x10a6ea4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6ea8: 0x10a6ea8: jal   0x109a684 sw    v0, 24(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010a6eb0: 0x10a6eb0: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a6eb4: 0x10a6eb4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a6eb8: 0x10a6eb8: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6ec0: 0x10a6ec0: jal   0x10a5af4 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::space_10a5af4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6ec8: 0x10a6ec8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6ecc: 0x10a6ecc: jal   0x109a568 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6ed4: 0x10a6ed4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6ed8: 0x10a6ed8: jal   0x101cf9c addiu a0, a0, 964
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
// 0x010a6ee0: 0x10a6ee0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6ee4: 0x10a6ee4: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a6ee8: 0x10a6ee8: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010a6eec: 0x10a6eec: jal   0x109a3b4 addiu a0, s3, 7980
	ldloc 11
	ldc.i4 7980
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6ef4: 0x10a6ef4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6ef8: 0x10a6ef8: jal   0x109a568 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6f00: 0x10a6f00: jal   0x10a5af4 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::space_10a5af4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6f08: 0x10a6f08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6f0c: 0x10a6f0c: jal   0x109a568 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6f14: 0x10a6f14: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6f18: 0x10a6f18: jal   0x101cf9c addiu a0, a0, 996
	ldloc.1
	ldc.i4 996
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
// 0x010a6f20: 0x10a6f20: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6f24: 0x10a6f24: jal   0x109cad8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109cad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6f2c: 0x10a6f2c: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a6f30: 0x10a6f30: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a6f34: 0x10a6f34: jal   0x109a818 addiu a1, a1, 25580
	ldloc.2
	ldc.i4 25580
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_left_softkey_callback_109a818(int32,int32)
// --- basic block ---
// 0x010a6f3c: 0x10a6f3c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a6f40: 0x10a6f40: jal   0x109a568 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6f48: 0x10a6f48: addiu a0, s2, 936
	ldloc 10
	ldc.i4 936
	add
	stloc.1
// 0x010a6f4c: 0x10a6f4c: jal   0x109759c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109759c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6f54: 0x10a6f54: jal   0x1021a4c sll   zero, zero, 0
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
// 0x010a6f5c: 0x10a6f5c: lw    ra, 52(sp)
// 0x010a6f60: 0x10a6f60: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a6f64: 0x10a6f64: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010a6f68: 0x10a6f68: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010a6f6c: 0x10a6f6c: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a6f70: 0x10a6f70: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010a6f74: 0x10a6f74: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_geo_location_set_overall_score_10a71f4(int32)
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
// 0x010a71f4: 0x10a71f4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a71f8: 0x10a71f8: jr    ra sw    a0, 18580(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4645
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static void roadmap_geo_location_info_10a7200()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a7200: 0x10a7200: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 on_softkey_10a7208(int32,int32,int32,int32,int32)
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
// 0x010a7208: 0x10a7208: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a720c: 0x10a720c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a7210: 0x10a7210: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a7214: 0x10a7214: addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
// 0x010a7218: 0x10a7218: sw    ra, 20(sp)
// 0x010a721c: 0x10a721c: jal   0x100e81c addiu a0, a0, 18708
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
// 0x010a7224: 0x10a7224: jal   0x100ecac addu  a0, zero, zero
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
// 0x010a722c: 0x10a722c: jal   0x1096200 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_1096200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7234: 0x10a7234: lw    ra, 20(sp)
// 0x010a7238: 0x10a7238: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a723c: 0x10a723c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_usage_score_str_10a7244(int32,int32,int32,int32,int32)
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
// 0x010a7244: 0x10a7244: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a7248: 0x10a7248: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a724c: 0x10a724c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a7250: 0x10a7250: addiu a0, a0, 18530
	ldloc.1
	ldc.i4 18530
	add
	stloc.1
// 0x010a7254: 0x10a7254: sw    ra, 20(sp)
// 0x010a7258: 0x10a7258: jal   0x1001af8 addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010a7260: 0x10a7260: lw    ra, 20(sp)
// 0x010a7264: 0x10a7264: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a7268: 0x10a7268: sb    zero, 18579(v0)
	ldloc 5
	ldc.i4 18579
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010a726c: 0x10a726c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_traffic_score_str_10a7274(int32,int32,int32,int32,int32)
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
// 0x010a7274: 0x10a7274: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a7278: 0x10a7278: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a727c: 0x10a727c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a7280: 0x10a7280: addiu a0, a0, 18480
	ldloc.1
	ldc.i4 18480
	add
	stloc.1
// 0x010a7284: 0x10a7284: sw    ra, 20(sp)
// 0x010a7288: 0x10a7288: jal   0x1001af8 addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010a7290: 0x10a7290: lw    ra, 20(sp)
// 0x010a7294: 0x10a7294: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a7298: 0x10a7298: sb    zero, 18529(v0)
	ldloc 5
	ldc.i4 18529
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010a729c: 0x10a729c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_map_score_str_10a72a4(int32,int32,int32,int32,int32)
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
// 0x010a72a4: 0x10a72a4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a72a8: 0x10a72a8: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a72ac: 0x10a72ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a72b0: 0x10a72b0: addiu a0, a0, 18430
	ldloc.1
	ldc.i4 18430
	add
	stloc.1
// 0x010a72b4: 0x10a72b4: sw    ra, 20(sp)
// 0x010a72b8: 0x10a72b8: jal   0x1001af8 addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010a72c0: 0x10a72c0: lw    ra, 20(sp)
// 0x010a72c4: 0x10a72c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a72c8: 0x10a72c8: sb    zero, 18479(v0)
	ldloc 5
	ldc.i4 18479
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010a72cc: 0x10a72cc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_usage_score_10a72d4(int32,int32,int32,int32,int32)
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
// 0x010a72d4: 0x10a72d4: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a72d8: 0x10a72d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a72dc: 0x10a72dc: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a72e0: 0x10a72e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a72e4: 0x10a72e4: addiu a0, a0, 18530
	ldloc.1
	ldc.i4 18530
	add
	stloc.1
// 0x010a72e8: 0x10a72e8: sw    ra, 20(sp)
// 0x010a72ec: 0x10a72ec: jal   0x1000f64 addiu a1, a1, 6324
	ldloc.2
	ldc.i4 6324
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
// 0x010a72f4: 0x10a72f4: lw    ra, 20(sp)
// 0x010a72f8: 0x10a72f8: sll   zero, zero, 0
// 0x010a72fc: 0x10a72fc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_traffic_score_10a7304(int32,int32,int32,int32,int32)
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
// 0x010a7304: 0x10a7304: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a7308: 0x10a7308: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a730c: 0x10a730c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a7310: 0x10a7310: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a7314: 0x10a7314: addiu a0, a0, 18480
	ldloc.1
	ldc.i4 18480
	add
	stloc.1
// 0x010a7318: 0x10a7318: sw    ra, 20(sp)
// 0x010a731c: 0x10a731c: jal   0x1000f64 addiu a1, a1, 6324
	ldloc.2
	ldc.i4 6324
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
// 0x010a7324: 0x10a7324: lw    ra, 20(sp)
// 0x010a7328: 0x10a7328: sll   zero, zero, 0
// 0x010a732c: 0x10a732c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_map_score_10a7334(int32,int32,int32,int32,int32)
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
// 0x010a7334: 0x10a7334: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a7338: 0x10a7338: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a733c: 0x10a733c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a7340: 0x10a7340: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a7344: 0x10a7344: addiu a0, a0, 18430
	ldloc.1
	ldc.i4 18430
	add
	stloc.1
// 0x010a7348: 0x10a7348: sw    ra, 20(sp)
// 0x010a734c: 0x10a734c: jal   0x1000f64 addiu a1, a1, 6324
	ldloc.2
	ldc.i4 6324
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
// 0x010a7354: 0x10a7354: lw    ra, 20(sp)
// 0x010a7358: 0x10a7358: sll   zero, zero, 0
// 0x010a735c: 0x10a735c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_state_10a7364(int32,int32,int32,int32,int32)
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
// 0x010a7364: 0x10a7364: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a7368: 0x10a7368: sw    ra, 20(sp)
// 0x010a736c: 0x10a736c: beq   a0, zero, 0x10a7380 addu  a1, a0, zero
	ldloc.1
	ldloc.1
	stloc.2
	brfalse L_10a7380
// --- basic block ---
// 0x010a7374: 0x10a7374: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a7378: 0x10a7378: jal   0x1001b68 addiu a0, a0, 18380
	ldloc.1
	ldc.i4 18380
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_10a7380:
// 0x010a7380: 0x10a7380: lw    ra, 20(sp)
// 0x010a7384: 0x10a7384: sll   zero, zero, 0
// 0x010a7388: 0x10a7388: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_metropolitan_10a7390(int32,int32,int32,int32,int32)
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
// 0x010a7390: 0x10a7390: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a7394: 0x10a7394: sw    ra, 20(sp)
// 0x010a7398: 0x10a7398: beq   a0, zero, 0x10a73ac addu  a1, a0, zero
	ldloc.1
	ldloc.1
	stloc.2
	brfalse L_10a73ac
// --- basic block ---
// 0x010a73a0: 0x10a73a0: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a73a4: 0x10a73a4: jal   0x1001b68 addiu a0, a0, 18252
	ldloc.1
	ldc.i4 18252
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_10a73ac:
// 0x010a73ac: 0x10a73ac: lw    ra, 20(sp)
// 0x010a73b0: 0x10a73b0: sll   zero, zero, 0
// 0x010a73b4: 0x10a73b4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_general_settings_init_10a73bc(int32,int32,int32,int32,int32)
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
// 0x010a73bc: 0x10a73bc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a73c0: 0x10a73c0: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010a73c4: 0x10a73c4: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010a73c8: 0x10a73c8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a73cc: 0x10a73cc: lui   s0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010a73d0: 0x10a73d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a73d4: 0x10a73d4: addiu a0, s0, -784
	ldloc 7
	ldc.i4 -784
	add
	stloc.1
// 0x010a73d8: 0x10a73d8: addiu a2, s1, 21248
	ldloc 9
	ldc.i4 21248
	add
	stloc.3
// 0x010a73dc: 0x10a73dc: addiu a1, a1, 18740
	ldloc.2
	ldc.i4 18740
	add
	stloc.2
// 0x010a73e0: 0x10a73e0: sw    ra, 52(sp)
// 0x010a73e4: 0x10a73e4: jal   0x100f00c addu  a3, zero, zero
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
// 0x010a73ec: 0x10a73ec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a73f0: 0x10a73f0: addiu a0, s0, -784
	ldloc 7
	ldc.i4 -784
	add
	stloc.1
// 0x010a73f4: 0x10a73f4: addiu a2, s1, 21248
	ldloc 9
	ldc.i4 21248
	add
	stloc.3
// 0x010a73f8: 0x10a73f8: addiu a1, a1, 18756
	ldloc.2
	ldc.i4 18756
	add
	stloc.2
// 0x010a73fc: 0x10a73fc: jal   0x100f00c addu  a3, zero, zero
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
// 0x010a7404: 0x10a7404: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a7408: 0x10a7408: lw    a2, 14208(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3552
	add
	ldelem.i4
	stloc.3
// 0x010a740c: 0x10a740c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7410: 0x10a7410: addiu a0, s0, -784
	ldloc 7
	ldc.i4 -784
	add
	stloc.1
// 0x010a7414: 0x10a7414: addiu a1, a1, 18772
	ldloc.2
	ldc.i4 18772
	add
	stloc.2
// 0x010a7418: 0x10a7418: jal   0x100f00c addu  a3, zero, zero
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
// 0x010a7420: 0x10a7420: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a7424: 0x10a7424: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7428: 0x10a7428: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a742c: 0x10a742c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a7430: 0x10a7430: addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
	add
	stloc.1
// 0x010a7434: 0x10a7434: addiu a1, a1, 18788
	ldloc.2
	ldc.i4 18788
	add
	stloc.2
// 0x010a7438: 0x10a7438: addiu a3, a3, 6416
	ldloc 4
	ldc.i4 6416
	add
	stloc 4
// 0x010a743c: 0x10a743c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7440: 0x10a7440: addiu v0, v0, 28852
	ldloc 5
	ldc.i4 28852
	add
	stloc 5
// 0x010a7444: 0x10a7444: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a7448: 0x10a7448: jal   0x100f054 sw    zero, 20(sp)
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
// 0x010a7450: 0x10a7450: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7454: 0x10a7454: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a7458: 0x10a7458: addiu a3, s1, 21248
	ldloc 9
	ldc.i4 21248
	add
	stloc 4
// 0x010a745c: 0x10a745c: addiu a0, s0, -784
	ldloc 7
	ldc.i4 -784
	add
	stloc.1
// 0x010a7460: 0x10a7460: addiu a1, a1, 18804
	ldloc.2
	ldc.i4 18804
	add
	stloc.2
// 0x010a7464: 0x10a7464: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7468: 0x10a7468: addiu v0, v0, 8452
	ldloc 5
	ldc.i4 8452
	add
	stloc 5
// 0x010a746c: 0x10a746c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a7470: 0x10a7470: jal   0x100f054 sw    zero, 20(sp)
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
// 0x010a7478: 0x10a7478: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a747c: 0x10a747c: addiu v0, v0, -7656
	ldloc 5
	ldc.i4 -7656
	add
	stloc 5
// 0x010a7480: 0x10a7480: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a7484: 0x10a7484: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a7488: 0x10a7488: addiu v0, v0, 6360
	ldloc 5
	ldc.i4 6360
	add
	stloc 5
// 0x010a748c: 0x10a748c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a7490: 0x10a7490: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a7494: 0x10a7494: addiu v0, v0, -25280
	ldloc 5
	ldc.i4 -25280
	add
	stloc 5
// 0x010a7498: 0x10a7498: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a749c: 0x10a749c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a74a0: 0x10a74a0: addiu v0, v0, 1556
	ldloc 5
	ldc.i4 1556
	add
	stloc 5
// 0x010a74a4: 0x10a74a4: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010a74a8: 0x10a74a8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a74ac: 0x10a74ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010a74b0: 0x10a74b0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a74b4: 0x10a74b4: addiu a0, s0, -784
	ldloc 7
	ldc.i4 -784
	add
	stloc.1
// 0x010a74b8: 0x10a74b8: addiu a1, a1, 18820
	ldloc.2
	ldc.i4 18820
	add
	stloc.2
// 0x010a74bc: 0x10a74bc: addiu a3, a3, 9132
	ldloc 4
	ldc.i4 9132
	add
	stloc 4
// 0x010a74c0: 0x10a74c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a74c4: 0x10a74c4: addiu v0, v0, 28916
	ldloc 5
	ldc.i4 28916
	add
	stloc 5
// 0x010a74c8: 0x10a74c8: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a74cc: 0x10a74cc: jal   0x100f054 sw    zero, 36(sp)
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
// 0x010a74d4: 0x10a74d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a74d8: 0x10a74d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a74dc: 0x10a74dc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a74e0: 0x10a74e0: addiu a0, s0, -784
	ldloc 7
	ldc.i4 -784
	add
	stloc.1
// 0x010a74e4: 0x10a74e4: addiu v0, v0, 6372
	ldloc 5
	ldc.i4 6372
	add
	stloc 5
// 0x010a74e8: 0x10a74e8: addiu a1, a1, 18836
	ldloc.2
	ldc.i4 18836
	add
	stloc.2
// 0x010a74ec: 0x10a74ec: addiu a3, a3, 6364
	ldloc 4
	ldc.i4 6364
	add
	stloc 4
// 0x010a74f0: 0x10a74f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a74f4: 0x10a74f4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a74f8: 0x10a74f8: jal   0x100f054 sw    zero, 20(sp)
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
// 0x010a7500: 0x10a7500: lw    ra, 52(sp)
// 0x010a7504: 0x10a7504: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010a7508: 0x10a7508: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010a750c: 0x10a750c: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_general_settings_events_radius_10a7514(int32,int32,int32,int32,int32)
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
// 0x010a7514: 0x10a7514: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a7518: 0x10a7518: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a751c: 0x10a751c: sw    ra, 20(sp)
// 0x010a7520: 0x10a7520: jal   0x100e9e4 addiu a0, a0, 18820
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
// 0x010a7528: 0x10a7528: lw    ra, 20(sp)
// 0x010a752c: 0x10a752c: sll   zero, zero, 0
// 0x010a7530: 0x10a7530: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_general_settings_is_24_hour_clock_10a7538(int32,int32,int32,int32,int32)
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
// 0x010a7538: 0x10a7538: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a753c: 0x10a753c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a7540: 0x10a7540: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a7544: 0x10a7544: addiu a0, a0, 18836
	ldloc.1
	ldc.i4 18836
	add
	stloc.1
// 0x010a7548: 0x10a7548: sw    ra, 20(sp)
// 0x010a754c: 0x10a754c: jal   0x100ea50 addiu a1, a1, 6372
	ldloc.2
	ldc.i4 6372
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
// 0x010a7554: 0x10a7554: lw    ra, 20(sp)
// 0x010a7558: 0x10a7558: sll   zero, zero, 0
// 0x010a755c: 0x10a755c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_ok_10a7564(int32,int32,int32,int32,int32)
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
// 0x010a7564: 0x10a7564: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a7568: 0x10a7568: sw    ra, 36(sp)
// 0x010a756c: 0x10a756c: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010a7570: 0x10a7570: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010a7574: 0x10a7574: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010a7578: 0x10a7578: jal   0x101d65c sw    s1, 24(sp)
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
// 0x010a7580: 0x10a7580: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a7584: 0x10a7584: addiu a0, a0, -2488
	ldloc.1
	ldc.i4 -2488
	add
	stloc.1
// 0x010a7588: 0x10a7588: jal   0x1095e48 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7590: 0x10a7590: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a7594: 0x10a7594: addiu a0, a0, -2508
	ldloc.1
	ldc.i4 -2508
	add
	stloc.1
// 0x010a7598: 0x10a7598: jal   0x1095e48 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a75a0: 0x10a75a0: beq   v0, zero, 0x10a75b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a75b0
// --- basic block ---
// 0x010a75a8: 0x10a75a8: jal   0x104516c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_set_name_104516c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a75b0:
// 0x010a75b0: 0x10a75b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a75b4: 0x10a75b4: jal   0x1095e48 addiu a0, a0, 6380
	ldloc.1
	ldc.i4 6380
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a75bc: 0x10a75bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a75c0: 0x10a75c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a75c4: 0x10a75c4: jal   0x100e81c addiu a0, a0, 14456
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
// 0x010a75cc: 0x10a75cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a75d0: 0x10a75d0: jal   0x1095e48 addiu a0, a0, 6392
	ldloc.1
	ldc.i4 6392
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a75d8: 0x10a75d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a75dc: 0x10a75dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a75e0: 0x10a75e0: addiu a0, a0, 14472
	ldloc.1
	ldc.i4 14472
	add
	stloc.1
// 0x010a75e4: 0x10a75e4: jal   0x100e81c lui   s2, 0x10000
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
// 0x010a75ec: 0x10a75ec: jal   0x1095e48 addiu a0, s2, -17408
	ldloc 8
	ldc.i4 -17408
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a75f4: 0x10a75f4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a75f8: 0x10a75f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a75fc: 0x10a75fc: jal   0x100e81c addiu a0, s1, 18804
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
// 0x010a7604: 0x10a7604: jal   0x1095e48 addiu a0, s2, -17408
	ldloc 8
	ldc.i4 -17408
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a760c: 0x10a760c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7610: 0x10a7610: jal   0x100e81c addiu a0, s1, 18804
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
// 0x010a7618: 0x10a7618: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a761c: 0x10a761c: jal   0x1095e48 addiu a0, a0, 6412
	ldloc.1
	ldc.i4 6412
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7624: 0x10a7624: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a7628: 0x10a7628: lw    a1, 18648(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4662
	add
	ldelem.i4
	stloc.2
// 0x010a762c: 0x10a762c: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a7634: 0x10a7634: bne   v0, zero, 0x10a765c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a765c
// --- basic block ---
// 0x010a763c: 0x10a763c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a7640: 0x10a7640: addiu a0, a0, 18788
	ldloc.1
	ldc.i4 18788
	add
	stloc.1
// 0x010a7644: 0x10a7644: jal   0x100e81c addiu a1, a1, 6416
	ldloc.2
	ldc.i4 6416
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
// 0x010a764c: 0x10a764c: jal   0x10076f0 sll   zero, zero, 0
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
// 0x010a7654: 0x10a7654: j	 0x10a7678 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a7678
// --- basic block ---
L_10a765c:
// 0x010a765c: 0x10a765c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7660: 0x10a7660: addiu a0, a0, 18788
	ldloc.1
	ldc.i4 18788
	add
	stloc.1
// 0x010a7664: 0x10a7664: jal   0x100e81c addiu a1, a1, 28852
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
// 0x010a766c: 0x10a766c: jal   0x100772c sll   zero, zero, 0
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
// 0x010a7674: 0x10a7674: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a7678:
// 0x010a7678: 0x10a7678: jal   0x1095e48 addiu a0, a0, 6424
	ldloc.1
	ldc.i4 6424
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7680: 0x10a7680: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a7684: 0x10a7684: lw    a1, 18648(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4662
	add
	ldelem.i4
	stloc.2
// 0x010a7688: 0x10a7688: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a7690: 0x10a7690: bne   v0, zero, 0x10a76a8 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a76a8
// --- basic block ---
// 0x010a7698: 0x10a7698: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a769c: 0x10a769c: addiu a0, a0, 18836
	ldloc.1
	ldc.i4 18836
	add
	stloc.1
// 0x010a76a0: 0x10a76a0: j	 0x10a76b4 addiu a1, a1, 6364
	ldloc.2
	ldc.i4 6364
	add
	stloc.2
	br L_10a76b4
// --- basic block ---
L_10a76a8:
// 0x010a76a8: 0x10a76a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a76ac: 0x10a76ac: addiu a0, a0, 18836
	ldloc.1
	ldc.i4 18836
	add
	stloc.1
// 0x010a76b0: 0x10a76b0: addiu a1, a1, 6372
	ldloc.2
	ldc.i4 6372
	add
	stloc.2
L_10a76b4:
// 0x010a76b4: 0x10a76b4: jal   0x100e81c sll   zero, zero, 0
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
// 0x010a76bc: 0x10a76bc: jal   0x104a0dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_alternative_feature_enabled_104a0dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a76c4: 0x10a76c4: beq   v0, zero, 0x10a76fc sll   zero, zero, 0
	ldloc 5
	brfalse L_10a76fc
// --- basic block ---
// 0x010a76cc: 0x10a76cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a76d0: 0x10a76d0: jal   0x1095e48 addiu a0, a0, 6440
	ldloc.1
	ldc.i4 6440
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a76d8: 0x10a76d8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a76dc: 0x10a76dc: lw    a1, 18648(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4662
	add
	ldelem.i4
	stloc.2
// 0x010a76e0: 0x10a76e0: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a76e8: 0x10a76e8: beq   v0, zero, 0x10a76f4 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_10a76f4
// --- basic block ---
// 0x010a76f0: 0x10a76f0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10a76f4:
// 0x010a76f4: 0x10a76f4: jal   0x104a050 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_alternative_routes_set_suggest_routes_104a050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a76fc:
// 0x010a76fc: 0x10a76fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7700: 0x10a7700: jal   0x1095e48 addiu a0, a0, 6468
	ldloc.1
	ldc.i4 6468
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7708: 0x10a7708: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a770c: 0x10a770c: addiu a0, s2, 18820
	ldloc 8
	ldc.i4 18820
	add
	stloc.1
// 0x010a7710: 0x10a7710: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7714: 0x10a7714: jal   0x100ea50 addu  s1, v0, zero
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
// 0x010a771c: 0x10a771c: bne   v0, zero, 0x10a7734 addiu a0, s2, 18820
	ldloc 5
	ldloc 8
	ldc.i4 18820
	add
	stloc.1
	brtrue L_10a7734
// --- basic block ---
// 0x010a7724: 0x10a7724: jal   0x100e81c addu  a1, s1, zero
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
// 0x010a772c: 0x10a772c: jal   0x106fcd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnSettingsChanged_VisabilityGroup_106fcd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a7734:
// 0x010a7734: 0x10a7734: jal   0x100ecac addu  a0, zero, zero
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
// 0x010a773c: 0x10a773c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a7740: 0x10a7740: beq   s0, zero, 0x10a7790 sw    zero, 18584(v0)
	ldloc 9
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4646
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10a7790
// --- basic block ---
// 0x010a7748: 0x10a7748: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010a774c: 0x10a774c: jal   0x1001b14 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a7754: 0x10a7754: beq   v0, zero, 0x10a7790 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10a7790
// --- basic block ---
// 0x010a775c: 0x10a775c: jal   0x101d33c addu  a0, s0, zero
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
// 0x010a7764: 0x10a7764: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7768: 0x10a7768: jal   0x101dc20 addu  a0, s0, zero
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
// 0x010a7770: 0x10a7770: jal   0x1096130 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7778: 0x10a7778: jal   0x1021a4c sll   zero, zero, 0
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
// 0x010a7780: 0x10a7780: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a7784: 0x10a7784: addiu a1, a1, 30724
	ldloc.2
	ldc.i4 30724
	add
	stloc.2
// 0x010a7788: 0x10a7788: jal   0x1051448 addiu a0, zero, 5000
	ldc.i4 5000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a7790:
// 0x010a7790: 0x10a7790: lw    ra, 36(sp)
// 0x010a7794: 0x10a7794: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a7798: 0x10a7798: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010a779c: 0x10a779c: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010a77a0: 0x10a77a0: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010a77a4: 0x10a77a4: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010a77a8: 0x10a77a8: jr    ra addiu sp, sp, 40
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
.method public static int32 on_ok_softkey_10a77b0(int32,int32,int32,int32,int32)
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
// 0x010a77b0: 0x10a77b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a77b4: 0x10a77b4: sw    ra, 20(sp)
// 0x010a77b8: 0x10a77b8: jal   0x10a7564 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::on_ok_10a7564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a77c0: 0x10a77c0: jal   0x1096130 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a77c8: 0x10a77c8: lw    ra, 20(sp)
// 0x010a77cc: 0x10a77cc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a77d0: 0x10a77d0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_close_dialog_10a77d8(int32,int32,int32,int32,int32)
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
// 0x010a77d8: 0x10a77d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a77dc: 0x10a77dc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a77e0: 0x10a77e0: bne   a0, v0, 0x10a77f4 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10a77f4
// --- basic block ---
// 0x010a77e8: 0x10a77e8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a77ec: 0x10a77ec: jal   0x10a7564 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::on_ok_10a7564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10a77f4:
// 0x010a77f4: 0x10a77f4: lw    ra, 20(sp)
// 0x010a77f8: 0x10a77f8: sll   zero, zero, 0
// 0x010a77fc: 0x10a77fc: jr    ra addiu sp, sp, 24
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
.method public static int32 lang_changed_delayed_message_10a7804(int32,int32,int32,int32,int32)
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
// 0x010a7804: 0x10a7804: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a7808: 0x10a7808: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a780c: 0x10a780c: sw    ra, 20(sp)
// 0x010a7810: 0x10a7810: jal   0x10512b0 addiu a0, a0, 30724
	ldloc.1
	ldc.i4 30724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a7818: 0x10a7818: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a781c: 0x10a781c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a7820: 0x10a7820: addiu a0, a0, 18084
	ldloc.1
	ldc.i4 18084
	add
	stloc.1
// 0x010a7824: 0x10a7824: addiu a1, a1, 6484
	ldloc.2
	ldc.i4 6484
	add
	stloc.2
// 0x010a7828: 0x10a7828: jal   0x104d49c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104d49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a7830: 0x10a7830: lw    ra, 20(sp)
// 0x010a7834: 0x10a7834: sll   zero, zero, 0
// 0x010a7838: 0x10a7838: jr    ra addiu sp, sp, 24
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
.method public static int32 on_prompts_selected_10a7840(int32,int32,int32,int32,int32)
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
// 0x010a7840: 0x10a7840: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x010a7844: 0x10a7844: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a7848: 0x10a7848: sw    s0, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 8
	stelem.i4
// 0x010a784c: 0x10a784c: sw    ra, 300(sp)
// 0x010a7850: 0x10a7850: sw    s1, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x010a7854: 0x10a7854: jal   0x1044f5c addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_get_prompt_value_from_name_1044f5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a785c: 0x10a785c: jal   0x1044b38 addu  a0, v0, zero
	ldloc 5
	stloc.1
	call int32 Cibyl51::roadmap_prompts_exist_1044b38()
	stloc 5
// --- basic block ---
// 0x010a7864: 0x10a7864: bne   v0, zero, 0x10a78d0 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10a78d0
// --- basic block ---
// 0x010a786c: 0x10a786c: jal   0x101cf9c addiu a0, a0, 6524
	ldloc.1
	ldc.i4 6524
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
// 0x010a7874: 0x10a7874: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7878: 0x10a7878: addiu a0, a0, 6536
	ldloc.1
	ldc.i4 6536
	add
	stloc.1
// 0x010a787c: 0x10a787c: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x010a7880: 0x10a7880: jal   0x101cf9c sw    v0, 280(sp)
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
// 0x010a7888: 0x10a7888: lw    a3, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 4
// 0x010a788c: 0x10a788c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a7890: 0x10a7890: addiu a2, a2, -11352
	ldloc.3
	ldc.i4 -11352
	add
	stloc.3
// 0x010a7894: 0x10a7894: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010a7898: 0x10a7898: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a789c: 0x10a789c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a78a0: 0x10a78a0: jal   0x1000f9c sw    s0, 16(sp)
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
// 0x010a78a8: 0x10a78a8: jal   0x1044f5c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_get_prompt_value_from_name_1044f5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a78b0: 0x10a78b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a78b4: 0x10a78b4: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a78b8: 0x10a78b8: addiu a0, a0, 18084
	ldloc.1
	ldc.i4 18084
	add
	stloc.1
// 0x010a78bc: 0x10a78bc: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a78c0: 0x10a78c0: addiu a3, a3, 30952
	ldloc 4
	ldc.i4 30952
	add
	stloc 4
// 0x010a78c4: 0x10a78c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a78c8: 0x10a78c8: jal   0x104d7d8 sw    v0, 16(sp)
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
	call int32 Cibyl58::ssd_confirm_dialog_104d7d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a78d0:
// 0x010a78d0: 0x10a78d0: lw    ra, 300(sp)
// 0x010a78d4: 0x10a78d4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a78d8: 0x10a78d8: lw    s1, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x010a78dc: 0x10a78dc: lw    s0, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 8
// 0x010a78e0: 0x10a78e0: jr    ra addiu sp, sp, 304
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
.method public static int32 on_download_lang_confirm_10a78e8(int32,int32,int32,int32,int32)
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
// 0x010a78e8: 0x10a78e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a78ec: 0x10a78ec: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a78f0: 0x10a78f0: bne   a0, v0, 0x10a7900 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10a7900
// --- basic block ---
// 0x010a78f8: 0x10a78f8: jal   0x1045388 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_download_1045388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10a7900:
// 0x010a7900: 0x10a7900: lw    ra, 20(sp)
// 0x010a7904: 0x10a7904: sll   zero, zero, 0
// 0x010a7908: 0x10a7908: jr    ra addiu sp, sp, 24
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
.method public static int32 callback_10a7910(int32,int32,int32,int32,int32)
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
// 0x010a7910: 0x10a7910: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a7914: 0x10a7914: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a7918: 0x10a7918: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a791c: 0x10a791c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a7920: 0x10a7920: addiu v0, s0, 18648
	ldloc 8
	ldc.i4 18648
	add
	stloc 5
// 0x010a7924: 0x10a7924: addiu v1, v1, 32460
	ldloc 6
	ldc.i4 32460
	add
	stloc 6
// 0x010a7928: 0x10a7928: sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010a792c: 0x10a792c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a7930: 0x10a7930: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a7934: 0x10a7934: addiu a0, a0, -30896
	ldloc.1
	ldc.i4 -30896
	add
	stloc.1
// 0x010a7938: 0x10a7938: addiu v0, v0, 32456
	ldloc 5
	ldc.i4 32456
	add
	stloc 5
// 0x010a793c: 0x10a793c: sw    ra, 20(sp)
// 0x010a7940: 0x10a7940: jal   0x1095e48 sw    v0, 18648(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4662
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7948: 0x10a7948: lw    a1, 18648(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4662
	add
	ldelem.i4
	stloc.2
// 0x010a794c: 0x10a794c: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a7954: 0x10a7954: bne   v0, zero, 0x10a7964 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a7964
// --- basic block ---
// 0x010a795c: 0x10a795c: j	 0x10a796c addiu a0, a0, 28540
	ldloc.1
	ldc.i4 28540
	add
	stloc.1
	br L_10a796c
// --- basic block ---
L_10a7964:
// 0x010a7964: 0x10a7964: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a7968: 0x10a7968: addiu a0, a0, 28544
	ldloc.1
	ldc.i4 28544
	add
	stloc.1
L_10a796c:
// 0x010a796c: 0x10a796c: jal   0x10144a8 sll   zero, zero, 0
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
// 0x010a7974: 0x10a7974: jal   0x1095ed8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_draw_1095ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a797c: 0x10a797c: lw    ra, 20(sp)
// 0x010a7980: 0x10a7980: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a7984: 0x10a7984: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a7988: 0x10a7988: jr    ra addiu sp, sp, 24
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
.method public static int32 T_83_10a7a68(int32,int32,int32,int32,int32)
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
// 0x010a7a68: 0x10a7a68: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a7a6c: 0x10a7a6c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a7a70: 0x10a7a70: addiu a0, a0, 32464
	ldloc.1
	ldc.i4 32464
	add
	stloc.1
// 0x010a7a74: 0x10a7a74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7a78: 0x10a7a78: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7a7c: 0x10a7a7c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a7a80: 0x10a7a80: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a7a84: 0x10a7a84: sw    ra, 36(sp)
// 0x010a7a88: 0x10a7a88: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a7a90: 0x10a7a90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7a94: 0x10a7a94: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7a98: 0x10a7a98: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7a9c: 0x10a7a9c: jal   0x109a684 sw    v0, 24(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010a7aa4: 0x10a7aa4: lw    ra, 36(sp)
// 0x010a7aa8: 0x10a7aa8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a7aac: 0x10a7aac: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_general_settings_show_10a7df8(int32,int32,int32,int32,int32)
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
L_10a7df8:
// 0x010a7df8: 0x10a7df8: addiu sp, sp, -696
	ldloc.0
	ldc.i4 -696
	add
	stloc.0
// 0x010a7dfc: 0x10a7dfc: sw    s0, 656(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldloc 9
	stelem.i4
// 0x010a7e00: 0x10a7e00: sw    ra, 692(sp)
// 0x010a7e04: 0x10a7e04: sw    s8, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldloc 16
	stelem.i4
// 0x010a7e08: 0x10a7e08: sw    s7, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldloc 8
	stelem.i4
// 0x010a7e0c: 0x10a7e0c: sw    s6, 680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldloc 13
	stelem.i4
// 0x010a7e10: 0x10a7e10: sw    s5, 676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 169
	add
	ldloc 14
	stelem.i4
// 0x010a7e14: 0x10a7e14: sw    s4, 672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldloc 11
	stelem.i4
// 0x010a7e18: 0x10a7e18: sw    s3, 668(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldloc 15
	stelem.i4
// 0x010a7e1c: 0x10a7e1c: sw    s2, 664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldloc 10
	stelem.i4
// 0x010a7e20: 0x10a7e20: jal   0x101fbc0 sw    s1, 660(sp)
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
// 0x010a7e28: 0x10a7e28: beq   v0, zero, 0x10a7e34 addiu s0, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc 9
	brfalse L_10a7e34
// --- basic block ---
// 0x010a7e30: 0x10a7e30: addiu s0, zero, 65
	ldc.i4.s 65
	stloc 9
L_10a7e34:
// 0x010a7e34: 0x10a7e34: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a7e38: 0x10a7e38: lw    v1, 18636(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4659
	add
	ldelem.i4
	stloc 6
// 0x010a7e3c: 0x10a7e3c: sll   zero, zero, 0
// 0x010a7e40: 0x10a7e40: bne   v1, zero, 0x10a7e8c lui   s2, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 10
	brtrue L_10a7e8c
// --- basic block ---
// 0x010a7e48: 0x10a7e48: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a7e4c: 0x10a7e4c: addiu a0, s2, 32456
	ldloc 10
	ldc.i4 32456
	add
	stloc.1
// 0x010a7e50: 0x10a7e50: lui   s1, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010a7e54: 0x10a7e54: sw    v1, 18636(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4659
	add
	ldloc 6
	stelem.i4
// 0x010a7e58: 0x10a7e58: jal   0x101cf9c lui   s3, 0x80000
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
// 0x010a7e60: 0x10a7e60: addiu a0, s1, 32460
	ldloc 12
	ldc.i4 32460
	add
	stloc.1
// 0x010a7e64: 0x10a7e64: jal   0x101cf9c sw    v0, 18640(s3)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4660
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
// 0x010a7e6c: 0x10a7e6c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a7e70: 0x10a7e70: addiu s3, s3, 18640
	ldloc 15
	ldc.i4 18640
	add
	stloc 15
// 0x010a7e74: 0x10a7e74: addiu s2, s2, 32456
	ldloc 10
	ldc.i4 32456
	add
	stloc 10
// 0x010a7e78: 0x10a7e78: addiu a0, v1, 18648
	ldloc 6
	ldc.i4 18648
	add
	stloc.1
// 0x010a7e7c: 0x10a7e7c: addiu s1, s1, 32460
	ldloc 12
	ldc.i4 32460
	add
	stloc 12
// 0x010a7e80: 0x10a7e80: sw    v0, 4(s3)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010a7e84: 0x10a7e84: sw    s1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x010a7e88: 0x10a7e88: sw    s2, 18648(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4662
	add
	ldloc 10
	stelem.i4
L_10a7e8c:
// 0x010a7e8c: 0x10a7e8c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a7e90: 0x10a7e90: lw    s3, 29048(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7262
	add
	ldelem.i4
	stloc 15
// 0x010a7e94: 0x10a7e94: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7e98: 0x10a7e98: jal   0x109759c addu  a0, s3, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109759c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ea0: 0x10a7ea0: bne   v0, zero, 0x10a89f8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10a89f8
// --- basic block ---
// 0x010a7ea8: 0x10a7ea8: jal   0x101ce60 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_lang_get_available_langs_values_101ce60()
	stloc 5
// --- basic block ---
// 0x010a7eb0: 0x10a7eb0: jal   0x101ce6c sw    v0, 644(sp)
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
// 0x010a7eb8: 0x10a7eb8: jal   0x101ce50 sw    v0, 640(sp)
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
// 0x010a7ec0: 0x10a7ec0: jal   0x1044b20 addu  s7, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl51::roadmap_prompts_get_values_1044b20()
	stloc 5
// --- basic block ---
// 0x010a7ec8: 0x10a7ec8: jal   0x1044b2c sw    v0, 636(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl51::roadmap_prompts_get_labels_1044b2c()
	stloc 5
// --- basic block ---
// 0x010a7ed0: 0x10a7ed0: jal   0x1044b10 sw    v0, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl51::roadmap_prompts_get_count_1044b10()
	stloc 5
// --- basic block ---
// 0x010a7ed8: 0x10a7ed8: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x010a7edc: 0x10a7edc: jal   0x101cf9c addu  s6, v0, zero
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
// 0x010a7ee4: 0x10a7ee4: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x010a7ee8: 0x10a7ee8: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x010a7eec: 0x10a7eec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7ef0: 0x10a7ef0: addiu a2, a2, 30680
	ldloc.3
	ldc.i4 30680
	add
	stloc.3
// 0x010a7ef4: 0x10a7ef4: jal   0x10970a4 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_10970a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7efc: 0x10a7efc: addu  s1, v0, zero
	ldloc 5
	stloc 12
// 0x010a7f00: 0x10a7f00: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7f04: 0x10a7f04: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010a7f08: 0x10a7f08: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a7f0c: 0x10a7f0c: addiu a0, a0, 6768
	ldloc.1
	ldc.i4 6768
	add
	stloc.1
// 0x010a7f10: 0x10a7f10: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7f14: 0x10a7f14: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7f18: 0x10a7f18: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7f1c: 0x10a7f1c: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f24: 0x10a7f24: addu  s4, v0, zero
	ldloc 5
	stloc 11
// 0x010a7f28: 0x10a7f28: slti  v0, s7, 2
	ldloc 8
	ldc.i4.2
	clt
	stloc 5
// 0x010a7f2c: 0x10a7f2c: bne   v0, zero, 0x10a8064 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10a8064
// --- basic block ---
// 0x010a7f34: 0x10a7f34: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010a7f38: 0x10a7f38: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a7f3c: 0x10a7f3c: addiu a0, a0, 6784
	ldloc.1
	ldc.i4 6784
	add
	stloc.1
// 0x010a7f40: 0x10a7f40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7f44: 0x10a7f44: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7f48: 0x10a7f48: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a7f4c: 0x10a7f4c: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f54: 0x10a7f54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7f58: 0x10a7f58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7f5c: 0x10a7f5c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7f60: 0x10a7f60: jal   0x109a684 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010a7f68: 0x10a7f68: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010a7f6c: 0x10a7f6c: lw    a2, -22676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.3
// 0x010a7f70: 0x10a7f70: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a7f74: 0x10a7f74: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 17
// 0x010a7f78: 0x10a7f78: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a7f7c: 0x10a7f7c: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a7f80: 0x10a7f80: addiu a0, a0, -32292
	ldloc.1
	ldc.i4 -32292
	add
	stloc.1
// 0x010a7f84: 0x10a7f84: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7f88: 0x10a7f88: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a7f8c: 0x10a7f8c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a7f90: 0x10a7f90: mflo  lo
	ldloc 17
	stloc.3
// 0x010a7f94: 0x10a7f94: jal   0x10950c0 lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
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
// 0x010a7fa8: 0x10a7fa8: jal   0x109a684 addu  s5, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010a7fb0: 0x10a7fb0: jal   0x101cf9c addiu a0, s8, -29848
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
// 0x010a7fb8: 0x10a7fb8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7fbc: 0x10a7fbc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7fc0: 0x10a7fc0: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a7fc4: 0x10a7fc4: addiu a0, a0, 6796
	ldloc.1
	ldc.i4 6796
	add
	stloc.1
// 0x010a7fc8: 0x10a7fc8: jal   0x109a3b4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7fd0: 0x10a7fd0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7fd4: 0x10a7fd4: jal   0x109a568 addu  a0, s5, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7fdc: 0x10a7fdc: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x010a7fe0: 0x10a7fe0: jal   0x109a568 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7fe8: 0x10a7fe8: jal   0x101cf9c addiu a0, s8, -29848
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
// 0x010a7ff0: 0x10a7ff0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7ff4: 0x10a7ff4: lw    v0, 644(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc 5
// 0x010a7ff8: 0x10a7ff8: lw    a3, 640(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 4
// 0x010a7ffc: 0x10a7ffc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a8000: 0x10a8000: addu  a2, s7, zero
	ldloc 8
	stloc.3
// 0x010a8004: 0x10a8004: addiu a0, a0, -2488
	ldloc.1
	ldc.i4 -2488
	add
	stloc.1
// 0x010a8008: 0x10a8008: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a800c: 0x10a800c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a8010: 0x10a8010: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a8014: 0x10a8014: jal   0x109407c sw    zero, 24(sp)
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
	call int32 Cibyl111::ssd_choice_new_109407c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a801c: 0x10a801c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8020: 0x10a8020: jal   0x109a568 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8028: 0x10a8028: jal   0x10a7a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::T_83_10a7a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8030: 0x10a8030: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8034: 0x10a8034: jal   0x109a568 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a803c: 0x10a803c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a8040: 0x10a8040: addiu a0, a0, 32584
	ldloc.1
	ldc.i4 32584
	add
	stloc.1
// 0x010a8044: 0x10a8044: jal   0x109fd74 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_separator_new_109fd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a804c: 0x10a804c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8050: 0x10a8050: jal   0x109a568 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8058: 0x10a8058: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010a805c: 0x10a805c: jal   0x109a568 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a8064:
// 0x010a8064: 0x10a8064: blez  s6, 0x10a8170 lui   v0, 0x100000
	ldloc 13
	ldc.i4 1048576
	stloc 5
	ldc.i4.s 0
	ble L_10a8170
// --- basic block ---
// 0x010a806c: 0x10a806c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8070: 0x10a8070: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a8074: 0x10a8074: addiu a0, a0, 6808
	ldloc.1
	ldc.i4 6808
	add
	stloc.1
// 0x010a8078: 0x10a8078: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a807c: 0x10a807c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8080: 0x10a8080: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a8084: 0x10a8084: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a808c: 0x10a808c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8090: 0x10a8090: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8094: 0x10a8094: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8098: 0x10a8098: jal   0x109a684 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010a80a0: 0x10a80a0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010a80a4: 0x10a80a4: lw    a2, -22676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.3
// 0x010a80a8: 0x10a80a8: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a80ac: 0x10a80ac: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 17
// 0x010a80b0: 0x10a80b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a80b4: 0x10a80b4: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a80b8: 0x10a80b8: addiu a0, a0, -32292
	ldloc.1
	ldc.i4 -32292
	add
	stloc.1
// 0x010a80bc: 0x10a80bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a80c0: 0x10a80c0: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a80c4: 0x10a80c4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a80c8: 0x10a80c8: mflo  lo
	ldloc 17
	stloc.3
// 0x010a80cc: 0x10a80cc: jal   0x10950c0 lui   s5, 0x10000
	ldc.i4 65536
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
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
// 0x010a80e0: 0x10a80e0: jal   0x109a684 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010a80e8: 0x10a80e8: jal   0x101cf9c addiu a0, s5, -2508
	ldloc 14
	ldc.i4 -2508
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
// 0x010a80f0: 0x10a80f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a80f4: 0x10a80f4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a80f8: 0x10a80f8: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a80fc: 0x10a80fc: addiu a0, a0, 6824
	ldloc.1
	ldc.i4 6824
	add
	stloc.1
// 0x010a8100: 0x10a8100: jal   0x109a3b4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8108: 0x10a8108: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a810c: 0x10a810c: jal   0x109a568 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8114: 0x10a8114: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010a8118: 0x10a8118: jal   0x109a568 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8120: 0x10a8120: jal   0x101cf9c addiu a0, s5, -2508
	ldloc 14
	ldc.i4 -2508
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
// 0x010a8128: 0x10a8128: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a812c: 0x10a812c: lw    v0, 636(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldelem.i4
	stloc 5
// 0x010a8130: 0x10a8130: lw    a3, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 4
// 0x010a8134: 0x10a8134: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a8138: 0x10a8138: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a813c: 0x10a813c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a8140: 0x10a8140: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x010a8144: 0x10a8144: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010a8148: 0x10a8148: addiu a0, s5, -2508
	ldloc 14
	ldc.i4 -2508
	add
	stloc.1
// 0x010a814c: 0x10a814c: addiu v0, v0, 30784
	ldloc 5
	ldc.i4 30784
	add
	stloc 5
// 0x010a8150: 0x10a8150: jal   0x109407c sw    v0, 24(sp)
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
	call int32 Cibyl111::ssd_choice_new_109407c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8158: 0x10a8158: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a815c: 0x10a815c: jal   0x109a568 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8164: 0x10a8164: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010a8168: 0x10a8168: jal   0x109a568 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a8170:
// 0x010a8170: 0x10a8170: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010a8174: 0x10a8174: lui   s8, 0x20000
	ldc.i4 131072
	stloc 16
// 0x010a8178: 0x10a8178: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010a817c: 0x10a817c: jal   0x109a568 lui   s7, 0x41000000
	ldc.i4 1090519040
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8184: 0x10a8184: ori   s7, s7, 20616
	ldloc 8
	ldc.i4 20616
	or
	stloc 8
// 0x010a8188: 0x10a8188: addiu a0, s8, 6768
	ldloc 16
	ldc.i4 6768
	add
	stloc.1
// 0x010a818c: 0x10a818c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8190: 0x10a8190: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8194: 0x10a8194: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8198: 0x10a8198: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a819c: 0x10a819c: jal   0x10950c0 lui   s6, 0x100000
	ldc.i4 1048576
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a81a4: 0x10a81a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a81a8: 0x10a81a8: ori   s6, s6, 136
	ldloc 13
	ldc.i4 136
	or
	stloc 13
// 0x010a81ac: 0x10a81ac: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a81b0: 0x10a81b0: addiu a0, a0, 6840
	ldloc.1
	ldc.i4 6840
	add
	stloc.1
// 0x010a81b4: 0x10a81b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a81b8: 0x10a81b8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a81bc: 0x10a81bc: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010a81c0: 0x10a81c0: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010a81c4: 0x10a81c4: sw    v0, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 5
	stelem.i4
// 0x010a81c8: 0x10a81c8: jal   0x10950c0 sw    s6, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a81d0: 0x10a81d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a81d4: 0x10a81d4: addiu a1, s5, 32320
	ldloc 14
	ldc.i4 32320
	add
	stloc.2
// 0x010a81d8: 0x10a81d8: addiu a2, s4, 23436
	ldloc 11
	ldc.i4 23436
	add
	stloc.3
// 0x010a81dc: 0x10a81dc: jal   0x109a684 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010a81e4: 0x10a81e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a81e8: 0x10a81e8: jal   0x101cf9c addiu a0, a0, 6860
	ldloc.1
	ldc.i4 6860
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
// 0x010a81f0: 0x10a81f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a81f4: 0x10a81f4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a81f8: 0x10a81f8: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a81fc: 0x10a81fc: addiu a0, a0, 6880
	ldloc.1
	ldc.i4 6880
	add
	stloc.1
// 0x010a8200: 0x10a8200: jal   0x109a3b4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8208: 0x10a8208: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a820c: 0x10a820c: jal   0x109a568 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8214: 0x10a8214: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a8218: 0x10a8218: addiu v0, v0, 6900
	ldloc 5
	ldc.i4 6900
	add
	stloc 5
// 0x010a821c: 0x10a821c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a8220: 0x10a8220: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8224: 0x10a8224: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a8228: 0x10a8228: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a822c: 0x10a822c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a8230: 0x10a8230: addiu a0, a0, 6412
	ldloc.1
	ldc.i4 6412
	add
	stloc.1
// 0x010a8234: 0x10a8234: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a8238: 0x10a8238: addiu v0, v0, 6916
	ldloc 5
	ldc.i4 6916
	add
	stloc 5
// 0x010a823c: 0x10a823c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a8240: 0x10a8240: jal   0x109d7f0 sw    zero, 24(sp)
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
	call int32 Cibyl118::ssd_checkbox_new_109d7f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8248: 0x10a8248: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a824c: 0x10a824c: jal   0x109a568 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8254: 0x10a8254: lw    a0, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc.1
// 0x010a8258: 0x10a8258: jal   0x109a568 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8260: 0x10a8260: lw    a1, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc.2
// 0x010a8264: 0x10a8264: jal   0x109a568 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a826c: 0x10a826c: addiu a0, s8, 6768
	ldloc 16
	ldc.i4 6768
	add
	stloc.1
// 0x010a8270: 0x10a8270: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8274: 0x10a8274: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8278: 0x10a8278: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a827c: 0x10a827c: jal   0x10950c0 sw    s7, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8284: 0x10a8284: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8288: 0x10a8288: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a828c: 0x10a828c: addiu a0, a0, 6932
	ldloc.1
	ldc.i4 6932
	add
	stloc.1
// 0x010a8290: 0x10a8290: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8294: 0x10a8294: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8298: 0x10a8298: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010a829c: 0x10a829c: jal   0x10950c0 sw    s6, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a82a4: 0x10a82a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a82a8: 0x10a82a8: addiu a1, s5, 32320
	ldloc 14
	ldc.i4 32320
	add
	stloc.2
// 0x010a82ac: 0x10a82ac: addiu a2, s4, 23436
	ldloc 11
	ldc.i4 23436
	add
	stloc.3
// 0x010a82b0: 0x10a82b0: jal   0x109a684 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010a82b8: 0x10a82b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a82bc: 0x10a82bc: jal   0x101cf9c addiu a0, a0, 10952
	ldloc.1
	ldc.i4 10952
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
// 0x010a82c4: 0x10a82c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a82c8: 0x10a82c8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a82cc: 0x10a82cc: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a82d0: 0x10a82d0: addiu a0, a0, 6948
	ldloc.1
	ldc.i4 6948
	add
	stloc.1
// 0x010a82d4: 0x10a82d4: jal   0x109a3b4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a82dc: 0x10a82dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a82e0: 0x10a82e0: jal   0x109a568 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a82e8: 0x10a82e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a82ec: 0x10a82ec: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a82f0: 0x10a82f0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a82f4: 0x10a82f4: addiu a0, a0, 6380
	ldloc.1
	ldc.i4 6380
	add
	stloc.1
// 0x010a82f8: 0x10a82f8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a82fc: 0x10a82fc: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8300: 0x10a8300: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8304: 0x10a8304: jal   0x109d7f0 sw    zero, 24(sp)
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
	call int32 Cibyl118::ssd_checkbox_new_109d7f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a830c: 0x10a830c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8310: 0x10a8310: jal   0x109a568 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8318: 0x10a8318: jal   0x10a7a68 lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::T_83_10a7a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8320: 0x10a8320: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x010a8324: 0x10a8324: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a832c: 0x10a832c: addiu a0, s8, 32584
	ldloc 16
	ldc.i4 32584
	add
	stloc.1
// 0x010a8330: 0x10a8330: jal   0x109fd74 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_separator_new_109fd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8338: 0x10a8338: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a833c: 0x10a833c: jal   0x109a568 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8344: 0x10a8344: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010a8348: 0x10a8348: jal   0x109a568 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8350: 0x10a8350: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8354: 0x10a8354: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8358: 0x10a8358: addiu a0, a0, 6964
	ldloc.1
	ldc.i4 6964
	add
	stloc.1
// 0x010a835c: 0x10a835c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8360: 0x10a8360: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8364: 0x10a8364: jal   0x10950c0 sw    s6, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a836c: 0x10a836c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8370: 0x10a8370: addiu a1, s5, 32320
	ldloc 14
	ldc.i4 32320
	add
	stloc.2
// 0x010a8374: 0x10a8374: addiu a2, s4, 23436
	ldloc 11
	ldc.i4 23436
	add
	stloc.3
// 0x010a8378: 0x10a8378: jal   0x109a684 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010a8380: 0x10a8380: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a8384: 0x10a8384: jal   0x101cf9c addiu a0, a0, 10964
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
// 0x010a838c: 0x10a838c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8390: 0x10a8390: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8394: 0x10a8394: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8398: 0x10a8398: addiu a0, a0, 6640
	ldloc.1
	ldc.i4 6640
	add
	stloc.1
// 0x010a839c: 0x10a839c: jal   0x109a3b4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a83a4: 0x10a83a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a83a8: 0x10a83a8: jal   0x109a568 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a83b0: 0x10a83b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a83b4: 0x10a83b4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a83b8: 0x10a83b8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a83bc: 0x10a83bc: addiu a0, a0, 6392
	ldloc.1
	ldc.i4 6392
	add
	stloc.1
// 0x010a83c0: 0x10a83c0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a83c4: 0x10a83c4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a83c8: 0x10a83c8: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a83cc: 0x10a83cc: jal   0x109d7f0 sw    zero, 24(sp)
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
	call int32 Cibyl118::ssd_checkbox_new_109d7f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a83d4: 0x10a83d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a83d8: 0x10a83d8: jal   0x109a568 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a83e0: 0x10a83e0: jal   0x10a7a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::T_83_10a7a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a83e8: 0x10a83e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a83ec: 0x10a83ec: jal   0x109a568 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a83f4: 0x10a83f4: addiu a0, s8, 32584
	ldloc 16
	ldc.i4 32584
	add
	stloc.1
// 0x010a83f8: 0x10a83f8: jal   0x109fd74 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_separator_new_109fd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8400: 0x10a8400: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8404: 0x10a8404: jal   0x109a568 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a840c: 0x10a840c: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010a8410: 0x10a8410: jal   0x109a568 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8418: 0x10a8418: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a841c: 0x10a841c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8420: 0x10a8420: addiu a0, a0, 6992
	ldloc.1
	ldc.i4 6992
	add
	stloc.1
// 0x010a8424: 0x10a8424: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8428: 0x10a8428: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a842c: 0x10a842c: jal   0x10950c0 sw    s6, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8434: 0x10a8434: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8438: 0x10a8438: addiu a1, s5, 32320
	ldloc 14
	ldc.i4 32320
	add
	stloc.2
// 0x010a843c: 0x10a843c: addiu a2, s4, 23436
	ldloc 11
	ldc.i4 23436
	add
	stloc.3
// 0x010a8440: 0x10a8440: jal   0x109a684 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010a8448: 0x10a8448: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a844c: 0x10a844c: jal   0x101cf9c addiu a0, a0, 30480
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
// 0x010a8454: 0x10a8454: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8458: 0x10a8458: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a845c: 0x10a845c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8460: 0x10a8460: addiu a0, a0, 7012
	ldloc.1
	ldc.i4 7012
	add
	stloc.1
// 0x010a8464: 0x10a8464: jal   0x109a3b4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a846c: 0x10a846c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8470: 0x10a8470: jal   0x109a568 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8478: 0x10a8478: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a847c: 0x10a847c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a8480: 0x10a8480: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a8484: 0x10a8484: addiu a0, a0, -17408
	ldloc.1
	ldc.i4 -17408
	add
	stloc.1
// 0x010a8488: 0x10a8488: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a848c: 0x10a848c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8490: 0x10a8490: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8494: 0x10a8494: jal   0x109d7f0 sw    zero, 24(sp)
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
	call int32 Cibyl118::ssd_checkbox_new_109d7f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a849c: 0x10a849c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a84a0: 0x10a84a0: jal   0x109a568 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a84a8: 0x10a84a8: jal   0x10a7a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::T_83_10a7a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a84b0: 0x10a84b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a84b4: 0x10a84b4: jal   0x109a568 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a84bc: 0x10a84bc: addiu a0, s8, 32584
	ldloc 16
	ldc.i4 32584
	add
	stloc.1
// 0x010a84c0: 0x10a84c0: jal   0x109fd74 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_separator_new_109fd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a84c8: 0x10a84c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a84cc: 0x10a84cc: jal   0x109a568 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a84d4: 0x10a84d4: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010a84d8: 0x10a84d8: jal   0x109a568 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a84e0: 0x10a84e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a84e4: 0x10a84e4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a84e8: 0x10a84e8: addiu a0, a0, 7032
	ldloc.1
	ldc.i4 7032
	add
	stloc.1
// 0x010a84ec: 0x10a84ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a84f0: 0x10a84f0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a84f4: 0x10a84f4: jal   0x10950c0 sw    s6, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a84fc: 0x10a84fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8500: 0x10a8500: addiu a1, s5, 32320
	ldloc 14
	ldc.i4 32320
	add
	stloc.2
// 0x010a8504: 0x10a8504: addiu a2, s4, 23436
	ldloc 11
	ldc.i4 23436
	add
	stloc.3
// 0x010a8508: 0x10a8508: jal   0x109a684 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010a8510: 0x10a8510: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8514: 0x10a8514: jal   0x101cf9c addiu a0, a0, 7052
	ldloc.1
	ldc.i4 7052
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
// 0x010a851c: 0x10a851c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8520: 0x10a8520: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8524: 0x10a8524: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8528: 0x10a8528: addiu a0, a0, 7068
	ldloc.1
	ldc.i4 7068
	add
	stloc.1
// 0x010a852c: 0x10a852c: jal   0x109a3b4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8534: 0x10a8534: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8538: 0x10a8538: jal   0x109a568 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8540: 0x10a8540: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a8544: 0x10a8544: addiu v0, v0, -3252
	ldloc 5
	ldc.i4 -3252
	add
	stloc 5
// 0x010a8548: 0x10a8548: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a854c: 0x10a854c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8550: 0x10a8550: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a8554: 0x10a8554: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a8558: 0x10a8558: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a855c: 0x10a855c: addiu a0, a0, 6424
	ldloc.1
	ldc.i4 6424
	add
	stloc.1
// 0x010a8560: 0x10a8560: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a8564: 0x10a8564: addiu v0, v0, -3300
	ldloc 5
	ldc.i4 -3300
	add
	stloc 5
// 0x010a8568: 0x10a8568: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a856c: 0x10a856c: jal   0x109d7f0 sw    zero, 24(sp)
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
	call int32 Cibyl118::ssd_checkbox_new_109d7f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8574: 0x10a8574: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8578: 0x10a8578: jal   0x109a568 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8580: 0x10a8580: jal   0x10a7a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::T_83_10a7a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8588: 0x10a8588: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a858c: 0x10a858c: jal   0x109a568 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8594: 0x10a8594: addiu a0, s8, 32584
	ldloc 16
	ldc.i4 32584
	add
	stloc.1
// 0x010a8598: 0x10a8598: jal   0x109fd74 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_separator_new_109fd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a85a0: 0x10a85a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a85a4: 0x10a85a4: jal   0x109a568 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a85ac: 0x10a85ac: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a85b0: 0x10a85b0: jal   0x109a568 addu  a1, s7, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a85b8: 0x10a85b8: jal   0x104a0dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_alternative_feature_enabled_104a0dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a85c0: 0x10a85c0: beq   v0, zero, 0x10a86b4 addiu a3, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 4
	brfalse L_10a86b4
// --- basic block ---
// 0x010a85c8: 0x10a85c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a85cc: 0x10a85cc: addiu a0, a0, 7088
	ldloc.1
	ldc.i4 7088
	add
	stloc.1
// 0x010a85d0: 0x10a85d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a85d4: 0x10a85d4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a85d8: 0x10a85d8: jal   0x10950c0 sw    s6, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a85e0: 0x10a85e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a85e4: 0x10a85e4: addiu a2, s4, 23436
	ldloc 11
	ldc.i4 23436
	add
	stloc.3
// 0x010a85e8: 0x10a85e8: addiu a1, s5, 32320
	ldloc 14
	ldc.i4 32320
	add
	stloc.2
// 0x010a85ec: 0x10a85ec: jal   0x109a684 addu  s6, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010a85f4: 0x10a85f4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010a85f8: 0x10a85f8: lw    a2, -22676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.3
// 0x010a85fc: 0x10a85fc: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010a8600: 0x10a8600: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x010a8604: 0x10a8604: div   a2, v1
	ldloc.3
	ldloc 6
	div
	stloc 17
// 0x010a8608: 0x10a8608: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a860c: 0x10a860c: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a8610: 0x10a8610: addiu a0, a0, -32292
	ldloc.1
	ldc.i4 -32292
	add
	stloc.1
// 0x010a8614: 0x10a8614: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8618: 0x10a8618: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a861c: 0x10a861c: mflo  lo
	ldloc 17
	stloc.3
// 0x010a8620: 0x10a8620: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8628: 0x10a8628: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a862c: 0x10a862c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8630: 0x10a8630: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8634: 0x10a8634: jal   0x109a684 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010a863c: 0x10a863c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8640: 0x10a8640: jal   0x101cf9c addiu a0, a0, 7112
	ldloc.1
	ldc.i4 7112
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
// 0x010a8648: 0x10a8648: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a864c: 0x10a864c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8650: 0x10a8650: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8654: 0x10a8654: addiu a0, a0, 7160
	ldloc.1
	ldc.i4 7160
	add
	stloc.1
// 0x010a8658: 0x10a8658: jal   0x109a3b4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8660: 0x10a8660: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8664: 0x10a8664: jal   0x109a568 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a866c: 0x10a866c: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010a8670: 0x10a8670: jal   0x109a568 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8678: 0x10a8678: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a867c: 0x10a867c: addiu a0, a0, 6440
	ldloc.1
	ldc.i4 6440
	add
	stloc.1
// 0x010a8680: 0x10a8680: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a8684: 0x10a8684: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a8688: 0x10a8688: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a868c: 0x10a868c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8690: 0x10a8690: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8694: 0x10a8694: jal   0x109d7f0 sw    zero, 24(sp)
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
	call int32 Cibyl118::ssd_checkbox_new_109d7f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a869c: 0x10a869c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a86a0: 0x10a86a0: jal   0x109a568 addu  a0, s6, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a86a8: 0x10a86a8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a86ac: 0x10a86ac: jal   0x109a568 addu  a1, s6, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a86b4:
// 0x010a86b4: 0x10a86b4: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010a86b8: 0x10a86b8: jal   0x109a568 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a86c0: 0x10a86c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a86c4: 0x10a86c4: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010a86c8: 0x10a86c8: addiu a0, a0, 7184
	ldloc.1
	ldc.i4 7184
	add
	stloc.1
// 0x010a86cc: 0x10a86cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a86d0: 0x10a86d0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a86d4: 0x10a86d4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a86d8: 0x10a86d8: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a86dc: 0x10a86dc: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a86e4: 0x10a86e4: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x010a86e8: 0x10a86e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a86ec: 0x10a86ec: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010a86f0: 0x10a86f0: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a86f4: 0x10a86f4: addiu a0, a0, 6784
	ldloc.1
	ldc.i4 6784
	add
	stloc.1
// 0x010a86f8: 0x10a86f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a86fc: 0x10a86fc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8700: 0x10a8700: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a8704: 0x10a8704: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a870c: 0x10a870c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8710: 0x10a8710: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8714: 0x10a8714: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8718: 0x10a8718: jal   0x109a684 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010a8720: 0x10a8720: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010a8724: 0x10a8724: lw    a2, -22676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.3
// 0x010a8728: 0x10a8728: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a872c: 0x10a872c: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 17
// 0x010a8730: 0x10a8730: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a8734: 0x10a8734: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a8738: 0x10a8738: addiu a0, a0, -32292
	ldloc.1
	ldc.i4 -32292
	add
	stloc.1
// 0x010a873c: 0x10a873c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8740: 0x10a8740: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a8744: 0x10a8744: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a8748: 0x10a8748: addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x010a874c: 0x10a874c: mflo  lo
	ldloc 17
	stloc.3
// 0x010a8750: 0x10a8750: jal   0x10950c0 addiu s6, sp, 532
	ldloc.0
	ldc.i4 532
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8758: 0x10a8758: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a875c: 0x10a875c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8760: 0x10a8760: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8764: 0x10a8764: jal   0x109a684 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010a876c: 0x10a876c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8770: 0x10a8770: jal   0x101cf9c addiu a0, a0, 7208
	ldloc.1
	ldc.i4 7208
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
// 0x010a8778: 0x10a8778: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a877c: 0x10a877c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8780: 0x10a8780: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8784: 0x10a8784: addiu a0, a0, 7224
	ldloc.1
	ldc.i4 7224
	add
	stloc.1
// 0x010a8788: 0x10a8788: jal   0x109a3b4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8790: 0x10a8790: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8794: 0x10a8794: jal   0x109a568 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a879c: 0x10a879c: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010a87a0: 0x10a87a0: jal   0x109a568 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a87a8: 0x10a87a8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a87ac: 0x10a87ac: addiu a2, a2, 7244
	ldloc.3
	ldc.i4 7244
	add
	stloc.3
// 0x010a87b0: 0x10a87b0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a87b4: 0x10a87b4: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010a87bc: 0x10a87bc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a87c0: 0x10a87c0: addiu a2, a2, 7248
	ldloc.3
	ldc.i4 7248
	add
	stloc.3
// 0x010a87c4: 0x10a87c4: addiu a0, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc.1
// 0x010a87c8: 0x10a87c8: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010a87d0: 0x10a87d0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a87d4: 0x10a87d4: addiu a2, a2, 7252
	ldloc.3
	ldc.i4 7252
	add
	stloc.3
// 0x010a87d8: 0x10a87d8: addiu a0, sp, 232
	ldloc.0
	ldc.i4 232
	add
	stloc.1
// 0x010a87dc: 0x10a87dc: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010a87e4: 0x10a87e4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a87e8: 0x10a87e8: addiu a2, a2, 7256
	ldloc.3
	ldc.i4 7256
	add
	stloc.3
// 0x010a87ec: 0x10a87ec: addiu a0, sp, 332
	ldloc.0
	ldc.i4 332
	add
	stloc.1
// 0x010a87f0: 0x10a87f0: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010a87f8: 0x10a87f8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a87fc: 0x10a87fc: addiu a0, sp, 432
	ldloc.0
	ldc.i4 432
	add
	stloc.1
// 0x010a8800: 0x10a8800: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010a8804: 0x10a8804: jal   0x1000f9c addiu a2, a2, 7264
	ldloc.3
	ldc.i4 7264
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
// 0x010a880c: 0x10a880c: jal   0x1008538 lui   s4, 0x80000
	ldc.i4 524288
	stloc 11
	call int32 Cibyl5::roadmap_math_is_metric_1008538()
	stloc 5
// --- basic block ---
// 0x010a8814: 0x10a8814: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a8818: 0x10a8818: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a881c: 0x10a881c: addiu a1, a1, 9132
	ldloc.2
	ldc.i4 9132
	add
	stloc.2
// 0x010a8820: 0x10a8820: addiu s4, s4, 18612
	ldloc 11
	ldc.i4 18612
	add
	stloc 11
// 0x010a8824: 0x10a8824: beq   v0, zero, 0x10a88a8 addiu v1, a0, 18588
	ldloc 5
	ldloc.1
	ldc.i4 18588
	add
	stloc 6
	brfalse L_10a88a8
// --- basic block ---
// 0x010a882c: 0x10a882c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a8830: 0x10a8830: addiu v0, v0, -7656
	ldloc 5
	ldc.i4 -7656
	add
	stloc 5
// 0x010a8834: 0x10a8834: sw    v0, 18588(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4647
	add
	ldloc 5
	stelem.i4
// 0x010a8838: 0x10a8838: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a883c: 0x10a883c: addiu v0, v0, 6360
	ldloc 5
	ldc.i4 6360
	add
	stloc 5
// 0x010a8840: 0x10a8840: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010a8844: 0x10a8844: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a8848: 0x10a8848: addiu v0, v0, -25280
	ldloc 5
	ldc.i4 -25280
	add
	stloc 5
// 0x010a884c: 0x10a884c: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010a8850: 0x10a8850: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a8854: 0x10a8854: addiu v0, v0, 1556
	ldloc 5
	ldc.i4 1556
	add
	stloc 5
// 0x010a8858: 0x10a8858: sw    v0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010a885c: 0x10a885c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a8860: 0x10a8860: addiu v0, v0, 28916
	ldloc 5
	ldc.i4 28916
	add
	stloc 5
// 0x010a8864: 0x10a8864: lui   s7, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a8868: 0x10a8868: sw    a1, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010a886c: 0x10a886c: sw    v0, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a8870: 0x10a8870: addiu s7, s7, 7272
	ldloc 8
	ldc.i4 7272
	add
	stloc 8
L_10a8874:
// 0x010a8874: 0x10a8874: jal   0x101cf9c addu  a0, s7, zero
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
// 0x010a887c: 0x10a887c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8880: 0x10a8880: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a8888: 0x10a8888: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x010a8890: 0x10a8890: addiu s0, s0, 100
	ldloc 9
	ldc.i4.s 100
	add
	stloc 9
// 0x010a8894: 0x10a8894: sw    v0, 0(s4)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010a8898: 0x10a8898: bne   s0, s6, 0x10a8874 addiu s4, s4, 4
	ldloc 9
	ldloc 13
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	bne.un L_10a8874
// --- basic block ---
// 0x010a88a0: 0x10a88a0: j	 0x10a8920 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10a8920
// --- basic block ---
L_10a88a8:
// 0x010a88a8: 0x10a88a8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a88ac: 0x10a88ac: addiu v0, v0, 21048
	ldloc 5
	ldc.i4 21048
	add
	stloc 5
// 0x010a88b0: 0x10a88b0: sw    v0, 18588(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4647
	add
	ldloc 5
	stelem.i4
// 0x010a88b4: 0x10a88b4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a88b8: 0x10a88b8: addiu v0, v0, 7276
	ldloc 5
	ldc.i4 7276
	add
	stloc 5
// 0x010a88bc: 0x10a88bc: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010a88c0: 0x10a88c0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a88c4: 0x10a88c4: addiu v0, v0, 4284
	ldloc 5
	ldc.i4 4284
	add
	stloc 5
// 0x010a88c8: 0x10a88c8: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010a88cc: 0x10a88cc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a88d0: 0x10a88d0: addiu v0, v0, 7280
	ldloc 5
	ldc.i4 7280
	add
	stloc 5
// 0x010a88d4: 0x10a88d4: sw    v0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010a88d8: 0x10a88d8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a88dc: 0x10a88dc: addiu v0, v0, 21656
	ldloc 5
	ldc.i4 21656
	add
	stloc 5
// 0x010a88e0: 0x10a88e0: lui   s7, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a88e4: 0x10a88e4: sw    a1, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010a88e8: 0x10a88e8: sw    v0, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a88ec: 0x10a88ec: addiu s7, s7, 7284
	ldloc 8
	ldc.i4 7284
	add
	stloc 8
L_10a88f0:
// 0x010a88f0: 0x10a88f0: jal   0x101cf9c addu  a0, s7, zero
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
// 0x010a88f8: 0x10a88f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a88fc: 0x10a88fc: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a8904: 0x10a8904: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x010a890c: 0x10a890c: addiu s0, s0, 100
	ldloc 9
	ldc.i4.s 100
	add
	stloc 9
// 0x010a8910: 0x10a8910: sw    v0, 0(s4)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010a8914: 0x10a8914: bne   s0, s6, 0x10a88f0 addiu s4, s4, 4
	ldloc 9
	ldloc 13
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	bne.un L_10a88f0
// --- basic block ---
// 0x010a891c: 0x10a891c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10a8920:
// 0x010a8920: 0x10a8920: jal   0x101cf9c addiu a0, a0, -20
	ldloc.1
	ldc.i4.s -20
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
// 0x010a8928: 0x10a8928: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010a892c: 0x10a892c: addiu a3, a3, 18612
	ldloc 4
	ldc.i4 18612
	add
	stloc 4
// 0x010a8930: 0x10a8930: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8934: 0x10a8934: addiu a0, a0, 7208
	ldloc.1
	ldc.i4 7208
	add
	stloc.1
// 0x010a8938: 0x10a8938: sw    v0, 20(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a893c: 0x10a893c: jal   0x101cf9c sw    a3, 648(sp)
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
// 0x010a8944: 0x10a8944: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8948: 0x10a8948: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a894c: 0x10a894c: lw    a3, 648(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldelem.i4
	stloc 4
// 0x010a8950: 0x10a8950: addiu v0, v0, 18588
	ldloc 5
	ldc.i4 18588
	add
	stloc 5
// 0x010a8954: 0x10a8954: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8958: 0x10a8958: addiu a2, zero, 6
	ldc.i4.6
	stloc.3
// 0x010a895c: 0x10a895c: addiu a0, a0, 6468
	ldloc.1
	ldc.i4 6468
	add
	stloc.1
// 0x010a8960: 0x10a8960: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a8964: 0x10a8964: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a8968: 0x10a8968: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a896c: 0x10a896c: jal   0x109407c sw    zero, 24(sp)
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
	call int32 Cibyl111::ssd_choice_new_109407c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8974: 0x10a8974: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8978: 0x10a8978: jal   0x109a568 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8980: 0x10a8980: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010a8984: 0x10a8984: jal   0x109a568 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a898c: 0x10a898c: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010a8990: 0x10a8990: jal   0x109a568 addu  a1, s5, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8998: 0x10a8998: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a899c: 0x10a899c: addiu a0, a0, -21076
	ldloc.1
	ldc.i4 -21076
	add
	stloc.1
// 0x010a89a0: 0x10a89a0: lui   s0, 0x10a0000
	ldc.i4 17432576
	stloc 9
// 0x010a89a4: 0x10a89a4: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010a89a8: 0x10a89a8: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x010a89ac: 0x10a89ac: addiu a3, s0, 30640
	ldloc 9
	ldc.i4 30640
	add
	stloc 4
// 0x010a89b0: 0x10a89b0: jal   0x109275c addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_label_109275c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a89b8: 0x10a89b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a89bc: 0x10a89bc: jal   0x109a568 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a89c4: 0x10a89c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a89c8: 0x10a89c8: jal   0x101cf9c addiu a0, a0, -32672
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
// 0x010a89d0: 0x10a89d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a89d4: 0x10a89d4: jal   0x109cad8 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109cad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a89dc: 0x10a89dc: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010a89e0: 0x10a89e0: jal   0x109a818 addiu a1, s0, 30640
	ldloc 9
	ldc.i4 30640
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_left_softkey_callback_109a818(int32,int32)
// --- basic block ---
// 0x010a89e8: 0x10a89e8: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x010a89ec: 0x10a89ec: jal   0x109759c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109759c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a89f4: 0x10a89f4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a89f8:
// 0x010a89f8: 0x10a89f8: lw    v0, 18584(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4646
	add
	ldelem.i4
	stloc 5
// 0x010a89fc: 0x10a89fc: sll   zero, zero, 0
// 0x010a8a00: 0x10a8a00: bne   v0, zero, 0x10a8bb4 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 12
	brtrue L_10a8bb4
// --- basic block ---
// 0x010a8a08: 0x10a8a08: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a8a0c: 0x10a8a0c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8a10: 0x10a8a10: addiu a0, a0, 14456
	ldloc.1
	ldc.i4 14456
	add
	stloc.1
// 0x010a8a14: 0x10a8a14: jal   0x100ea50 addiu a1, a1, 21248
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
// 0x010a8a1c: 0x10a8a1c: beq   v0, zero, 0x10a8a30 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a8a30
// --- basic block ---
// 0x010a8a24: 0x10a8a24: lw    a1, 18648(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4662
	add
	ldelem.i4
	stloc.2
// 0x010a8a28: 0x10a8a28: j	 0x10a8a3c lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a8a3c
// --- basic block ---
L_10a8a30:
// 0x010a8a30: 0x10a8a30: addiu v1, v1, 18648
	ldloc 6
	ldc.i4 18648
	add
	stloc 6
// 0x010a8a34: 0x10a8a34: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a8a38: 0x10a8a38: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a8a3c:
// 0x010a8a3c: 0x10a8a3c: jal   0x1095dd0 addiu a0, a0, 6380
	ldloc.1
	ldc.i4 6380
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_data_1095dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8a44: 0x10a8a44: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a8a48: 0x10a8a48: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8a4c: 0x10a8a4c: addiu a0, a0, 14472
	ldloc.1
	ldc.i4 14472
	add
	stloc.1
// 0x010a8a50: 0x10a8a50: jal   0x100ea50 addiu a1, a1, 21248
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
// 0x010a8a58: 0x10a8a58: beq   v0, zero, 0x10a8a6c lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a8a6c
// --- basic block ---
// 0x010a8a60: 0x10a8a60: lw    a1, 18648(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4662
	add
	ldelem.i4
	stloc.2
// 0x010a8a64: 0x10a8a64: j	 0x10a8a78 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a8a78
// --- basic block ---
L_10a8a6c:
// 0x010a8a6c: 0x10a8a6c: addiu v1, v1, 18648
	ldloc 6
	ldc.i4 18648
	add
	stloc 6
// 0x010a8a70: 0x10a8a70: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a8a74: 0x10a8a74: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a8a78:
// 0x010a8a78: 0x10a8a78: jal   0x1095dd0 addiu a0, a0, 6392
	ldloc.1
	ldc.i4 6392
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_data_1095dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8a80: 0x10a8a80: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a8a84: 0x10a8a84: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8a88: 0x10a8a88: addiu a0, a0, 18788
	ldloc.1
	ldc.i4 18788
	add
	stloc.1
// 0x010a8a8c: 0x10a8a8c: jal   0x100ea50 addiu a1, a1, 6416
	ldloc.2
	ldc.i4 6416
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
// 0x010a8a94: 0x10a8a94: beq   v0, zero, 0x10a8aa8 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a8aa8
// --- basic block ---
// 0x010a8a9c: 0x10a8a9c: lw    a1, 18648(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4662
	add
	ldelem.i4
	stloc.2
// 0x010a8aa0: 0x10a8aa0: j	 0x10a8ab4 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a8ab4
// --- basic block ---
L_10a8aa8:
// 0x010a8aa8: 0x10a8aa8: addiu v1, v1, 18648
	ldloc 6
	ldc.i4 18648
	add
	stloc 6
// 0x010a8aac: 0x10a8aac: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a8ab0: 0x10a8ab0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a8ab4:
// 0x010a8ab4: 0x10a8ab4: jal   0x1095dd0 addiu a0, a0, 6412
	ldloc.1
	ldc.i4 6412
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_data_1095dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8abc: 0x10a8abc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a8ac0: 0x10a8ac0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8ac4: 0x10a8ac4: addiu a0, a0, 18836
	ldloc.1
	ldc.i4 18836
	add
	stloc.1
// 0x010a8ac8: 0x10a8ac8: jal   0x100ea50 addiu a1, a1, 6364
	ldloc.2
	ldc.i4 6364
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
// 0x010a8ad0: 0x10a8ad0: beq   v0, zero, 0x10a8ae4 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a8ae4
// --- basic block ---
// 0x010a8ad8: 0x10a8ad8: lw    a1, 18648(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4662
	add
	ldelem.i4
	stloc.2
// 0x010a8adc: 0x10a8adc: j	 0x10a8af0 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a8af0
// --- basic block ---
L_10a8ae4:
// 0x010a8ae4: 0x10a8ae4: addiu v1, v1, 18648
	ldloc 6
	ldc.i4 18648
	add
	stloc 6
// 0x010a8ae8: 0x10a8ae8: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a8aec: 0x10a8aec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a8af0:
// 0x010a8af0: 0x10a8af0: jal   0x1095dd0 addiu a0, a0, 6424
	ldloc.1
	ldc.i4 6424
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_data_1095dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8af8: 0x10a8af8: jal   0x104a0dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_alternative_feature_enabled_104a0dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8b00: 0x10a8b00: beq   v0, zero, 0x10a8b3c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a8b3c
// --- basic block ---
// 0x010a8b08: 0x10a8b08: jal   0x104a110 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_alternative_routes_suggest_routes_104a110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8b10: 0x10a8b10: beq   v0, zero, 0x10a8b24 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a8b24
// --- basic block ---
// 0x010a8b18: 0x10a8b18: lw    a1, 18648(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4662
	add
	ldelem.i4
	stloc.2
// 0x010a8b1c: 0x10a8b1c: j	 0x10a8b30 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a8b30
// --- basic block ---
L_10a8b24:
// 0x010a8b24: 0x10a8b24: addiu v1, v1, 18648
	ldloc 6
	ldc.i4 18648
	add
	stloc 6
// 0x010a8b28: 0x10a8b28: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a8b2c: 0x10a8b2c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a8b30:
// 0x010a8b30: 0x10a8b30: jal   0x1095dd0 addiu a0, a0, 6440
	ldloc.1
	ldc.i4 6440
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_data_1095dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8b38: 0x10a8b38: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a8b3c:
// 0x010a8b3c: 0x10a8b3c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8b40: 0x10a8b40: addiu a0, a0, 18804
	ldloc.1
	ldc.i4 18804
	add
	stloc.1
// 0x010a8b44: 0x10a8b44: jal   0x100ea50 addiu a1, a1, 21248
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
// 0x010a8b4c: 0x10a8b4c: beq   v0, zero, 0x10a8b60 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a8b60
// --- basic block ---
// 0x010a8b54: 0x10a8b54: lw    a1, 18648(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4662
	add
	ldelem.i4
	stloc.2
// 0x010a8b58: 0x10a8b58: j	 0x10a8b6c lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10a8b6c
// --- basic block ---
L_10a8b60:
// 0x010a8b60: 0x10a8b60: addiu v1, v1, 18648
	ldloc 6
	ldc.i4 18648
	add
	stloc 6
// 0x010a8b64: 0x10a8b64: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a8b68: 0x10a8b68: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10a8b6c:
// 0x010a8b6c: 0x10a8b6c: jal   0x1095dd0 addiu a0, a0, -17408
	ldloc.1
	ldc.i4 -17408
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_data_1095dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8b74: 0x10a8b74: jal   0x101d65c lui   s1, 0x80000
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
// 0x010a8b7c: 0x10a8b7c: jal   0x101cf10 addu  a0, v0, zero
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
// 0x010a8b84: 0x10a8b84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a8b88: 0x10a8b88: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8b8c: 0x10a8b8c: jal   0x1095dd0 addiu a0, a0, -2488
	ldloc.1
	ldc.i4 -2488
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_data_1095dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8b94: 0x10a8b94: jal   0x1044dd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_get_name_1044dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8b9c: 0x10a8b9c: jal   0x104500c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_get_prompt_value_104500c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ba4: 0x10a8ba4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a8ba8: 0x10a8ba8: addiu a0, a0, -2508
	ldloc.1
	ldc.i4 -2508
	add
	stloc.1
// 0x010a8bac: 0x10a8bac: jal   0x1095dd0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_data_1095dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a8bb4:
// 0x010a8bb4: 0x10a8bb4: lui   s3, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010a8bb8: 0x10a8bb8: addiu s1, s1, 18588
	ldloc 12
	ldc.i4 18588
	add
	stloc 12
// 0x010a8bbc: 0x10a8bbc: addiu s3, s3, 18820
	ldloc 15
	ldc.i4 18820
	add
	stloc 15
// 0x010a8bc0: 0x10a8bc0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010a8bc4: 0x10a8bc4: addiu s2, zero, 6
	ldc.i4.6
	stloc 10
L_10a8bc8:
// 0x010a8bc8: 0x10a8bc8: lw    s4, 0(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010a8bcc: 0x10a8bcc: jal   0x100e5a4 addu  a0, s3, zero
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
// 0x010a8bd4: 0x10a8bd4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8bd8: 0x10a8bd8: jal   0x1001b14 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a8be0: 0x10a8be0: beq   v0, zero, 0x10a8bf8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10a8bf8
// --- basic block ---
// 0x010a8be8: 0x10a8be8: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010a8bec: 0x10a8bec: bne   s0, s2, 0x10a8bc8 addiu s1, s1, 4
	ldloc 9
	ldloc 10
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	bne.un L_10a8bc8
// --- basic block ---
// 0x010a8bf4: 0x10a8bf4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a8bf8:
// 0x010a8bf8: 0x10a8bf8: addiu v0, v0, 18588
	ldloc 5
	ldc.i4 18588
	add
	stloc 5
// 0x010a8bfc: 0x10a8bfc: sll   s0, s0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x010a8c00: 0x10a8c00: addu  s0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010a8c04: 0x10a8c04: lw    a1, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a8c08: 0x10a8c08: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8c0c: 0x10a8c0c: jal   0x1095dd0 addiu a0, a0, 6468
	ldloc.1
	ldc.i4 6468
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_data_1095dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8c14: 0x10a8c14: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a8c18: 0x10a8c18: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a8c1c: 0x10a8c1c: jal   0x1095ed8 sw    v1, 18584(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4646
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_draw_1095ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8c24: 0x10a8c24: lw    ra, 692(sp)
// 0x010a8c28: 0x10a8c28: lw    s8, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldelem.i4
	stloc 16
// 0x010a8c2c: 0x10a8c2c: lw    s7, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldelem.i4
	stloc 8
// 0x010a8c30: 0x10a8c30: lw    s6, 680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldelem.i4
	stloc 13
// 0x010a8c34: 0x10a8c34: lw    s5, 676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 169
	add
	ldelem.i4
	stloc 14
// 0x010a8c38: 0x10a8c38: lw    s4, 672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldelem.i4
	stloc 11
// 0x010a8c3c: 0x10a8c3c: lw    s3, 668(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc 15
// 0x010a8c40: 0x10a8c40: lw    s2, 664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldelem.i4
	stloc 10
// 0x010a8c44: 0x10a8c44: lw    s1, 660(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldelem.i4
	stloc 12
// 0x010a8c48: 0x10a8c48: lw    s0, 656(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldelem.i4
	stloc 9
// 0x010a8c4c: 0x10a8c4c: jr    ra addiu sp, sp, 696
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
