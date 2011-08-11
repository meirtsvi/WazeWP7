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

.method public static int32 rim_terms_of_use_accepted_10a687c(int32,int32,int32,int32,int32)
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
// 0x010a687c: 0x10a687c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a6880: 0x10a6880: sw    ra, 20(sp)
// 0x010a6884: 0x10a6884: jal   0x10a606c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::set_terms_accepted_10a606c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a688c: 0x10a688c: jal   0x10a60a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::is_show_intro_screen_10a60a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6894: 0x10a6894: beq   v0, zero, 0x10a68ac addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a68ac
// --- basic block ---
// 0x010a689c: 0x10a689c: jal   0x10a666c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::create_intro_screen_10a666c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a68a4: 0x10a68a4: j	 0x10a68b8 sll   zero, zero, 0
	br L_10a68b8
// --- basic block ---
L_10a68ac:
// 0x010a68ac: 0x10a68ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a68b0: 0x10a68b0: jal   0x10a6290 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::callGlobalCallback_10a6290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a68b8:
// 0x010a68b8: 0x10a68b8: lw    ra, 20(sp)
// 0x010a68bc: 0x10a68bc: sll   zero, zero, 0
// 0x010a68c0: 0x10a68c0: jr    ra addiu sp, sp, 24
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
.method public static int32 terms_of_use_accepted_10a68c8(int32,int32,int32,int32,int32)
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
// 0x010a68c8: 0x10a68c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a68cc: 0x10a68cc: sw    ra, 20(sp)
// 0x010a68d0: 0x10a68d0: jal   0x10a606c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::set_terms_accepted_10a606c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a68d8: 0x10a68d8: jal   0x10a60a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::is_show_intro_screen_10a60a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a68e0: 0x10a68e0: beq   v0, zero, 0x10a68f8 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a68f8
// --- basic block ---
// 0x010a68e8: 0x10a68e8: jal   0x10a666c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::create_intro_screen_10a666c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a68f0: 0x10a68f0: j	 0x10a6904 sll   zero, zero, 0
	br L_10a6904
// --- basic block ---
L_10a68f8:
// 0x010a68f8: 0x10a68f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a68fc: 0x10a68fc: jal   0x10a6290 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::callGlobalCallback_10a6290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a6904:
// 0x010a6904: 0x10a6904: lw    ra, 20(sp)
// 0x010a6908: 0x10a6908: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a690c: 0x10a690c: jr    ra addiu sp, sp, 24
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
.method public static int32 welcome_wizard_twitter_dialog_10a6914(int32,int32,int32,int32,int32)
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
// 0x010a6914: 0x10a6914: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010a6918: 0x10a6918: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010a691c: 0x10a691c: sw    s6, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x010a6920: 0x10a6920: lw    s6, -22676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 12
// 0x010a6924: 0x10a6924: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a6928: 0x10a6928: div   s6, v0
	ldloc 12
	ldloc 5
	div
	stloc 18
// 0x010a692c: 0x10a692c: sw    ra, 76(sp)
// 0x010a6930: 0x10a6930: sw    s8, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010a6934: 0x10a6934: sw    s7, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x010a6938: 0x10a6938: sw    s5, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010a693c: 0x10a693c: sw    s4, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x010a6940: 0x10a6940: sw    s3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x010a6944: 0x10a6944: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x010a6948: 0x10a6948: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010a694c: 0x10a694c: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a6950: 0x10a6950: lui   s4, 0x10000
	ldc.i4 65536
	stloc 15
// 0x010a6954: 0x10a6954: lui   s8, 0x100000
	ldc.i4 1048576
	stloc 10
// 0x010a6958: 0x10a6958: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a695c: 0x10a695c: lui   s3, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010a6960: 0x10a6960: lui   s5, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010a6964: 0x10a6964: mflo  lo
	ldloc 18
	stloc 12
// 0x010a6968: 0x10a6968: jal   0x10a5f9c lui   s7, 0x10000
	ldc.i4 65536
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::set_first_time_no_10a5f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6970: 0x10a6970: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6974: 0x10a6974: jal   0x101ce20 addiu a0, a0, 804
	ldloc.1
	ldc.i4 804
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a697c: 0x10a697c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6980: 0x10a6980: addiu a0, s4, -27628
	ldloc 15
	ldc.i4 -27628
	add
	stloc.1
// 0x010a6984: 0x10a6984: ori   a3, s8, 8192
	ldloc 10
	ldc.i4 8192
	or
	stloc 4
// 0x010a6988: 0x10a6988: jal   0x1096f84 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_1096f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6990: 0x10a6990: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x010a6994: 0x10a6994: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a6998: 0x10a6998: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a699c: 0x10a699c: addiu a0, s1, 828
	ldloc 8
	ldc.i4 828
	add
	stloc.1
// 0x010a69a0: 0x10a69a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a69a4: 0x10a69a4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a69a8: 0x10a69a8: ori   v0, v0, 20632
	ldloc 5
	ldc.i4 20632
	or
	stloc 5
// 0x010a69ac: 0x10a69ac: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a69b4: 0x10a69b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a69b8: 0x10a69b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a69bc: 0x10a69bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a69c0: 0x10a69c0: jal   0x109a564 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a69c8: 0x10a69c8: jal   0x10a59d4 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::space_10a59d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a69d0: 0x10a69d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a69d4: 0x10a69d4: jal   0x109a448 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a69dc: 0x10a69dc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a69e0: 0x10a69e0: addiu a0, s1, 828
	ldloc 8
	ldc.i4 828
	add
	stloc.1
// 0x010a69e4: 0x10a69e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a69e8: 0x10a69e8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a69ec: 0x10a69ec: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a69f0: 0x10a69f0: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a69f8: 0x10a69f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a69fc: 0x10a69fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6a00: 0x10a6a00: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a6a04: 0x10a6a04: jal   0x109a564 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a6a0c: 0x10a6a0c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6a10: 0x10a6a10: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a6a14: 0x10a6a14: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a6a18: 0x10a6a18: addiu a0, a0, 848
	ldloc.1
	ldc.i4 848
	add
	stloc.1
// 0x010a6a1c: 0x10a6a1c: jal   0x109f6c0 addiu a1, a1, -27540
	ldloc.2
	ldc.i4 -27540
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a24: 0x10a6a24: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6a28: 0x10a6a28: jal   0x109a448 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a30: 0x10a6a30: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6a34: 0x10a6a34: jal   0x101ce20 addiu a0, a0, 864
	ldloc.1
	ldc.i4 864
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a3c: 0x10a6a3c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6a40: 0x10a6a40: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a6a44: 0x10a6a44: addiu a0, s3, 7984
	ldloc 14
	ldc.i4 7984
	add
	stloc.1
// 0x010a6a48: 0x10a6a48: jal   0x109a294 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a50: 0x10a6a50: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a6a54: 0x10a6a54: addiu a1, a1, 888
	ldloc.2
	ldc.i4 888
	add
	stloc.2
// 0x010a6a58: 0x10a6a58: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010a6a5c: 0x10a6a5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6a60: 0x10a6a60: jal   0x109a564 sw    v0, 32(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a6a68: 0x10a6a68: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a6a6c: 0x10a6a6c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a6a70: 0x10a6a70: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a78: 0x10a6a78: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a6a7c: 0x10a6a7c: jal   0x109a448 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a84: 0x10a6a84: jal   0x10a59d4 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::space_10a59d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a8c: 0x10a6a8c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6a90: 0x10a6a90: jal   0x109a448 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a98: 0x10a6a98: jal   0x1094f3c ori   s8, s8, 136
	ldloc 10
	ldc.i4 136
	or
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_get_txtbox_height_1094f3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6aa0: 0x10a6aa0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a6aa4: 0x10a6aa4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6aa8: 0x10a6aa8: lui   v0, 0x300000
	ldc.i4 3145728
	stloc 5
// 0x010a6aac: 0x10a6aac: addiu a0, a0, -27496
	ldloc.1
	ldc.i4 -27496
	add
	stloc.1
// 0x010a6ab0: 0x10a6ab0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6ab4: 0x10a6ab4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6ab8: 0x10a6ab8: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a6abc: 0x10a6abc: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6ac4: 0x10a6ac4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6ac8: 0x10a6ac8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6acc: 0x10a6acc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a6ad0: 0x10a6ad0: jal   0x109a564 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a6ad8: 0x10a6ad8: jal   0x101ce20 addiu a0, s5, -32492
	ldloc 11
	ldc.i4 -32492
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6ae0: 0x10a6ae0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6ae4: 0x10a6ae4: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a6ae8: 0x10a6ae8: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a6aec: 0x10a6aec: jal   0x109a294 addiu a0, s3, 7984
	ldloc 14
	ldc.i4 7984
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6af4: 0x10a6af4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6af8: 0x10a6af8: jal   0x109a448 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b00: 0x10a6b00: jal   0x101ce20 addiu a0, s5, -32492
	ldloc 11
	ldc.i4 -32492
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b08: 0x10a6b08: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6b0c: 0x10a6b0c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a6b10: 0x10a6b10: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a6b14: 0x10a6b14: addiu s5, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010a6b18: 0x10a6b18: addiu a1, s7, 18084
	ldloc 16
	ldc.i4 18084
	add
	stloc.2
// 0x010a6b1c: 0x10a6b1c: addiu a0, a0, -28432
	ldloc.1
	ldc.i4 -28432
	add
	stloc.1
// 0x010a6b20: 0x10a6b20: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a6b24: 0x10a6b24: sw    s5, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010a6b28: 0x10a6b28: jal   0x1097dcc sw    v0, 24(sp)
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
	call int32 Cibyl114::ssd_entry_new_1097dcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b30: 0x10a6b30: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6b34: 0x10a6b34: jal   0x109a448 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b3c: 0x10a6b3c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a6b40: 0x10a6b40: jal   0x109a448 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b48: 0x10a6b48: jal   0x10a59d4 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::space_10a59d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b50: 0x10a6b50: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6b54: 0x10a6b54: jal   0x109a448 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b5c: 0x10a6b5c: jal   0x1094f3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_get_txtbox_height_1094f3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b64: 0x10a6b64: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6b68: 0x10a6b68: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a6b6c: 0x10a6b6c: addiu a0, a0, 896
	ldloc.1
	ldc.i4 896
	add
	stloc.1
// 0x010a6b70: 0x10a6b70: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6b74: 0x10a6b74: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6b78: 0x10a6b78: jal   0x1094fa0 sw    s8, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b80: 0x10a6b80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6b84: 0x10a6b84: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6b88: 0x10a6b88: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a6b8c: 0x10a6b8c: lui   s8, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010a6b90: 0x10a6b90: jal   0x109a564 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a6b98: 0x10a6b98: jal   0x101ce20 addiu a0, s8, -32460
	ldloc 10
	ldc.i4 -32460
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6ba0: 0x10a6ba0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6ba4: 0x10a6ba4: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a6ba8: 0x10a6ba8: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a6bac: 0x10a6bac: jal   0x109a294 addiu a0, s3, 7984
	ldloc 14
	ldc.i4 7984
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6bb4: 0x10a6bb4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6bb8: 0x10a6bb8: jal   0x109a448 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6bc0: 0x10a6bc0: jal   0x101ce20 addiu a0, s8, -32460
	ldloc 10
	ldc.i4 -32460
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6bc8: 0x10a6bc8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6bcc: 0x10a6bcc: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a6bd0: 0x10a6bd0: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x010a6bd4: 0x10a6bd4: addiu a1, s7, 18084
	ldloc 16
	ldc.i4 18084
	add
	stloc.2
// 0x010a6bd8: 0x10a6bd8: addiu a0, a0, -28416
	ldloc.1
	ldc.i4 -28416
	add
	stloc.1
// 0x010a6bdc: 0x10a6bdc: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a6be0: 0x10a6be0: sw    s5, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010a6be4: 0x10a6be4: jal   0x1097dcc sw    v0, 24(sp)
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
	call int32 Cibyl114::ssd_entry_new_1097dcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6bec: 0x10a6bec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6bf0: 0x10a6bf0: jal   0x109a448 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6bf8: 0x10a6bf8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a6bfc: 0x10a6bfc: jal   0x109a448 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c04: 0x10a6c04: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6c08: 0x10a6c08: jal   0x101ce20 addiu a0, a0, -1968
	ldloc.1
	ldc.i4 -1968
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c10: 0x10a6c10: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6c14: 0x10a6c14: jal   0x109c9b8 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c1c: 0x10a6c1c: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a6c20: 0x10a6c20: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010a6c24: 0x10a6c24: jal   0x109a6f8 addiu a1, a1, 27796
	ldloc.2
	ldc.i4 27796
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_left_softkey_callback_109a6f8(int32,int32)
// --- basic block ---
// 0x010a6c2c: 0x10a6c2c: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010a6c30: 0x10a6c30: jal   0x109a448 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c38: 0x10a6c38: addiu a0, s4, -27628
	ldloc 15
	ldc.i4 -27628
	add
	stloc.1
// 0x010a6c3c: 0x10a6c3c: jal   0x109747c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c44: 0x10a6c44: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c4c: 0x10a6c4c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a6c50: 0x10a6c50: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a6c54: 0x10a6c54: jal   0x109c888 addiu a1, a1, 920
	ldloc.2
	ldc.i4 920
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c5c: 0x10a6c5c: jal   0x109770c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_set_focus_109770c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c64: 0x10a6c64: lw    ra, 76(sp)
// 0x010a6c68: 0x10a6c68: lw    s8, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010a6c6c: 0x10a6c6c: lw    s7, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 16
// 0x010a6c70: 0x10a6c70: lw    s6, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x010a6c74: 0x10a6c74: lw    s5, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010a6c78: 0x10a6c78: lw    s4, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x010a6c7c: 0x10a6c7c: lw    s3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x010a6c80: 0x10a6c80: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x010a6c84: 0x10a6c84: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010a6c88: 0x10a6c88: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a6c8c: 0x10a6c8c: jr    ra addiu sp, sp, 80
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
.method public static int32 on_softkey_next_twitter_10a6c94(int32,int32,int32,int32,int32)
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
// 0x010a6c94: 0x10a6c94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6c98: 0x10a6c98: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a6c9c: 0x10a6c9c: addiu a0, a0, -28432
	ldloc.1
	ldc.i4 -28432
	add
	stloc.1
// 0x010a6ca0: 0x10a6ca0: sw    ra, 52(sp)
// 0x010a6ca4: 0x10a6ca4: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010a6ca8: 0x10a6ca8: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010a6cac: 0x10a6cac: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a6cb0: 0x10a6cb0: jal   0x1095d58 sw    s0, 36(sp)
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
	call int32 Cibyl112::ssd_dialog_get_value_1095d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6cb8: 0x10a6cb8: jal   0x1026890 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_username_1026890(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6cc0: 0x10a6cc0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6cc4: 0x10a6cc4: jal   0x1095d58 addiu a0, a0, -28416
	ldloc.1
	ldc.i4 -28416
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_value_1095d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6ccc: 0x10a6ccc: jal   0x102685c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_password_102685c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6cd4: 0x10a6cd4: jal   0x100eb30 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6cdc: 0x10a6cdc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6ce0: 0x10a6ce0: jal   0x101ce20 addiu a0, a0, 944
	ldloc.1
	ldc.i4 944
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6ce8: 0x10a6ce8: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a6cec: 0x10a6cec: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x010a6cf0: 0x10a6cf0: addiu a0, s2, 940
	ldloc 10
	ldc.i4 940
	add
	stloc.1
// 0x010a6cf4: 0x10a6cf4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6cf8: 0x10a6cf8: ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
// 0x010a6cfc: 0x10a6cfc: jal   0x1096f84 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_1096f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6d04: 0x10a6d04: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010a6d08: 0x10a6d08: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6d0c: 0x10a6d0c: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a6d10: 0x10a6d10: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a6d14: 0x10a6d14: addiu a0, a0, 948
	ldloc.1
	ldc.i4 948
	add
	stloc.1
// 0x010a6d18: 0x10a6d18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6d1c: 0x10a6d1c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a6d20: 0x10a6d20: ori   v0, v0, 20632
	ldloc 5
	ldc.i4 20632
	or
	stloc 5
// 0x010a6d24: 0x10a6d24: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6d2c: 0x10a6d2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6d30: 0x10a6d30: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a6d34: 0x10a6d34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6d38: 0x10a6d38: jal   0x109a564 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a6d40: 0x10a6d40: jal   0x10a59d4 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::space_10a59d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6d48: 0x10a6d48: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6d4c: 0x10a6d4c: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6d54: 0x10a6d54: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6d58: 0x10a6d58: jal   0x101ce20 addiu a0, a0, 956
	ldloc.1
	ldc.i4 956
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6d60: 0x10a6d60: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010a6d64: 0x10a6d64: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010a6d68: 0x10a6d68: addiu a0, s3, 7984
	ldloc 11
	ldc.i4 7984
	add
	stloc.1
// 0x010a6d6c: 0x10a6d6c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6d70: 0x10a6d70: jal   0x109a294 addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6d78: 0x10a6d78: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a6d7c: 0x10a6d7c: addiu a1, a1, -812
	ldloc.2
	ldc.i4 -812
	add
	stloc.2
// 0x010a6d80: 0x10a6d80: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010a6d84: 0x10a6d84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6d88: 0x10a6d88: jal   0x109a564 sw    v0, 24(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a6d90: 0x10a6d90: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a6d94: 0x10a6d94: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a6d98: 0x10a6d98: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6da0: 0x10a6da0: jal   0x10a59d4 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::space_10a59d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6da8: 0x10a6da8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6dac: 0x10a6dac: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6db4: 0x10a6db4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6db8: 0x10a6db8: jal   0x101ce20 addiu a0, a0, 968
	ldloc.1
	ldc.i4 968
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6dc0: 0x10a6dc0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6dc4: 0x10a6dc4: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a6dc8: 0x10a6dc8: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010a6dcc: 0x10a6dcc: jal   0x109a294 addiu a0, s3, 7984
	ldloc 11
	ldc.i4 7984
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6dd4: 0x10a6dd4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6dd8: 0x10a6dd8: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6de0: 0x10a6de0: jal   0x10a59d4 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::space_10a59d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6de8: 0x10a6de8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6dec: 0x10a6dec: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6df4: 0x10a6df4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6df8: 0x10a6df8: jal   0x101ce20 addiu a0, a0, 1000
	ldloc.1
	ldc.i4 1000
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6e00: 0x10a6e00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6e04: 0x10a6e04: jal   0x109c9b8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6e0c: 0x10a6e0c: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a6e10: 0x10a6e10: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a6e14: 0x10a6e14: jal   0x109a6f8 addiu a1, a1, 25292
	ldloc.2
	ldc.i4 25292
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_left_softkey_callback_109a6f8(int32,int32)
// --- basic block ---
// 0x010a6e1c: 0x10a6e1c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a6e20: 0x10a6e20: jal   0x109a448 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6e28: 0x10a6e28: addiu a0, s2, 940
	ldloc 10
	ldc.i4 940
	add
	stloc.1
// 0x010a6e2c: 0x10a6e2c: jal   0x109747c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6e34: 0x10a6e34: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6e3c: 0x10a6e3c: lw    ra, 52(sp)
// 0x010a6e40: 0x10a6e40: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a6e44: 0x10a6e44: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010a6e48: 0x10a6e48: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010a6e4c: 0x10a6e4c: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a6e50: 0x10a6e50: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010a6e54: 0x10a6e54: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_geo_location_set_overall_score_10a70d4(int32)
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
// 0x010a70d4: 0x10a70d4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a70d8: 0x10a70d8: jr    ra sw    a0, 18580(v0)
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
.method public static void roadmap_geo_location_info_10a70e0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a70e0: 0x10a70e0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 on_softkey_10a70e8(int32,int32,int32,int32,int32)
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
// 0x010a70e8: 0x10a70e8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a70ec: 0x10a70ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a70f0: 0x10a70f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a70f4: 0x10a70f4: addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
// 0x010a70f8: 0x10a70f8: sw    ra, 20(sp)
// 0x010a70fc: 0x10a70fc: jal   0x100e6a0 addiu a0, a0, 18708
	ldloc.1
	ldc.i4 18708
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7104: 0x10a7104: jal   0x100eb30 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a710c: 0x10a710c: jal   0x10960e0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_10960e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7114: 0x10a7114: lw    ra, 20(sp)
// 0x010a7118: 0x10a7118: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a711c: 0x10a711c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_usage_score_str_10a7124(int32,int32,int32,int32,int32)
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
// 0x010a7124: 0x10a7124: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a7128: 0x10a7128: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a712c: 0x10a712c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a7130: 0x10a7130: addiu a0, a0, 18530
	ldloc.1
	ldc.i4 18530
	add
	stloc.1
// 0x010a7134: 0x10a7134: sw    ra, 20(sp)
// 0x010a7138: 0x10a7138: jal   0x1001af8 addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010a7140: 0x10a7140: lw    ra, 20(sp)
// 0x010a7144: 0x10a7144: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a7148: 0x10a7148: sb    zero, 18579(v0)
	ldloc 5
	ldc.i4 18579
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010a714c: 0x10a714c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_traffic_score_str_10a7154(int32,int32,int32,int32,int32)
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
// 0x010a7154: 0x10a7154: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a7158: 0x10a7158: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a715c: 0x10a715c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a7160: 0x10a7160: addiu a0, a0, 18480
	ldloc.1
	ldc.i4 18480
	add
	stloc.1
// 0x010a7164: 0x10a7164: sw    ra, 20(sp)
// 0x010a7168: 0x10a7168: jal   0x1001af8 addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010a7170: 0x10a7170: lw    ra, 20(sp)
// 0x010a7174: 0x10a7174: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a7178: 0x10a7178: sb    zero, 18529(v0)
	ldloc 5
	ldc.i4 18529
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010a717c: 0x10a717c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_map_score_str_10a7184(int32,int32,int32,int32,int32)
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
// 0x010a7184: 0x10a7184: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a7188: 0x10a7188: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a718c: 0x10a718c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a7190: 0x10a7190: addiu a0, a0, 18430
	ldloc.1
	ldc.i4 18430
	add
	stloc.1
// 0x010a7194: 0x10a7194: sw    ra, 20(sp)
// 0x010a7198: 0x10a7198: jal   0x1001af8 addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010a71a0: 0x10a71a0: lw    ra, 20(sp)
// 0x010a71a4: 0x10a71a4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a71a8: 0x10a71a8: sb    zero, 18479(v0)
	ldloc 5
	ldc.i4 18479
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010a71ac: 0x10a71ac: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_usage_score_10a71b4(int32,int32,int32,int32,int32)
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
// 0x010a71b4: 0x10a71b4: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a71b8: 0x10a71b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a71bc: 0x10a71bc: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a71c0: 0x10a71c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a71c4: 0x10a71c4: addiu a0, a0, 18530
	ldloc.1
	ldc.i4 18530
	add
	stloc.1
// 0x010a71c8: 0x10a71c8: sw    ra, 20(sp)
// 0x010a71cc: 0x10a71cc: jal   0x1000f64 addiu a1, a1, 6328
	ldloc.2
	ldc.i4 6328
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
// 0x010a71d4: 0x10a71d4: lw    ra, 20(sp)
// 0x010a71d8: 0x10a71d8: sll   zero, zero, 0
// 0x010a71dc: 0x10a71dc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_traffic_score_10a71e4(int32,int32,int32,int32,int32)
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
// 0x010a71e4: 0x10a71e4: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a71e8: 0x10a71e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a71ec: 0x10a71ec: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a71f0: 0x10a71f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a71f4: 0x10a71f4: addiu a0, a0, 18480
	ldloc.1
	ldc.i4 18480
	add
	stloc.1
// 0x010a71f8: 0x10a71f8: sw    ra, 20(sp)
// 0x010a71fc: 0x10a71fc: jal   0x1000f64 addiu a1, a1, 6328
	ldloc.2
	ldc.i4 6328
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
// 0x010a7204: 0x10a7204: lw    ra, 20(sp)
// 0x010a7208: 0x10a7208: sll   zero, zero, 0
// 0x010a720c: 0x10a720c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_map_score_10a7214(int32,int32,int32,int32,int32)
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
// 0x010a7214: 0x10a7214: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a7218: 0x10a7218: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a721c: 0x10a721c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a7220: 0x10a7220: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a7224: 0x10a7224: addiu a0, a0, 18430
	ldloc.1
	ldc.i4 18430
	add
	stloc.1
// 0x010a7228: 0x10a7228: sw    ra, 20(sp)
// 0x010a722c: 0x10a722c: jal   0x1000f64 addiu a1, a1, 6328
	ldloc.2
	ldc.i4 6328
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
// 0x010a7234: 0x10a7234: lw    ra, 20(sp)
// 0x010a7238: 0x10a7238: sll   zero, zero, 0
// 0x010a723c: 0x10a723c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_state_10a7244(int32,int32,int32,int32,int32)
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
// 0x010a7244: 0x10a7244: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a7248: 0x10a7248: sw    ra, 20(sp)
// 0x010a724c: 0x10a724c: beq   a0, zero, 0x10a7260 addu  a1, a0, zero
	ldloc.1
	ldloc.1
	stloc.2
	brfalse L_10a7260
// --- basic block ---
// 0x010a7254: 0x10a7254: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a7258: 0x10a7258: jal   0x1001b68 addiu a0, a0, 18380
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
L_10a7260:
// 0x010a7260: 0x10a7260: lw    ra, 20(sp)
// 0x010a7264: 0x10a7264: sll   zero, zero, 0
// 0x010a7268: 0x10a7268: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_metropolitan_10a7270(int32,int32,int32,int32,int32)
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
// 0x010a7270: 0x10a7270: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a7274: 0x10a7274: sw    ra, 20(sp)
// 0x010a7278: 0x10a7278: beq   a0, zero, 0x10a728c addu  a1, a0, zero
	ldloc.1
	ldloc.1
	stloc.2
	brfalse L_10a728c
// --- basic block ---
// 0x010a7280: 0x10a7280: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a7284: 0x10a7284: jal   0x1001b68 addiu a0, a0, 18252
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
L_10a728c:
// 0x010a728c: 0x10a728c: lw    ra, 20(sp)
// 0x010a7290: 0x10a7290: sll   zero, zero, 0
// 0x010a7294: 0x10a7294: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_general_settings_init_10a729c(int32,int32,int32,int32,int32)
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
// 0x010a729c: 0x10a729c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a72a0: 0x10a72a0: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010a72a4: 0x10a72a4: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010a72a8: 0x10a72a8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a72ac: 0x10a72ac: lui   s0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010a72b0: 0x10a72b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a72b4: 0x10a72b4: addiu a0, s0, -780
	ldloc 7
	ldc.i4 -780
	add
	stloc.1
// 0x010a72b8: 0x10a72b8: addiu a2, s1, 21248
	ldloc 9
	ldc.i4 21248
	add
	stloc.3
// 0x010a72bc: 0x10a72bc: addiu a1, a1, 18740
	ldloc.2
	ldc.i4 18740
	add
	stloc.2
// 0x010a72c0: 0x10a72c0: sw    ra, 52(sp)
// 0x010a72c4: 0x10a72c4: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a72cc: 0x10a72cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a72d0: 0x10a72d0: addiu a0, s0, -780
	ldloc 7
	ldc.i4 -780
	add
	stloc.1
// 0x010a72d4: 0x10a72d4: addiu a2, s1, 21248
	ldloc 9
	ldc.i4 21248
	add
	stloc.3
// 0x010a72d8: 0x10a72d8: addiu a1, a1, 18756
	ldloc.2
	ldc.i4 18756
	add
	stloc.2
// 0x010a72dc: 0x10a72dc: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a72e4: 0x10a72e4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a72e8: 0x10a72e8: lw    a2, 14208(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3552
	add
	ldelem.i4
	stloc.3
// 0x010a72ec: 0x10a72ec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a72f0: 0x10a72f0: addiu a0, s0, -780
	ldloc 7
	ldc.i4 -780
	add
	stloc.1
// 0x010a72f4: 0x10a72f4: addiu a1, a1, 18772
	ldloc.2
	ldc.i4 18772
	add
	stloc.2
// 0x010a72f8: 0x10a72f8: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a7300: 0x10a7300: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a7304: 0x10a7304: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7308: 0x10a7308: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a730c: 0x10a730c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a7310: 0x10a7310: addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
	add
	stloc.1
// 0x010a7314: 0x10a7314: addiu a1, a1, 18788
	ldloc.2
	ldc.i4 18788
	add
	stloc.2
// 0x010a7318: 0x10a7318: addiu a3, a3, 6420
	ldloc 4
	ldc.i4 6420
	add
	stloc 4
// 0x010a731c: 0x10a731c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7320: 0x10a7320: addiu v0, v0, 28852
	ldloc 5
	ldc.i4 28852
	add
	stloc 5
// 0x010a7324: 0x10a7324: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a7328: 0x10a7328: jal   0x100eed8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a7330: 0x10a7330: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7334: 0x10a7334: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a7338: 0x10a7338: addiu a3, s1, 21248
	ldloc 9
	ldc.i4 21248
	add
	stloc 4
// 0x010a733c: 0x10a733c: addiu a0, s0, -780
	ldloc 7
	ldc.i4 -780
	add
	stloc.1
// 0x010a7340: 0x10a7340: addiu a1, a1, 18804
	ldloc.2
	ldc.i4 18804
	add
	stloc.2
// 0x010a7344: 0x10a7344: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7348: 0x10a7348: addiu v0, v0, 8456
	ldloc 5
	ldc.i4 8456
	add
	stloc 5
// 0x010a734c: 0x10a734c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a7350: 0x10a7350: jal   0x100eed8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a7358: 0x10a7358: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a735c: 0x10a735c: addiu v0, v0, -7652
	ldloc 5
	ldc.i4 -7652
	add
	stloc 5
// 0x010a7360: 0x10a7360: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a7364: 0x10a7364: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a7368: 0x10a7368: addiu v0, v0, 6364
	ldloc 5
	ldc.i4 6364
	add
	stloc 5
// 0x010a736c: 0x10a736c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a7370: 0x10a7370: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a7374: 0x10a7374: addiu v0, v0, -25280
	ldloc 5
	ldc.i4 -25280
	add
	stloc 5
// 0x010a7378: 0x10a7378: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a737c: 0x10a737c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a7380: 0x10a7380: addiu v0, v0, 1556
	ldloc 5
	ldc.i4 1556
	add
	stloc 5
// 0x010a7384: 0x10a7384: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010a7388: 0x10a7388: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a738c: 0x10a738c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010a7390: 0x10a7390: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a7394: 0x10a7394: addiu a0, s0, -780
	ldloc 7
	ldc.i4 -780
	add
	stloc.1
// 0x010a7398: 0x10a7398: addiu a1, a1, 18820
	ldloc.2
	ldc.i4 18820
	add
	stloc.2
// 0x010a739c: 0x10a739c: addiu a3, a3, 9132
	ldloc 4
	ldc.i4 9132
	add
	stloc 4
// 0x010a73a0: 0x10a73a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a73a4: 0x10a73a4: addiu v0, v0, 28916
	ldloc 5
	ldc.i4 28916
	add
	stloc 5
// 0x010a73a8: 0x10a73a8: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a73ac: 0x10a73ac: jal   0x100eed8 sw    zero, 36(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a73b4: 0x10a73b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a73b8: 0x10a73b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a73bc: 0x10a73bc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a73c0: 0x10a73c0: addiu a0, s0, -780
	ldloc 7
	ldc.i4 -780
	add
	stloc.1
// 0x010a73c4: 0x10a73c4: addiu v0, v0, 6376
	ldloc 5
	ldc.i4 6376
	add
	stloc 5
// 0x010a73c8: 0x10a73c8: addiu a1, a1, 18836
	ldloc.2
	ldc.i4 18836
	add
	stloc.2
// 0x010a73cc: 0x10a73cc: addiu a3, a3, 6368
	ldloc 4
	ldc.i4 6368
	add
	stloc 4
// 0x010a73d0: 0x10a73d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a73d4: 0x10a73d4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a73d8: 0x10a73d8: jal   0x100eed8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a73e0: 0x10a73e0: lw    ra, 52(sp)
// 0x010a73e4: 0x10a73e4: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010a73e8: 0x10a73e8: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010a73ec: 0x10a73ec: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_general_settings_events_radius_10a73f4(int32,int32,int32,int32,int32)
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
// 0x010a73f4: 0x10a73f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a73f8: 0x10a73f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a73fc: 0x10a73fc: sw    ra, 20(sp)
// 0x010a7400: 0x10a7400: jal   0x100e868 addiu a0, a0, 18820
	ldloc.1
	ldc.i4 18820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a7408: 0x10a7408: lw    ra, 20(sp)
// 0x010a740c: 0x10a740c: sll   zero, zero, 0
// 0x010a7410: 0x10a7410: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_general_settings_is_24_hour_clock_10a7418(int32,int32,int32,int32,int32)
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
// 0x010a7418: 0x10a7418: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a741c: 0x10a741c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a7420: 0x10a7420: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a7424: 0x10a7424: addiu a0, a0, 18836
	ldloc.1
	ldc.i4 18836
	add
	stloc.1
// 0x010a7428: 0x10a7428: sw    ra, 20(sp)
// 0x010a742c: 0x10a742c: jal   0x100e8d4 addiu a1, a1, 6376
	ldloc.2
	ldc.i4 6376
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a7434: 0x10a7434: lw    ra, 20(sp)
// 0x010a7438: 0x10a7438: sll   zero, zero, 0
// 0x010a743c: 0x10a743c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_ok_10a7444(int32,int32,int32,int32,int32)
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
// 0x010a7444: 0x10a7444: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a7448: 0x10a7448: sw    ra, 36(sp)
// 0x010a744c: 0x10a744c: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010a7450: 0x10a7450: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010a7454: 0x10a7454: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010a7458: 0x10a7458: jal   0x101d4e0 sw    s1, 24(sp)
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
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d4e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7460: 0x10a7460: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a7464: 0x10a7464: addiu a0, a0, -2488
	ldloc.1
	ldc.i4 -2488
	add
	stloc.1
// 0x010a7468: 0x10a7468: jal   0x1095d28 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7470: 0x10a7470: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a7474: 0x10a7474: addiu a0, a0, -2508
	ldloc.1
	ldc.i4 -2508
	add
	stloc.1
// 0x010a7478: 0x10a7478: jal   0x1095d28 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7480: 0x10a7480: beq   v0, zero, 0x10a7490 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a7490
// --- basic block ---
// 0x010a7488: 0x10a7488: jal   0x1044ff0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_set_name_1044ff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a7490:
// 0x010a7490: 0x10a7490: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7494: 0x10a7494: jal   0x1095d28 addiu a0, a0, 6384
	ldloc.1
	ldc.i4 6384
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a749c: 0x10a749c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a74a0: 0x10a74a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a74a4: 0x10a74a4: jal   0x100e6a0 addiu a0, a0, 14456
	ldloc.1
	ldc.i4 14456
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a74ac: 0x10a74ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a74b0: 0x10a74b0: jal   0x1095d28 addiu a0, a0, 6396
	ldloc.1
	ldc.i4 6396
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a74b8: 0x10a74b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a74bc: 0x10a74bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a74c0: 0x10a74c0: addiu a0, a0, 14472
	ldloc.1
	ldc.i4 14472
	add
	stloc.1
// 0x010a74c4: 0x10a74c4: jal   0x100e6a0 lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a74cc: 0x10a74cc: jal   0x1095d28 addiu a0, s2, -17408
	ldloc 8
	ldc.i4 -17408
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a74d4: 0x10a74d4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a74d8: 0x10a74d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a74dc: 0x10a74dc: jal   0x100e6a0 addiu a0, s1, 18804
	ldloc 10
	ldc.i4 18804
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a74e4: 0x10a74e4: jal   0x1095d28 addiu a0, s2, -17408
	ldloc 8
	ldc.i4 -17408
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a74ec: 0x10a74ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a74f0: 0x10a74f0: jal   0x100e6a0 addiu a0, s1, 18804
	ldloc 10
	ldc.i4 18804
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a74f8: 0x10a74f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a74fc: 0x10a74fc: jal   0x1095d28 addiu a0, a0, 6416
	ldloc.1
	ldc.i4 6416
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7504: 0x10a7504: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a7508: 0x10a7508: lw    a1, 18648(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4662
	add
	ldelem.i4
	stloc.2
// 0x010a750c: 0x10a750c: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a7514: 0x10a7514: bne   v0, zero, 0x10a753c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a753c
// --- basic block ---
// 0x010a751c: 0x10a751c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a7520: 0x10a7520: addiu a0, a0, 18788
	ldloc.1
	ldc.i4 18788
	add
	stloc.1
// 0x010a7524: 0x10a7524: jal   0x100e6a0 addiu a1, a1, 6420
	ldloc.2
	ldc.i4 6420
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a752c: 0x10a752c: jal   0x10076f0 sll   zero, zero, 0
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
// 0x010a7534: 0x10a7534: j	 0x10a7558 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a7558
// --- basic block ---
L_10a753c:
// 0x010a753c: 0x10a753c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7540: 0x10a7540: addiu a0, a0, 18788
	ldloc.1
	ldc.i4 18788
	add
	stloc.1
// 0x010a7544: 0x10a7544: jal   0x100e6a0 addiu a1, a1, 28852
	ldloc.2
	ldc.i4 28852
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a754c: 0x10a754c: jal   0x100772c sll   zero, zero, 0
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
// 0x010a7554: 0x10a7554: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a7558:
// 0x010a7558: 0x10a7558: jal   0x1095d28 addiu a0, a0, 6428
	ldloc.1
	ldc.i4 6428
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7560: 0x10a7560: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a7564: 0x10a7564: lw    a1, 18648(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4662
	add
	ldelem.i4
	stloc.2
// 0x010a7568: 0x10a7568: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a7570: 0x10a7570: bne   v0, zero, 0x10a7588 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a7588
// --- basic block ---
// 0x010a7578: 0x10a7578: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a757c: 0x10a757c: addiu a0, a0, 18836
	ldloc.1
	ldc.i4 18836
	add
	stloc.1
// 0x010a7580: 0x10a7580: j	 0x10a7594 addiu a1, a1, 6368
	ldloc.2
	ldc.i4 6368
	add
	stloc.2
	br L_10a7594
// --- basic block ---
L_10a7588:
// 0x010a7588: 0x10a7588: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a758c: 0x10a758c: addiu a0, a0, 18836
	ldloc.1
	ldc.i4 18836
	add
	stloc.1
// 0x010a7590: 0x10a7590: addiu a1, a1, 6376
	ldloc.2
	ldc.i4 6376
	add
	stloc.2
L_10a7594:
// 0x010a7594: 0x10a7594: jal   0x100e6a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a759c: 0x10a759c: jal   0x1049f60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_alternative_feature_enabled_1049f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a75a4: 0x10a75a4: beq   v0, zero, 0x10a75dc sll   zero, zero, 0
	ldloc 5
	brfalse L_10a75dc
// --- basic block ---
// 0x010a75ac: 0x10a75ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a75b0: 0x10a75b0: jal   0x1095d28 addiu a0, a0, 6444
	ldloc.1
	ldc.i4 6444
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a75b8: 0x10a75b8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a75bc: 0x10a75bc: lw    a1, 18648(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4662
	add
	ldelem.i4
	stloc.2
// 0x010a75c0: 0x10a75c0: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a75c8: 0x10a75c8: beq   v0, zero, 0x10a75d4 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_10a75d4
// --- basic block ---
// 0x010a75d0: 0x10a75d0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10a75d4:
// 0x010a75d4: 0x10a75d4: jal   0x1049ed4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_alternative_routes_set_suggest_routes_1049ed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a75dc:
// 0x010a75dc: 0x10a75dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a75e0: 0x10a75e0: jal   0x1095d28 addiu a0, a0, 6472
	ldloc.1
	ldc.i4 6472
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a75e8: 0x10a75e8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a75ec: 0x10a75ec: addiu a0, s2, 18820
	ldloc 8
	ldc.i4 18820
	add
	stloc.1
// 0x010a75f0: 0x10a75f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a75f4: 0x10a75f4: jal   0x100e8d4 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a75fc: 0x10a75fc: bne   v0, zero, 0x10a7614 addiu a0, s2, 18820
	ldloc 5
	ldloc 8
	ldc.i4 18820
	add
	stloc.1
	brtrue L_10a7614
// --- basic block ---
// 0x010a7604: 0x10a7604: jal   0x100e6a0 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a760c: 0x10a760c: jal   0x106fb58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnSettingsChanged_VisabilityGroup_106fb58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a7614:
// 0x010a7614: 0x10a7614: jal   0x100eb30 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a761c: 0x10a761c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a7620: 0x10a7620: beq   s0, zero, 0x10a7670 sw    zero, 18584(v0)
	ldloc 9
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4646
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10a7670
// --- basic block ---
// 0x010a7628: 0x10a7628: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010a762c: 0x10a762c: jal   0x1001b14 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a7634: 0x10a7634: beq   v0, zero, 0x10a7670 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10a7670
// --- basic block ---
// 0x010a763c: 0x10a763c: jal   0x101d1c0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_download_lang_file_101d1c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7644: 0x10a7644: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7648: 0x10a7648: jal   0x101daa4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_system_lang_101daa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7650: 0x10a7650: jal   0x1096010 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7658: 0x10a7658: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7660: 0x10a7660: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a7664: 0x10a7664: addiu a1, a1, 30436
	ldloc.2
	ldc.i4 30436
	add
	stloc.2
// 0x010a7668: 0x10a7668: jal   0x10512cc addiu a0, zero, 5000
	ldc.i4 5000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a7670:
// 0x010a7670: 0x10a7670: lw    ra, 36(sp)
// 0x010a7674: 0x10a7674: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a7678: 0x10a7678: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010a767c: 0x10a767c: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010a7680: 0x10a7680: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010a7684: 0x10a7684: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010a7688: 0x10a7688: jr    ra addiu sp, sp, 40
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
.method public static int32 on_ok_softkey_10a7690(int32,int32,int32,int32,int32)
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
// 0x010a7690: 0x10a7690: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a7694: 0x10a7694: sw    ra, 20(sp)
// 0x010a7698: 0x10a7698: jal   0x10a7444 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::on_ok_10a7444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a76a0: 0x10a76a0: jal   0x1096010 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a76a8: 0x10a76a8: lw    ra, 20(sp)
// 0x010a76ac: 0x10a76ac: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a76b0: 0x10a76b0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_close_dialog_10a76b8(int32,int32,int32,int32,int32)
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
// 0x010a76b8: 0x10a76b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a76bc: 0x10a76bc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a76c0: 0x10a76c0: bne   a0, v0, 0x10a76d4 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10a76d4
// --- basic block ---
// 0x010a76c8: 0x10a76c8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a76cc: 0x10a76cc: jal   0x10a7444 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::on_ok_10a7444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10a76d4:
// 0x010a76d4: 0x10a76d4: lw    ra, 20(sp)
// 0x010a76d8: 0x10a76d8: sll   zero, zero, 0
// 0x010a76dc: 0x10a76dc: jr    ra addiu sp, sp, 24
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
.method public static int32 lang_changed_delayed_message_10a76e4(int32,int32,int32,int32,int32)
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
// 0x010a76e4: 0x10a76e4: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a76e8: 0x10a76e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a76ec: 0x10a76ec: sw    ra, 20(sp)
// 0x010a76f0: 0x10a76f0: jal   0x1051134 addiu a0, a0, 30436
	ldloc.1
	ldc.i4 30436
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a76f8: 0x10a76f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a76fc: 0x10a76fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a7700: 0x10a7700: addiu a0, a0, 18084
	ldloc.1
	ldc.i4 18084
	add
	stloc.1
// 0x010a7704: 0x10a7704: addiu a1, a1, 6488
	ldloc.2
	ldc.i4 6488
	add
	stloc.2
// 0x010a7708: 0x10a7708: jal   0x104d320 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104d320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a7710: 0x10a7710: lw    ra, 20(sp)
// 0x010a7714: 0x10a7714: sll   zero, zero, 0
// 0x010a7718: 0x10a7718: jr    ra addiu sp, sp, 24
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
.method public static int32 on_prompts_selected_10a7720(int32,int32,int32,int32,int32)
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
// 0x010a7720: 0x10a7720: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x010a7724: 0x10a7724: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a7728: 0x10a7728: sw    s0, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 8
	stelem.i4
// 0x010a772c: 0x10a772c: sw    ra, 300(sp)
// 0x010a7730: 0x10a7730: sw    s1, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x010a7734: 0x10a7734: jal   0x1044de0 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_get_prompt_value_from_name_1044de0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a773c: 0x10a773c: jal   0x10449bc addu  a0, v0, zero
	ldloc 5
	stloc.1
	call int32 Cibyl51::roadmap_prompts_exist_10449bc()
	stloc 5
// --- basic block ---
// 0x010a7744: 0x10a7744: bne   v0, zero, 0x10a77b0 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10a77b0
// --- basic block ---
// 0x010a774c: 0x10a774c: jal   0x101ce20 addiu a0, a0, 6528
	ldloc.1
	ldc.i4 6528
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a7754: 0x10a7754: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7758: 0x10a7758: addiu a0, a0, 6540
	ldloc.1
	ldc.i4 6540
	add
	stloc.1
// 0x010a775c: 0x10a775c: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x010a7760: 0x10a7760: jal   0x101ce20 sw    v0, 280(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a7768: 0x10a7768: lw    a3, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 4
// 0x010a776c: 0x10a776c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a7770: 0x10a7770: addiu a2, a2, -11352
	ldloc.3
	ldc.i4 -11352
	add
	stloc.3
// 0x010a7774: 0x10a7774: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010a7778: 0x10a7778: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a777c: 0x10a777c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a7780: 0x10a7780: jal   0x1000f9c sw    s0, 16(sp)
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
// 0x010a7788: 0x10a7788: jal   0x1044de0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_get_prompt_value_from_name_1044de0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a7790: 0x10a7790: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a7794: 0x10a7794: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a7798: 0x10a7798: addiu a0, a0, 18084
	ldloc.1
	ldc.i4 18084
	add
	stloc.1
// 0x010a779c: 0x10a779c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a77a0: 0x10a77a0: addiu a3, a3, 30664
	ldloc 4
	ldc.i4 30664
	add
	stloc 4
// 0x010a77a4: 0x10a77a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a77a8: 0x10a77a8: jal   0x104d65c sw    v0, 16(sp)
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
	call int32 Cibyl58::ssd_confirm_dialog_104d65c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a77b0:
// 0x010a77b0: 0x10a77b0: lw    ra, 300(sp)
// 0x010a77b4: 0x10a77b4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a77b8: 0x10a77b8: lw    s1, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x010a77bc: 0x10a77bc: lw    s0, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 8
// 0x010a77c0: 0x10a77c0: jr    ra addiu sp, sp, 304
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
.method public static int32 on_download_lang_confirm_10a77c8(int32,int32,int32,int32,int32)
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
// 0x010a77c8: 0x10a77c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a77cc: 0x10a77cc: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a77d0: 0x10a77d0: bne   a0, v0, 0x10a77e0 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10a77e0
// --- basic block ---
// 0x010a77d8: 0x10a77d8: jal   0x104520c addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_download_104520c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10a77e0:
// 0x010a77e0: 0x10a77e0: lw    ra, 20(sp)
// 0x010a77e4: 0x10a77e4: sll   zero, zero, 0
// 0x010a77e8: 0x10a77e8: jr    ra addiu sp, sp, 24
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
.method public static int32 callback_10a77f0(int32,int32,int32,int32,int32)
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
// 0x010a77f0: 0x10a77f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a77f4: 0x10a77f4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a77f8: 0x10a77f8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a77fc: 0x10a77fc: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a7800: 0x10a7800: addiu v0, s0, 18648
	ldloc 8
	ldc.i4 18648
	add
	stloc 5
// 0x010a7804: 0x10a7804: addiu v1, v1, 32460
	ldloc 6
	ldc.i4 32460
	add
	stloc 6
// 0x010a7808: 0x10a7808: sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010a780c: 0x10a780c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a7810: 0x10a7810: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a7814: 0x10a7814: addiu a0, a0, -30896
	ldloc.1
	ldc.i4 -30896
	add
	stloc.1
// 0x010a7818: 0x10a7818: addiu v0, v0, 32456
	ldloc 5
	ldc.i4 32456
	add
	stloc 5
// 0x010a781c: 0x10a781c: sw    ra, 20(sp)
// 0x010a7820: 0x10a7820: jal   0x1095d28 sw    v0, 18648(s0)
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
	call int32 Cibyl112::ssd_dialog_get_data_1095d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7828: 0x10a7828: lw    a1, 18648(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4662
	add
	ldelem.i4
	stloc.2
// 0x010a782c: 0x10a782c: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a7834: 0x10a7834: bne   v0, zero, 0x10a7844 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a7844
// --- basic block ---
// 0x010a783c: 0x10a783c: j	 0x10a784c addiu a0, a0, 28540
	ldloc.1
	ldc.i4 28540
	add
	stloc.1
	br L_10a784c
// --- basic block ---
L_10a7844:
// 0x010a7844: 0x10a7844: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a7848: 0x10a7848: addiu a0, a0, 28544
	ldloc.1
	ldc.i4 28544
	add
	stloc.1
L_10a784c:
// 0x010a784c: 0x10a784c: jal   0x101432c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_set_subskin_101432c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7854: 0x10a7854: jal   0x1095db8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_draw_1095db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a785c: 0x10a785c: lw    ra, 20(sp)
// 0x010a7860: 0x10a7860: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a7864: 0x10a7864: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a7868: 0x10a7868: jr    ra addiu sp, sp, 24
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
.method public static int32 T_83_10a7948(int32,int32,int32,int32,int32)
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
// 0x010a7948: 0x10a7948: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a794c: 0x10a794c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a7950: 0x10a7950: addiu a0, a0, 32464
	ldloc.1
	ldc.i4 32464
	add
	stloc.1
// 0x010a7954: 0x10a7954: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7958: 0x10a7958: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a795c: 0x10a795c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a7960: 0x10a7960: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a7964: 0x10a7964: sw    ra, 36(sp)
// 0x010a7968: 0x10a7968: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a7970: 0x10a7970: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7974: 0x10a7974: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7978: 0x10a7978: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a797c: 0x10a797c: jal   0x109a564 sw    v0, 24(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a7984: 0x10a7984: lw    ra, 36(sp)
// 0x010a7988: 0x10a7988: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a798c: 0x10a798c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_general_settings_show_10a7cd8(int32,int32,int32,int32,int32)
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
L_10a7cd8:
// 0x010a7cd8: 0x10a7cd8: addiu sp, sp, -696
	ldloc.0
	ldc.i4 -696
	add
	stloc.0
// 0x010a7cdc: 0x10a7cdc: sw    s0, 656(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldloc 9
	stelem.i4
// 0x010a7ce0: 0x10a7ce0: sw    ra, 692(sp)
// 0x010a7ce4: 0x10a7ce4: sw    s8, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldloc 16
	stelem.i4
// 0x010a7ce8: 0x10a7ce8: sw    s7, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldloc 8
	stelem.i4
// 0x010a7cec: 0x10a7cec: sw    s6, 680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldloc 13
	stelem.i4
// 0x010a7cf0: 0x10a7cf0: sw    s5, 676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 169
	add
	ldloc 14
	stelem.i4
// 0x010a7cf4: 0x10a7cf4: sw    s4, 672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldloc 11
	stelem.i4
// 0x010a7cf8: 0x10a7cf8: sw    s3, 668(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldloc 15
	stelem.i4
// 0x010a7cfc: 0x10a7cfc: sw    s2, 664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldloc 10
	stelem.i4
// 0x010a7d00: 0x10a7d00: jal   0x101fa44 sw    s1, 660(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldloc 12
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x010a7d08: 0x10a7d08: beq   v0, zero, 0x10a7d14 addiu s0, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc 9
	brfalse L_10a7d14
// --- basic block ---
// 0x010a7d10: 0x10a7d10: addiu s0, zero, 65
	ldc.i4.s 65
	stloc 9
L_10a7d14:
// 0x010a7d14: 0x10a7d14: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a7d18: 0x10a7d18: lw    v1, 18636(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4659
	add
	ldelem.i4
	stloc 6
// 0x010a7d1c: 0x10a7d1c: sll   zero, zero, 0
// 0x010a7d20: 0x10a7d20: bne   v1, zero, 0x10a7d6c lui   s2, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 10
	brtrue L_10a7d6c
// --- basic block ---
// 0x010a7d28: 0x10a7d28: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a7d2c: 0x10a7d2c: addiu a0, s2, 32456
	ldloc 10
	ldc.i4 32456
	add
	stloc.1
// 0x010a7d30: 0x10a7d30: lui   s1, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010a7d34: 0x10a7d34: sw    v1, 18636(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4659
	add
	ldloc 6
	stelem.i4
// 0x010a7d38: 0x10a7d38: jal   0x101ce20 lui   s3, 0x80000
	ldc.i4 524288
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d40: 0x10a7d40: addiu a0, s1, 32460
	ldloc 12
	ldc.i4 32460
	add
	stloc.1
// 0x010a7d44: 0x10a7d44: jal   0x101ce20 sw    v0, 18640(s3)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d4c: 0x10a7d4c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a7d50: 0x10a7d50: addiu s3, s3, 18640
	ldloc 15
	ldc.i4 18640
	add
	stloc 15
// 0x010a7d54: 0x10a7d54: addiu s2, s2, 32456
	ldloc 10
	ldc.i4 32456
	add
	stloc 10
// 0x010a7d58: 0x10a7d58: addiu a0, v1, 18648
	ldloc 6
	ldc.i4 18648
	add
	stloc.1
// 0x010a7d5c: 0x10a7d5c: addiu s1, s1, 32460
	ldloc 12
	ldc.i4 32460
	add
	stloc 12
// 0x010a7d60: 0x10a7d60: sw    v0, 4(s3)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010a7d64: 0x10a7d64: sw    s1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x010a7d68: 0x10a7d68: sw    s2, 18648(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4662
	add
	ldloc 10
	stelem.i4
L_10a7d6c:
// 0x010a7d6c: 0x10a7d6c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a7d70: 0x10a7d70: lw    s3, 29048(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7262
	add
	ldelem.i4
	stloc 15
// 0x010a7d74: 0x10a7d74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7d78: 0x10a7d78: jal   0x109747c addu  a0, s3, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d80: 0x10a7d80: bne   v0, zero, 0x10a88d8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10a88d8
// --- basic block ---
// 0x010a7d88: 0x10a7d88: jal   0x101cce4 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_lang_get_available_langs_values_101cce4()
	stloc 5
// --- basic block ---
// 0x010a7d90: 0x10a7d90: jal   0x101ccf0 sw    v0, 644(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl21::roadmap_lang_get_available_langs_labels_101ccf0()
	stloc 5
// --- basic block ---
// 0x010a7d98: 0x10a7d98: jal   0x101ccd4 sw    v0, 640(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl21::roadmap_lang_get_available_langs_count_101ccd4()
	stloc 5
// --- basic block ---
// 0x010a7da0: 0x10a7da0: jal   0x10449a4 addu  s7, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl51::roadmap_prompts_get_values_10449a4()
	stloc 5
// --- basic block ---
// 0x010a7da8: 0x10a7da8: jal   0x10449b0 sw    v0, 636(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl51::roadmap_prompts_get_labels_10449b0()
	stloc 5
// --- basic block ---
// 0x010a7db0: 0x10a7db0: jal   0x1044994 sw    v0, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl51::roadmap_prompts_get_count_1044994()
	stloc 5
// --- basic block ---
// 0x010a7db8: 0x10a7db8: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x010a7dbc: 0x10a7dbc: jal   0x101ce20 addu  s6, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7dc4: 0x10a7dc4: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x010a7dc8: 0x10a7dc8: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x010a7dcc: 0x10a7dcc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7dd0: 0x10a7dd0: addiu a2, a2, 30392
	ldloc.3
	ldc.i4 30392
	add
	stloc.3
// 0x010a7dd4: 0x10a7dd4: jal   0x1096f84 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_1096f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ddc: 0x10a7ddc: addu  s1, v0, zero
	ldloc 5
	stloc 12
// 0x010a7de0: 0x10a7de0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7de4: 0x10a7de4: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010a7de8: 0x10a7de8: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a7dec: 0x10a7dec: addiu a0, a0, 6772
	ldloc.1
	ldc.i4 6772
	add
	stloc.1
// 0x010a7df0: 0x10a7df0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7df4: 0x10a7df4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7df8: 0x10a7df8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7dfc: 0x10a7dfc: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e04: 0x10a7e04: addu  s4, v0, zero
	ldloc 5
	stloc 11
// 0x010a7e08: 0x10a7e08: slti  v0, s7, 2
	ldloc 8
	ldc.i4.2
	clt
	stloc 5
// 0x010a7e0c: 0x10a7e0c: bne   v0, zero, 0x10a7f44 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10a7f44
// --- basic block ---
// 0x010a7e14: 0x10a7e14: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010a7e18: 0x10a7e18: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a7e1c: 0x10a7e1c: addiu a0, a0, 6788
	ldloc.1
	ldc.i4 6788
	add
	stloc.1
// 0x010a7e20: 0x10a7e20: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7e24: 0x10a7e24: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7e28: 0x10a7e28: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a7e2c: 0x10a7e2c: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e34: 0x10a7e34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7e38: 0x10a7e38: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7e3c: 0x10a7e3c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7e40: 0x10a7e40: jal   0x109a564 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a7e48: 0x10a7e48: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010a7e4c: 0x10a7e4c: lw    a2, -22676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.3
// 0x010a7e50: 0x10a7e50: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a7e54: 0x10a7e54: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 17
// 0x010a7e58: 0x10a7e58: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a7e5c: 0x10a7e5c: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a7e60: 0x10a7e60: addiu a0, a0, -32292
	ldloc.1
	ldc.i4 -32292
	add
	stloc.1
// 0x010a7e64: 0x10a7e64: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7e68: 0x10a7e68: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a7e6c: 0x10a7e6c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a7e70: 0x10a7e70: mflo  lo
	ldloc 17
	stloc.3
// 0x010a7e74: 0x10a7e74: jal   0x1094fa0 lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e7c: 0x10a7e7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7e80: 0x10a7e80: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7e84: 0x10a7e84: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7e88: 0x10a7e88: jal   0x109a564 addu  s5, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a7e90: 0x10a7e90: jal   0x101ce20 addiu a0, s8, -29848
	ldloc 16
	ldc.i4 -29848
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e98: 0x10a7e98: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7e9c: 0x10a7e9c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7ea0: 0x10a7ea0: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a7ea4: 0x10a7ea4: addiu a0, a0, 6800
	ldloc.1
	ldc.i4 6800
	add
	stloc.1
// 0x010a7ea8: 0x10a7ea8: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7eb0: 0x10a7eb0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7eb4: 0x10a7eb4: jal   0x109a448 addu  a0, s5, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ebc: 0x10a7ebc: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x010a7ec0: 0x10a7ec0: jal   0x109a448 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ec8: 0x10a7ec8: jal   0x101ce20 addiu a0, s8, -29848
	ldloc 16
	ldc.i4 -29848
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ed0: 0x10a7ed0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7ed4: 0x10a7ed4: lw    v0, 644(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc 5
// 0x010a7ed8: 0x10a7ed8: lw    a3, 640(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 4
// 0x010a7edc: 0x10a7edc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a7ee0: 0x10a7ee0: addu  a2, s7, zero
	ldloc 8
	stloc.3
// 0x010a7ee4: 0x10a7ee4: addiu a0, a0, -2488
	ldloc.1
	ldc.i4 -2488
	add
	stloc.1
// 0x010a7ee8: 0x10a7ee8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a7eec: 0x10a7eec: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a7ef0: 0x10a7ef0: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a7ef4: 0x10a7ef4: jal   0x1093f5c sw    zero, 24(sp)
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
	call int32 Cibyl111::ssd_choice_new_1093f5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7efc: 0x10a7efc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7f00: 0x10a7f00: jal   0x109a448 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f08: 0x10a7f08: jal   0x10a7948 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::T_83_10a7948(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f10: 0x10a7f10: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7f14: 0x10a7f14: jal   0x109a448 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f1c: 0x10a7f1c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a7f20: 0x10a7f20: addiu a0, a0, 32584
	ldloc.1
	ldc.i4 32584
	add
	stloc.1
// 0x010a7f24: 0x10a7f24: jal   0x109fc54 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_separator_new_109fc54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f2c: 0x10a7f2c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7f30: 0x10a7f30: jal   0x109a448 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f38: 0x10a7f38: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010a7f3c: 0x10a7f3c: jal   0x109a448 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a7f44:
// 0x010a7f44: 0x10a7f44: blez  s6, 0x10a8050 lui   v0, 0x100000
	ldloc 13
	ldc.i4 1048576
	stloc 5
	ldc.i4.s 0
	ble L_10a8050
// --- basic block ---
// 0x010a7f4c: 0x10a7f4c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7f50: 0x10a7f50: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a7f54: 0x10a7f54: addiu a0, a0, 6812
	ldloc.1
	ldc.i4 6812
	add
	stloc.1
// 0x010a7f58: 0x10a7f58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7f5c: 0x10a7f5c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7f60: 0x10a7f60: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a7f64: 0x10a7f64: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f6c: 0x10a7f6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7f70: 0x10a7f70: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7f74: 0x10a7f74: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7f78: 0x10a7f78: jal   0x109a564 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a7f80: 0x10a7f80: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010a7f84: 0x10a7f84: lw    a2, -22676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.3
// 0x010a7f88: 0x10a7f88: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a7f8c: 0x10a7f8c: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 17
// 0x010a7f90: 0x10a7f90: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a7f94: 0x10a7f94: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a7f98: 0x10a7f98: addiu a0, a0, -32292
	ldloc.1
	ldc.i4 -32292
	add
	stloc.1
// 0x010a7f9c: 0x10a7f9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7fa0: 0x10a7fa0: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a7fa4: 0x10a7fa4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a7fa8: 0x10a7fa8: mflo  lo
	ldloc 17
	stloc.3
// 0x010a7fac: 0x10a7fac: jal   0x1094fa0 lui   s5, 0x10000
	ldc.i4 65536
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7fb4: 0x10a7fb4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7fb8: 0x10a7fb8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7fbc: 0x10a7fbc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7fc0: 0x10a7fc0: jal   0x109a564 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a7fc8: 0x10a7fc8: jal   0x101ce20 addiu a0, s5, -2508
	ldloc 14
	ldc.i4 -2508
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7fd0: 0x10a7fd0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7fd4: 0x10a7fd4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7fd8: 0x10a7fd8: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a7fdc: 0x10a7fdc: addiu a0, a0, 6828
	ldloc.1
	ldc.i4 6828
	add
	stloc.1
// 0x010a7fe0: 0x10a7fe0: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7fe8: 0x10a7fe8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7fec: 0x10a7fec: jal   0x109a448 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ff4: 0x10a7ff4: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010a7ff8: 0x10a7ff8: jal   0x109a448 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8000: 0x10a8000: jal   0x101ce20 addiu a0, s5, -2508
	ldloc 14
	ldc.i4 -2508
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8008: 0x10a8008: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a800c: 0x10a800c: lw    v0, 636(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldelem.i4
	stloc 5
// 0x010a8010: 0x10a8010: lw    a3, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 4
// 0x010a8014: 0x10a8014: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a8018: 0x10a8018: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a801c: 0x10a801c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a8020: 0x10a8020: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x010a8024: 0x10a8024: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010a8028: 0x10a8028: addiu a0, s5, -2508
	ldloc 14
	ldc.i4 -2508
	add
	stloc.1
// 0x010a802c: 0x10a802c: addiu v0, v0, 30496
	ldloc 5
	ldc.i4 30496
	add
	stloc 5
// 0x010a8030: 0x10a8030: jal   0x1093f5c sw    v0, 24(sp)
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
	call int32 Cibyl111::ssd_choice_new_1093f5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8038: 0x10a8038: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a803c: 0x10a803c: jal   0x109a448 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8044: 0x10a8044: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010a8048: 0x10a8048: jal   0x109a448 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a8050:
// 0x010a8050: 0x10a8050: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010a8054: 0x10a8054: lui   s8, 0x20000
	ldc.i4 131072
	stloc 16
// 0x010a8058: 0x10a8058: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010a805c: 0x10a805c: jal   0x109a448 lui   s7, 0x41000000
	ldc.i4 1090519040
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8064: 0x10a8064: ori   s7, s7, 20616
	ldloc 8
	ldc.i4 20616
	or
	stloc 8
// 0x010a8068: 0x10a8068: addiu a0, s8, 6772
	ldloc 16
	ldc.i4 6772
	add
	stloc.1
// 0x010a806c: 0x10a806c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8070: 0x10a8070: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8074: 0x10a8074: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8078: 0x10a8078: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a807c: 0x10a807c: jal   0x1094fa0 lui   s6, 0x100000
	ldc.i4 1048576
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8084: 0x10a8084: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8088: 0x10a8088: ori   s6, s6, 136
	ldloc 13
	ldc.i4 136
	or
	stloc 13
// 0x010a808c: 0x10a808c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8090: 0x10a8090: addiu a0, a0, 6844
	ldloc.1
	ldc.i4 6844
	add
	stloc.1
// 0x010a8094: 0x10a8094: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8098: 0x10a8098: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a809c: 0x10a809c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010a80a0: 0x10a80a0: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010a80a4: 0x10a80a4: sw    v0, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 5
	stelem.i4
// 0x010a80a8: 0x10a80a8: jal   0x1094fa0 sw    s6, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a80b0: 0x10a80b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a80b4: 0x10a80b4: addiu a1, s5, 32320
	ldloc 14
	ldc.i4 32320
	add
	stloc.2
// 0x010a80b8: 0x10a80b8: addiu a2, s4, 23436
	ldloc 11
	ldc.i4 23436
	add
	stloc.3
// 0x010a80bc: 0x10a80bc: jal   0x109a564 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a80c4: 0x10a80c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a80c8: 0x10a80c8: jal   0x101ce20 addiu a0, a0, 6864
	ldloc.1
	ldc.i4 6864
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a80d0: 0x10a80d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a80d4: 0x10a80d4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a80d8: 0x10a80d8: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a80dc: 0x10a80dc: addiu a0, a0, 6884
	ldloc.1
	ldc.i4 6884
	add
	stloc.1
// 0x010a80e0: 0x10a80e0: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a80e8: 0x10a80e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a80ec: 0x10a80ec: jal   0x109a448 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a80f4: 0x10a80f4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a80f8: 0x10a80f8: addiu v0, v0, 6904
	ldloc 5
	ldc.i4 6904
	add
	stloc 5
// 0x010a80fc: 0x10a80fc: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a8100: 0x10a8100: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8104: 0x10a8104: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a8108: 0x10a8108: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a810c: 0x10a810c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a8110: 0x10a8110: addiu a0, a0, 6416
	ldloc.1
	ldc.i4 6416
	add
	stloc.1
// 0x010a8114: 0x10a8114: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a8118: 0x10a8118: addiu v0, v0, 6920
	ldloc 5
	ldc.i4 6920
	add
	stloc 5
// 0x010a811c: 0x10a811c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a8120: 0x10a8120: jal   0x109d6d0 sw    zero, 24(sp)
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
	call int32 Cibyl118::ssd_checkbox_new_109d6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8128: 0x10a8128: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a812c: 0x10a812c: jal   0x109a448 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8134: 0x10a8134: lw    a0, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc.1
// 0x010a8138: 0x10a8138: jal   0x109a448 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8140: 0x10a8140: lw    a1, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc.2
// 0x010a8144: 0x10a8144: jal   0x109a448 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a814c: 0x10a814c: addiu a0, s8, 6772
	ldloc 16
	ldc.i4 6772
	add
	stloc.1
// 0x010a8150: 0x10a8150: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8154: 0x10a8154: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8158: 0x10a8158: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a815c: 0x10a815c: jal   0x1094fa0 sw    s7, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8164: 0x10a8164: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8168: 0x10a8168: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a816c: 0x10a816c: addiu a0, a0, 6936
	ldloc.1
	ldc.i4 6936
	add
	stloc.1
// 0x010a8170: 0x10a8170: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8174: 0x10a8174: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8178: 0x10a8178: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010a817c: 0x10a817c: jal   0x1094fa0 sw    s6, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8184: 0x10a8184: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8188: 0x10a8188: addiu a1, s5, 32320
	ldloc 14
	ldc.i4 32320
	add
	stloc.2
// 0x010a818c: 0x10a818c: addiu a2, s4, 23436
	ldloc 11
	ldc.i4 23436
	add
	stloc.3
// 0x010a8190: 0x10a8190: jal   0x109a564 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a8198: 0x10a8198: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a819c: 0x10a819c: jal   0x101ce20 addiu a0, a0, 10952
	ldloc.1
	ldc.i4 10952
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a81a4: 0x10a81a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a81a8: 0x10a81a8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a81ac: 0x10a81ac: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a81b0: 0x10a81b0: addiu a0, a0, 6952
	ldloc.1
	ldc.i4 6952
	add
	stloc.1
// 0x010a81b4: 0x10a81b4: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a81bc: 0x10a81bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a81c0: 0x10a81c0: jal   0x109a448 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a81c8: 0x10a81c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a81cc: 0x10a81cc: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a81d0: 0x10a81d0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a81d4: 0x10a81d4: addiu a0, a0, 6384
	ldloc.1
	ldc.i4 6384
	add
	stloc.1
// 0x010a81d8: 0x10a81d8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a81dc: 0x10a81dc: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a81e0: 0x10a81e0: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a81e4: 0x10a81e4: jal   0x109d6d0 sw    zero, 24(sp)
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
	call int32 Cibyl118::ssd_checkbox_new_109d6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a81ec: 0x10a81ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a81f0: 0x10a81f0: jal   0x109a448 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a81f8: 0x10a81f8: jal   0x10a7948 lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::T_83_10a7948(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8200: 0x10a8200: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x010a8204: 0x10a8204: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a820c: 0x10a820c: addiu a0, s8, 32584
	ldloc 16
	ldc.i4 32584
	add
	stloc.1
// 0x010a8210: 0x10a8210: jal   0x109fc54 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_separator_new_109fc54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8218: 0x10a8218: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a821c: 0x10a821c: jal   0x109a448 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8224: 0x10a8224: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010a8228: 0x10a8228: jal   0x109a448 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8230: 0x10a8230: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8234: 0x10a8234: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8238: 0x10a8238: addiu a0, a0, 6968
	ldloc.1
	ldc.i4 6968
	add
	stloc.1
// 0x010a823c: 0x10a823c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8240: 0x10a8240: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8244: 0x10a8244: jal   0x1094fa0 sw    s6, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a824c: 0x10a824c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8250: 0x10a8250: addiu a1, s5, 32320
	ldloc 14
	ldc.i4 32320
	add
	stloc.2
// 0x010a8254: 0x10a8254: addiu a2, s4, 23436
	ldloc 11
	ldc.i4 23436
	add
	stloc.3
// 0x010a8258: 0x10a8258: jal   0x109a564 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a8260: 0x10a8260: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a8264: 0x10a8264: jal   0x101ce20 addiu a0, a0, 10964
	ldloc.1
	ldc.i4 10964
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a826c: 0x10a826c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8270: 0x10a8270: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8274: 0x10a8274: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8278: 0x10a8278: addiu a0, a0, 6644
	ldloc.1
	ldc.i4 6644
	add
	stloc.1
// 0x010a827c: 0x10a827c: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8284: 0x10a8284: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8288: 0x10a8288: jal   0x109a448 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8290: 0x10a8290: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8294: 0x10a8294: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a8298: 0x10a8298: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a829c: 0x10a829c: addiu a0, a0, 6396
	ldloc.1
	ldc.i4 6396
	add
	stloc.1
// 0x010a82a0: 0x10a82a0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a82a4: 0x10a82a4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a82a8: 0x10a82a8: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a82ac: 0x10a82ac: jal   0x109d6d0 sw    zero, 24(sp)
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
	call int32 Cibyl118::ssd_checkbox_new_109d6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a82b4: 0x10a82b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a82b8: 0x10a82b8: jal   0x109a448 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a82c0: 0x10a82c0: jal   0x10a7948 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::T_83_10a7948(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a82c8: 0x10a82c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a82cc: 0x10a82cc: jal   0x109a448 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a82d4: 0x10a82d4: addiu a0, s8, 32584
	ldloc 16
	ldc.i4 32584
	add
	stloc.1
// 0x010a82d8: 0x10a82d8: jal   0x109fc54 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_separator_new_109fc54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a82e0: 0x10a82e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a82e4: 0x10a82e4: jal   0x109a448 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a82ec: 0x10a82ec: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010a82f0: 0x10a82f0: jal   0x109a448 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a82f8: 0x10a82f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a82fc: 0x10a82fc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8300: 0x10a8300: addiu a0, a0, 6996
	ldloc.1
	ldc.i4 6996
	add
	stloc.1
// 0x010a8304: 0x10a8304: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8308: 0x10a8308: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a830c: 0x10a830c: jal   0x1094fa0 sw    s6, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8314: 0x10a8314: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8318: 0x10a8318: addiu a1, s5, 32320
	ldloc 14
	ldc.i4 32320
	add
	stloc.2
// 0x010a831c: 0x10a831c: addiu a2, s4, 23436
	ldloc 11
	ldc.i4 23436
	add
	stloc.3
// 0x010a8320: 0x10a8320: jal   0x109a564 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a8328: 0x10a8328: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a832c: 0x10a832c: jal   0x101ce20 addiu a0, a0, 30480
	ldloc.1
	ldc.i4 30480
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8334: 0x10a8334: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8338: 0x10a8338: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a833c: 0x10a833c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8340: 0x10a8340: addiu a0, a0, 7016
	ldloc.1
	ldc.i4 7016
	add
	stloc.1
// 0x010a8344: 0x10a8344: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a834c: 0x10a834c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8350: 0x10a8350: jal   0x109a448 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8358: 0x10a8358: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a835c: 0x10a835c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a8360: 0x10a8360: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a8364: 0x10a8364: addiu a0, a0, -17408
	ldloc.1
	ldc.i4 -17408
	add
	stloc.1
// 0x010a8368: 0x10a8368: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a836c: 0x10a836c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8370: 0x10a8370: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8374: 0x10a8374: jal   0x109d6d0 sw    zero, 24(sp)
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
	call int32 Cibyl118::ssd_checkbox_new_109d6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a837c: 0x10a837c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8380: 0x10a8380: jal   0x109a448 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8388: 0x10a8388: jal   0x10a7948 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::T_83_10a7948(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8390: 0x10a8390: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8394: 0x10a8394: jal   0x109a448 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a839c: 0x10a839c: addiu a0, s8, 32584
	ldloc 16
	ldc.i4 32584
	add
	stloc.1
// 0x010a83a0: 0x10a83a0: jal   0x109fc54 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_separator_new_109fc54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a83a8: 0x10a83a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a83ac: 0x10a83ac: jal   0x109a448 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a83b4: 0x10a83b4: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010a83b8: 0x10a83b8: jal   0x109a448 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a83c0: 0x10a83c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a83c4: 0x10a83c4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a83c8: 0x10a83c8: addiu a0, a0, 7036
	ldloc.1
	ldc.i4 7036
	add
	stloc.1
// 0x010a83cc: 0x10a83cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a83d0: 0x10a83d0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a83d4: 0x10a83d4: jal   0x1094fa0 sw    s6, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a83dc: 0x10a83dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a83e0: 0x10a83e0: addiu a1, s5, 32320
	ldloc 14
	ldc.i4 32320
	add
	stloc.2
// 0x010a83e4: 0x10a83e4: addiu a2, s4, 23436
	ldloc 11
	ldc.i4 23436
	add
	stloc.3
// 0x010a83e8: 0x10a83e8: jal   0x109a564 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a83f0: 0x10a83f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a83f4: 0x10a83f4: jal   0x101ce20 addiu a0, a0, 7056
	ldloc.1
	ldc.i4 7056
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a83fc: 0x10a83fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8400: 0x10a8400: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8404: 0x10a8404: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8408: 0x10a8408: addiu a0, a0, 7072
	ldloc.1
	ldc.i4 7072
	add
	stloc.1
// 0x010a840c: 0x10a840c: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8414: 0x10a8414: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8418: 0x10a8418: jal   0x109a448 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8420: 0x10a8420: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a8424: 0x10a8424: addiu v0, v0, -3248
	ldloc 5
	ldc.i4 -3248
	add
	stloc 5
// 0x010a8428: 0x10a8428: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a842c: 0x10a842c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8430: 0x10a8430: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a8434: 0x10a8434: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a8438: 0x10a8438: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a843c: 0x10a843c: addiu a0, a0, 6428
	ldloc.1
	ldc.i4 6428
	add
	stloc.1
// 0x010a8440: 0x10a8440: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a8444: 0x10a8444: addiu v0, v0, -3296
	ldloc 5
	ldc.i4 -3296
	add
	stloc 5
// 0x010a8448: 0x10a8448: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a844c: 0x10a844c: jal   0x109d6d0 sw    zero, 24(sp)
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
	call int32 Cibyl118::ssd_checkbox_new_109d6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8454: 0x10a8454: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8458: 0x10a8458: jal   0x109a448 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8460: 0x10a8460: jal   0x10a7948 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::T_83_10a7948(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8468: 0x10a8468: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a846c: 0x10a846c: jal   0x109a448 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8474: 0x10a8474: addiu a0, s8, 32584
	ldloc 16
	ldc.i4 32584
	add
	stloc.1
// 0x010a8478: 0x10a8478: jal   0x109fc54 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_separator_new_109fc54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8480: 0x10a8480: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8484: 0x10a8484: jal   0x109a448 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a848c: 0x10a848c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a8490: 0x10a8490: jal   0x109a448 addu  a1, s7, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8498: 0x10a8498: jal   0x1049f60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_alternative_feature_enabled_1049f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a84a0: 0x10a84a0: beq   v0, zero, 0x10a8594 addiu a3, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 4
	brfalse L_10a8594
// --- basic block ---
// 0x010a84a8: 0x10a84a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a84ac: 0x10a84ac: addiu a0, a0, 7092
	ldloc.1
	ldc.i4 7092
	add
	stloc.1
// 0x010a84b0: 0x10a84b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a84b4: 0x10a84b4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a84b8: 0x10a84b8: jal   0x1094fa0 sw    s6, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a84c0: 0x10a84c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a84c4: 0x10a84c4: addiu a2, s4, 23436
	ldloc 11
	ldc.i4 23436
	add
	stloc.3
// 0x010a84c8: 0x10a84c8: addiu a1, s5, 32320
	ldloc 14
	ldc.i4 32320
	add
	stloc.2
// 0x010a84cc: 0x10a84cc: jal   0x109a564 addu  s6, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a84d4: 0x10a84d4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010a84d8: 0x10a84d8: lw    a2, -22676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.3
// 0x010a84dc: 0x10a84dc: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010a84e0: 0x10a84e0: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x010a84e4: 0x10a84e4: div   a2, v1
	ldloc.3
	ldloc 6
	div
	stloc 17
// 0x010a84e8: 0x10a84e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a84ec: 0x10a84ec: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a84f0: 0x10a84f0: addiu a0, a0, -32292
	ldloc.1
	ldc.i4 -32292
	add
	stloc.1
// 0x010a84f4: 0x10a84f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a84f8: 0x10a84f8: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a84fc: 0x10a84fc: mflo  lo
	ldloc 17
	stloc.3
// 0x010a8500: 0x10a8500: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8508: 0x10a8508: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a850c: 0x10a850c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8510: 0x10a8510: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8514: 0x10a8514: jal   0x109a564 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a851c: 0x10a851c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8520: 0x10a8520: jal   0x101ce20 addiu a0, a0, 7116
	ldloc.1
	ldc.i4 7116
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8528: 0x10a8528: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a852c: 0x10a852c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8530: 0x10a8530: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8534: 0x10a8534: addiu a0, a0, 7164
	ldloc.1
	ldc.i4 7164
	add
	stloc.1
// 0x010a8538: 0x10a8538: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8540: 0x10a8540: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8544: 0x10a8544: jal   0x109a448 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a854c: 0x10a854c: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010a8550: 0x10a8550: jal   0x109a448 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8558: 0x10a8558: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a855c: 0x10a855c: addiu a0, a0, 6444
	ldloc.1
	ldc.i4 6444
	add
	stloc.1
// 0x010a8560: 0x10a8560: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a8564: 0x10a8564: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a8568: 0x10a8568: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a856c: 0x10a856c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8570: 0x10a8570: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8574: 0x10a8574: jal   0x109d6d0 sw    zero, 24(sp)
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
	call int32 Cibyl118::ssd_checkbox_new_109d6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a857c: 0x10a857c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8580: 0x10a8580: jal   0x109a448 addu  a0, s6, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8588: 0x10a8588: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a858c: 0x10a858c: jal   0x109a448 addu  a1, s6, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a8594:
// 0x010a8594: 0x10a8594: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010a8598: 0x10a8598: jal   0x109a448 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a85a0: 0x10a85a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a85a4: 0x10a85a4: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010a85a8: 0x10a85a8: addiu a0, a0, 7188
	ldloc.1
	ldc.i4 7188
	add
	stloc.1
// 0x010a85ac: 0x10a85ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a85b0: 0x10a85b0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a85b4: 0x10a85b4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a85b8: 0x10a85b8: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a85bc: 0x10a85bc: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a85c4: 0x10a85c4: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x010a85c8: 0x10a85c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a85cc: 0x10a85cc: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010a85d0: 0x10a85d0: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a85d4: 0x10a85d4: addiu a0, a0, 6788
	ldloc.1
	ldc.i4 6788
	add
	stloc.1
// 0x010a85d8: 0x10a85d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a85dc: 0x10a85dc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a85e0: 0x10a85e0: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a85e4: 0x10a85e4: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a85ec: 0x10a85ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a85f0: 0x10a85f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a85f4: 0x10a85f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a85f8: 0x10a85f8: jal   0x109a564 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a8600: 0x10a8600: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010a8604: 0x10a8604: lw    a2, -22676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.3
// 0x010a8608: 0x10a8608: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a860c: 0x10a860c: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 17
// 0x010a8610: 0x10a8610: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a8614: 0x10a8614: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a8618: 0x10a8618: addiu a0, a0, -32292
	ldloc.1
	ldc.i4 -32292
	add
	stloc.1
// 0x010a861c: 0x10a861c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8620: 0x10a8620: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a8624: 0x10a8624: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a8628: 0x10a8628: addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x010a862c: 0x10a862c: mflo  lo
	ldloc 17
	stloc.3
// 0x010a8630: 0x10a8630: jal   0x1094fa0 addiu s6, sp, 532
	ldloc.0
	ldc.i4 532
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8638: 0x10a8638: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a863c: 0x10a863c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8640: 0x10a8640: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8644: 0x10a8644: jal   0x109a564 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a864c: 0x10a864c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8650: 0x10a8650: jal   0x101ce20 addiu a0, a0, 7212
	ldloc.1
	ldc.i4 7212
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8658: 0x10a8658: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a865c: 0x10a865c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8660: 0x10a8660: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8664: 0x10a8664: addiu a0, a0, 7228
	ldloc.1
	ldc.i4 7228
	add
	stloc.1
// 0x010a8668: 0x10a8668: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8670: 0x10a8670: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8674: 0x10a8674: jal   0x109a448 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a867c: 0x10a867c: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010a8680: 0x10a8680: jal   0x109a448 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8688: 0x10a8688: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a868c: 0x10a868c: addiu a2, a2, 7248
	ldloc.3
	ldc.i4 7248
	add
	stloc.3
// 0x010a8690: 0x10a8690: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a8694: 0x10a8694: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010a869c: 0x10a869c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a86a0: 0x10a86a0: addiu a2, a2, 7252
	ldloc.3
	ldc.i4 7252
	add
	stloc.3
// 0x010a86a4: 0x10a86a4: addiu a0, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc.1
// 0x010a86a8: 0x10a86a8: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010a86b0: 0x10a86b0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a86b4: 0x10a86b4: addiu a2, a2, 7256
	ldloc.3
	ldc.i4 7256
	add
	stloc.3
// 0x010a86b8: 0x10a86b8: addiu a0, sp, 232
	ldloc.0
	ldc.i4 232
	add
	stloc.1
// 0x010a86bc: 0x10a86bc: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010a86c4: 0x10a86c4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a86c8: 0x10a86c8: addiu a2, a2, 7260
	ldloc.3
	ldc.i4 7260
	add
	stloc.3
// 0x010a86cc: 0x10a86cc: addiu a0, sp, 332
	ldloc.0
	ldc.i4 332
	add
	stloc.1
// 0x010a86d0: 0x10a86d0: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010a86d8: 0x10a86d8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a86dc: 0x10a86dc: addiu a0, sp, 432
	ldloc.0
	ldc.i4 432
	add
	stloc.1
// 0x010a86e0: 0x10a86e0: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010a86e4: 0x10a86e4: jal   0x1000f9c addiu a2, a2, 7268
	ldloc.3
	ldc.i4 7268
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
// 0x010a86ec: 0x10a86ec: jal   0x1008538 lui   s4, 0x80000
	ldc.i4 524288
	stloc 11
	call int32 Cibyl5::roadmap_math_is_metric_1008538()
	stloc 5
// --- basic block ---
// 0x010a86f4: 0x10a86f4: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a86f8: 0x10a86f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a86fc: 0x10a86fc: addiu a1, a1, 9132
	ldloc.2
	ldc.i4 9132
	add
	stloc.2
// 0x010a8700: 0x10a8700: addiu s4, s4, 18612
	ldloc 11
	ldc.i4 18612
	add
	stloc 11
// 0x010a8704: 0x10a8704: beq   v0, zero, 0x10a8788 addiu v1, a0, 18588
	ldloc 5
	ldloc.1
	ldc.i4 18588
	add
	stloc 6
	brfalse L_10a8788
// --- basic block ---
// 0x010a870c: 0x10a870c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a8710: 0x10a8710: addiu v0, v0, -7652
	ldloc 5
	ldc.i4 -7652
	add
	stloc 5
// 0x010a8714: 0x10a8714: sw    v0, 18588(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4647
	add
	ldloc 5
	stelem.i4
// 0x010a8718: 0x10a8718: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a871c: 0x10a871c: addiu v0, v0, 6364
	ldloc 5
	ldc.i4 6364
	add
	stloc 5
// 0x010a8720: 0x10a8720: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010a8724: 0x10a8724: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a8728: 0x10a8728: addiu v0, v0, -25280
	ldloc 5
	ldc.i4 -25280
	add
	stloc 5
// 0x010a872c: 0x10a872c: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010a8730: 0x10a8730: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a8734: 0x10a8734: addiu v0, v0, 1556
	ldloc 5
	ldc.i4 1556
	add
	stloc 5
// 0x010a8738: 0x10a8738: sw    v0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010a873c: 0x10a873c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a8740: 0x10a8740: addiu v0, v0, 28916
	ldloc 5
	ldc.i4 28916
	add
	stloc 5
// 0x010a8744: 0x10a8744: lui   s7, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a8748: 0x10a8748: sw    a1, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010a874c: 0x10a874c: sw    v0, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a8750: 0x10a8750: addiu s7, s7, 7276
	ldloc 8
	ldc.i4 7276
	add
	stloc 8
L_10a8754:
// 0x010a8754: 0x10a8754: jal   0x101ce20 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a875c: 0x10a875c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8760: 0x10a8760: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a8768: 0x10a8768: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x010a8770: 0x10a8770: addiu s0, s0, 100
	ldloc 9
	ldc.i4.s 100
	add
	stloc 9
// 0x010a8774: 0x10a8774: sw    v0, 0(s4)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010a8778: 0x10a8778: bne   s0, s6, 0x10a8754 addiu s4, s4, 4
	ldloc 9
	ldloc 13
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	bne.un L_10a8754
// --- basic block ---
// 0x010a8780: 0x10a8780: j	 0x10a8800 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10a8800
// --- basic block ---
L_10a8788:
// 0x010a8788: 0x10a8788: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a878c: 0x10a878c: addiu v0, v0, 21048
	ldloc 5
	ldc.i4 21048
	add
	stloc 5
// 0x010a8790: 0x10a8790: sw    v0, 18588(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4647
	add
	ldloc 5
	stelem.i4
// 0x010a8794: 0x10a8794: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a8798: 0x10a8798: addiu v0, v0, 7280
	ldloc 5
	ldc.i4 7280
	add
	stloc 5
// 0x010a879c: 0x10a879c: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010a87a0: 0x10a87a0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a87a4: 0x10a87a4: addiu v0, v0, 4284
	ldloc 5
	ldc.i4 4284
	add
	stloc 5
// 0x010a87a8: 0x10a87a8: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010a87ac: 0x10a87ac: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a87b0: 0x10a87b0: addiu v0, v0, 7284
	ldloc 5
	ldc.i4 7284
	add
	stloc 5
// 0x010a87b4: 0x10a87b4: sw    v0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010a87b8: 0x10a87b8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a87bc: 0x10a87bc: addiu v0, v0, 21656
	ldloc 5
	ldc.i4 21656
	add
	stloc 5
// 0x010a87c0: 0x10a87c0: lui   s7, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a87c4: 0x10a87c4: sw    a1, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010a87c8: 0x10a87c8: sw    v0, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a87cc: 0x10a87cc: addiu s7, s7, 7288
	ldloc 8
	ldc.i4 7288
	add
	stloc 8
L_10a87d0:
// 0x010a87d0: 0x10a87d0: jal   0x101ce20 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a87d8: 0x10a87d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a87dc: 0x10a87dc: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a87e4: 0x10a87e4: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x010a87ec: 0x10a87ec: addiu s0, s0, 100
	ldloc 9
	ldc.i4.s 100
	add
	stloc 9
// 0x010a87f0: 0x10a87f0: sw    v0, 0(s4)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010a87f4: 0x10a87f4: bne   s0, s6, 0x10a87d0 addiu s4, s4, 4
	ldloc 9
	ldloc 13
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	bne.un L_10a87d0
// --- basic block ---
// 0x010a87fc: 0x10a87fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10a8800:
// 0x010a8800: 0x10a8800: jal   0x101ce20 addiu a0, a0, -20
	ldloc.1
	ldc.i4.s -20
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8808: 0x10a8808: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010a880c: 0x10a880c: addiu a3, a3, 18612
	ldloc 4
	ldc.i4 18612
	add
	stloc 4
// 0x010a8810: 0x10a8810: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8814: 0x10a8814: addiu a0, a0, 7212
	ldloc.1
	ldc.i4 7212
	add
	stloc.1
// 0x010a8818: 0x10a8818: sw    v0, 20(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a881c: 0x10a881c: jal   0x101ce20 sw    a3, 648(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8824: 0x10a8824: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8828: 0x10a8828: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a882c: 0x10a882c: lw    a3, 648(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldelem.i4
	stloc 4
// 0x010a8830: 0x10a8830: addiu v0, v0, 18588
	ldloc 5
	ldc.i4 18588
	add
	stloc 5
// 0x010a8834: 0x10a8834: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8838: 0x10a8838: addiu a2, zero, 6
	ldc.i4.6
	stloc.3
// 0x010a883c: 0x10a883c: addiu a0, a0, 6472
	ldloc.1
	ldc.i4 6472
	add
	stloc.1
// 0x010a8840: 0x10a8840: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a8844: 0x10a8844: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a8848: 0x10a8848: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a884c: 0x10a884c: jal   0x1093f5c sw    zero, 24(sp)
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
	call int32 Cibyl111::ssd_choice_new_1093f5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8854: 0x10a8854: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8858: 0x10a8858: jal   0x109a448 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8860: 0x10a8860: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010a8864: 0x10a8864: jal   0x109a448 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a886c: 0x10a886c: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010a8870: 0x10a8870: jal   0x109a448 addu  a1, s5, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8878: 0x10a8878: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a887c: 0x10a887c: addiu a0, a0, -21076
	ldloc.1
	ldc.i4 -21076
	add
	stloc.1
// 0x010a8880: 0x10a8880: lui   s0, 0x10a0000
	ldc.i4 17432576
	stloc 9
// 0x010a8884: 0x10a8884: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010a8888: 0x10a8888: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x010a888c: 0x10a888c: addiu a3, s0, 30352
	ldloc 9
	ldc.i4 30352
	add
	stloc 4
// 0x010a8890: 0x10a8890: jal   0x109263c addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_label_109263c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8898: 0x10a8898: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a889c: 0x10a889c: jal   0x109a448 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a88a4: 0x10a88a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a88a8: 0x10a88a8: jal   0x101ce20 addiu a0, a0, -32672
	ldloc.1
	ldc.i4 -32672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a88b0: 0x10a88b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a88b4: 0x10a88b4: jal   0x109c9b8 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a88bc: 0x10a88bc: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010a88c0: 0x10a88c0: jal   0x109a6f8 addiu a1, s0, 30352
	ldloc 9
	ldc.i4 30352
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_left_softkey_callback_109a6f8(int32,int32)
// --- basic block ---
// 0x010a88c8: 0x10a88c8: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x010a88cc: 0x10a88cc: jal   0x109747c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a88d4: 0x10a88d4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a88d8:
// 0x010a88d8: 0x10a88d8: lw    v0, 18584(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4646
	add
	ldelem.i4
	stloc 5
// 0x010a88dc: 0x10a88dc: sll   zero, zero, 0
// 0x010a88e0: 0x10a88e0: bne   v0, zero, 0x10a8a94 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 12
	brtrue L_10a8a94
// --- basic block ---
// 0x010a88e8: 0x10a88e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a88ec: 0x10a88ec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a88f0: 0x10a88f0: addiu a0, a0, 14456
	ldloc.1
	ldc.i4 14456
	add
	stloc.1
// 0x010a88f4: 0x10a88f4: jal   0x100e8d4 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a88fc: 0x10a88fc: beq   v0, zero, 0x10a8910 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a8910
// --- basic block ---
// 0x010a8904: 0x10a8904: lw    a1, 18648(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4662
	add
	ldelem.i4
	stloc.2
// 0x010a8908: 0x10a8908: j	 0x10a891c lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a891c
// --- basic block ---
L_10a8910:
// 0x010a8910: 0x10a8910: addiu v1, v1, 18648
	ldloc 6
	ldc.i4 18648
	add
	stloc 6
// 0x010a8914: 0x10a8914: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a8918: 0x10a8918: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a891c:
// 0x010a891c: 0x10a891c: jal   0x1095cb0 addiu a0, a0, 6384
	ldloc.1
	ldc.i4 6384
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_data_1095cb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8924: 0x10a8924: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a8928: 0x10a8928: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a892c: 0x10a892c: addiu a0, a0, 14472
	ldloc.1
	ldc.i4 14472
	add
	stloc.1
// 0x010a8930: 0x10a8930: jal   0x100e8d4 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8938: 0x10a8938: beq   v0, zero, 0x10a894c lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a894c
// --- basic block ---
// 0x010a8940: 0x10a8940: lw    a1, 18648(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4662
	add
	ldelem.i4
	stloc.2
// 0x010a8944: 0x10a8944: j	 0x10a8958 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a8958
// --- basic block ---
L_10a894c:
// 0x010a894c: 0x10a894c: addiu v1, v1, 18648
	ldloc 6
	ldc.i4 18648
	add
	stloc 6
// 0x010a8950: 0x10a8950: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a8954: 0x10a8954: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a8958:
// 0x010a8958: 0x10a8958: jal   0x1095cb0 addiu a0, a0, 6396
	ldloc.1
	ldc.i4 6396
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_data_1095cb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8960: 0x10a8960: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a8964: 0x10a8964: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8968: 0x10a8968: addiu a0, a0, 18788
	ldloc.1
	ldc.i4 18788
	add
	stloc.1
// 0x010a896c: 0x10a896c: jal   0x100e8d4 addiu a1, a1, 6420
	ldloc.2
	ldc.i4 6420
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8974: 0x10a8974: beq   v0, zero, 0x10a8988 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a8988
// --- basic block ---
// 0x010a897c: 0x10a897c: lw    a1, 18648(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4662
	add
	ldelem.i4
	stloc.2
// 0x010a8980: 0x10a8980: j	 0x10a8994 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a8994
// --- basic block ---
L_10a8988:
// 0x010a8988: 0x10a8988: addiu v1, v1, 18648
	ldloc 6
	ldc.i4 18648
	add
	stloc 6
// 0x010a898c: 0x10a898c: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a8990: 0x10a8990: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a8994:
// 0x010a8994: 0x10a8994: jal   0x1095cb0 addiu a0, a0, 6416
	ldloc.1
	ldc.i4 6416
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_data_1095cb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a899c: 0x10a899c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a89a0: 0x10a89a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a89a4: 0x10a89a4: addiu a0, a0, 18836
	ldloc.1
	ldc.i4 18836
	add
	stloc.1
// 0x010a89a8: 0x10a89a8: jal   0x100e8d4 addiu a1, a1, 6368
	ldloc.2
	ldc.i4 6368
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a89b0: 0x10a89b0: beq   v0, zero, 0x10a89c4 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a89c4
// --- basic block ---
// 0x010a89b8: 0x10a89b8: lw    a1, 18648(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4662
	add
	ldelem.i4
	stloc.2
// 0x010a89bc: 0x10a89bc: j	 0x10a89d0 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a89d0
// --- basic block ---
L_10a89c4:
// 0x010a89c4: 0x10a89c4: addiu v1, v1, 18648
	ldloc 6
	ldc.i4 18648
	add
	stloc 6
// 0x010a89c8: 0x10a89c8: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a89cc: 0x10a89cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a89d0:
// 0x010a89d0: 0x10a89d0: jal   0x1095cb0 addiu a0, a0, 6428
	ldloc.1
	ldc.i4 6428
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_data_1095cb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a89d8: 0x10a89d8: jal   0x1049f60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_alternative_feature_enabled_1049f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a89e0: 0x10a89e0: beq   v0, zero, 0x10a8a1c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a8a1c
// --- basic block ---
// 0x010a89e8: 0x10a89e8: jal   0x1049f94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_alternative_routes_suggest_routes_1049f94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a89f0: 0x10a89f0: beq   v0, zero, 0x10a8a04 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a8a04
// --- basic block ---
// 0x010a89f8: 0x10a89f8: lw    a1, 18648(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4662
	add
	ldelem.i4
	stloc.2
// 0x010a89fc: 0x10a89fc: j	 0x10a8a10 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a8a10
// --- basic block ---
L_10a8a04:
// 0x010a8a04: 0x10a8a04: addiu v1, v1, 18648
	ldloc 6
	ldc.i4 18648
	add
	stloc 6
// 0x010a8a08: 0x10a8a08: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a8a0c: 0x10a8a0c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a8a10:
// 0x010a8a10: 0x10a8a10: jal   0x1095cb0 addiu a0, a0, 6444
	ldloc.1
	ldc.i4 6444
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_data_1095cb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8a18: 0x10a8a18: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a8a1c:
// 0x010a8a1c: 0x10a8a1c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8a20: 0x10a8a20: addiu a0, a0, 18804
	ldloc.1
	ldc.i4 18804
	add
	stloc.1
// 0x010a8a24: 0x10a8a24: jal   0x100e8d4 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8a2c: 0x10a8a2c: beq   v0, zero, 0x10a8a40 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a8a40
// --- basic block ---
// 0x010a8a34: 0x10a8a34: lw    a1, 18648(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4662
	add
	ldelem.i4
	stloc.2
// 0x010a8a38: 0x10a8a38: j	 0x10a8a4c lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10a8a4c
// --- basic block ---
L_10a8a40:
// 0x010a8a40: 0x10a8a40: addiu v1, v1, 18648
	ldloc 6
	ldc.i4 18648
	add
	stloc 6
// 0x010a8a44: 0x10a8a44: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a8a48: 0x10a8a48: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10a8a4c:
// 0x010a8a4c: 0x10a8a4c: jal   0x1095cb0 addiu a0, a0, -17408
	ldloc.1
	ldc.i4 -17408
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_data_1095cb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8a54: 0x10a8a54: jal   0x101d4e0 lui   s1, 0x80000
	ldc.i4 524288
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d4e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8a5c: 0x10a8a5c: jal   0x101cd94 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_lang_value_101cd94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8a64: 0x10a8a64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a8a68: 0x10a8a68: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8a6c: 0x10a8a6c: jal   0x1095cb0 addiu a0, a0, -2488
	ldloc.1
	ldc.i4 -2488
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_data_1095cb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8a74: 0x10a8a74: jal   0x1044c5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_get_name_1044c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8a7c: 0x10a8a7c: jal   0x1044e90 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_get_prompt_value_1044e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8a84: 0x10a8a84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a8a88: 0x10a8a88: addiu a0, a0, -2508
	ldloc.1
	ldc.i4 -2508
	add
	stloc.1
// 0x010a8a8c: 0x10a8a8c: jal   0x1095cb0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_data_1095cb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a8a94:
// 0x010a8a94: 0x10a8a94: lui   s3, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010a8a98: 0x10a8a98: addiu s1, s1, 18588
	ldloc 12
	ldc.i4 18588
	add
	stloc 12
// 0x010a8a9c: 0x10a8a9c: addiu s3, s3, 18820
	ldloc 15
	ldc.i4 18820
	add
	stloc 15
// 0x010a8aa0: 0x10a8aa0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010a8aa4: 0x10a8aa4: addiu s2, zero, 6
	ldc.i4.6
	stloc 10
L_10a8aa8:
// 0x010a8aa8: 0x10a8aa8: lw    s4, 0(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010a8aac: 0x10a8aac: jal   0x100e428 addu  a0, s3, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ab4: 0x10a8ab4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8ab8: 0x10a8ab8: jal   0x1001b14 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a8ac0: 0x10a8ac0: beq   v0, zero, 0x10a8ad8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10a8ad8
// --- basic block ---
// 0x010a8ac8: 0x10a8ac8: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010a8acc: 0x10a8acc: bne   s0, s2, 0x10a8aa8 addiu s1, s1, 4
	ldloc 9
	ldloc 10
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	bne.un L_10a8aa8
// --- basic block ---
// 0x010a8ad4: 0x10a8ad4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a8ad8:
// 0x010a8ad8: 0x10a8ad8: addiu v0, v0, 18588
	ldloc 5
	ldc.i4 18588
	add
	stloc 5
// 0x010a8adc: 0x10a8adc: sll   s0, s0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x010a8ae0: 0x10a8ae0: addu  s0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010a8ae4: 0x10a8ae4: lw    a1, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a8ae8: 0x10a8ae8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8aec: 0x10a8aec: jal   0x1095cb0 addiu a0, a0, 6472
	ldloc.1
	ldc.i4 6472
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_data_1095cb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8af4: 0x10a8af4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a8af8: 0x10a8af8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a8afc: 0x10a8afc: jal   0x1095db8 sw    v1, 18584(v0)
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
	call int32 Cibyl112::ssd_dialog_draw_1095db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8b04: 0x10a8b04: lw    ra, 692(sp)
// 0x010a8b08: 0x10a8b08: lw    s8, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldelem.i4
	stloc 16
// 0x010a8b0c: 0x10a8b0c: lw    s7, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldelem.i4
	stloc 8
// 0x010a8b10: 0x10a8b10: lw    s6, 680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldelem.i4
	stloc 13
// 0x010a8b14: 0x10a8b14: lw    s5, 676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 169
	add
	ldelem.i4
	stloc 14
// 0x010a8b18: 0x10a8b18: lw    s4, 672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldelem.i4
	stloc 11
// 0x010a8b1c: 0x10a8b1c: lw    s3, 668(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc 15
// 0x010a8b20: 0x10a8b20: lw    s2, 664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldelem.i4
	stloc 10
// 0x010a8b24: 0x10a8b24: lw    s1, 660(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldelem.i4
	stloc 12
// 0x010a8b28: 0x10a8b28: lw    s0, 656(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldelem.i4
	stloc 9
// 0x010a8b2c: 0x10a8b2c: jr    ra addiu sp, sp, 696
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
