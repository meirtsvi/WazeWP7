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

.method public static int32 editor_bar_show_10b75e0()
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
// 0x010b75e0: 0x10b75e0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010b75e4: 0x10b75e4: lw    v0, -25764(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6441
	add
	ldelem.i4
	stloc.0
// 0x010b75e8: 0x10b75e8: sll   zero, zero, 0
// 0x010b75ec: 0x10b75ec: beq   v0, zero, 0x10b75fc addiu v1, zero, 1
	ldloc.0
	ldc.i4.1
	stloc.1
	brfalse L_10b75fc
// --- basic block ---
// 0x010b75f4: 0x10b75f4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010b75f8: 0x10b75f8: sw    v1, -25740(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6435
	add
	ldloc.1
	stelem.i4
L_10b75fc:
// 0x010b75fc: 0x10b75fc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 editor_bar_hide_10b7604()
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
// 0x010b7604: 0x10b7604: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010b7608: 0x10b7608: lw    v0, -25764(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6441
	add
	ldelem.i4
	stloc.0
// 0x010b760c: 0x10b760c: sll   zero, zero, 0
// 0x010b7610: 0x10b7610: beq   v0, zero, 0x10b761c lui   v0, 0xe0000
	ldloc.0
	ldc.i4 917504
	stloc.0
	brfalse L_10b761c
// --- basic block ---
// 0x010b7618: 0x10b7618: sw    zero, -25740(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6435
	add
	ldc.i4.s 0
	stelem.i4
L_10b761c:
// 0x010b761c: 0x10b761c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_bar_set_length_10b7624(int32)
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
// 0x010b7624: 0x10b7624: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b7628: 0x10b7628: lw    v1, -25756(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -6439
	add
	ldelem.i4
	stloc.1
// 0x010b762c: 0x10b762c: sll   zero, zero, 0
// 0x010b7630: 0x10b7630: addu  v1, a0, v1
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010b7634: 0x10b7634: jr    ra sw    v1, -25756(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -6439
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
.method public static int32 editor_bar_set_temp_length_10b763c(int32)
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
// 0x010b763c: 0x10b763c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b7640: 0x10b7640: jr    ra sw    a0, -25752(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6438
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_bar_short_click_10b7648(int32,int32,int32,int32,int32)
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
// 0x010b7648: 0x10b7648: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b764c: 0x10b764c: lw    v0, -25740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6435
	add
	ldelem.i4
	stloc 5
// 0x010b7650: 0x10b7650: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b7654: 0x10b7654: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b7658: 0x10b7658: sw    ra, 28(sp)
// 0x010b765c: 0x10b765c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010b7660: 0x10b7660: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010b7664: 0x10b7664: beq   v0, zero, 0x10b772c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10b772c
// --- basic block ---
// 0x010b766c: 0x10b766c: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b7670: 0x10b7670: lw    v0, -25760(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6440
	add
	ldelem.i4
	stloc 5
// 0x010b7674: 0x10b7674: sll   zero, zero, 0
// 0x010b7678: 0x10b7678: bne   v0, zero, 0x10b76b0 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10b76b0
// --- basic block ---
// 0x010b7680: 0x10b7680: jal   0x105242c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl61::roadmap_sound_list_create_105242c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7688: 0x10b7688: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010b768c: 0x10b768c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b7690: 0x10b7690: addiu a1, s1, 19356
	ldloc 9
	ldc.i4 19356
	add
	stloc.2
// 0x010b7694: 0x10b7694: jal   0x1052450 sw    v0, -25760(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6440
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl61::roadmap_sound_list_add_1052450(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b769c: 0x10b769c: addiu a2, s1, 19356
	ldloc 9
	ldc.i4 19356
	add
	stloc.3
// 0x010b76a0: 0x10b76a0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010b76a4: 0x10b76a4: jal   0x10a260c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b76ac: 0x10b76ac: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10b76b0:
// 0x010b76b0: 0x10b76b0: lw    a0, -25732(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6433
	add
	ldelem.i4
	stloc.1
// 0x010b76b4: 0x10b76b4: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b76b8: 0x10b76b8: addiu a0, a0, -10
	ldloc.1
	ldc.i4.s -10
	add
	stloc.1
// 0x010b76bc: 0x10b76bc: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010b76c0: 0x10b76c0: bne   a0, zero, 0x10b772c addiu v0, v0, -25732
	ldloc.1
	ldloc 5
	ldc.i4 -25732
	add
	stloc 5
	brtrue L_10b772c
// --- basic block ---
// 0x010b76c8: 0x10b76c8: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b76cc: 0x10b76cc: sll   zero, zero, 0
// 0x010b76d0: 0x10b76d0: addiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	add
	stloc.1
// 0x010b76d4: 0x10b76d4: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010b76d8: 0x10b76d8: bne   v1, zero, 0x10b772c sll   zero, zero, 0
	ldloc 7
	brtrue L_10b772c
// --- basic block ---
// 0x010b76e0: 0x10b76e0: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b76e4: 0x10b76e4: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b76e8: 0x10b76e8: addiu a0, a0, -10
	ldloc.1
	ldc.i4.s -10
	add
	stloc.1
// 0x010b76ec: 0x10b76ec: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010b76f0: 0x10b76f0: bne   a0, zero, 0x10b772c sll   zero, zero, 0
	ldloc.1
	brtrue L_10b772c
// --- basic block ---
// 0x010b76f8: 0x10b76f8: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b76fc: 0x10b76fc: sll   zero, zero, 0
// 0x010b7700: 0x10b7700: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x010b7704: 0x10b7704: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010b7708: 0x10b7708: bne   v1, zero, 0x10b772c lui   v0, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 5
	brtrue L_10b772c
// --- basic block ---
// 0x010b7710: 0x10b7710: lw    a0, -25760(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6440
	add
	ldelem.i4
	stloc.1
// 0x010b7714: 0x10b7714: jal   0x10524e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_sound_play_list_10524e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b771c: 0x10b771c: jal   0x10b0c78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_toggle_new_roads_10b0c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7724: 0x10b7724: j	 0x10b7730 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10b7730
// --- basic block ---
L_10b772c:
// 0x010b772c: 0x10b772c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b7730:
// 0x010b7730: 0x10b7730: lw    ra, 28(sp)
// 0x010b7734: 0x10b7734: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010b7738: 0x10b7738: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010b773c: 0x10b773c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b7740: 0x10b7740: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_bar_pressed_10b7748(int32,int32,int32,int32,int32)
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
// 0x010b7748: 0x10b7748: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b774c: 0x10b774c: lw    v0, -25740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6435
	add
	ldelem.i4
	stloc 5
// 0x010b7750: 0x10b7750: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b7754: 0x10b7754: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010b7758: 0x10b7758: sw    ra, 44(sp)
// 0x010b775c: 0x10b775c: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010b7760: 0x10b7760: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010b7764: 0x10b7764: beq   v0, zero, 0x10b7868 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10b7868
// --- basic block ---
// 0x010b776c: 0x10b776c: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010b7770: 0x10b7770: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b7774: 0x10b7774: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010b7778: 0x10b7778: jal   0x10a260c addiu a2, s2, 19364
	ldloc 9
	ldc.i4 19364
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7780: 0x10b7780: bne   v0, zero, 0x10b77ac addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10b77ac
// --- basic block ---
// 0x010b7788: 0x10b7788: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b778c: 0x10b778c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b7790: 0x10b7790: addiu s2, s2, 19364
	ldloc 9
	ldc.i4 19364
	add
	stloc 9
// 0x010b7794: 0x10b7794: addiu a1, a1, 19380
	ldloc.2
	ldc.i4 19380
	add
	stloc.2
// 0x010b7798: 0x10b7798: addiu a3, a3, 19412
	ldloc 4
	ldc.i4 19412
	add
	stloc 4
// 0x010b779c: 0x10b779c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b77a0: 0x10b77a0: addiu a2, zero, 78
	ldc.i4.s 78
	stloc.3
// 0x010b77a4: 0x10b77a4: jal   0x100449c sw    s2, 16(sp)
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
L_10b77ac:
// 0x010b77ac: 0x10b77ac: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b77b0: 0x10b77b0: lw    a0, -25732(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6433
	add
	ldelem.i4
	stloc.1
// 0x010b77b4: 0x10b77b4: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b77b8: 0x10b77b8: addiu a0, a0, -10
	ldloc.1
	ldc.i4.s -10
	add
	stloc.1
// 0x010b77bc: 0x10b77bc: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010b77c0: 0x10b77c0: bne   a0, zero, 0x10b7868 addiu v0, v0, -25732
	ldloc.1
	ldloc 5
	ldc.i4 -25732
	add
	stloc 5
	brtrue L_10b7868
// --- basic block ---
// 0x010b77c8: 0x10b77c8: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b77cc: 0x10b77cc: sll   zero, zero, 0
// 0x010b77d0: 0x10b77d0: addiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	add
	stloc.1
// 0x010b77d4: 0x10b77d4: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010b77d8: 0x10b77d8: bne   v1, zero, 0x10b7868 sll   zero, zero, 0
	ldloc 7
	brtrue L_10b7868
// --- basic block ---
// 0x010b77e0: 0x10b77e0: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b77e4: 0x10b77e4: lw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b77e8: 0x10b77e8: addiu a0, a0, -10
	ldloc.1
	ldc.i4.s -10
	add
	stloc.1
// 0x010b77ec: 0x10b77ec: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010b77f0: 0x10b77f0: bne   a0, zero, 0x10b7868 sll   zero, zero, 0
	ldloc.1
	brtrue L_10b7868
// --- basic block ---
// 0x010b77f8: 0x10b77f8: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b77fc: 0x10b77fc: sll   zero, zero, 0
// 0x010b7800: 0x10b7800: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x010b7804: 0x10b7804: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010b7808: 0x10b7808: bne   v1, zero, 0x10b786c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brtrue L_10b786c
// --- basic block ---
// 0x010b7810: 0x10b7810: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x010b7814: 0x10b7814: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b7818: 0x10b7818: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b781c: 0x10b781c: lw    s1, -16568(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc 8
// 0x010b7820: 0x10b7820: jal   0x10425d8 addiu s1, s1, 5
	ldloc 8
	ldc.i4.5
	add
	stloc 8
	call int32 Cibyl48::roadmap_bar_bottom_height_10425d8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7828: 0x10b7828: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b782c: 0x10b782c: lw    v1, -25744(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6436
	add
	ldelem.i4
	stloc 7
// 0x010b7830: 0x10b7830: sll   zero, zero, 0
// 0x010b7834: 0x10b7834: subu  s1, s1, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x010b7838: 0x10b7838: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x010b783c: 0x10b783c: beq   s0, zero, 0x10b7858 sw    s1, 28(sp)
	ldloc 10
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
	brfalse L_10b7858
// --- basic block ---
// 0x010b7844: 0x10b7844: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b7848: 0x10b7848: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010b784c: 0x10b784c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b7850: 0x10b7850: jal   0x104ffd8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_104ffd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b7858:
// 0x010b7858: 0x10b7858: jal   0x104ed9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_refresh_104ed9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7860: 0x10b7860: j	 0x10b786c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10b786c
// --- basic block ---
L_10b7868:
// 0x010b7868: 0x10b7868: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b786c:
// 0x010b786c: 0x10b786c: lw    ra, 44(sp)
// 0x010b7870: 0x10b7870: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010b7874: 0x10b7874: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010b7878: 0x10b7878: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010b787c: 0x10b787c: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_bar_after_refresh_10b7884(int32,int32,int32,int32,int32)
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
// 0x010b7884: 0x10b7884: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7888: 0x10b7888: lw    v0, -25764(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6441
	add
	ldelem.i4
	stloc 5
// 0x010b788c: 0x10b788c: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x010b7890: 0x10b7890: sw    ra, 308(sp)
// 0x010b7894: 0x10b7894: sw    s4, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 12
	stelem.i4
// 0x010b7898: 0x10b7898: sw    s3, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 11
	stelem.i4
// 0x010b789c: 0x10b789c: sw    s2, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x010b78a0: 0x10b78a0: sw    s1, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 8
	stelem.i4
// 0x010b78a4: 0x10b78a4: beq   v0, zero, 0x10b7bd8 sw    s0, 288(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 10
	stelem.i4
	brfalse L_10b7bd8
// --- basic block ---
// 0x010b78ac: 0x10b78ac: jal   0x1057918 sll   zero, zero, 0
	call int32 Cibyl65::navigate_main_state_1057918()
	stloc 5
// --- basic block ---
// 0x010b78b4: 0x10b78b4: beq   v0, zero, 0x10b7bc0 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10b7bc0
// --- basic block ---
// 0x010b78bc: 0x10b78bc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b78c0: 0x10b78c0: lw    v0, -25740(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6435
	add
	ldelem.i4
	stloc 5
// 0x010b78c4: 0x10b78c4: sll   zero, zero, 0
// 0x010b78c8: 0x10b78c8: beq   v0, zero, 0x10b7bc0 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10b7bc0
// --- basic block ---
// 0x010b78d0: 0x10b78d0: jal   0x10b04d0 sll   zero, zero, 0
	call int32 Cibyl132::editor_ignore_new_roads_10b04d0()
	stloc 5
// --- basic block ---
// 0x010b78d8: 0x10b78d8: bne   v0, zero, 0x10b7bc0 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10b7bc0
// --- basic block ---
// 0x010b78e0: 0x10b78e0: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b78e4: 0x10b78e4: lw    s1, -16568(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc 8
// 0x010b78e8: 0x10b78e8: jal   0x10425d8 sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl48::roadmap_bar_bottom_height_10425d8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b78f0: 0x10b78f0: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b78f4: 0x10b78f4: lw    v1, -25744(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6436
	add
	ldelem.i4
	stloc 6
// 0x010b78f8: 0x10b78f8: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x010b78fc: 0x10b78fc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b7900: 0x10b7900: subu  s1, s1, v1
	ldloc 8
	ldloc 6
	sub
	stloc 8
// 0x010b7904: 0x10b7904: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b7908: 0x10b7908: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b790c: 0x10b790c: addiu a2, a2, 19448
	ldloc.3
	ldc.i4 19448
	add
	stloc.3
// 0x010b7910: 0x10b7910: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010b7914: 0x10b7914: lw    s2, -16568(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc 9
// 0x010b7918: 0x10b7918: lw    s1, -16564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 8
// 0x010b791c: 0x10b791c: jal   0x10a260c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7924: 0x10b7924: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x010b7928: 0x10b7928: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b792c: 0x10b792c: lw    a0, -25772(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6443
	add
	ldelem.i4
	stloc.1
// 0x010b7930: 0x10b7930: sll   zero, zero, 0
// 0x010b7934: 0x10b7934: beq   a0, zero, 0x10b7950 addiu a1, sp, 24
	ldloc.1
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	brfalse L_10b7950
// --- basic block ---
// 0x010b793c: 0x10b793c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b7940: 0x10b7940: jal   0x104ffd8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_104ffd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7948: 0x10b7948: j	 0x10b79c4 sll   zero, zero, 0
	br L_10b79c4
// --- basic block ---
L_10b7950:
// 0x010b7950: 0x10b7950: slt   s2, s1, s2
	ldloc 8
	ldloc 9
	clt
	stloc 9
// 0x010b7954: 0x10b7954: beq   s2, zero, 0x10b7960 sll   zero, zero, 0
	ldloc 9
	brfalse L_10b7960
// --- basic block ---
// 0x010b795c: 0x10b795c: sll   s1, s1, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc 8
L_10b7960:
// 0x010b7960: 0x10b7960: jal   0x104ea30 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ea30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7968: 0x10b7968: div   s1, v0
	ldloc 8
	ldloc 5
	ldloc 8
	ldloc 5
	div
	stloc 15
	rem
	stloc 14
// 0x010b796c: 0x10b796c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010b7970: 0x10b7970: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010b7974: 0x10b7974: mflo  lo
	ldloc 15
	stloc 8
// 0x010b7978: 0x10b7978: j	 0x10b79a4 addiu s4, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 12
	br L_10b79a4
// --- basic block ---
L_10b7980:
// 0x010b7980: 0x10b7980: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b7984: 0x10b7984: sw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 5
	stelem.i4
// 0x010b7988: 0x10b7988: addu  t0, t0, v1
	ldloc 13
	ldloc 6
	add
	stloc 13
// 0x010b798c: 0x10b798c: lw    v1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010b7990: 0x10b7990: sw    t0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010b7994: 0x10b7994: jal   0x104ffd8 sw    v1, 36(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_image_104ffd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b799c: 0x10b799c: lw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 5
// 0x010b79a0: 0x10b79a0: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10b79a4:
// 0x010b79a4: 0x10b79a4: addu  s3, s3, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x010b79a8: 0x10b79a8: slt   v1, s2, s1
	ldloc 9
	ldloc 8
	clt
	stloc 6
// 0x010b79ac: 0x10b79ac: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b79b0: 0x10b79b0: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010b79b4: 0x10b79b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b79b8: 0x10b79b8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b79bc: 0x10b79bc: bne   v1, zero, 0x10b7980 subu  t0, s3, v0
	ldloc 6
	ldloc 11
	ldloc 5
	sub
	stloc 13
	brtrue L_10b7980
// --- basic block ---
L_10b79c4:
// 0x010b79c4: 0x10b79c4: jal   0x109b118 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b79cc: 0x10b79cc: beq   v0, zero, 0x10b79ec addiu v0, zero, 60
	ldloc 5
	ldc.i4.s 60
	stloc 5
	brfalse L_10b79ec
// --- basic block ---
// 0x010b79d4: 0x10b79d4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b79d8: 0x10b79d8: lw    v0, -16564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 5
// 0x010b79dc: 0x10b79dc: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010b79e0: 0x10b79e0: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x010b79e4: 0x10b79e4: j	 0x10b79f4 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_10b79f4
// --- basic block ---
L_10b79ec:
// 0x010b79ec: 0x10b79ec: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b79f0: 0x10b79f0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_10b79f4:
// 0x010b79f4: 0x10b79f4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b79f8: 0x10b79f8: lw    s4, -25752(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6438
	add
	ldelem.i4
	stloc 12
// 0x010b79fc: 0x10b79fc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7a00: 0x10b7a00: lw    v0, -25756(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6439
	add
	ldelem.i4
	stloc 5
// 0x010b7a04: 0x10b7a04: sll   zero, zero, 0
// 0x010b7a08: 0x10b7a08: addu  s4, s4, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
// 0x010b7a0c: 0x10b7a0c: jal   0x1007e9c addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007e9c(int32)
	stloc 5
// --- basic block ---
// 0x010b7a14: 0x10b7a14: sb    zero, 60(sp)
	ldloc.0
	ldc.i4.s 60
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b7a18: 0x10b7a18: blez  v0, 0x10b7aa4 sb    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldc.i4.s 0
	ble L_10b7aa4
// --- basic block ---
// 0x010b7a20: 0x10b7a20: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b7a24: 0x10b7a24: jal   0x1007ec0 sw    v0, 280(sp)
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
// 0x010b7a2c: 0x10b7a2c: lw    a3, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 4
// 0x010b7a30: 0x10b7a30: sll   zero, zero, 0
// 0x010b7a34: 0x10b7a34: slti  v1, a3, 50
	ldloc 4
	ldc.i4.s 50
	clt
	stloc 6
// 0x010b7a38: 0x10b7a38: beq   v1, zero, 0x10b7a6c addiu s3, sp, 60
	ldloc 6
	ldloc.0
	ldc.i4.s 60
	add
	stloc 11
	brfalse L_10b7a6c
// --- basic block ---
// 0x010b7a40: 0x10b7a40: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x010b7a44: 0x10b7a44: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 15
	rem
	stloc 14
// 0x010b7a48: 0x10b7a48: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010b7a4c: 0x10b7a4c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b7a50: 0x10b7a50: addiu a2, a2, 9364
	ldloc.3
	ldc.i4 9364
	add
	stloc.3
// 0x010b7a54: 0x10b7a54: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010b7a58: 0x10b7a58: mfhi  hi
	ldloc 14
	stloc 5
// 0x010b7a5c: 0x10b7a5c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010b7a64: 0x10b7a64: j	 0x10b7a80 sll   zero, zero, 0
	br L_10b7a80
// --- basic block ---
L_10b7a6c:
// 0x010b7a6c: 0x10b7a6c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b7a70: 0x10b7a70: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b7a74: 0x10b7a74: addiu a2, a2, -13884
	ldloc.3
	ldc.i4 -13884
	add
	stloc.3
// 0x010b7a78: 0x10b7a78: jal   0x1000f9c addiu a1, zero, 100
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
L_10b7a80:
// 0x010b7a80: 0x10b7a80: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x010b7a88: 0x10b7a88: jal   0x101cf98 addu  a0, v0, zero
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
// 0x010b7a90: 0x10b7a90: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010b7a94: 0x10b7a94: addiu a2, a2, 20224
	ldloc.3
	ldc.i4 20224
	add
	stloc.3
// 0x010b7a98: 0x10b7a98: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b7a9c: 0x10b7a9c: j	 0x10b7b2c addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	br L_10b7b2c
// --- basic block ---
L_10b7aa4:
// 0x010b7aa4: 0x10b7aa4: jal   0x1008520 addiu s3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 11
	call int32 Cibyl5::roadmap_math_is_metric_1008520()
	stloc 5
// --- basic block ---
// 0x010b7aac: 0x10b7aac: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
// 0x010b7ab0: 0x10b7ab0: bne   v0, zero, 0x10b7af0 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 10
	brtrue L_10b7af0
// --- basic block ---
// 0x010b7ab8: 0x10b7ab8: jal   0x1007ec0 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ec0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7ac0: 0x10b7ac0: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010b7ac4: 0x10b7ac4: div   v0, a3
	ldloc 5
	ldloc 4
	ldloc 5
	ldloc 4
	div
	stloc 15
	rem
	stloc 14
// 0x010b7ac8: 0x10b7ac8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010b7acc: 0x10b7acc: addiu a2, a2, 10108
	ldloc.3
	ldc.i4 10108
	add
	stloc.3
// 0x010b7ad0: 0x10b7ad0: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b7ad4: 0x10b7ad4: mfhi  hi
	ldloc 14
	stloc 4
// 0x010b7ad8: 0x10b7ad8: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010b7ae0: 0x10b7ae0: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x010b7ae8: 0x10b7ae8: j	 0x10b7b18 sll   zero, zero, 0
	br L_10b7b18
// --- basic block ---
L_10b7af0:
// 0x010b7af0: 0x10b7af0: jal   0x1007e5c addu  a0, s4, zero
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
// 0x010b7af8: 0x10b7af8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b7afc: 0x10b7afc: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b7b00: 0x10b7b00: addiu a2, a2, -13884
	ldloc.3
	ldc.i4 -13884
	add
	stloc.3
// 0x010b7b04: 0x10b7b04: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b7b08: 0x10b7b08: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010b7b10: 0x10b7b10: jal   0x1007e14 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e14()
	stloc 5
// --- basic block ---
L_10b7b18:
// 0x010b7b18: 0x10b7b18: jal   0x101cf98 addu  a0, v0, zero
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
// 0x010b7b20: 0x10b7b20: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b7b24: 0x10b7b24: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010b7b28: 0x10b7b28: addiu a2, s0, 20224
	ldloc 10
	ldc.i4 20224
	add
	stloc.3
L_10b7b2c:
// 0x010b7b2c: 0x10b7b2c: jal   0x1000f9c addiu a1, zero, 20
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
// 0x010b7b34: 0x10b7b34: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b7b38: 0x10b7b38: jal   0x101cf98 addiu a0, a0, 19464
	ldloc.1
	ldc.i4 19464
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
// 0x010b7b40: 0x10b7b40: addiu s0, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc 10
// 0x010b7b44: 0x10b7b44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b7b48: 0x10b7b48: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b7b4c: 0x10b7b4c: addiu a1, a1, 9464
	ldloc.2
	ldc.i4 9464
	add
	stloc.2
// 0x010b7b50: 0x10b7b50: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x010b7b54: 0x10b7b54: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b7b58: 0x10b7b58: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x010b7b5c: 0x10b7b5c: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x010b7b64: 0x10b7b64: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7b68: 0x10b7b68: lw    a0, -25736(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6434
	add
	ldelem.i4
	stloc.1
// 0x010b7b6c: 0x10b7b6c: jal   0x104eddc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104eddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7b74: 0x10b7b74: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7b78: 0x10b7b78: lw    s2, -16568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc 9
// 0x010b7b7c: 0x10b7b7c: jal   0x10425d8 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_bottom_height_10425d8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7b84: 0x10b7b84: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b7b88: 0x10b7b88: lw    v1, -25744(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6436
	add
	ldelem.i4
	stloc 6
// 0x010b7b8c: 0x10b7b8c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b7b90: 0x10b7b90: div   v1, a0
	ldloc 6
	ldloc.1
	ldloc 6
	ldloc.1
	div
	stloc 15
	rem
	stloc 14
// 0x010b7b94: 0x10b7b94: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010b7b98: 0x10b7b98: addu  a3, s0, zero
	ldloc 10
	stloc 4
// 0x010b7b9c: 0x10b7b9c: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010b7ba0: 0x10b7ba0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010b7ba4: 0x10b7ba4: mflo  lo
	ldloc 15
	stloc 13
// 0x010b7ba8: 0x10b7ba8: subu  v1, t0, v1
	ldloc 13
	ldloc 6
	sub
	stloc 6
// 0x010b7bac: 0x10b7bac: addu  s2, v1, s2
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x010b7bb0: 0x10b7bb0: subu  s2, s2, v0
	ldloc 9
	ldloc 5
	sub
	stloc 9
// 0x010b7bb4: 0x10b7bb4: jal   0x104f4e0 sw    s2, 28(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104f4e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b7bbc: 0x10b7bbc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10b7bc0:
// 0x010b7bc0: 0x10b7bc0: lw    v0, -25768(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6442
	add
	ldelem.i4
	stloc 5
// 0x010b7bc4: 0x10b7bc4: sll   zero, zero, 0
// 0x010b7bc8: 0x10b7bc8: beq   v0, zero, 0x10b7bd8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b7bd8
// --- basic block ---
// 0x010b7bd0: 0x10b7bd0: jalr  v0 sll   zero, zero, 0
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
L_10b7bd8:
// 0x010b7bd8: 0x10b7bd8: lw    ra, 308(sp)
// 0x010b7bdc: 0x10b7bdc: lw    s4, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 12
// 0x010b7be0: 0x10b7be0: lw    s3, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 11
// 0x010b7be4: 0x10b7be4: lw    s2, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x010b7be8: 0x10b7be8: lw    s1, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 8
// 0x010b7bec: 0x10b7bec: lw    s0, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x010b7bf0: 0x10b7bf0: jr    ra addiu sp, sp, 312
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
.method public static int32 editor_bar_feature_enabled_10b7bf8(int32,int32,int32,int32,int32)
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
// 0x010b7bf8: 0x10b7bf8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7bfc: 0x10b7bfc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b7c00: 0x10b7c00: sw    ra, 20(sp)
// 0x010b7c04: 0x10b7c04: jal   0x100e58c addiu a0, a0, 19416
	ldloc.1
	ldc.i4 19416
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7c0c: 0x10b7c0c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b7c10: 0x10b7c10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b7c14: 0x10b7c14: jal   0x1001b14 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b7c1c: 0x10b7c1c: lw    ra, 20(sp)
// 0x010b7c20: 0x10b7c20: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010b7c24: 0x10b7c24: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_bar_initialize_10b7c2c(int32,int32,int32,int32,int32)
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
// 0x010b7c2c: 0x10b7c2c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b7c30: 0x10b7c30: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b7c34: 0x10b7c34: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b7c38: 0x10b7c38: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b7c3c: 0x10b7c3c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010b7c40: 0x10b7c40: addiu a0, a0, 12880
	ldloc.1
	ldc.i4 12880
	add
	stloc.1
// 0x010b7c44: 0x10b7c44: addiu a1, a1, 19416
	ldloc.2
	ldc.i4 19416
	add
	stloc.2
// 0x010b7c48: 0x10b7c48: addiu a3, a3, 8820
	ldloc 4
	ldc.i4 8820
	add
	stloc 4
// 0x010b7c4c: 0x10b7c4c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b7c50: 0x10b7c50: addiu v0, v0, 20992
	ldloc 5
	ldc.i4 20992
	add
	stloc 5
// 0x010b7c54: 0x10b7c54: sw    ra, 68(sp)
// 0x010b7c58: 0x10b7c58: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010b7c5c: 0x10b7c5c: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x010b7c60: 0x10b7c60: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x010b7c64: 0x10b7c64: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010b7c68: 0x10b7c68: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010b7c6c: 0x10b7c6c: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010b7c70: 0x10b7c70: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b7c74: 0x10b7c74: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7c7c: 0x10b7c7c: jal   0x10b7bf8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_bar_feature_enabled_10b7bf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7c84: 0x10b7c84: beq   v0, zero, 0x10b7e0c lui   s1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brfalse L_10b7e0c
// --- basic block ---
// 0x010b7c8c: 0x10b7c8c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b7c90: 0x10b7c90: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010b7c94: 0x10b7c94: jal   0x10a260c addiu a2, s1, 19448
	ldloc 9
	ldc.i4 19448
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7c9c: 0x10b7c9c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010b7ca0: 0x10b7ca0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7ca4: 0x10b7ca4: bne   s0, zero, 0x10b7cd8 sw    s0, -25776(v0)
	ldloc 8
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6444
	add
	ldloc 8
	stelem.i4
	brtrue L_10b7cd8
// --- basic block ---
// 0x010b7cac: 0x10b7cac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b7cb0: 0x10b7cb0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b7cb4: 0x10b7cb4: addiu s1, s1, 19448
	ldloc 9
	ldc.i4 19448
	add
	stloc 9
// 0x010b7cb8: 0x10b7cb8: addiu a1, a1, 19380
	ldloc.2
	ldc.i4 19380
	add
	stloc.2
// 0x010b7cbc: 0x10b7cbc: addiu a3, a3, 19412
	ldloc 4
	ldc.i4 19412
	add
	stloc 4
// 0x010b7cc0: 0x10b7cc0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b7cc4: 0x10b7cc4: addiu a2, zero, 359
	ldc.i4 359
	stloc.3
// 0x010b7cc8: 0x10b7cc8: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b7cd0: 0x10b7cd0: j	 0x10b7e0c sll   zero, zero, 0
	br L_10b7e0c
// --- basic block ---
L_10b7cd8:
// 0x010b7cd8: 0x10b7cd8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7cdc: 0x10b7cdc: lw    s5, -16564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 10
// 0x010b7ce0: 0x10b7ce0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7ce4: 0x10b7ce4: lw    v0, -16568(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc 5
// 0x010b7ce8: 0x10b7ce8: sll   zero, zero, 0
// 0x010b7cec: 0x10b7cec: slt   v0, s5, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x010b7cf0: 0x10b7cf0: beq   v0, zero, 0x10b7cfc sll   zero, zero, 0
	ldloc 5
	brfalse L_10b7cfc
// --- basic block ---
// 0x010b7cf8: 0x10b7cf8: sll   s5, s5, 1
	ldloc 10
	ldc.i4.1
	shl
	stloc 10
L_10b7cfc:
// 0x010b7cfc: 0x10b7cfc: jal   0x104ea54 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7d04: 0x10b7d04: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b7d08: 0x10b7d08: jal   0x104eb64 addu  a0, s5, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_new_image_104eb64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7d10: 0x10b7d10: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b7d14: 0x10b7d14: jal   0x104ea30 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ea30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7d1c: 0x10b7d1c: div   s5, v0
	ldloc 10
	ldloc 5
	div
	stloc 16
// 0x010b7d20: 0x10b7d20: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b7d24: 0x10b7d24: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010b7d28: 0x10b7d28: mflo  lo
	ldloc 16
	stloc 10
// 0x010b7d2c: 0x10b7d2c: j	 0x10b7d50 addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
	br L_10b7d50
// --- basic block ---
L_10b7d34:
// 0x010b7d34: 0x10b7d34: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010b7d38: 0x10b7d38: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010b7d3c: 0x10b7d3c: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b7d40: 0x10b7d40: jal   0x104e938 sw    zero, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_copy_image_104e938(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7d48: 0x10b7d48: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b7d4c: 0x10b7d4c: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10b7d50:
// 0x010b7d50: 0x10b7d50: addu  s3, s3, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
// 0x010b7d54: 0x10b7d54: slt   v1, s2, s5
	ldloc 11
	ldloc 10
	clt
	stloc 7
// 0x010b7d58: 0x10b7d58: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b7d5c: 0x10b7d5c: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010b7d60: 0x10b7d60: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b7d64: 0x10b7d64: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b7d68: 0x10b7d68: bne   v1, zero, 0x10b7d34 subu  t0, s3, v0
	ldloc 7
	ldloc 12
	ldloc 5
	sub
	stloc 15
	brtrue L_10b7d34
// --- basic block ---
// 0x010b7d70: 0x10b7d70: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b7d74: 0x10b7d74: lw    a0, -25776(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6444
	add
	ldelem.i4
	stloc.1
// 0x010b7d78: 0x10b7d78: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7d7c: 0x10b7d7c: jal   0x104ea30 sw    s1, -25772(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6443
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ea30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7d84: 0x10b7d84: lw    a0, -25776(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6444
	add
	ldelem.i4
	stloc.1
// 0x010b7d88: 0x10b7d88: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b7d8c: 0x10b7d8c: jal   0x104ea54 sw    v0, -25748(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6437
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7d94: 0x10b7d94: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b7d98: 0x10b7d98: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b7d9c: 0x10b7d9c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b7da0: 0x10b7da0: addiu a0, a0, 19488
	ldloc.1
	ldc.i4 19488
	add
	stloc.1
// 0x010b7da4: 0x10b7da4: jal   0x104f980 sw    v0, -25744(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6436
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104f980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7dac: 0x10b7dac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7db0: 0x10b7db0: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b7db4: 0x10b7db4: addiu a0, a0, 23180
	ldloc.1
	ldc.i4 23180
	add
	stloc.1
// 0x010b7db8: 0x10b7db8: jal   0x104f830 sw    v0, -25736(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6434
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7dc0: 0x10b7dc0: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010b7dc4: 0x10b7dc4: jal   0x101fb24 addiu a0, a0, 30852
	ldloc.1
	ldc.i4 30852
	add
	stloc.1
	ldloc.1
	call int32 Cibyl24::roadmap_screen_subscribe_after_refresh_101fb24(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7dcc: 0x10b7dcc: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010b7dd0: 0x10b7dd0: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b7dd4: 0x10b7dd4: addiu a0, a0, 30536
	ldloc.1
	ldc.i4 30536
	add
	stloc.1
// 0x010b7dd8: 0x10b7dd8: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010b7ddc: 0x10b7ddc: lui   s0, 0x10b0000
	ldc.i4 17498112
	stloc 8
// 0x010b7de0: 0x10b7de0: jal   0x104c470 sw    v0, -25768(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6442
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_pressed_104c470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7de8: 0x10b7de8: addiu a0, s0, 30280
	ldloc 8
	ldc.i4 30280
	add
	stloc.1
// 0x010b7dec: 0x10b7dec: jal   0x104c510 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104c510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7df4: 0x10b7df4: addiu a0, s0, 30280
	ldloc 8
	ldc.i4 30280
	add
	stloc.1
// 0x010b7df8: 0x10b7df8: jal   0x104c4e8 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104c4e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7e00: 0x10b7e00: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b7e04: 0x10b7e04: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7e08: 0x10b7e08: sw    v1, -25764(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6441
	add
	ldloc 7
	stelem.i4
L_10b7e0c:
// 0x010b7e0c: 0x10b7e0c: lw    ra, 68(sp)
// 0x010b7e10: 0x10b7e10: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010b7e14: 0x10b7e14: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x010b7e18: 0x10b7e18: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x010b7e1c: 0x10b7e1c: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010b7e20: 0x10b7e20: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010b7e24: 0x10b7e24: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010b7e28: 0x10b7e28: jr    ra addiu sp, sp, 72
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
.method public static void editor_plugin_shutdown_10b7e30()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10b7e30:
// 0x010b7e30: 0x10b7e30: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 editor_plugin_get_override_10b7e44()
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
// 0x010b7e44: 0x10b7e44: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010b7e48: 0x10b7e48: lw    v0, 19432(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4858
	add
	ldelem.i4
	stloc.0
// 0x010b7e4c: 0x10b7e4c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_plugin_register_10b7e74(int32,int32,int32,int32,int32)
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
// 0x010b7e74: 0x10b7e74: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b7e78: 0x10b7e78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b7e7c: 0x10b7e7c: sw    ra, 20(sp)
// 0x010b7e80: 0x10b7e80: jal   0x10148f0 addiu a0, a0, 19436
	ldloc.1
	ldc.i4 19436
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_register_10148f0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010b7e88: 0x10b7e88: lw    ra, 20(sp)
// 0x010b7e8c: 0x10b7e8c: sll   zero, zero, 0
// 0x010b7e90: 0x10b7e90: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_plugin_get_direction_10b7e98(int32,int32,int32,int32,int32)
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
L_10b7e98:
// 0x010b7e98: 0x10b7e98: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b7e9c: 0x10b7e9c: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b7ea0: 0x10b7ea0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b7ea4: 0x10b7ea4: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010b7ea8: 0x10b7ea8: sw    ra, 28(sp)
// 0x010b7eac: 0x10b7eac: jal   0x10b53d8 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_direction_10b53d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010b7eb4: 0x10b7eb4: bne   v0, zero, 0x10b7ec8 addu  v1, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brtrue L_10b7ec8
// --- basic block ---
// 0x010b7ebc: 0x10b7ebc: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b7ec0: 0x10b7ec0: sll   zero, zero, 0
// 0x010b7ec4: 0x10b7ec4: and   v1, s0, v1
	ldloc 7
	ldloc 5
	and
	stloc 5
L_10b7ec8:
// 0x010b7ec8: 0x10b7ec8: lw    ra, 28(sp)
// 0x010b7ecc: 0x10b7ecc: addu  v0, v1, zero
	ldloc 5
	stloc 8
// 0x010b7ed0: 0x10b7ed0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b7ed4: 0x10b7ed4: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_plugin_street_properties_10b7edc(int32,int32,int32,int32,int32)
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
L_10b7edc:
// 0x010b7edc: 0x10b7edc: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b7ee0: 0x10b7ee0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b7ee4: 0x10b7ee4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010b7ee8: 0x10b7ee8: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010b7eec: 0x10b7eec: sw    ra, 36(sp)
// 0x010b7ef0: 0x10b7ef0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010b7ef4: 0x10b7ef4: bne   v0, zero, 0x10b7f24 addu  s0, a1, zero
	ldloc 6
	ldloc.2
	stloc 7
	brtrue L_10b7f24
// --- basic block ---
// 0x010b7efc: 0x10b7efc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b7f00: 0x10b7f00: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b7f04: 0x10b7f04: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b7f08: 0x10b7f08: sll   zero, zero, 0
// 0x010b7f0c: 0x10b7f0c: beq   a0, v0, 0x10b7f24 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10b7f24
// --- basic block ---
// 0x010b7f14: 0x10b7f14: bltz  a0, 0x10b7f24 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b7f24
// --- basic block ---
// 0x010b7f1c: 0x10b7f1c: jal   0x100b22c sll   zero, zero, 0
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
L_10b7f24:
// 0x010b7f24: 0x10b7f24: lw    a0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b7f28: 0x10b7f28: jal   0x10b5434 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_street_10b5434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b7f30: 0x10b7f30: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b7f34: 0x10b7f34: jal   0x10b45f4 sll   zero, zero, 0
	call int32 Cibyl134::editor_street_get_street_address_10b45f4()
	stloc 6
// --- basic block ---
// 0x010b7f3c: 0x10b7f3c: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b7f40: 0x10b7f40: jal   0x10b4768 sw    v0, 0(s0)
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
	call int32 Cibyl134::editor_street_get_street_name_10b4768(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b7f48: 0x10b7f48: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b7f4c: 0x10b7f4c: jal   0x10b4600 sw    v0, 4(s0)
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
	call int32 Cibyl134::editor_street_get_street_t2s_10b4600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b7f54: 0x10b7f54: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b7f58: 0x10b7f58: jal   0x10b4658 sw    v0, 8(s0)
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
	call int32 Cibyl134::editor_street_get_street_city_10b4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b7f60: 0x10b7f60: sw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x010b7f64: 0x10b7f64: lw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010b7f68: 0x10b7f68: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010b7f6c: 0x10b7f6c: lw    ra, 36(sp)
// 0x010b7f70: 0x10b7f70: sw    v0, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b7f74: 0x10b7f74: sw    v1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b7f78: 0x10b7f78: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010b7f7c: 0x10b7f7c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010b7f80: 0x10b7f80: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_plugin_get_street_10b7f88(int32,int32,int32,int32,int32)
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
L_10b7f88:
// 0x010b7f88: 0x10b7f88: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b7f8c: 0x10b7f8c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b7f90: 0x10b7f90: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010b7f94: 0x10b7f94: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b7f98: 0x10b7f98: sw    ra, 36(sp)
// 0x010b7f9c: 0x10b7f9c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010b7fa0: 0x10b7fa0: bne   v0, zero, 0x10b7fd0 addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 8
	brtrue L_10b7fd0
// --- basic block ---
// 0x010b7fa8: 0x10b7fa8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b7fac: 0x10b7fac: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b7fb0: 0x10b7fb0: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b7fb4: 0x10b7fb4: sll   zero, zero, 0
// 0x010b7fb8: 0x10b7fb8: beq   a0, v0, 0x10b7fd0 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10b7fd0
// --- basic block ---
// 0x010b7fc0: 0x10b7fc0: bltz  a0, 0x10b7fd0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b7fd0
// --- basic block ---
// 0x010b7fc8: 0x10b7fc8: jal   0x100b22c sll   zero, zero, 0
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
L_10b7fd0:
// 0x010b7fd0: 0x10b7fd0: lw    a0, 4(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b7fd4: 0x10b7fd4: jal   0x10b5434 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_street_10b5434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b7fdc: 0x10b7fdc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b7fe0: 0x10b7fe0: bne   v0, v1, 0x10b7fec lui   v1, 0x0
	ldloc 6
	ldloc 7
	ldc.i4.s 0
	stloc 7
	bne.un L_10b7fec
// --- basic block ---
// 0x010b7fe8: 0x10b7fe8: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_10b7fec:
// 0x010b7fec: 0x10b7fec: lw    v1, 18936(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4734
	add
	ldelem.i4
	stloc 7
// 0x010b7ff0: 0x10b7ff0: lw    v0, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b7ff4: 0x10b7ff4: sw    v1, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b7ff8: 0x10b7ff8: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b7ffc: 0x10b7ffc: lw    ra, 36(sp)
// 0x010b8000: 0x10b8000: sw    v1, 8(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010b8004: 0x10b8004: sw    v0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b8008: 0x10b8008: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b800c: 0x10b800c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010b8010: 0x10b8010: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_plugin_street_full_name_10b8018(int32,int32,int32,int32,int32)
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
L_10b8018:
// 0x010b8018: 0x10b8018: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b801c: 0x10b801c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b8020: 0x10b8020: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b8024: 0x10b8024: sw    ra, 28(sp)
// 0x010b8028: 0x10b8028: bne   v0, zero, 0x10b8058 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_10b8058
// --- basic block ---
// 0x010b8030: 0x10b8030: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b8034: 0x10b8034: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b8038: 0x10b8038: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b803c: 0x10b803c: sll   zero, zero, 0
// 0x010b8040: 0x10b8040: beq   a0, v0, 0x10b8058 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b8058
// --- basic block ---
// 0x010b8048: 0x10b8048: bltz  a0, 0x10b8058 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b8058
// --- basic block ---
// 0x010b8050: 0x10b8050: jal   0x100b22c sll   zero, zero, 0
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
L_10b8058:
// 0x010b8058: 0x10b8058: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b805c: 0x10b805c: jal   0x10b5434 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_street_10b5434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8064: 0x10b8064: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010b8068: 0x10b8068: beq   v0, a0, 0x10b8080 addu  v1, zero, zero
	ldloc 5
	ldloc.1
	ldc.i4.s 0
	stloc 7
	beq  L_10b8080
// --- basic block ---
// 0x010b8070: 0x10b8070: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b8074: 0x10b8074: jal   0x10b4800 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_full_name_10b4800(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b807c: 0x10b807c: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10b8080:
// 0x010b8080: 0x10b8080: lw    ra, 28(sp)
// 0x010b8084: 0x10b8084: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x010b8088: 0x10b8088: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b808c: 0x10b808c: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_plugin_activate_db_10b8094(int32,int32,int32,int32,int32)
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
L_10b8094:
// 0x010b8094: 0x10b8094: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b8098: 0x10b8098: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b809c: 0x10b809c: sw    ra, 20(sp)
// 0x010b80a0: 0x10b80a0: jal   0x10b7520 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010b80a8: 0x10b80a8: lw    ra, 20(sp)
// 0x010b80ac: 0x10b80ac: sll   zero, zero, 0
// 0x010b80b0: 0x10b80b0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_plugin_line_to_10b80b8(int32,int32,int32,int32,int32)
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
L_10b80b8:
// 0x010b80b8: 0x10b80b8: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b80bc: 0x10b80bc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b80c0: 0x10b80c0: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010b80c4: 0x10b80c4: sw    ra, 36(sp)
// 0x010b80c8: 0x10b80c8: bne   v0, zero, 0x10b80fc addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brtrue L_10b80fc
// --- basic block ---
// 0x010b80d0: 0x10b80d0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b80d4: 0x10b80d4: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b80d8: 0x10b80d8: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b80dc: 0x10b80dc: sll   zero, zero, 0
// 0x010b80e0: 0x10b80e0: beq   a0, v0, 0x10b80fc sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10b80fc
// --- basic block ---
// 0x010b80e8: 0x10b80e8: bltz  a0, 0x10b80fc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b80fc
// --- basic block ---
// 0x010b80f0: 0x10b80f0: jal   0x100b22c sw    a1, 24(sp)
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
// 0x010b80f8: 0x10b80f8: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
L_10b80fc:
// 0x010b80fc: 0x10b80fc: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b8100: 0x10b8100: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010b8104: 0x10b8104: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b8108: 0x10b8108: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b810c: 0x10b810c: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b8110: 0x10b8110: jal   0x10b589c sw    zero, 20(sp)
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
	call int32 Cibyl135::editor_line_get_10b589c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b8118: 0x10b8118: lw    ra, 36(sp)
// 0x010b811c: 0x10b811c: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b8120: 0x10b8120: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_plugin_line_from_10b8128(int32,int32,int32,int32,int32)
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
// 0x010b8170: 0x10b8170: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b8174: 0x10b8174: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b8178: 0x10b8178: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b817c: 0x10b817c: jal   0x10b589c sw    zero, 20(sp)
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
	call int32 Cibyl135::editor_line_get_10b589c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b8184: 0x10b8184: lw    ra, 36(sp)
// 0x010b8188: 0x10b8188: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b818c: 0x10b818c: jr    ra addiu sp, sp, 40
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
.method public static int32 upload_file_size_callback_10b8194()
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
L_10b8194:
// 0x010b8194: 0x10b8194: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void upload_progress_callback_10b819c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10b819c:
// 0x010b819c: 0x10b819c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 upload_10b81a4(int32,int32,int32,int32,int32)
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
// 0x010b81a4: 0x10b81a4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b81a8: 0x10b81a8: sw    ra, 44(sp)
// 0x010b81ac: 0x10b81ac: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010b81b0: 0x10b81b0: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010b81b4: 0x10b81b4: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b81b8: 0x10b81b8: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b81bc: 0x10b81bc: jal   0x104cf3c sw    s4, 40(sp)
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
	call int32 Cibyl57::roadmap_path_debug_104cf3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b81c4: 0x10b81c4: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x010b81c8: 0x10b81c8: jal   0x1000910 addu  s3, v0, zero
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
// 0x010b81d0: 0x10b81d0: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b81d4: 0x10b81d4: addiu a0, a0, -25584
	ldloc.1
	ldc.i4 -25584
	add
	stloc.1
// 0x010b81d8: 0x10b81d8: jal   0x1001ba8 addu  s1, v0, zero
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
// 0x010b81e0: 0x10b81e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b81e4: 0x10b81e4: addiu a0, a0, 19516
	ldloc.1
	ldc.i4 19516
	add
	stloc.1
// 0x010b81e8: 0x10b81e8: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b81ec: 0x10b81ec: sw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b81f0: 0x10b81f0: jal   0x101cf98 sw    zero, 4(s1)
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
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b81f8: 0x10b81f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b81fc: 0x10b81fc: jal   0x1001b68 addiu a0, s0, -25712
	ldloc 8
	ldc.i4 -25712
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8204: 0x10b8204: jal   0x104ce08 addiu a0, s0, -25712
	ldloc 8
	ldc.i4 -25712
	add
	stloc.1
	ldloc.1
	call int32 Cibyl57::ssd_progress_msg_dialog_show_104ce08(int32)
	stloc 5
// --- basic block ---
// 0x010b820c: 0x10b820c: jal   0x1050734 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	call void Cibyl59::roadmap_main_flush_1050734()
// --- basic block ---
// 0x010b8214: 0x10b8214: j	 0x10b8220 addu  v0, s1, zero
	ldloc 9
	stloc 5
	br L_10b8220
// --- basic block ---
L_10b821c:
// 0x010b821c: 0x10b821c: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10b8220:
// 0x010b8220: 0x10b8220: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b8224: 0x10b8224: sll   zero, zero, 0
// 0x010b8228: 0x10b8228: bne   v1, zero, 0x10b821c addiu v0, v0, 4
	ldloc 6
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_10b821c
// --- basic block ---
// 0x010b8230: 0x10b8230: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b8234: 0x10b8234: jal   0x100e58c addiu a0, a0, 19496
	ldloc.1
	ldc.i4 19496
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
// 0x010b823c: 0x10b823c: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x010b8240: 0x10b8240: jal   0x1000910 addu  s4, v0, zero
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
// 0x010b8248: 0x10b8248: lw    a1, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b824c: 0x10b824c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b8250: 0x10b8250: sw    s2, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b8254: 0x10b8254: sw    s1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
// 0x010b8258: 0x10b8258: sw    s1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010b825c: 0x10b825c: sw    zero, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b8260: 0x10b8260: jal   0x104d568 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_join_104d568(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8268: 0x10b8268: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b826c: 0x10b826c: addiu a0, a0, 19516
	ldloc.1
	ldc.i4 19516
	add
	stloc.1
// 0x010b8270: 0x10b8270: sw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b8274: 0x10b8274: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010b8278: 0x10b8278: jal   0x101cf98 lui   s3, 0xe0000
	ldc.i4 917504
	stloc 11
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
// 0x010b8280: 0x10b8280: lw    v1, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010b8284: 0x10b8284: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8288: 0x10b8288: addiu a1, a1, 19536
	ldloc.2
	ldc.i4 19536
	add
	stloc.2
// 0x010b828c: 0x10b828c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b8290: 0x10b8290: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010b8294: 0x10b8294: addiu a0, s3, -25712
	ldloc 11
	ldc.i4 -25712
	add
	stloc.1
// 0x010b8298: 0x10b8298: jal   0x1000f64 sw    v1, 16(sp)
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
// 0x010b82a0: 0x10b82a0: jal   0x104ce08 addiu a0, s3, -25712
	ldloc 11
	ldc.i4 -25712
	add
	stloc.1
	ldloc.1
	call int32 Cibyl57::ssd_progress_msg_dialog_show_104ce08(int32)
	stloc 5
// --- basic block ---
// 0x010b82a8: 0x10b82a8: jal   0x1050734 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_1050734()
// --- basic block ---
// 0x010b82b0: 0x10b82b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b82b4: 0x10b82b4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b82b8: 0x10b82b8: addiu a1, a1, 19512
	ldloc.2
	ldc.i4 19512
	add
	stloc.2
// 0x010b82bc: 0x10b82bc: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x010b82c0: 0x10b82c0: addiu a3, a3, 19548
	ldloc 4
	ldc.i4 19548
	add
	stloc 4
// 0x010b82c4: 0x10b82c4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b82c8: 0x10b82c8: jal   0x10b898c sw    s0, 16(sp)
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
	call int32 Cibyl138::editor_upload_auto_10b898c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b82d0: 0x10b82d0: beq   v0, zero, 0x10b831c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10b831c
// --- basic block ---
// 0x010b82d8: 0x10b82d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b82dc: 0x10b82dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b82e0: 0x10b82e0: addiu a1, a1, 19560
	ldloc.2
	ldc.i4 19560
	add
	stloc.2
// 0x010b82e4: 0x10b82e4: addiu a3, a3, 19592
	ldloc 4
	ldc.i4 19592
	add
	stloc 4
// 0x010b82e8: 0x10b82e8: addiu a2, zero, 334
	ldc.i4 334
	stloc.3
// 0x010b82ec: 0x10b82ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b82f0: 0x10b82f0: jal   0x100449c sw    s2, 16(sp)
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
// 0x010b82f8: 0x10b82f8: jal   0x104d0a8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_free_104d0a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8300: 0x10b8300: jal   0x104d0c8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_list_free_104d0c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8308: 0x10b8308: jal   0x104ce28 sll   zero, zero, 0
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104ce28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8310: 0x10b8310: jal   0x1000930 addu  a0, s0, zero
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
// 0x010b8318: 0x10b8318: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10b831c:
// 0x010b831c: 0x10b831c: lw    ra, 44(sp)
// 0x010b8320: 0x10b8320: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010b8324: 0x10b8324: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010b8328: 0x10b8328: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010b832c: 0x10b832c: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010b8330: 0x10b8330: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b8334: 0x10b8334: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b8338: 0x10b8338: jr    ra addiu sp, sp, 48
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
.method public static int32 upload_done_10b8340(int32,int32,int32,int32,int32)
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
L_10b8340:
// 0x010b8340: 0x10b8340: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x010b8344: 0x10b8344: sw    s0, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 9
	stelem.i4
// 0x010b8348: 0x10b8348: sw    ra, 556(sp)
// 0x010b834c: 0x10b834c: sw    s5, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 11
	stelem.i4
// 0x010b8350: 0x10b8350: sw    s4, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 13
	stelem.i4
// 0x010b8354: 0x10b8354: sw    s3, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 12
	stelem.i4
// 0x010b8358: 0x10b8358: sw    s2, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 10
	stelem.i4
// 0x010b835c: 0x10b835c: sw    s1, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 8
	stelem.i4
// 0x010b8360: 0x10b8360: sw    a2, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc.3
	stelem.i4
// 0x010b8364: 0x10b8364: sw    a3, 572(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 143
	add
	ldloc 4
	stelem.i4
// 0x010b8368: 0x10b8368: beq   a1, zero, 0x10b83bc addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 9
	brfalse L_10b83bc
// --- basic block ---
// 0x010b8370: 0x10b8370: addiu v0, sp, 568
	ldloc.0
	ldc.i4 568
	add
	stloc 5
// 0x010b8374: 0x10b8374: addiu s1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x010b8378: 0x10b8378: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010b837c: 0x10b837c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b8380: 0x10b8380: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b8384: 0x10b8384: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010b8388: 0x10b8388: jal   0x10c1450 sw    v0, 24(sp)
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
	call int32 Cibyl144::vsnprintf_10c1450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8390: 0x10b8390: lw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b8394: 0x10b8394: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8398: 0x10b8398: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b839c: 0x10b839c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010b83a0: 0x10b83a0: addiu a1, a1, 19560
	ldloc.2
	ldc.i4 19560
	add
	stloc.2
// 0x010b83a4: 0x10b83a4: addiu a3, a3, 26732
	ldloc 4
	ldc.i4 26732
	add
	stloc 4
// 0x010b83a8: 0x10b83a8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010b83ac: 0x10b83ac: addiu a2, zero, 133
	ldc.i4 133
	stloc.3
// 0x010b83b0: 0x10b83b0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b83b4: 0x10b83b4: jal   0x100449c sw    s1, 20(sp)
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
L_10b83bc:
// 0x010b83bc: 0x10b83bc: lw    s5, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x010b83c0: 0x10b83c0: lw    s4, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 13
// 0x010b83c4: 0x10b83c4: lw    a1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b83c8: 0x10b83c8: addiu s3, s5, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 12
// 0x010b83cc: 0x10b83cc: lw    s1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x010b83d0: 0x10b83d0: jal   0x104e43c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_remove_104e43c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b83d8: 0x10b83d8: bne   s3, s4, 0x10b8414 lui   v0, 0xe0000
	ldloc 12
	ldloc 13
	ldc.i4 917504
	stloc 5
	bne.un L_10b8414
// --- basic block ---
// 0x010b83e0: 0x10b83e0: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b83e4: 0x10b83e4: jal   0x104d0c8 sw    zero, -25716(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6429
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_list_free_104d0c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b83ec: 0x10b83ec: jal   0x104ce28 sll   zero, zero, 0
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104ce28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b83f4: 0x10b83f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b83f8: 0x10b83f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b83fc: 0x10b83fc: addiu a0, a0, -14212
	ldloc.1
	ldc.i4 -14212
	add
	stloc.1
// 0x010b8400: 0x10b8400: addiu a1, a1, 19624
	ldloc.2
	ldc.i4 19624
	add
	stloc.2
// 0x010b8404: 0x10b8404: jal   0x104ca1c addiu a2, zero, 3
	ldc.i4.3
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b840c: 0x10b840c: j	 0x10b851c sll   zero, zero, 0
	br L_10b851c
// --- basic block ---
L_10b8414:
// 0x010b8414: 0x10b8414: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b8418: 0x10b8418: jal   0x101cf98 addiu a0, a0, 19516
	ldloc.1
	ldc.i4 19516
	add
	stloc.1
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
// 0x010b8420: 0x10b8420: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b8424: 0x10b8424: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8428: 0x10b8428: addiu a3, s5, 2
	ldloc 11
	ldc.i4.2
	add
	stloc 4
// 0x010b842c: 0x10b842c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b8430: 0x10b8430: addiu a1, a1, 19536
	ldloc.2
	ldc.i4 19536
	add
	stloc.2
// 0x010b8434: 0x10b8434: addiu a0, s2, -25712
	ldloc 10
	ldc.i4 -25712
	add
	stloc.1
// 0x010b8438: 0x10b8438: jal   0x1000f64 sw    s4, 16(sp)
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
// 0x010b8440: 0x10b8440: jal   0x104ce08 addiu a0, s2, -25712
	ldloc 10
	ldc.i4 -25712
	add
	stloc.1
	ldloc.1
	call int32 Cibyl57::ssd_progress_msg_dialog_show_104ce08(int32)
	stloc 5
// --- basic block ---
// 0x010b8448: 0x10b8448: jal   0x1050734 addiu s5, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 11
	call void Cibyl59::roadmap_main_flush_1050734()
// --- basic block ---
// 0x010b8450: 0x10b8450: jal   0x104cf3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_debug_104cf3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8458: 0x10b8458: lw    a1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010b845c: 0x10b845c: jal   0x104d568 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_join_104d568(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8464: 0x10b8464: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x010b8468: 0x10b8468: jal   0x1000910 addu  s2, v0, zero
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
// 0x010b8470: 0x10b8470: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010b8474: 0x10b8474: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b8478: 0x10b8478: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b847c: 0x10b847c: addiu a0, a0, 19496
	ldloc.1
	ldc.i4 19496
	add
	stloc.1
// 0x010b8480: 0x10b8480: sw    s5, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 11
	stelem.i4
// 0x010b8484: 0x10b8484: sw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010b8488: 0x10b8488: sw    s4, 16(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010b848c: 0x10b848c: sw    s2, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x010b8490: 0x10b8490: jal   0x100e58c sw    s3, 12(s1)
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
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8498: 0x10b8498: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b849c: 0x10b849c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b84a0: 0x10b84a0: addiu a1, a1, 19512
	ldloc.2
	ldc.i4 19512
	add
	stloc.2
// 0x010b84a4: 0x10b84a4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b84a8: 0x10b84a8: addiu a3, a3, 19548
	ldloc 4
	ldc.i4 19548
	add
	stloc 4
// 0x010b84ac: 0x10b84ac: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b84b0: 0x10b84b0: jal   0x10b898c sw    s1, 16(sp)
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
	call int32 Cibyl138::editor_upload_auto_10b898c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b84b8: 0x10b84b8: beq   v0, zero, 0x10b851c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10b851c
// --- basic block ---
// 0x010b84c0: 0x10b84c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b84c4: 0x10b84c4: addiu a1, a1, 19560
	ldloc.2
	ldc.i4 19560
	add
	stloc.2
// 0x010b84c8: 0x10b84c8: addiu a3, a3, 19660
	ldloc 4
	ldc.i4 19660
	add
	stloc 4
// 0x010b84cc: 0x10b84cc: addiu a2, zero, 161
	ldc.i4 161
	stloc.3
// 0x010b84d0: 0x10b84d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b84d4: 0x10b84d4: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010b84d8: 0x10b84d8: jal   0x100449c sw    s2, 16(sp)
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
// 0x010b84e0: 0x10b84e0: jal   0x104d0a8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_free_104d0a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b84e8: 0x10b84e8: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b84ec: 0x10b84ec: jal   0x104d0c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_list_free_104d0c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b84f4: 0x10b84f4: jal   0x104ce28 sll   zero, zero, 0
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104ce28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b84fc: 0x10b84fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b8500: 0x10b8500: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8504: 0x10b8504: addiu a0, a0, 30372
	ldloc.1
	ldc.i4 30372
	add
	stloc.1
// 0x010b8508: 0x10b8508: addiu a1, a1, 19704
	ldloc.2
	ldc.i4 19704
	add
	stloc.2
// 0x010b850c: 0x10b850c: jal   0x104ca1c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8514: 0x10b8514: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b8518: 0x10b8518: sw    zero, -25716(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6429
	add
	ldc.i4.s 0
	stelem.i4
L_10b851c:
// 0x010b851c: 0x10b851c: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b8520: 0x10b8520: jal   0x104d0a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_free_104d0a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8528: 0x10b8528: jal   0x1000930 addu  a0, s0, zero
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
// 0x010b8530: 0x10b8530: lw    ra, 556(sp)
// 0x010b8534: 0x10b8534: lw    s5, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 11
// 0x010b8538: 0x10b8538: lw    s4, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 13
// 0x010b853c: 0x10b853c: lw    s3, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 12
// 0x010b8540: 0x10b8540: lw    s2, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 10
// 0x010b8544: 0x10b8544: lw    s1, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 8
// 0x010b8548: 0x10b8548: lw    s0, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 9
// 0x010b854c: 0x10b854c: jr    ra addiu sp, sp, 560
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
.method public static int32 upload_error_callback_10b8554(int32,int32,int32,int32,int32)
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
L_10b8554:
// 0x010b8554: 0x10b8554: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b8558: 0x10b8558: sw    ra, 20(sp)
// 0x010b855c: 0x10b855c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b8560: 0x10b8560: jal   0x104ce28 addu  s0, a0, zero
	ldloc.1
	stloc 7
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104ce28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8568: 0x10b8568: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b856c: 0x10b856c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8570: 0x10b8570: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x010b8574: 0x10b8574: addiu a0, a0, 30372
	ldloc.1
	ldc.i4 30372
	add
	stloc.1
// 0x010b8578: 0x10b8578: jal   0x104ca1c addiu a1, a1, 19704
	ldloc.2
	ldc.i4 19704
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8580: 0x10b8580: lw    a1, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b8584: 0x10b8584: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b8588: 0x10b8588: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b858c: 0x10b858c: jal   0x104e43c sw    zero, -25716(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6429
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_remove_104e43c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8594: 0x10b8594: lw    a0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b8598: 0x10b8598: jal   0x104d0c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_list_free_104d0c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b85a0: 0x10b85a0: lw    a0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b85a4: 0x10b85a4: jal   0x104d0a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_free_104d0a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b85ac: 0x10b85ac: jal   0x1000930 addu  a0, s0, zero
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
// 0x010b85b4: 0x10b85b4: lw    ra, 20(sp)
// 0x010b85b8: 0x10b85b8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b85bc: 0x10b85bc: jr    ra addiu sp, sp, 24
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
.method public static int32 prepare_for_upload_10b85c4(int32,int32,int32,int32,int32)
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
// 0x010b85c4: 0x10b85c4: addiu sp, sp, -392
	ldloc.0
	ldc.i4 -392
	add
	stloc.0
// 0x010b85c8: 0x10b85c8: sw    ra, 388(sp)
// 0x010b85cc: 0x10b85cc: sw    s4, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 16
	stelem.i4
// 0x010b85d0: 0x10b85d0: sw    s3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 13
	stelem.i4
// 0x010b85d4: 0x10b85d4: sw    s1, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 15
	stelem.i4
// 0x010b85d8: 0x10b85d8: sw    s8, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 12
	stelem.i4
// 0x010b85dc: 0x10b85dc: sw    s7, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 14
	stelem.i4
// 0x010b85e0: 0x10b85e0: sw    s6, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 9
	stelem.i4
// 0x010b85e4: 0x10b85e4: sw    s5, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 11
	stelem.i4
// 0x010b85e8: 0x10b85e8: sw    s2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 10
	stelem.i4
// 0x010b85ec: 0x10b85ec: jal   0x104cf7c sw    s0, 352(sp)
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
	call int32 Cibyl57::roadmap_path_gps_104cf7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b85f4: 0x10b85f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b85f8: 0x10b85f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b85fc: 0x10b85fc: addiu a1, a1, 19724
	ldloc.2
	ldc.i4 19724
	add
	stloc.2
// 0x010b8600: 0x10b8600: jal   0x104ce9c addu  s4, v0, zero
	ldloc 5
	stloc 16
	call int32 Cibyl57::roadmap_path_list_104ce9c()
	stloc 5
// --- basic block ---
// 0x010b8608: 0x10b8608: addu  s1, v0, zero
	ldloc 5
	stloc 15
// 0x010b860c: 0x10b860c: j	 0x10b8618 addiu s3, zero, 1
	ldc.i4.1
	stloc 13
	br L_10b8618
// --- basic block ---
L_10b8614:
// 0x010b8614: 0x10b8614: addiu s3, s3, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_10b8618:
// 0x010b8618: 0x10b8618: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b861c: 0x10b861c: sll   zero, zero, 0
// 0x010b8620: 0x10b8620: bne   v1, zero, 0x10b8614 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_10b8614
// --- basic block ---
// 0x010b8628: 0x10b8628: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010b862c: 0x10b862c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010b8630: 0x10b8630: cibyl_sysc 0x2258
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010b8634: 0x10b8634: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b8638: 0x10b8638: jal   0x10c3f38 lui   s6, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::localtime_10c3f38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8640: 0x10b8640: addiu a0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.1
// 0x010b8644: 0x10b8644: jal   0x1050180 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl59::roadmap_time_get_time_1050180(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b864c: 0x10b864c: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010b8650: 0x10b8650: addiu a3, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 4
// 0x010b8654: 0x10b8654: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010b8658: 0x10b8658: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010b865c: 0x10b865c: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010b8660: 0x10b8660: addiu s5, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 11
// 0x010b8664: 0x10b8664: addiu a1, s6, 19732
	ldloc 9
	ldc.i4 19732
	add
	stloc.2
// 0x010b8668: 0x10b8668: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010b866c: 0x10b866c: sw    a3, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 4
	stelem.i4
// 0x010b8670: 0x10b8670: jal   0x1001b68 addiu s2, sp, 52
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
// 0x010b8678: 0x10b8678: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010b867c: 0x10b867c: jal   0x1001b68 addiu a1, s6, 19732
	ldloc 9
	ldc.i4 19732
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8684: 0x10b8684: addiu a1, s6, 19732
	ldloc 9
	ldc.i4 19732
	add
	stloc.2
// 0x010b8688: 0x10b8688: jal   0x1001b68 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8690: 0x10b8690: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010b8694: 0x10b8694: lw    s8, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010b8698: 0x10b8698: jal   0x106bc90 sw    v1, 344(sp)
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
	call int32 Cibyl80::RealTime_GetUserName_106bc90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b86a0: 0x10b86a0: jal   0x102c558 addu  s7, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b86a8: 0x10b86a8: jal   0x100429c addu  s6, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl3::roadmap_log_filename_100429c()
	stloc 5
// --- basic block ---
// 0x010b86b0: 0x10b86b0: lw    v1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 7
// 0x010b86b4: 0x10b86b4: lw    a3, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 4
// 0x010b86b8: 0x10b86b8: addiu s0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 8
// 0x010b86bc: 0x10b86bc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b86c0: 0x10b86c0: addiu a2, a2, 19736
	ldloc.3
	ldc.i4 19736
	add
	stloc.3
// 0x010b86c4: 0x10b86c4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b86c8: 0x10b86c8: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010b86cc: 0x10b86cc: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b86d0: 0x10b86d0: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 7
// 0x010b86d4: 0x10b86d4: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010b86d8: 0x10b86d8: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010b86dc: 0x10b86dc: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010b86e0: 0x10b86e0: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010b86e4: 0x10b86e4: sw    s8, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x010b86e8: 0x10b86e8: sw    s7, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010b86ec: 0x10b86ec: jal   0x1000f9c sw    v0, 44(sp)
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
// 0x010b86f4: 0x10b86f4: jal   0x1004454 addiu s2, zero, 6
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
// 0x010b86fc: 0x10b86fc: jal   0x100429c addu  s5, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl3::roadmap_log_filename_100429c()
	stloc 5
// --- basic block ---
// 0x010b8704: 0x10b8704: jal   0x104cf3c addu  s6, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_debug_104cf3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b870c: 0x10b870c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b8710: 0x10b8710: cibyl_sysc_arg 0x15
	ldloc 11
// 0x010b8714: 0x10b8714: cibyl_sysc_arg 0x16
	ldloc 9
// 0x010b8718: 0x10b8718: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010b871c: 0x10b871c: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010b8720: 0x10b8720: cibyl_sysc_arg 0x12
	ldloc 10
// 0x010b8724: 0x10b8724: cibyl_sysc 0x225d
	call int32 [WazeWP7]Syscalls::NOPH_ZLib_compress(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b8728: 0x10b8728: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010b872c: 0x10b872c: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b8730: 0x10b8730: addiu a0, a0, -25584
	ldloc.1
	ldc.i4 -25584
	add
	stloc.1
// 0x010b8734: 0x10b8734: jal   0x1001b68 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b873c: 0x10b873c: bne   s2, zero, 0x10b87f4 lui   s6, 0xe0000
	ldloc 10
	ldc.i4 917504
	stloc 9
	brtrue L_10b87f4
// --- basic block ---
// 0x010b8744: 0x10b8744: lui   s8, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010b8748: 0x10b8748: addu  s5, s0, zero
	ldloc 8
	stloc 11
// 0x010b874c: 0x10b874c: addiu s6, s6, -25712
	ldloc 9
	ldc.i4 -25712
	add
	stloc 9
// 0x010b8750: 0x10b8750: addiu s8, s8, 19800
	ldloc 12
	ldc.i4 19800
	add
	stloc 12
// 0x010b8754: 0x10b8754: addu  s0, s1, zero
	ldloc 15
	stloc 8
// 0x010b8758: 0x10b8758: addiu s2, zero, 1
	ldc.i4.1
	stloc 10
// 0x010b875c: 0x10b875c: j	 0x10b8810 addiu s7, zero, 6
	ldc.i4.6
	stloc 14
	br L_10b8810
// --- basic block ---
L_10b8764:
// 0x010b8764: 0x10b8764: jal   0x101cf98 sll   zero, zero, 0
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
// 0x010b876c: 0x10b876c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8770: 0x10b8770: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x010b8774: 0x10b8774: addiu a1, a1, 19536
	ldloc.2
	ldc.i4 19536
	add
	stloc.2
// 0x010b8778: 0x10b8778: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b877c: 0x10b877c: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010b8780: 0x10b8780: jal   0x1000f64 sw    s3, 16(sp)
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
// 0x010b8788: 0x10b8788: jal   0x104ce08 addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl57::ssd_progress_msg_dialog_show_104ce08(int32)
	stloc 5
// --- basic block ---
// 0x010b8790: 0x10b8790: jal   0x1050734 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_1050734()
// --- basic block ---
// 0x010b8798: 0x10b8798: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010b879c: 0x10b879c: jal   0x106bc90 sw    a2, 344(sp)
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
	call int32 Cibyl80::RealTime_GetUserName_106bc90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b87a4: 0x10b87a4: lw    a2, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.3
// 0x010b87a8: 0x10b87a8: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010b87ac: 0x10b87ac: addu  a1, s8, zero
	ldloc 12
	stloc.2
// 0x010b87b0: 0x10b87b0: jal   0x1000f64 addu  a3, v0, zero
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
// 0x010b87b8: 0x10b87b8: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b87bc: 0x10b87bc: jal   0x104cf3c sw    v1, 344(sp)
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
	call int32 Cibyl57::roadmap_path_debug_104cf3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b87c4: 0x10b87c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b87c8: 0x10b87c8: lw    v1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 7
// 0x010b87cc: 0x10b87cc: sll   zero, zero, 0
// 0x010b87d0: 0x10b87d0: cibyl_sysc_arg 0x14
	ldloc 16
// 0x010b87d4: 0x10b87d4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010b87d8: 0x10b87d8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010b87dc: 0x10b87dc: cibyl_sysc_arg 0x15
	ldloc 11
// 0x010b87e0: 0x10b87e0: cibyl_sysc_arg 0x17
	ldloc 14
// 0x010b87e4: 0x10b87e4: cibyl_sysc 0x2270
	call int32 [WazeWP7]Syscalls::NOPH_ZLib_compress(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b87e8: 0x10b87e8: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b87ec: 0x10b87ec: beq   v1, zero, 0x10b8804 addu  a0, s4, zero
	ldloc 7
	ldloc 16
	stloc.1
	brfalse L_10b8804
// --- basic block ---
L_10b87f4:
// 0x010b87f4: 0x10b87f4: jal   0x104ce28 sll   zero, zero, 0
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104ce28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b87fc: 0x10b87fc: j	 0x10b8838 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10b8838
// --- basic block ---
L_10b8804:
// 0x010b8804: 0x10b8804: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b8808: 0x10b8808: jal   0x104e43c addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_remove_104e43c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b8810:
// 0x010b8810: 0x10b8810: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b8814: 0x10b8814: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b8818: 0x10b8818: addiu a0, a0, 19768
	ldloc.1
	ldc.i4 19768
	add
	stloc.1
// 0x010b881c: 0x10b881c: bne   v0, zero, 0x10b8764 addiu s2, s2, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brtrue L_10b8764
// --- basic block ---
// 0x010b8824: 0x10b8824: jal   0x104d0c8 addu  a0, s1, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_list_free_104d0c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b882c: 0x10b882c: jal   0x104ce28 sll   zero, zero, 0
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104ce28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8834: 0x10b8834: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10b8838:
// 0x010b8838: 0x10b8838: lw    ra, 388(sp)
// 0x010b883c: 0x10b883c: lw    s8, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 12
// 0x010b8840: 0x10b8840: lw    s7, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 14
// 0x010b8844: 0x10b8844: lw    s6, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 9
// 0x010b8848: 0x10b8848: lw    s5, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 11
// 0x010b884c: 0x10b884c: lw    s4, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 16
// 0x010b8850: 0x10b8850: lw    s3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 13
// 0x010b8854: 0x10b8854: lw    s2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 10
// 0x010b8858: 0x10b8858: lw    s1, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 15
// 0x010b885c: 0x10b885c: lw    s0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 8
// 0x010b8860: 0x10b8860: jr    ra addiu sp, sp, 392
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
