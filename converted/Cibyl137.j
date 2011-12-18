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

.class public auto beforefieldinit Cibyl137
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
  } // end of method Cibyl137::.ctor

.method public static int32 editor_bar_show_10b7650()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32[] mem,int32 ra)

// local  0 is register v0
// local  1 is register v1
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b7650: 0x10b7650: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010b7654: 0x10b7654: lw    v0, -18108(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4527
	add
	ldelem.i4
	stloc.0
// 0x010b7658: 0x10b7658: sll   zero, zero, 0
// 0x010b765c: 0x10b765c: beq   v0, zero, 0x10b766c addiu v1, zero, 1
	ldloc.0
	ldc.i4.1
	stloc.1
	brfalse L_10b766c
// --- basic block ---
// 0x010b7664: 0x10b7664: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010b7668: 0x10b7668: sw    v1, -18084(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4521
	add
	ldloc.1
	stelem.i4
L_10b766c:
// 0x010b766c: 0x10b766c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 editor_bar_hide_10b7674()
{
.maxstack 5
.locals init (int32 v0,int32[] mem,int32 ra)

// local  0 is register v0
// local  2 is register ra
// local  1 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b7674: 0x10b7674: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010b7678: 0x10b7678: lw    v0, -18108(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4527
	add
	ldelem.i4
	stloc.0
// 0x010b767c: 0x10b767c: sll   zero, zero, 0
// 0x010b7680: 0x10b7680: beq   v0, zero, 0x10b768c lui   v0, 0xe0000
	ldloc.0
	ldc.i4 917504
	stloc.0
	brfalse L_10b768c
// --- basic block ---
// 0x010b7688: 0x10b7688: sw    zero, -18084(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4521
	add
	ldc.i4.s 0
	stelem.i4
L_10b768c:
// 0x010b768c: 0x10b768c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_bar_set_length_10b7694(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  2 is register v0
// local  1 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b7694: 0x10b7694: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b7698: 0x10b7698: lw    v1, -18100(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4525
	add
	ldelem.i4
	stloc.1
// 0x010b769c: 0x10b769c: sll   zero, zero, 0
// 0x010b76a0: 0x10b76a0: addu  v1, a0, v1
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010b76a4: 0x10b76a4: jr    ra sw    v1, -18100(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4525
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 editor_bar_set_temp_length_10b76ac(int32)
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
// 0x010b76ac: 0x10b76ac: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b76b0: 0x10b76b0: jr    ra sw    a0, -18096(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4524
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_bar_short_click_10b76b8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b76b8: 0x10b76b8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b76bc: 0x10b76bc: lw    v0, -18084(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4521
	add
	ldelem.i4
	stloc 5
// 0x010b76c0: 0x10b76c0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b76c4: 0x10b76c4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b76c8: 0x10b76c8: sw    ra, 28(sp)
// 0x010b76cc: 0x10b76cc: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010b76d0: 0x10b76d0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010b76d4: 0x10b76d4: beq   v0, zero, 0x10b779c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10b779c
// --- basic block ---
// 0x010b76dc: 0x10b76dc: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b76e0: 0x10b76e0: lw    v0, -18104(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4526
	add
	ldelem.i4
	stloc 5
// 0x010b76e4: 0x10b76e4: sll   zero, zero, 0
// 0x010b76e8: 0x10b76e8: bne   v0, zero, 0x10b7720 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10b7720
// --- basic block ---
// 0x010b76f0: 0x10b76f0: jal   0x1051c20 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051c20(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b76f8: 0x10b76f8: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010b76fc: 0x10b76fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b7700: 0x10b7700: addiu a1, s1, 19324
	ldloc 9
	ldc.i4 19324
	add
	stloc.2
// 0x010b7704: 0x10b7704: jal   0x1051c44 sw    v0, -18104(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4526
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051c44(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b770c: 0x10b770c: addiu a2, s1, 19324
	ldloc 9
	ldc.i4 19324
	add
	stloc.3
// 0x010b7710: 0x10b7710: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010b7714: 0x10b7714: jal   0x10a1908 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b771c: 0x10b771c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10b7720:
// 0x010b7720: 0x10b7720: lw    a0, -18076(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4519
	add
	ldelem.i4
	stloc.1
// 0x010b7724: 0x10b7724: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b7728: 0x10b7728: addiu a0, a0, -10
	ldloc.1
	ldc.i4.s -10
	add
	stloc.1
// 0x010b772c: 0x10b772c: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010b7730: 0x10b7730: bne   a0, zero, 0x10b779c addiu v0, v0, -18076
	ldloc.1
	ldloc 5
	ldc.i4 -18076
	add
	stloc 5
	brtrue L_10b779c
// --- basic block ---
// 0x010b7738: 0x10b7738: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b773c: 0x10b773c: sll   zero, zero, 0
// 0x010b7740: 0x10b7740: addiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	add
	stloc.1
// 0x010b7744: 0x10b7744: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010b7748: 0x10b7748: bne   v1, zero, 0x10b779c sll   zero, zero, 0
	ldloc 7
	brtrue L_10b779c
// --- basic block ---
// 0x010b7750: 0x10b7750: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b7754: 0x10b7754: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b7758: 0x10b7758: addiu a0, a0, -10
	ldloc.1
	ldc.i4.s -10
	add
	stloc.1
// 0x010b775c: 0x10b775c: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010b7760: 0x10b7760: bne   a0, zero, 0x10b779c sll   zero, zero, 0
	ldloc.1
	brtrue L_10b779c
// --- basic block ---
// 0x010b7768: 0x10b7768: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b776c: 0x10b776c: sll   zero, zero, 0
// 0x010b7770: 0x10b7770: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x010b7774: 0x10b7774: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010b7778: 0x10b7778: bne   v1, zero, 0x10b779c lui   v0, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 5
	brtrue L_10b779c
// --- basic block ---
// 0x010b7780: 0x10b7780: lw    a0, -18104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4526
	add
	ldelem.i4
	stloc.1
// 0x010b7784: 0x10b7784: jal   0x1051cd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b778c: 0x10b778c: jal   0x10b0ce8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_toggle_new_roads_10b0ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7794: 0x10b7794: j	 0x10b77a0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10b77a0
// --- basic block ---
L_10b779c:
// 0x010b779c: 0x10b779c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b77a0:
// 0x010b77a0: 0x10b77a0: lw    ra, 28(sp)
// 0x010b77a4: 0x10b77a4: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010b77a8: 0x10b77a8: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010b77ac: 0x10b77ac: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b77b0: 0x10b77b0: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_bar_pressed_10b77b8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s2,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b77b8: 0x10b77b8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b77bc: 0x10b77bc: lw    v0, -18084(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4521
	add
	ldelem.i4
	stloc 5
// 0x010b77c0: 0x10b77c0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b77c4: 0x10b77c4: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010b77c8: 0x10b77c8: sw    ra, 44(sp)
// 0x010b77cc: 0x10b77cc: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010b77d0: 0x10b77d0: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010b77d4: 0x10b77d4: beq   v0, zero, 0x10b78d8 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10b78d8
// --- basic block ---
// 0x010b77dc: 0x10b77dc: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010b77e0: 0x10b77e0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b77e4: 0x10b77e4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010b77e8: 0x10b77e8: jal   0x10a1908 addiu a2, s2, 19332
	ldloc 9
	ldc.i4 19332
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b77f0: 0x10b77f0: bne   v0, zero, 0x10b781c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10b781c
// --- basic block ---
// 0x010b77f8: 0x10b77f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b77fc: 0x10b77fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b7800: 0x10b7800: addiu s2, s2, 19332
	ldloc 9
	ldc.i4 19332
	add
	stloc 9
// 0x010b7804: 0x10b7804: addiu a1, a1, 19348
	ldloc.2
	ldc.i4 19348
	add
	stloc.2
// 0x010b7808: 0x10b7808: addiu a3, a3, 19380
	ldloc 4
	ldc.i4 19380
	add
	stloc 4
// 0x010b780c: 0x10b780c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b7810: 0x10b7810: addiu a2, zero, 78
	ldc.i4.s 78
	stloc.3
// 0x010b7814: 0x10b7814: jal   0x100449c sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b781c:
// 0x010b781c: 0x10b781c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7820: 0x10b7820: lw    a0, -18076(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4519
	add
	ldelem.i4
	stloc.1
// 0x010b7824: 0x10b7824: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b7828: 0x10b7828: addiu a0, a0, -10
	ldloc.1
	ldc.i4.s -10
	add
	stloc.1
// 0x010b782c: 0x10b782c: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010b7830: 0x10b7830: bne   a0, zero, 0x10b78d8 addiu v0, v0, -18076
	ldloc.1
	ldloc 5
	ldc.i4 -18076
	add
	stloc 5
	brtrue L_10b78d8
// --- basic block ---
// 0x010b7838: 0x10b7838: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b783c: 0x10b783c: sll   zero, zero, 0
// 0x010b7840: 0x10b7840: addiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	add
	stloc.1
// 0x010b7844: 0x10b7844: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010b7848: 0x10b7848: bne   v1, zero, 0x10b78d8 sll   zero, zero, 0
	ldloc 7
	brtrue L_10b78d8
// --- basic block ---
// 0x010b7850: 0x10b7850: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b7854: 0x10b7854: lw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b7858: 0x10b7858: addiu a0, a0, -10
	ldloc.1
	ldc.i4.s -10
	add
	stloc.1
// 0x010b785c: 0x10b785c: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010b7860: 0x10b7860: bne   a0, zero, 0x10b78d8 sll   zero, zero, 0
	ldloc.1
	brtrue L_10b78d8
// --- basic block ---
// 0x010b7868: 0x10b7868: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b786c: 0x10b786c: sll   zero, zero, 0
// 0x010b7870: 0x10b7870: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x010b7874: 0x10b7874: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010b7878: 0x10b7878: bne   v1, zero, 0x10b78dc addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brtrue L_10b78dc
// --- basic block ---
// 0x010b7880: 0x10b7880: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x010b7884: 0x10b7884: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b7888: 0x10b7888: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b788c: 0x10b788c: lw    s1, -8904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc 8
// 0x010b7890: 0x10b7890: jal   0x10424e0 addiu s1, s1, 5
	ldloc 8
	ldc.i4.5
	add
	stloc 8
	call int32 Cibyl48::roadmap_bar_bottom_height_10424e0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7898: 0x10b7898: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b789c: 0x10b789c: lw    v1, -18088(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4522
	add
	ldelem.i4
	stloc 7
// 0x010b78a0: 0x10b78a0: sll   zero, zero, 0
// 0x010b78a4: 0x10b78a4: subu  s1, s1, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x010b78a8: 0x10b78a8: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x010b78ac: 0x10b78ac: beq   s0, zero, 0x10b78c8 sw    s1, 28(sp)
	ldloc 10
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
	brfalse L_10b78c8
// --- basic block ---
// 0x010b78b4: 0x10b78b4: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b78b8: 0x10b78b8: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010b78bc: 0x10b78bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b78c0: 0x10b78c0: jal   0x104f7cc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b78c8:
// 0x010b78c8: 0x10b78c8: jal   0x104e590 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_refresh_104e590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b78d0: 0x10b78d0: j	 0x10b78dc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10b78dc
// --- basic block ---
L_10b78d8:
// 0x010b78d8: 0x10b78d8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b78dc:
// 0x010b78dc: 0x10b78dc: lw    ra, 44(sp)
// 0x010b78e0: 0x10b78e0: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010b78e4: 0x10b78e4: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010b78e8: 0x10b78e8: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010b78ec: 0x10b78ec: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_bar_after_refresh_10b78f4(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s2,int32 s0,int32 s3,int32 s4,int32 t0,int32 hi,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register t0
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 16 is register ra
// local 14 is register hi
// local 15 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b78f4: 0x10b78f4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b78f8: 0x10b78f8: lw    v0, -18108(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4527
	add
	ldelem.i4
	stloc 5
// 0x010b78fc: 0x10b78fc: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x010b7900: 0x10b7900: sw    ra, 308(sp)
// 0x010b7904: 0x10b7904: sw    s4, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 12
	stelem.i4
// 0x010b7908: 0x10b7908: sw    s3, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 11
	stelem.i4
// 0x010b790c: 0x10b790c: sw    s2, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x010b7910: 0x10b7910: sw    s1, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 8
	stelem.i4
// 0x010b7914: 0x10b7914: beq   v0, zero, 0x10b7c48 sw    s0, 288(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 10
	stelem.i4
	brfalse L_10b7c48
// --- basic block ---
// 0x010b791c: 0x10b791c: jal   0x1056c0c sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056c0c()
	stloc 5
// --- basic block ---
// 0x010b7924: 0x10b7924: beq   v0, zero, 0x10b7c30 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10b7c30
// --- basic block ---
// 0x010b792c: 0x10b792c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7930: 0x10b7930: lw    v0, -18084(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4521
	add
	ldelem.i4
	stloc 5
// 0x010b7934: 0x10b7934: sll   zero, zero, 0
// 0x010b7938: 0x10b7938: beq   v0, zero, 0x10b7c30 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10b7c30
// --- basic block ---
// 0x010b7940: 0x10b7940: jal   0x10b0540 sll   zero, zero, 0
	call int32 Cibyl132::editor_ignore_new_roads_10b0540()
	stloc 5
// --- basic block ---
// 0x010b7948: 0x10b7948: bne   v0, zero, 0x10b7c30 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10b7c30
// --- basic block ---
// 0x010b7950: 0x10b7950: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b7954: 0x10b7954: lw    s1, -8904(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc 8
// 0x010b7958: 0x10b7958: jal   0x10424e0 sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl48::roadmap_bar_bottom_height_10424e0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7960: 0x10b7960: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b7964: 0x10b7964: lw    v1, -18088(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4522
	add
	ldelem.i4
	stloc 6
// 0x010b7968: 0x10b7968: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x010b796c: 0x10b796c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b7970: 0x10b7970: subu  s1, s1, v1
	ldloc 8
	ldloc 6
	sub
	stloc 8
// 0x010b7974: 0x10b7974: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b7978: 0x10b7978: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b797c: 0x10b797c: addiu a2, a2, 19416
	ldloc.3
	ldc.i4 19416
	add
	stloc.3
// 0x010b7980: 0x10b7980: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010b7984: 0x10b7984: lw    s2, -8904(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc 9
// 0x010b7988: 0x10b7988: lw    s1, -8900(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 8
// 0x010b798c: 0x10b798c: jal   0x10a1908 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7994: 0x10b7994: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x010b7998: 0x10b7998: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b799c: 0x10b799c: lw    a0, -18116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4529
	add
	ldelem.i4
	stloc.1
// 0x010b79a0: 0x10b79a0: sll   zero, zero, 0
// 0x010b79a4: 0x10b79a4: beq   a0, zero, 0x10b79c0 addiu a1, sp, 24
	ldloc.1
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	brfalse L_10b79c0
// --- basic block ---
// 0x010b79ac: 0x10b79ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b79b0: 0x10b79b0: jal   0x104f7cc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b79b8: 0x10b79b8: j	 0x10b7a34 sll   zero, zero, 0
	br L_10b7a34
// --- basic block ---
L_10b79c0:
// 0x010b79c0: 0x10b79c0: slt   s2, s1, s2
	ldloc 8
	ldloc 9
	clt
	stloc 9
// 0x010b79c4: 0x10b79c4: beq   s2, zero, 0x10b79d0 sll   zero, zero, 0
	ldloc 9
	brfalse L_10b79d0
// --- basic block ---
// 0x010b79cc: 0x10b79cc: sll   s1, s1, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc 8
L_10b79d0:
// 0x010b79d0: 0x10b79d0: jal   0x104e224 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b79d8: 0x10b79d8: div   s1, v0
	ldloc 8
	ldloc 5
	ldloc 8
	ldloc 5
	div
	stloc 15
	rem
	stloc 14
// 0x010b79dc: 0x10b79dc: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010b79e0: 0x10b79e0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010b79e4: 0x10b79e4: mflo  lo
	ldloc 15
	stloc 8
// 0x010b79e8: 0x10b79e8: j	 0x10b7a14 addiu s4, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 12
	br L_10b7a14
// --- basic block ---
L_10b79f0:
// 0x010b79f0: 0x10b79f0: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b79f4: 0x10b79f4: sw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 5
	stelem.i4
// 0x010b79f8: 0x10b79f8: addu  t0, t0, v1
	ldloc 13
	ldloc 6
	add
	stloc 13
// 0x010b79fc: 0x10b79fc: lw    v1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010b7a00: 0x10b7a00: sw    t0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010b7a04: 0x10b7a04: jal   0x104f7cc sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7a0c: 0x10b7a0c: lw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 5
// 0x010b7a10: 0x10b7a10: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10b7a14:
// 0x010b7a14: 0x10b7a14: addu  s3, s3, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x010b7a18: 0x10b7a18: slt   v1, s2, s1
	ldloc 9
	ldloc 8
	clt
	stloc 6
// 0x010b7a1c: 0x10b7a1c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b7a20: 0x10b7a20: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010b7a24: 0x10b7a24: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b7a28: 0x10b7a28: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b7a2c: 0x10b7a2c: bne   v1, zero, 0x10b79f0 subu  t0, s3, v0
	ldloc 6
	ldloc 11
	ldloc 5
	sub
	stloc 13
	brtrue L_10b79f0
// --- basic block ---
L_10b7a34:
// 0x010b7a34: 0x10b7a34: jal   0x109a414 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7a3c: 0x10b7a3c: beq   v0, zero, 0x10b7a5c addiu v0, zero, 60
	ldloc 5
	ldc.i4.s 60
	stloc 5
	brfalse L_10b7a5c
// --- basic block ---
// 0x010b7a44: 0x10b7a44: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7a48: 0x10b7a48: lw    v0, -8900(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 5
// 0x010b7a4c: 0x10b7a4c: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010b7a50: 0x10b7a50: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x010b7a54: 0x10b7a54: j	 0x10b7a64 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_10b7a64
// --- basic block ---
L_10b7a5c:
// 0x010b7a5c: 0x10b7a5c: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b7a60: 0x10b7a60: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_10b7a64:
// 0x010b7a64: 0x10b7a64: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7a68: 0x10b7a68: lw    s4, -18096(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4524
	add
	ldelem.i4
	stloc 12
// 0x010b7a6c: 0x10b7a6c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7a70: 0x10b7a70: lw    v0, -18100(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4525
	add
	ldelem.i4
	stloc 5
// 0x010b7a74: 0x10b7a74: sll   zero, zero, 0
// 0x010b7a78: 0x10b7a78: addu  s4, s4, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
// 0x010b7a7c: 0x10b7a7c: jal   0x1007e9c addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007e9c(int32)
	stloc 5
// --- basic block ---
// 0x010b7a84: 0x10b7a84: sb    zero, 60(sp)
	ldloc.0
	ldc.i4.s 60
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b7a88: 0x10b7a88: blez  v0, 0x10b7b14 sb    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldc.i4.s 0
	ble L_10b7b14
// --- basic block ---
// 0x010b7a90: 0x10b7a90: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b7a94: 0x10b7a94: jal   0x1007ec0 sw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ec0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7a9c: 0x10b7a9c: lw    a3, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 4
// 0x010b7aa0: 0x10b7aa0: sll   zero, zero, 0
// 0x010b7aa4: 0x10b7aa4: slti  v1, a3, 50
	ldloc 4
	ldc.i4.s 50
	clt
	stloc 6
// 0x010b7aa8: 0x10b7aa8: beq   v1, zero, 0x10b7adc addiu s3, sp, 60
	ldloc 6
	ldloc.0
	ldc.i4.s 60
	add
	stloc 11
	brfalse L_10b7adc
// --- basic block ---
// 0x010b7ab0: 0x10b7ab0: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x010b7ab4: 0x10b7ab4: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 15
	rem
	stloc 14
// 0x010b7ab8: 0x10b7ab8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010b7abc: 0x10b7abc: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b7ac0: 0x10b7ac0: addiu a2, a2, 9116
	ldloc.3
	ldc.i4 9116
	add
	stloc.3
// 0x010b7ac4: 0x10b7ac4: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010b7ac8: 0x10b7ac8: mfhi  hi
	ldloc 14
	stloc 5
// 0x010b7acc: 0x10b7acc: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7ad4: 0x10b7ad4: j	 0x10b7af0 sll   zero, zero, 0
	br L_10b7af0
// --- basic block ---
L_10b7adc:
// 0x010b7adc: 0x10b7adc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b7ae0: 0x10b7ae0: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b7ae4: 0x10b7ae4: addiu a2, a2, -14108
	ldloc.3
	ldc.i4 -14108
	add
	stloc.3
// 0x010b7ae8: 0x10b7ae8: jal   0x1000f9c addiu a1, zero, 100
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
L_10b7af0:
// 0x010b7af0: 0x10b7af0: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x010b7af8: 0x10b7af8: jal   0x101ce1c addu  a0, v0, zero
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
// 0x010b7b00: 0x10b7b00: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010b7b04: 0x10b7b04: addiu a2, a2, 19984
	ldloc.3
	ldc.i4 19984
	add
	stloc.3
// 0x010b7b08: 0x10b7b08: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b7b0c: 0x10b7b0c: j	 0x10b7b9c addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	br L_10b7b9c
// --- basic block ---
L_10b7b14:
// 0x010b7b14: 0x10b7b14: jal   0x1008520 addiu s3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 11
	call int32 Cibyl5::roadmap_math_is_metric_1008520()
	stloc 5
// --- basic block ---
// 0x010b7b1c: 0x10b7b1c: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
// 0x010b7b20: 0x10b7b20: bne   v0, zero, 0x10b7b60 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 10
	brtrue L_10b7b60
// --- basic block ---
// 0x010b7b28: 0x10b7b28: jal   0x1007ec0 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ec0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7b30: 0x10b7b30: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010b7b34: 0x10b7b34: div   v0, a3
	ldloc 5
	ldloc 4
	ldloc 5
	ldloc 4
	div
	stloc 15
	rem
	stloc 14
// 0x010b7b38: 0x10b7b38: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010b7b3c: 0x10b7b3c: addiu a2, a2, 9860
	ldloc.3
	ldc.i4 9860
	add
	stloc.3
// 0x010b7b40: 0x10b7b40: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b7b44: 0x10b7b44: mfhi  hi
	ldloc 14
	stloc 4
// 0x010b7b48: 0x10b7b48: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010b7b50: 0x10b7b50: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x010b7b58: 0x10b7b58: j	 0x10b7b88 sll   zero, zero, 0
	br L_10b7b88
// --- basic block ---
L_10b7b60:
// 0x010b7b60: 0x10b7b60: jal   0x1007e5c addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_distance_to_current_1007e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7b68: 0x10b7b68: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b7b6c: 0x10b7b6c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b7b70: 0x10b7b70: addiu a2, a2, -14108
	ldloc.3
	ldc.i4 -14108
	add
	stloc.3
// 0x010b7b74: 0x10b7b74: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b7b78: 0x10b7b78: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010b7b80: 0x10b7b80: jal   0x1007e14 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e14()
	stloc 5
// --- basic block ---
L_10b7b88:
// 0x010b7b88: 0x10b7b88: jal   0x101ce1c addu  a0, v0, zero
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
// 0x010b7b90: 0x10b7b90: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b7b94: 0x10b7b94: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010b7b98: 0x10b7b98: addiu a2, s0, 19984
	ldloc 10
	ldc.i4 19984
	add
	stloc.3
L_10b7b9c:
// 0x010b7b9c: 0x10b7b9c: jal   0x1000f9c addiu a1, zero, 20
	ldc.i4.s 20
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
// 0x010b7ba4: 0x10b7ba4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b7ba8: 0x10b7ba8: jal   0x101ce1c addiu a0, a0, 19432
	ldloc.1
	ldc.i4 19432
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
// 0x010b7bb0: 0x10b7bb0: addiu s0, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc 10
// 0x010b7bb4: 0x10b7bb4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b7bb8: 0x10b7bb8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b7bbc: 0x10b7bbc: addiu a1, a1, 9216
	ldloc.2
	ldc.i4 9216
	add
	stloc.2
// 0x010b7bc0: 0x10b7bc0: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x010b7bc4: 0x10b7bc4: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b7bc8: 0x10b7bc8: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x010b7bcc: 0x10b7bcc: jal   0x1000f64 sw    v0, 16(sp)
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
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7bd4: 0x10b7bd4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7bd8: 0x10b7bd8: lw    a0, -18080(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4520
	add
	ldelem.i4
	stloc.1
// 0x010b7bdc: 0x10b7bdc: jal   0x104e5d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7be4: 0x10b7be4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7be8: 0x10b7be8: lw    s2, -8904(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc 9
// 0x010b7bec: 0x10b7bec: jal   0x10424e0 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_bottom_height_10424e0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7bf4: 0x10b7bf4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b7bf8: 0x10b7bf8: lw    v1, -18088(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4522
	add
	ldelem.i4
	stloc 6
// 0x010b7bfc: 0x10b7bfc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b7c00: 0x10b7c00: div   v1, a0
	ldloc 6
	ldloc.1
	ldloc 6
	ldloc.1
	div
	stloc 15
	rem
	stloc 14
// 0x010b7c04: 0x10b7c04: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010b7c08: 0x10b7c08: addu  a3, s0, zero
	ldloc 10
	stloc 4
// 0x010b7c0c: 0x10b7c0c: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010b7c10: 0x10b7c10: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010b7c14: 0x10b7c14: mflo  lo
	ldloc 15
	stloc 13
// 0x010b7c18: 0x10b7c18: subu  v1, t0, v1
	ldloc 13
	ldloc 6
	sub
	stloc 6
// 0x010b7c1c: 0x10b7c1c: addu  s2, v1, s2
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x010b7c20: 0x10b7c20: subu  s2, s2, v0
	ldloc 9
	ldloc 5
	sub
	stloc 9
// 0x010b7c24: 0x10b7c24: jal   0x104ecd4 sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ecd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7c2c: 0x10b7c2c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10b7c30:
// 0x010b7c30: 0x10b7c30: lw    v0, -18112(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4528
	add
	ldelem.i4
	stloc 5
// 0x010b7c34: 0x10b7c34: sll   zero, zero, 0
// 0x010b7c38: 0x10b7c38: beq   v0, zero, 0x10b7c48 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b7c48
// --- basic block ---
// 0x010b7c40: 0x10b7c40: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b7c48:
// 0x010b7c48: 0x10b7c48: lw    ra, 308(sp)
// 0x010b7c4c: 0x10b7c4c: lw    s4, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 12
// 0x010b7c50: 0x10b7c50: lw    s3, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 11
// 0x010b7c54: 0x10b7c54: lw    s2, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x010b7c58: 0x10b7c58: lw    s1, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 8
// 0x010b7c5c: 0x10b7c5c: lw    s0, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x010b7c60: 0x10b7c60: jr    ra addiu sp, sp, 312
	ldloc.0
	ldc.i4 312
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_bar_feature_enabled_10b7c68(int32,int32,int32,int32,int32)
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
// 0x010b7c68: 0x10b7c68: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7c6c: 0x10b7c6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b7c70: 0x10b7c70: sw    ra, 20(sp)
// 0x010b7c74: 0x10b7c74: jal   0x100e410 addiu a0, a0, 19172
	ldloc.1
	ldc.i4 19172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7c7c: 0x10b7c7c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b7c80: 0x10b7c80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b7c84: 0x10b7c84: jal   0x1001b14 addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b7c8c: 0x10b7c8c: lw    ra, 20(sp)
// 0x010b7c90: 0x10b7c90: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010b7c94: 0x10b7c94: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_bar_initialize_10b7c9c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s5,int32 s2,int32 s3,int32 s4,int32 ra,int32 t0,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 15 is register t0
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 12 is register s3
// local 13 is register s4
// local 10 is register s5
// local  0 is register sp
// local 14 is register ra
// local 16 is register lo
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
	stloc 15
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b7c9c: 0x10b7c9c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b7ca0: 0x10b7ca0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b7ca4: 0x10b7ca4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b7ca8: 0x10b7ca8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b7cac: 0x10b7cac: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010b7cb0: 0x10b7cb0: addiu a0, a0, 12632
	ldloc.1
	ldc.i4 12632
	add
	stloc.1
// 0x010b7cb4: 0x10b7cb4: addiu a1, a1, 19172
	ldloc.2
	ldc.i4 19172
	add
	stloc.2
// 0x010b7cb8: 0x10b7cb8: addiu a3, a3, 8788
	ldloc 4
	ldc.i4 8788
	add
	stloc 4
// 0x010b7cbc: 0x10b7cbc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b7cc0: 0x10b7cc0: addiu v0, v0, 20752
	ldloc 5
	ldc.i4 20752
	add
	stloc 5
// 0x010b7cc4: 0x10b7cc4: sw    ra, 68(sp)
// 0x010b7cc8: 0x10b7cc8: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010b7ccc: 0x10b7ccc: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x010b7cd0: 0x10b7cd0: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x010b7cd4: 0x10b7cd4: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010b7cd8: 0x10b7cd8: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010b7cdc: 0x10b7cdc: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010b7ce0: 0x10b7ce0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b7ce4: 0x10b7ce4: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7cec: 0x10b7cec: jal   0x10b7c68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_bar_feature_enabled_10b7c68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7cf4: 0x10b7cf4: beq   v0, zero, 0x10b7e7c lui   s1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brfalse L_10b7e7c
// --- basic block ---
// 0x010b7cfc: 0x10b7cfc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b7d00: 0x10b7d00: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010b7d04: 0x10b7d04: jal   0x10a1908 addiu a2, s1, 19416
	ldloc 9
	ldc.i4 19416
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7d0c: 0x10b7d0c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010b7d10: 0x10b7d10: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7d14: 0x10b7d14: bne   s0, zero, 0x10b7d48 sw    s0, -18120(v0)
	ldloc 8
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4530
	add
	ldloc 8
	stelem.i4
	brtrue L_10b7d48
// --- basic block ---
// 0x010b7d1c: 0x10b7d1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7d20: 0x10b7d20: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b7d24: 0x10b7d24: addiu s1, s1, 19416
	ldloc 9
	ldc.i4 19416
	add
	stloc 9
// 0x010b7d28: 0x10b7d28: addiu a1, a1, 19348
	ldloc.2
	ldc.i4 19348
	add
	stloc.2
// 0x010b7d2c: 0x10b7d2c: addiu a3, a3, 19380
	ldloc 4
	ldc.i4 19380
	add
	stloc 4
// 0x010b7d30: 0x10b7d30: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b7d34: 0x10b7d34: addiu a2, zero, 359
	ldc.i4 359
	stloc.3
// 0x010b7d38: 0x10b7d38: jal   0x100449c sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7d40: 0x10b7d40: j	 0x10b7e7c sll   zero, zero, 0
	br L_10b7e7c
// --- basic block ---
L_10b7d48:
// 0x010b7d48: 0x10b7d48: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7d4c: 0x10b7d4c: lw    s5, -8900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 10
// 0x010b7d50: 0x10b7d50: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7d54: 0x10b7d54: lw    v0, -8904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc 5
// 0x010b7d58: 0x10b7d58: sll   zero, zero, 0
// 0x010b7d5c: 0x10b7d5c: slt   v0, s5, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x010b7d60: 0x10b7d60: beq   v0, zero, 0x10b7d6c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b7d6c
// --- basic block ---
// 0x010b7d68: 0x10b7d68: sll   s5, s5, 1
	ldloc 10
	ldc.i4.1
	shl
	stloc 10
L_10b7d6c:
// 0x010b7d6c: 0x10b7d6c: jal   0x104e248 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7d74: 0x10b7d74: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b7d78: 0x10b7d78: jal   0x104e358 addu  a0, s5, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_new_image_104e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7d80: 0x10b7d80: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b7d84: 0x10b7d84: jal   0x104e224 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7d8c: 0x10b7d8c: div   s5, v0
	ldloc 10
	ldloc 5
	div
	stloc 16
// 0x010b7d90: 0x10b7d90: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b7d94: 0x10b7d94: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010b7d98: 0x10b7d98: mflo  lo
	ldloc 16
	stloc 10
// 0x010b7d9c: 0x10b7d9c: j	 0x10b7dc0 addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
	br L_10b7dc0
// --- basic block ---
L_10b7da4:
// 0x010b7da4: 0x10b7da4: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010b7da8: 0x10b7da8: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010b7dac: 0x10b7dac: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b7db0: 0x10b7db0: jal   0x104e12c sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_copy_image_104e12c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7db8: 0x10b7db8: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b7dbc: 0x10b7dbc: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10b7dc0:
// 0x010b7dc0: 0x10b7dc0: addu  s3, s3, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
// 0x010b7dc4: 0x10b7dc4: slt   v1, s2, s5
	ldloc 11
	ldloc 10
	clt
	stloc 7
// 0x010b7dc8: 0x10b7dc8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b7dcc: 0x10b7dcc: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010b7dd0: 0x10b7dd0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b7dd4: 0x10b7dd4: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b7dd8: 0x10b7dd8: bne   v1, zero, 0x10b7da4 subu  t0, s3, v0
	ldloc 7
	ldloc 12
	ldloc 5
	sub
	stloc 15
	brtrue L_10b7da4
// --- basic block ---
// 0x010b7de0: 0x10b7de0: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b7de4: 0x10b7de4: lw    a0, -18120(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4530
	add
	ldelem.i4
	stloc.1
// 0x010b7de8: 0x10b7de8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7dec: 0x10b7dec: jal   0x104e224 sw    s1, -18116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4529
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7df4: 0x10b7df4: lw    a0, -18120(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4530
	add
	ldelem.i4
	stloc.1
// 0x010b7df8: 0x10b7df8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b7dfc: 0x10b7dfc: jal   0x104e248 sw    v0, -18092(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4523
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7e04: 0x10b7e04: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b7e08: 0x10b7e08: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b7e0c: 0x10b7e0c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b7e10: 0x10b7e10: addiu a0, a0, 19456
	ldloc.1
	ldc.i4 19456
	add
	stloc.1
// 0x010b7e14: 0x10b7e14: jal   0x104f174 sw    v0, -18088(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4522
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7e1c: 0x10b7e1c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7e20: 0x10b7e20: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b7e24: 0x10b7e24: addiu a0, a0, 22940
	ldloc.1
	ldc.i4 22940
	add
	stloc.1
// 0x010b7e28: 0x10b7e28: jal   0x104f024 sw    v0, -18080(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4520
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7e30: 0x10b7e30: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010b7e34: 0x10b7e34: jal   0x101fa2c addiu a0, a0, 30964
	ldloc.1
	ldc.i4 30964
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101fa2c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7e3c: 0x10b7e3c: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010b7e40: 0x10b7e40: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b7e44: 0x10b7e44: addiu a0, a0, 30648
	ldloc.1
	ldc.i4 30648
	add
	stloc.1
// 0x010b7e48: 0x10b7e48: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010b7e4c: 0x10b7e4c: lui   s0, 0x10b0000
	ldc.i4 17498112
	stloc 8
// 0x010b7e50: 0x10b7e50: jal   0x104bc64 sw    v0, -18112(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4528
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_pressed_104bc64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7e58: 0x10b7e58: addiu a0, s0, 30392
	ldloc 8
	ldc.i4 30392
	add
	stloc.1
// 0x010b7e5c: 0x10b7e5c: jal   0x104bd04 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104bd04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7e64: 0x10b7e64: addiu a0, s0, 30392
	ldloc 8
	ldc.i4 30392
	add
	stloc.1
// 0x010b7e68: 0x10b7e68: jal   0x104bcdc addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104bcdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7e70: 0x10b7e70: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b7e74: 0x10b7e74: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7e78: 0x10b7e78: sw    v1, -18108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4527
	add
	ldloc 7
	stelem.i4
L_10b7e7c:
// 0x010b7e7c: 0x10b7e7c: lw    ra, 68(sp)
// 0x010b7e80: 0x10b7e80: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010b7e84: 0x10b7e84: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x010b7e88: 0x10b7e88: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x010b7e8c: 0x10b7e8c: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010b7e90: 0x10b7e90: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010b7e94: 0x10b7e94: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010b7e98: 0x10b7e98: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static void editor_plugin_shutdown_10b7ea0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10b7ea0:
// 0x010b7ea0: 0x10b7ea0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 editor_plugin_get_override_10b7eb4()
{
.maxstack 5
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b7eb4: 0x10b7eb4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010b7eb8: 0x10b7eb8: lw    v0, 19188(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4797
	add
	ldelem.i4
	stloc.0
// 0x010b7ebc: 0x10b7ebc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_plugin_register_10b7ee4(int32,int32,int32,int32,int32)
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
// 0x010b7ee4: 0x10b7ee4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7ee8: 0x10b7ee8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b7eec: 0x10b7eec: sw    ra, 20(sp)
// 0x010b7ef0: 0x10b7ef0: jal   0x1014774 addiu a0, a0, 19192
	ldloc.1
	ldc.i4 19192
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_plugin_register_1014774(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010b7ef8: 0x10b7ef8: lw    ra, 20(sp)
// 0x010b7efc: 0x10b7efc: sll   zero, zero, 0
// 0x010b7f00: 0x10b7f00: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_plugin_get_direction_10b7f08(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 s0,int32 v0,int32 ra)

// local  8 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10b7f08:
// 0x010b7f08: 0x10b7f08: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b7f0c: 0x10b7f0c: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b7f10: 0x10b7f10: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b7f14: 0x10b7f14: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010b7f18: 0x10b7f18: sw    ra, 28(sp)
// 0x010b7f1c: 0x10b7f1c: jal   0x10b5448 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_direction_10b5448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010b7f24: 0x10b7f24: bne   v0, zero, 0x10b7f38 addu  v1, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brtrue L_10b7f38
// --- basic block ---
// 0x010b7f2c: 0x10b7f2c: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b7f30: 0x10b7f30: sll   zero, zero, 0
// 0x010b7f34: 0x10b7f34: and   v1, s0, v1
	ldloc 7
	ldloc 5
	and
	stloc 5
L_10b7f38:
// 0x010b7f38: 0x10b7f38: lw    ra, 28(sp)
// 0x010b7f3c: 0x10b7f3c: addu  v0, v1, zero
	ldloc 5
	stloc 8
// 0x010b7f40: 0x10b7f40: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b7f44: 0x10b7f44: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 editor_plugin_street_properties_10b7f4c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10b7f4c:
// 0x010b7f4c: 0x10b7f4c: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b7f50: 0x10b7f50: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b7f54: 0x10b7f54: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010b7f58: 0x10b7f58: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010b7f5c: 0x10b7f5c: sw    ra, 36(sp)
// 0x010b7f60: 0x10b7f60: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010b7f64: 0x10b7f64: bne   v0, zero, 0x10b7f94 addu  s0, a1, zero
	ldloc 6
	ldloc.2
	stloc 7
	brtrue L_10b7f94
// --- basic block ---
// 0x010b7f6c: 0x10b7f6c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b7f70: 0x10b7f70: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b7f74: 0x10b7f74: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b7f78: 0x10b7f78: sll   zero, zero, 0
// 0x010b7f7c: 0x10b7f7c: beq   a0, v0, 0x10b7f94 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10b7f94
// --- basic block ---
// 0x010b7f84: 0x10b7f84: bltz  a0, 0x10b7f94 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b7f94
// --- basic block ---
// 0x010b7f8c: 0x10b7f8c: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10b7f94:
// 0x010b7f94: 0x10b7f94: lw    a0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b7f98: 0x10b7f98: jal   0x10b54a4 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_street_10b54a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b7fa0: 0x10b7fa0: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b7fa4: 0x10b7fa4: jal   0x10b4664 sll   zero, zero, 0
	call int32 Cibyl134::editor_street_get_street_address_10b4664()
	stloc 6
// --- basic block ---
// 0x010b7fac: 0x10b7fac: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b7fb0: 0x10b7fb0: jal   0x10b47d8 sw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_name_10b47d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b7fb8: 0x10b7fb8: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b7fbc: 0x10b7fbc: jal   0x10b4670 sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_t2s_10b4670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b7fc4: 0x10b7fc4: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b7fc8: 0x10b7fc8: jal   0x10b46c8 sw    v0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_city_10b46c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b7fd0: 0x10b7fd0: sw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x010b7fd4: 0x10b7fd4: lw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010b7fd8: 0x10b7fd8: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010b7fdc: 0x10b7fdc: lw    ra, 36(sp)
// 0x010b7fe0: 0x10b7fe0: sw    v0, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b7fe4: 0x10b7fe4: sw    v1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b7fe8: 0x10b7fe8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010b7fec: 0x10b7fec: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010b7ff0: 0x10b7ff0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_plugin_get_street_10b7ff8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s0,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10b7ff8:
// 0x010b7ff8: 0x10b7ff8: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b7ffc: 0x10b7ffc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b8000: 0x10b8000: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010b8004: 0x10b8004: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b8008: 0x10b8008: sw    ra, 36(sp)
// 0x010b800c: 0x10b800c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010b8010: 0x10b8010: bne   v0, zero, 0x10b8040 addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 8
	brtrue L_10b8040
// --- basic block ---
// 0x010b8018: 0x10b8018: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b801c: 0x10b801c: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b8020: 0x10b8020: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b8024: 0x10b8024: sll   zero, zero, 0
// 0x010b8028: 0x10b8028: beq   a0, v0, 0x10b8040 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10b8040
// --- basic block ---
// 0x010b8030: 0x10b8030: bltz  a0, 0x10b8040 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b8040
// --- basic block ---
// 0x010b8038: 0x10b8038: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10b8040:
// 0x010b8040: 0x10b8040: lw    a0, 4(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b8044: 0x10b8044: jal   0x10b54a4 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_street_10b54a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b804c: 0x10b804c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b8050: 0x10b8050: bne   v0, v1, 0x10b805c lui   v1, 0x0
	ldloc 6
	ldloc 7
	ldc.i4.s 0
	stloc 7
	bne.un L_10b805c
// --- basic block ---
// 0x010b8058: 0x10b8058: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_10b805c:
// 0x010b805c: 0x10b805c: lw    v1, 18692(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4673
	add
	ldelem.i4
	stloc 7
// 0x010b8060: 0x10b8060: lw    v0, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b8064: 0x10b8064: sw    v1, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b8068: 0x10b8068: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b806c: 0x10b806c: lw    ra, 36(sp)
// 0x010b8070: 0x10b8070: sw    v1, 8(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010b8074: 0x10b8074: sw    v0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b8078: 0x10b8078: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b807c: 0x10b807c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010b8080: 0x10b8080: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_plugin_street_full_name_10b8088(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10b8088:
// 0x010b8088: 0x10b8088: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b808c: 0x10b808c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b8090: 0x10b8090: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b8094: 0x10b8094: sw    ra, 28(sp)
// 0x010b8098: 0x10b8098: bne   v0, zero, 0x10b80c8 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_10b80c8
// --- basic block ---
// 0x010b80a0: 0x10b80a0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b80a4: 0x10b80a4: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b80a8: 0x10b80a8: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b80ac: 0x10b80ac: sll   zero, zero, 0
// 0x010b80b0: 0x10b80b0: beq   a0, v0, 0x10b80c8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b80c8
// --- basic block ---
// 0x010b80b8: 0x10b80b8: bltz  a0, 0x10b80c8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b80c8
// --- basic block ---
// 0x010b80c0: 0x10b80c0: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b80c8:
// 0x010b80c8: 0x10b80c8: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b80cc: 0x10b80cc: jal   0x10b54a4 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_street_10b54a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b80d4: 0x10b80d4: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010b80d8: 0x10b80d8: beq   v0, a0, 0x10b80f0 addu  v1, zero, zero
	ldloc 5
	ldloc.1
	ldc.i4.s 0
	stloc 7
	beq  L_10b80f0
// --- basic block ---
// 0x010b80e0: 0x10b80e0: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b80e4: 0x10b80e4: jal   0x10b4870 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_full_name_10b4870(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b80ec: 0x10b80ec: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10b80f0:
// 0x010b80f0: 0x10b80f0: lw    ra, 28(sp)
// 0x010b80f4: 0x10b80f4: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x010b80f8: 0x10b80f8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b80fc: 0x10b80fc: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_plugin_activate_db_10b8104(int32,int32,int32,int32,int32)
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
L_10b8104:
// 0x010b8104: 0x10b8104: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b8108: 0x10b8108: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b810c: 0x10b810c: sw    ra, 20(sp)
// 0x010b8110: 0x10b8110: jal   0x10b7590 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010b8118: 0x10b8118: lw    ra, 20(sp)
// 0x010b811c: 0x10b811c: sll   zero, zero, 0
// 0x010b8120: 0x10b8120: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_plugin_line_to_10b8128(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 9
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
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10b8128:
// 0x010b8128: 0x10b8128: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b812c: 0x10b812c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b8130: 0x10b8130: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010b8134: 0x10b8134: sw    ra, 36(sp)
// 0x010b8138: 0x10b8138: bne   v0, zero, 0x10b816c addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brtrue L_10b816c
// --- basic block ---
// 0x010b8140: 0x10b8140: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b8144: 0x10b8144: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b8148: 0x10b8148: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b814c: 0x10b814c: sll   zero, zero, 0
// 0x010b8150: 0x10b8150: beq   a0, v0, 0x10b816c sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10b816c
// --- basic block ---
// 0x010b8158: 0x10b8158: bltz  a0, 0x10b816c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b816c
// --- basic block ---
// 0x010b8160: 0x10b8160: jal   0x100b22c sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b8168: 0x10b8168: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
L_10b816c:
// 0x010b816c: 0x10b816c: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b8170: 0x10b8170: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010b8174: 0x10b8174: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b8178: 0x10b8178: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b817c: 0x10b817c: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b8180: 0x10b8180: jal   0x10b590c sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl135::editor_line_get_10b590c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b8188: 0x10b8188: lw    ra, 36(sp)
// 0x010b818c: 0x10b818c: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b8190: 0x10b8190: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_plugin_line_from_10b8198(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 9
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
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10b8198:
// 0x010b8198: 0x10b8198: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b819c: 0x10b819c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b81a0: 0x10b81a0: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010b81a4: 0x10b81a4: sw    ra, 36(sp)
// 0x010b81a8: 0x10b81a8: bne   v0, zero, 0x10b81dc addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brtrue L_10b81dc
// --- basic block ---
// 0x010b81b0: 0x10b81b0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b81b4: 0x10b81b4: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b81b8: 0x10b81b8: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b81bc: 0x10b81bc: sll   zero, zero, 0
// 0x010b81c0: 0x10b81c0: beq   a0, v0, 0x10b81dc sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10b81dc
// --- basic block ---
// 0x010b81c8: 0x10b81c8: bltz  a0, 0x10b81dc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b81dc
// --- basic block ---
// 0x010b81d0: 0x10b81d0: jal   0x100b22c sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b81d8: 0x10b81d8: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
L_10b81dc:
// 0x010b81dc: 0x10b81dc: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b81e0: 0x10b81e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b81e4: 0x10b81e4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b81e8: 0x10b81e8: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b81ec: 0x10b81ec: jal   0x10b590c sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl135::editor_line_get_10b590c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b81f4: 0x10b81f4: lw    ra, 36(sp)
// 0x010b81f8: 0x10b81f8: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b81fc: 0x10b81fc: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 upload_file_size_callback_10b8204()
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
L_10b8204:
// 0x010b8204: 0x10b8204: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void upload_progress_callback_10b820c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10b820c:
// 0x010b820c: 0x10b820c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 upload_10b8214(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

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
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b8214: 0x10b8214: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b8218: 0x10b8218: sw    ra, 44(sp)
// 0x010b821c: 0x10b821c: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010b8220: 0x10b8220: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010b8224: 0x10b8224: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b8228: 0x10b8228: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b822c: 0x10b822c: jal   0x104c730 sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_debug_104c730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8234: 0x10b8234: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x010b8238: 0x10b8238: jal   0x1000910 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8240: 0x10b8240: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b8244: 0x10b8244: addiu a0, a0, -17928
	ldloc.1
	ldc.i4 -17928
	add
	stloc.1
// 0x010b8248: 0x10b8248: jal   0x1001ba8 addu  s1, v0, zero
	ldloc 5
	stloc 9
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
// 0x010b8250: 0x10b8250: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b8254: 0x10b8254: addiu a0, a0, 19484
	ldloc.1
	ldc.i4 19484
	add
	stloc.1
// 0x010b8258: 0x10b8258: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b825c: 0x10b825c: sw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b8260: 0x10b8260: jal   0x101ce1c sw    zero, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
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
// 0x010b8268: 0x10b8268: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b826c: 0x10b826c: jal   0x1001b68 addiu a0, s0, -18056
	ldloc 8
	ldc.i4 -18056
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8274: 0x10b8274: jal   0x104c5fc addiu a0, s0, -18056
	ldloc 8
	ldc.i4 -18056
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c5fc(int32)
	stloc 5
// --- basic block ---
// 0x010b827c: 0x10b827c: jal   0x104ff28 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	call void Cibyl59::roadmap_main_flush_104ff28()
// --- basic block ---
// 0x010b8284: 0x10b8284: j	 0x10b8290 addu  v0, s1, zero
	ldloc 9
	stloc 5
	br L_10b8290
// --- basic block ---
L_10b828c:
// 0x010b828c: 0x10b828c: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10b8290:
// 0x010b8290: 0x10b8290: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b8294: 0x10b8294: sll   zero, zero, 0
// 0x010b8298: 0x10b8298: bne   v1, zero, 0x10b828c addiu v0, v0, 4
	ldloc 6
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_10b828c
// --- basic block ---
// 0x010b82a0: 0x10b82a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b82a4: 0x10b82a4: jal   0x100e410 addiu a0, a0, 19252
	ldloc.1
	ldc.i4 19252
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
// 0x010b82ac: 0x10b82ac: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x010b82b0: 0x10b82b0: jal   0x1000910 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b82b8: 0x10b82b8: lw    a1, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b82bc: 0x10b82bc: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b82c0: 0x10b82c0: sw    s2, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b82c4: 0x10b82c4: sw    s1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
// 0x010b82c8: 0x10b82c8: sw    s1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010b82cc: 0x10b82cc: sw    zero, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b82d0: 0x10b82d0: jal   0x104cd5c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cd5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b82d8: 0x10b82d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b82dc: 0x10b82dc: addiu a0, a0, 19484
	ldloc.1
	ldc.i4 19484
	add
	stloc.1
// 0x010b82e0: 0x10b82e0: sw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b82e4: 0x10b82e4: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010b82e8: 0x10b82e8: jal   0x101ce1c lui   s3, 0xe0000
	ldc.i4 917504
	stloc 11
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
// 0x010b82f0: 0x10b82f0: lw    v1, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010b82f4: 0x10b82f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b82f8: 0x10b82f8: addiu a1, a1, 19504
	ldloc.2
	ldc.i4 19504
	add
	stloc.2
// 0x010b82fc: 0x10b82fc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b8300: 0x10b8300: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010b8304: 0x10b8304: addiu a0, s3, -18056
	ldloc 11
	ldc.i4 -18056
	add
	stloc.1
// 0x010b8308: 0x10b8308: jal   0x1000f64 sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8310: 0x10b8310: jal   0x104c5fc addiu a0, s3, -18056
	ldloc 11
	ldc.i4 -18056
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c5fc(int32)
	stloc 5
// --- basic block ---
// 0x010b8318: 0x10b8318: jal   0x104ff28 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104ff28()
// --- basic block ---
// 0x010b8320: 0x10b8320: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b8324: 0x10b8324: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b8328: 0x10b8328: addiu a1, a1, 19268
	ldloc.2
	ldc.i4 19268
	add
	stloc.2
// 0x010b832c: 0x10b832c: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x010b8330: 0x10b8330: addiu a3, a3, 19516
	ldloc 4
	ldc.i4 19516
	add
	stloc 4
// 0x010b8334: 0x10b8334: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b8338: 0x10b8338: jal   0x10b89fc sw    s0, 16(sp)
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
	call int32 Cibyl138::editor_upload_auto_10b89fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8340: 0x10b8340: beq   v0, zero, 0x10b838c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10b838c
// --- basic block ---
// 0x010b8348: 0x10b8348: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b834c: 0x10b834c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b8350: 0x10b8350: addiu a1, a1, 19528
	ldloc.2
	ldc.i4 19528
	add
	stloc.2
// 0x010b8354: 0x10b8354: addiu a3, a3, 19560
	ldloc 4
	ldc.i4 19560
	add
	stloc 4
// 0x010b8358: 0x10b8358: addiu a2, zero, 334
	ldc.i4 334
	stloc.3
// 0x010b835c: 0x10b835c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b8360: 0x10b8360: jal   0x100449c sw    s2, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8368: 0x10b8368: jal   0x104c89c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c89c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8370: 0x10b8370: jal   0x104c8bc addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_list_free_104c8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8378: 0x10b8378: jal   0x104c61c sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c61c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8380: 0x10b8380: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8388: 0x10b8388: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10b838c:
// 0x010b838c: 0x10b838c: lw    ra, 44(sp)
// 0x010b8390: 0x10b8390: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010b8394: 0x10b8394: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010b8398: 0x10b8398: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010b839c: 0x10b839c: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010b83a0: 0x10b83a0: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b83a4: 0x10b83a4: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b83a8: 0x10b83a8: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 upload_done_10b83b0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 s5,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 12 is register s3
// local 13 is register s4
// local 11 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10b83b0:
// 0x010b83b0: 0x10b83b0: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x010b83b4: 0x10b83b4: sw    s0, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 9
	stelem.i4
// 0x010b83b8: 0x10b83b8: sw    ra, 556(sp)
// 0x010b83bc: 0x10b83bc: sw    s5, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 11
	stelem.i4
// 0x010b83c0: 0x10b83c0: sw    s4, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 13
	stelem.i4
// 0x010b83c4: 0x10b83c4: sw    s3, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 12
	stelem.i4
// 0x010b83c8: 0x10b83c8: sw    s2, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 10
	stelem.i4
// 0x010b83cc: 0x10b83cc: sw    s1, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 8
	stelem.i4
// 0x010b83d0: 0x10b83d0: sw    a2, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc.3
	stelem.i4
// 0x010b83d4: 0x10b83d4: sw    a3, 572(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 143
	add
	ldloc 4
	stelem.i4
// 0x010b83d8: 0x10b83d8: beq   a1, zero, 0x10b842c addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 9
	brfalse L_10b842c
// --- basic block ---
// 0x010b83e0: 0x10b83e0: addiu v0, sp, 568
	ldloc.0
	ldc.i4 568
	add
	stloc 5
// 0x010b83e4: 0x10b83e4: addiu s1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x010b83e8: 0x10b83e8: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010b83ec: 0x10b83ec: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b83f0: 0x10b83f0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b83f4: 0x10b83f4: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010b83f8: 0x10b83f8: jal   0x10c14c0 sw    v0, 24(sp)
	ldloc 6
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
	call int32 Cibyl144::vsnprintf_10c14c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8400: 0x10b8400: lw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b8404: 0x10b8404: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8408: 0x10b8408: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b840c: 0x10b840c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010b8410: 0x10b8410: addiu a1, a1, 19528
	ldloc.2
	ldc.i4 19528
	add
	stloc.2
// 0x010b8414: 0x10b8414: addiu a3, a3, 26492
	ldloc 4
	ldc.i4 26492
	add
	stloc 4
// 0x010b8418: 0x10b8418: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010b841c: 0x10b841c: addiu a2, zero, 133
	ldc.i4 133
	stloc.3
// 0x010b8420: 0x10b8420: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b8424: 0x10b8424: jal   0x100449c sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b842c:
// 0x010b842c: 0x10b842c: lw    s5, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x010b8430: 0x10b8430: lw    s4, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 13
// 0x010b8434: 0x10b8434: lw    a1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b8438: 0x10b8438: addiu s3, s5, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 12
// 0x010b843c: 0x10b843c: lw    s1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x010b8440: 0x10b8440: jal   0x104dc30 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_remove_104dc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8448: 0x10b8448: bne   s3, s4, 0x10b8484 lui   v0, 0xe0000
	ldloc 12
	ldloc 13
	ldc.i4 917504
	stloc 5
	bne.un L_10b8484
// --- basic block ---
// 0x010b8450: 0x10b8450: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b8454: 0x10b8454: jal   0x104c8bc sw    zero, -18060(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4515
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_list_free_104c8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b845c: 0x10b845c: jal   0x104c61c sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c61c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8464: 0x10b8464: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b8468: 0x10b8468: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b846c: 0x10b846c: addiu a0, a0, -14328
	ldloc.1
	ldc.i4 -14328
	add
	stloc.1
// 0x010b8470: 0x10b8470: addiu a1, a1, 19592
	ldloc.2
	ldc.i4 19592
	add
	stloc.2
// 0x010b8474: 0x10b8474: jal   0x104c210 addiu a2, zero, 3
	ldc.i4.3
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b847c: 0x10b847c: j	 0x10b858c sll   zero, zero, 0
	br L_10b858c
// --- basic block ---
L_10b8484:
// 0x010b8484: 0x10b8484: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b8488: 0x10b8488: jal   0x101ce1c addiu a0, a0, 19484
	ldloc.1
	ldc.i4 19484
	add
	stloc.1
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
// 0x010b8490: 0x10b8490: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b8494: 0x10b8494: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8498: 0x10b8498: addiu a3, s5, 2
	ldloc 11
	ldc.i4.2
	add
	stloc 4
// 0x010b849c: 0x10b849c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b84a0: 0x10b84a0: addiu a1, a1, 19504
	ldloc.2
	ldc.i4 19504
	add
	stloc.2
// 0x010b84a4: 0x10b84a4: addiu a0, s2, -18056
	ldloc 10
	ldc.i4 -18056
	add
	stloc.1
// 0x010b84a8: 0x10b84a8: jal   0x1000f64 sw    s4, 16(sp)
	ldloc 6
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
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b84b0: 0x10b84b0: jal   0x104c5fc addiu a0, s2, -18056
	ldloc 10
	ldc.i4 -18056
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c5fc(int32)
	stloc 5
// --- basic block ---
// 0x010b84b8: 0x10b84b8: jal   0x104ff28 addiu s5, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 11
	call void Cibyl59::roadmap_main_flush_104ff28()
// --- basic block ---
// 0x010b84c0: 0x10b84c0: jal   0x104c730 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_debug_104c730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b84c8: 0x10b84c8: lw    a1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010b84cc: 0x10b84cc: jal   0x104cd5c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cd5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b84d4: 0x10b84d4: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x010b84d8: 0x10b84d8: jal   0x1000910 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b84e0: 0x10b84e0: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010b84e4: 0x10b84e4: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b84e8: 0x10b84e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b84ec: 0x10b84ec: addiu a0, a0, 19252
	ldloc.1
	ldc.i4 19252
	add
	stloc.1
// 0x010b84f0: 0x10b84f0: sw    s5, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 11
	stelem.i4
// 0x010b84f4: 0x10b84f4: sw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010b84f8: 0x10b84f8: sw    s4, 16(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010b84fc: 0x10b84fc: sw    s2, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x010b8500: 0x10b8500: jal   0x100e410 sw    s3, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8508: 0x10b8508: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b850c: 0x10b850c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b8510: 0x10b8510: addiu a1, a1, 19268
	ldloc.2
	ldc.i4 19268
	add
	stloc.2
// 0x010b8514: 0x10b8514: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b8518: 0x10b8518: addiu a3, a3, 19516
	ldloc 4
	ldc.i4 19516
	add
	stloc 4
// 0x010b851c: 0x10b851c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b8520: 0x10b8520: jal   0x10b89fc sw    s1, 16(sp)
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
	call int32 Cibyl138::editor_upload_auto_10b89fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8528: 0x10b8528: beq   v0, zero, 0x10b858c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10b858c
// --- basic block ---
// 0x010b8530: 0x10b8530: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b8534: 0x10b8534: addiu a1, a1, 19528
	ldloc.2
	ldc.i4 19528
	add
	stloc.2
// 0x010b8538: 0x10b8538: addiu a3, a3, 19628
	ldloc 4
	ldc.i4 19628
	add
	stloc 4
// 0x010b853c: 0x10b853c: addiu a2, zero, 161
	ldc.i4 161
	stloc.3
// 0x010b8540: 0x10b8540: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b8544: 0x10b8544: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010b8548: 0x10b8548: jal   0x100449c sw    s2, 16(sp)
	ldloc 6
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8550: 0x10b8550: jal   0x104c89c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c89c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8558: 0x10b8558: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b855c: 0x10b855c: jal   0x104c8bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_list_free_104c8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8564: 0x10b8564: jal   0x104c61c sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c61c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b856c: 0x10b856c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b8570: 0x10b8570: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8574: 0x10b8574: addiu a0, a0, 30132
	ldloc.1
	ldc.i4 30132
	add
	stloc.1
// 0x010b8578: 0x10b8578: addiu a1, a1, 19672
	ldloc.2
	ldc.i4 19672
	add
	stloc.2
// 0x010b857c: 0x10b857c: jal   0x104c210 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8584: 0x10b8584: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b8588: 0x10b8588: sw    zero, -18060(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4515
	add
	ldc.i4.s 0
	stelem.i4
L_10b858c:
// 0x010b858c: 0x10b858c: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b8590: 0x10b8590: jal   0x104c89c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c89c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8598: 0x10b8598: jal   0x1000930 addu  a0, s0, zero
	ldloc 9
	stloc.1
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
// 0x010b85a0: 0x10b85a0: lw    ra, 556(sp)
// 0x010b85a4: 0x10b85a4: lw    s5, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 11
// 0x010b85a8: 0x10b85a8: lw    s4, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 13
// 0x010b85ac: 0x10b85ac: lw    s3, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 12
// 0x010b85b0: 0x10b85b0: lw    s2, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 10
// 0x010b85b4: 0x10b85b4: lw    s1, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 8
// 0x010b85b8: 0x10b85b8: lw    s0, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 9
// 0x010b85bc: 0x10b85bc: jr    ra addiu sp, sp, 560
	ldloc.0
	ldc.i4 560
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 upload_error_callback_10b85c4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10b85c4:
// 0x010b85c4: 0x10b85c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b85c8: 0x10b85c8: sw    ra, 20(sp)
// 0x010b85cc: 0x10b85cc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b85d0: 0x10b85d0: jal   0x104c61c addu  s0, a0, zero
	ldloc.1
	stloc 7
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c61c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b85d8: 0x10b85d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b85dc: 0x10b85dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b85e0: 0x10b85e0: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x010b85e4: 0x10b85e4: addiu a0, a0, 30132
	ldloc.1
	ldc.i4 30132
	add
	stloc.1
// 0x010b85e8: 0x10b85e8: jal   0x104c210 addiu a1, a1, 19672
	ldloc.2
	ldc.i4 19672
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b85f0: 0x10b85f0: lw    a1, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b85f4: 0x10b85f4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b85f8: 0x10b85f8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b85fc: 0x10b85fc: jal   0x104dc30 sw    zero, -18060(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4515
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_remove_104dc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8604: 0x10b8604: lw    a0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b8608: 0x10b8608: jal   0x104c8bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_list_free_104c8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8610: 0x10b8610: lw    a0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b8614: 0x10b8614: jal   0x104c89c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c89c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b861c: 0x10b861c: jal   0x1000930 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8624: 0x10b8624: lw    ra, 20(sp)
// 0x010b8628: 0x10b8628: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b862c: 0x10b862c: jr    ra addiu sp, sp, 24
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
.method public static int32 prepare_for_upload_10b8634(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s6,int32 s2,int32 s5,int32 s8,int32 s3,int32 s7,int32 s1,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 15 is register s1
// local 10 is register s2
// local 13 is register s3
// local 16 is register s4
// local 11 is register s5
// local  9 is register s6
// local 14 is register s7
// local  0 is register sp
// local 12 is register s8
// local 17 is register ra
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
	stloc 15
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b8634: 0x10b8634: addiu sp, sp, -392
	ldloc.0
	ldc.i4 -392
	add
	stloc.0
// 0x010b8638: 0x10b8638: sw    ra, 388(sp)
// 0x010b863c: 0x10b863c: sw    s4, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 16
	stelem.i4
// 0x010b8640: 0x10b8640: sw    s3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 13
	stelem.i4
// 0x010b8644: 0x10b8644: sw    s1, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 15
	stelem.i4
// 0x010b8648: 0x10b8648: sw    s8, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 12
	stelem.i4
// 0x010b864c: 0x10b864c: sw    s7, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 14
	stelem.i4
// 0x010b8650: 0x10b8650: sw    s6, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 9
	stelem.i4
// 0x010b8654: 0x10b8654: sw    s5, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 11
	stelem.i4
// 0x010b8658: 0x10b8658: sw    s2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 10
	stelem.i4
// 0x010b865c: 0x10b865c: jal   0x104c770 sw    s0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_gps_104c770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8664: 0x10b8664: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8668: 0x10b8668: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b866c: 0x10b866c: addiu a1, a1, 19692
	ldloc.2
	ldc.i4 19692
	add
	stloc.2
// 0x010b8670: 0x10b8670: jal   0x104c690 addu  s4, v0, zero
	ldloc 5
	stloc 16
	call int32 Cibyl56::roadmap_path_list_104c690()
	stloc 5
// --- basic block ---
// 0x010b8678: 0x10b8678: addu  s1, v0, zero
	ldloc 5
	stloc 15
// 0x010b867c: 0x10b867c: j	 0x10b8688 addiu s3, zero, 1
	ldc.i4.1
	stloc 13
	br L_10b8688
// --- basic block ---
L_10b8684:
// 0x010b8684: 0x10b8684: addiu s3, s3, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_10b8688:
// 0x010b8688: 0x10b8688: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b868c: 0x10b868c: sll   zero, zero, 0
// 0x010b8690: 0x10b8690: bne   v1, zero, 0x10b8684 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_10b8684
// --- basic block ---
// 0x010b8698: 0x10b8698: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010b869c: 0x10b869c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010b86a0: 0x10b86a0: cibyl_sysc 0x22ed
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010b86a4: 0x10b86a4: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b86a8: 0x10b86a8: jal   0x10c3fa8 lui   s6, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::localtime_10c3fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b86b0: 0x10b86b0: addiu a0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.1
// 0x010b86b4: 0x10b86b4: jal   0x104f974 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl59::roadmap_time_get_time_104f974(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b86bc: 0x10b86bc: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010b86c0: 0x10b86c0: addiu a3, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 4
// 0x010b86c4: 0x10b86c4: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010b86c8: 0x10b86c8: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010b86cc: 0x10b86cc: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010b86d0: 0x10b86d0: addiu s5, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 11
// 0x010b86d4: 0x10b86d4: addiu a1, s6, 19700
	ldloc 9
	ldc.i4 19700
	add
	stloc.2
// 0x010b86d8: 0x10b86d8: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010b86dc: 0x10b86dc: sw    a3, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 4
	stelem.i4
// 0x010b86e0: 0x10b86e0: jal   0x1001b68 addiu s2, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 10
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b86e8: 0x10b86e8: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010b86ec: 0x10b86ec: jal   0x1001b68 addiu a1, s6, 19700
	ldloc 9
	ldc.i4 19700
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b86f4: 0x10b86f4: addiu a1, s6, 19700
	ldloc 9
	ldc.i4 19700
	add
	stloc.2
// 0x010b86f8: 0x10b86f8: jal   0x1001b68 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8700: 0x10b8700: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010b8704: 0x10b8704: lw    s8, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010b8708: 0x10b8708: jal   0x106af8c sw    v1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::RealTime_GetUserName_106af8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8710: 0x10b8710: jal   0x102c460 addu  s7, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8718: 0x10b8718: jal   0x100429c addu  s6, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl3::roadmap_log_filename_100429c()
	stloc 5
// --- basic block ---
// 0x010b8720: 0x10b8720: lw    v1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 7
// 0x010b8724: 0x10b8724: lw    a3, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 4
// 0x010b8728: 0x10b8728: addiu s0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 8
// 0x010b872c: 0x10b872c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b8730: 0x10b8730: addiu a2, a2, 19704
	ldloc.3
	ldc.i4 19704
	add
	stloc.3
// 0x010b8734: 0x10b8734: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b8738: 0x10b8738: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010b873c: 0x10b873c: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b8740: 0x10b8740: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 7
// 0x010b8744: 0x10b8744: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010b8748: 0x10b8748: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010b874c: 0x10b874c: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010b8750: 0x10b8750: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010b8754: 0x10b8754: sw    s8, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x010b8758: 0x10b8758: sw    s7, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010b875c: 0x10b875c: jal   0x1000f9c sw    v0, 44(sp)
	ldloc 6
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8764: 0x10b8764: jal   0x1004454 addiu s2, zero, 6
	ldc.i4.6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_path_1004454(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b876c: 0x10b876c: jal   0x100429c addu  s5, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl3::roadmap_log_filename_100429c()
	stloc 5
// --- basic block ---
// 0x010b8774: 0x10b8774: jal   0x104c730 addu  s6, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_debug_104c730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b877c: 0x10b877c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b8780: 0x10b8780: cibyl_sysc_arg 0x15
	ldloc 11
// 0x010b8784: 0x10b8784: cibyl_sysc_arg 0x16
	ldloc 9
// 0x010b8788: 0x10b8788: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010b878c: 0x10b878c: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010b8790: 0x10b8790: cibyl_sysc_arg 0x12
	ldloc 10
// 0x010b8794: 0x10b8794: cibyl_sysc 0x22f2
	call int32 [WazeWP7]Syscalls::NOPH_ZLib_compress(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b8798: 0x10b8798: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010b879c: 0x10b879c: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b87a0: 0x10b87a0: addiu a0, a0, -17928
	ldloc.1
	ldc.i4 -17928
	add
	stloc.1
// 0x010b87a4: 0x10b87a4: jal   0x1001b68 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b87ac: 0x10b87ac: bne   s2, zero, 0x10b8864 lui   s6, 0xe0000
	ldloc 10
	ldc.i4 917504
	stloc 9
	brtrue L_10b8864
// --- basic block ---
// 0x010b87b4: 0x10b87b4: lui   s8, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010b87b8: 0x10b87b8: addu  s5, s0, zero
	ldloc 8
	stloc 11
// 0x010b87bc: 0x10b87bc: addiu s6, s6, -18056
	ldloc 9
	ldc.i4 -18056
	add
	stloc 9
// 0x010b87c0: 0x10b87c0: addiu s8, s8, 19768
	ldloc 12
	ldc.i4 19768
	add
	stloc 12
// 0x010b87c4: 0x10b87c4: addu  s0, s1, zero
	ldloc 15
	stloc 8
// 0x010b87c8: 0x10b87c8: addiu s2, zero, 1
	ldc.i4.1
	stloc 10
// 0x010b87cc: 0x10b87cc: j	 0x10b8880 addiu s7, zero, 6
	ldc.i4.6
	stloc 14
	br L_10b8880
// --- basic block ---
L_10b87d4:
// 0x010b87d4: 0x10b87d4: jal   0x101ce1c sll   zero, zero, 0
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
// 0x010b87dc: 0x10b87dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b87e0: 0x10b87e0: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x010b87e4: 0x10b87e4: addiu a1, a1, 19504
	ldloc.2
	ldc.i4 19504
	add
	stloc.2
// 0x010b87e8: 0x10b87e8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b87ec: 0x10b87ec: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010b87f0: 0x10b87f0: jal   0x1000f64 sw    s3, 16(sp)
	ldloc 6
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
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b87f8: 0x10b87f8: jal   0x104c5fc addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c5fc(int32)
	stloc 5
// --- basic block ---
// 0x010b8800: 0x10b8800: jal   0x104ff28 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104ff28()
// --- basic block ---
// 0x010b8808: 0x10b8808: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010b880c: 0x10b880c: jal   0x106af8c sw    a2, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::RealTime_GetUserName_106af8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8814: 0x10b8814: lw    a2, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.3
// 0x010b8818: 0x10b8818: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010b881c: 0x10b881c: addu  a1, s8, zero
	ldloc 12
	stloc.2
// 0x010b8820: 0x10b8820: jal   0x1000f64 addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8828: 0x10b8828: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b882c: 0x10b882c: jal   0x104c730 sw    v1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_debug_104c730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8834: 0x10b8834: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b8838: 0x10b8838: lw    v1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 7
// 0x010b883c: 0x10b883c: sll   zero, zero, 0
// 0x010b8840: 0x10b8840: cibyl_sysc_arg 0x14
	ldloc 16
// 0x010b8844: 0x10b8844: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010b8848: 0x10b8848: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010b884c: 0x10b884c: cibyl_sysc_arg 0x15
	ldloc 11
// 0x010b8850: 0x10b8850: cibyl_sysc_arg 0x17
	ldloc 14
// 0x010b8854: 0x10b8854: cibyl_sysc 0x2305
	call int32 [WazeWP7]Syscalls::NOPH_ZLib_compress(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b8858: 0x10b8858: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b885c: 0x10b885c: beq   v1, zero, 0x10b8874 addu  a0, s4, zero
	ldloc 7
	ldloc 16
	stloc.1
	brfalse L_10b8874
// --- basic block ---
L_10b8864:
// 0x010b8864: 0x10b8864: jal   0x104c61c sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c61c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b886c: 0x10b886c: j	 0x10b88a8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10b88a8
// --- basic block ---
L_10b8874:
// 0x010b8874: 0x10b8874: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b8878: 0x10b8878: jal   0x104dc30 addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_remove_104dc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b8880:
// 0x010b8880: 0x10b8880: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b8884: 0x10b8884: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b8888: 0x10b8888: addiu a0, a0, 19736
	ldloc.1
	ldc.i4 19736
	add
	stloc.1
// 0x010b888c: 0x10b888c: bne   v0, zero, 0x10b87d4 addiu s2, s2, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brtrue L_10b87d4
// --- basic block ---
// 0x010b8894: 0x10b8894: jal   0x104c8bc addu  a0, s1, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_list_free_104c8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b889c: 0x10b889c: jal   0x104c61c sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c61c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b88a4: 0x10b88a4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10b88a8:
// 0x010b88a8: 0x10b88a8: lw    ra, 388(sp)
// 0x010b88ac: 0x10b88ac: lw    s8, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 12
// 0x010b88b0: 0x10b88b0: lw    s7, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 14
// 0x010b88b4: 0x10b88b4: lw    s6, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 9
// 0x010b88b8: 0x10b88b8: lw    s5, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 11
// 0x010b88bc: 0x10b88bc: lw    s4, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 16
// 0x010b88c0: 0x10b88c0: lw    s3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 13
// 0x010b88c4: 0x10b88c4: lw    s2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 10
// 0x010b88c8: 0x10b88c8: lw    s1, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 15
// 0x010b88cc: 0x10b88cc: lw    s0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 8
// 0x010b88d0: 0x10b88d0: jr    ra addiu sp, sp, 392
	ldloc.0
	ldc.i4 392
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
