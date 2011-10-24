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

.class public auto beforefieldinit Cibyl140
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
  } // end of method Cibyl140::.ctor

.method public static int32 editor_bar_show_10b964c()
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
// 0x010b964c: 0x10b964c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010b9650: 0x10b9650: lw    v0, -31860(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7965
	add
	ldelem.i4
	stloc.0
// 0x010b9654: 0x10b9654: sll   zero, zero, 0
// 0x010b9658: 0x10b9658: beq   v0, zero, 0x10b9668 addiu v1, zero, 1
	ldloc.0
	ldc.i4.1
	stloc.1
	brfalse L_10b9668
// --- basic block ---
// 0x010b9660: 0x10b9660: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010b9664: 0x10b9664: sw    v1, -31836(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7959
	add
	ldloc.1
	stelem.i4
L_10b9668:
// 0x010b9668: 0x10b9668: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 editor_bar_hide_10b9670()
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
// 0x010b9670: 0x10b9670: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010b9674: 0x10b9674: lw    v0, -31860(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7965
	add
	ldelem.i4
	stloc.0
// 0x010b9678: 0x10b9678: sll   zero, zero, 0
// 0x010b967c: 0x10b967c: beq   v0, zero, 0x10b9688 lui   v0, 0xe0000
	ldloc.0
	ldc.i4 917504
	stloc.0
	brfalse L_10b9688
// --- basic block ---
// 0x010b9684: 0x10b9684: sw    zero, -31836(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7959
	add
	ldc.i4.s 0
	stelem.i4
L_10b9688:
// 0x010b9688: 0x10b9688: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_bar_set_length_10b9690(int32)
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
// 0x010b9690: 0x10b9690: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b9694: 0x10b9694: lw    v1, -31852(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -7963
	add
	ldelem.i4
	stloc.1
// 0x010b9698: 0x10b9698: sll   zero, zero, 0
// 0x010b969c: 0x10b969c: addu  v1, a0, v1
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010b96a0: 0x10b96a0: jr    ra sw    v1, -31852(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -7963
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
.method public static int32 editor_bar_set_temp_length_10b96a8(int32)
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
// 0x010b96a8: 0x10b96a8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b96ac: 0x10b96ac: jr    ra sw    a0, -31848(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7962
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_bar_short_click_10b96b4(int32,int32,int32,int32,int32)
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
// 0x010b96b4: 0x10b96b4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b96b8: 0x10b96b8: lw    v0, -31836(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7959
	add
	ldelem.i4
	stloc 5
// 0x010b96bc: 0x10b96bc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b96c0: 0x10b96c0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b96c4: 0x10b96c4: sw    ra, 28(sp)
// 0x010b96c8: 0x10b96c8: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010b96cc: 0x10b96cc: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010b96d0: 0x10b96d0: beq   v0, zero, 0x10b9798 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10b9798
// --- basic block ---
// 0x010b96d8: 0x10b96d8: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b96dc: 0x10b96dc: lw    v0, -31856(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7964
	add
	ldelem.i4
	stloc 5
// 0x010b96e0: 0x10b96e0: sll   zero, zero, 0
// 0x010b96e4: 0x10b96e4: bne   v0, zero, 0x10b971c lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10b971c
// --- basic block ---
// 0x010b96ec: 0x10b96ec: jal   0x1052ef4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl63::roadmap_sound_list_create_1052ef4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b96f4: 0x10b96f4: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010b96f8: 0x10b96f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b96fc: 0x10b96fc: addiu a1, s1, 18928
	ldloc 9
	ldc.i4 18928
	add
	stloc.2
// 0x010b9700: 0x10b9700: jal   0x1052f18 sw    v0, -31856(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7964
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl63::roadmap_sound_list_add_1052f18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9708: 0x10b9708: addiu a2, s1, 18928
	ldloc 9
	ldc.i4 18928
	add
	stloc.3
// 0x010b970c: 0x10b970c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010b9710: 0x10b9710: jal   0x10a4658 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9718: 0x10b9718: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10b971c:
// 0x010b971c: 0x10b971c: lw    a0, -31828(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7957
	add
	ldelem.i4
	stloc.1
// 0x010b9720: 0x10b9720: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b9724: 0x10b9724: addiu a0, a0, -10
	ldloc.1
	ldc.i4.s -10
	add
	stloc.1
// 0x010b9728: 0x10b9728: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010b972c: 0x10b972c: bne   a0, zero, 0x10b9798 addiu v0, v0, -31828
	ldloc.1
	ldloc 5
	ldc.i4 -31828
	add
	stloc 5
	brtrue L_10b9798
// --- basic block ---
// 0x010b9734: 0x10b9734: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b9738: 0x10b9738: sll   zero, zero, 0
// 0x010b973c: 0x10b973c: addiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	add
	stloc.1
// 0x010b9740: 0x10b9740: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010b9744: 0x10b9744: bne   v1, zero, 0x10b9798 sll   zero, zero, 0
	ldloc 7
	brtrue L_10b9798
// --- basic block ---
// 0x010b974c: 0x10b974c: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b9750: 0x10b9750: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b9754: 0x10b9754: addiu a0, a0, -10
	ldloc.1
	ldc.i4.s -10
	add
	stloc.1
// 0x010b9758: 0x10b9758: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010b975c: 0x10b975c: bne   a0, zero, 0x10b9798 sll   zero, zero, 0
	ldloc.1
	brtrue L_10b9798
// --- basic block ---
// 0x010b9764: 0x10b9764: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b9768: 0x10b9768: sll   zero, zero, 0
// 0x010b976c: 0x10b976c: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x010b9770: 0x10b9770: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010b9774: 0x10b9774: bne   v1, zero, 0x10b9798 lui   v0, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 5
	brtrue L_10b9798
// --- basic block ---
// 0x010b977c: 0x10b977c: lw    a0, -31856(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7964
	add
	ldelem.i4
	stloc.1
// 0x010b9780: 0x10b9780: jal   0x1052fa8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_sound_play_list_1052fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9788: 0x10b9788: jal   0x10b2ce4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_track_toggle_new_roads_10b2ce4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9790: 0x10b9790: j	 0x10b979c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10b979c
// --- basic block ---
L_10b9798:
// 0x010b9798: 0x10b9798: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b979c:
// 0x010b979c: 0x10b979c: lw    ra, 28(sp)
// 0x010b97a0: 0x10b97a0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010b97a4: 0x10b97a4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010b97a8: 0x10b97a8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b97ac: 0x10b97ac: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_bar_pressed_10b97b4(int32,int32,int32,int32,int32)
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
// 0x010b97b4: 0x10b97b4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b97b8: 0x10b97b8: lw    v0, -31836(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7959
	add
	ldelem.i4
	stloc 5
// 0x010b97bc: 0x10b97bc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b97c0: 0x10b97c0: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010b97c4: 0x10b97c4: sw    ra, 44(sp)
// 0x010b97c8: 0x10b97c8: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010b97cc: 0x10b97cc: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010b97d0: 0x10b97d0: beq   v0, zero, 0x10b98d4 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10b98d4
// --- basic block ---
// 0x010b97d8: 0x10b97d8: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010b97dc: 0x10b97dc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b97e0: 0x10b97e0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010b97e4: 0x10b97e4: jal   0x10a4658 addiu a2, s2, 18936
	ldloc 9
	ldc.i4 18936
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b97ec: 0x10b97ec: bne   v0, zero, 0x10b9818 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10b9818
// --- basic block ---
// 0x010b97f4: 0x10b97f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b97f8: 0x10b97f8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b97fc: 0x10b97fc: addiu s2, s2, 18936
	ldloc 9
	ldc.i4 18936
	add
	stloc 9
// 0x010b9800: 0x10b9800: addiu a1, a1, 18952
	ldloc.2
	ldc.i4 18952
	add
	stloc.2
// 0x010b9804: 0x10b9804: addiu a3, a3, 18984
	ldloc 4
	ldc.i4 18984
	add
	stloc 4
// 0x010b9808: 0x10b9808: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b980c: 0x10b980c: addiu a2, zero, 78
	ldc.i4.s 78
	stloc.3
// 0x010b9810: 0x10b9810: jal   0x100449c sw    s2, 16(sp)
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
L_10b9818:
// 0x010b9818: 0x10b9818: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b981c: 0x10b981c: lw    a0, -31828(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7957
	add
	ldelem.i4
	stloc.1
// 0x010b9820: 0x10b9820: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b9824: 0x10b9824: addiu a0, a0, -10
	ldloc.1
	ldc.i4.s -10
	add
	stloc.1
// 0x010b9828: 0x10b9828: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010b982c: 0x10b982c: bne   a0, zero, 0x10b98d4 addiu v0, v0, -31828
	ldloc.1
	ldloc 5
	ldc.i4 -31828
	add
	stloc 5
	brtrue L_10b98d4
// --- basic block ---
// 0x010b9834: 0x10b9834: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b9838: 0x10b9838: sll   zero, zero, 0
// 0x010b983c: 0x10b983c: addiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	add
	stloc.1
// 0x010b9840: 0x10b9840: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010b9844: 0x10b9844: bne   v1, zero, 0x10b98d4 sll   zero, zero, 0
	ldloc 7
	brtrue L_10b98d4
// --- basic block ---
// 0x010b984c: 0x10b984c: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b9850: 0x10b9850: lw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b9854: 0x10b9854: addiu a0, a0, -10
	ldloc.1
	ldc.i4.s -10
	add
	stloc.1
// 0x010b9858: 0x10b9858: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010b985c: 0x10b985c: bne   a0, zero, 0x10b98d4 sll   zero, zero, 0
	ldloc.1
	brtrue L_10b98d4
// --- basic block ---
// 0x010b9864: 0x10b9864: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b9868: 0x10b9868: sll   zero, zero, 0
// 0x010b986c: 0x10b986c: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x010b9870: 0x10b9870: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010b9874: 0x10b9874: bne   v1, zero, 0x10b98d8 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brtrue L_10b98d8
// --- basic block ---
// 0x010b987c: 0x10b987c: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x010b9880: 0x10b9880: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b9884: 0x10b9884: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9888: 0x10b9888: lw    s1, -22664(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc 8
// 0x010b988c: 0x10b988c: jal   0x10430a0 addiu s1, s1, 5
	ldloc 8
	ldc.i4.5
	add
	stloc 8
	call int32 Cibyl50::roadmap_bar_bottom_height_10430a0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9894: 0x10b9894: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b9898: 0x10b9898: lw    v1, -31840(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7960
	add
	ldelem.i4
	stloc 7
// 0x010b989c: 0x10b989c: sll   zero, zero, 0
// 0x010b98a0: 0x10b98a0: subu  s1, s1, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x010b98a4: 0x10b98a4: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x010b98a8: 0x10b98a8: beq   s0, zero, 0x10b98c4 sw    s1, 28(sp)
	ldloc 10
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
	brfalse L_10b98c4
// --- basic block ---
// 0x010b98b0: 0x10b98b0: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b98b4: 0x10b98b4: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010b98b8: 0x10b98b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b98bc: 0x10b98bc: jal   0x1050aa0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_draw_image_1050aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b98c4:
// 0x010b98c4: 0x10b98c4: jal   0x104f864 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_refresh_104f864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b98cc: 0x10b98cc: j	 0x10b98d8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10b98d8
// --- basic block ---
L_10b98d4:
// 0x010b98d4: 0x10b98d4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b98d8:
// 0x010b98d8: 0x10b98d8: lw    ra, 44(sp)
// 0x010b98dc: 0x10b98dc: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010b98e0: 0x10b98e0: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010b98e4: 0x10b98e4: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010b98e8: 0x10b98e8: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_bar_after_refresh_10b98f0(int32,int32,int32,int32,int32)
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
// 0x010b98f0: 0x10b98f0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b98f4: 0x10b98f4: lw    v0, -31860(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7965
	add
	ldelem.i4
	stloc 5
// 0x010b98f8: 0x10b98f8: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x010b98fc: 0x10b98fc: sw    ra, 308(sp)
// 0x010b9900: 0x10b9900: sw    s4, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 12
	stelem.i4
// 0x010b9904: 0x10b9904: sw    s3, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 11
	stelem.i4
// 0x010b9908: 0x10b9908: sw    s2, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x010b990c: 0x10b990c: sw    s1, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 8
	stelem.i4
// 0x010b9910: 0x10b9910: beq   v0, zero, 0x10b9c44 sw    s0, 288(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 10
	stelem.i4
	brfalse L_10b9c44
// --- basic block ---
// 0x010b9918: 0x10b9918: jal   0x1058394 sll   zero, zero, 0
	call int32 Cibyl67::navigate_main_state_1058394()
	stloc 5
// --- basic block ---
// 0x010b9920: 0x10b9920: beq   v0, zero, 0x10b9c2c lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10b9c2c
// --- basic block ---
// 0x010b9928: 0x10b9928: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b992c: 0x10b992c: lw    v0, -31836(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7959
	add
	ldelem.i4
	stloc 5
// 0x010b9930: 0x10b9930: sll   zero, zero, 0
// 0x010b9934: 0x10b9934: beq   v0, zero, 0x10b9c2c lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10b9c2c
// --- basic block ---
// 0x010b993c: 0x10b993c: jal   0x10b253c sll   zero, zero, 0
	call int32 Cibyl135::editor_ignore_new_roads_10b253c()
	stloc 5
// --- basic block ---
// 0x010b9944: 0x10b9944: bne   v0, zero, 0x10b9c2c lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10b9c2c
// --- basic block ---
// 0x010b994c: 0x10b994c: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b9950: 0x10b9950: lw    s1, -22664(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc 8
// 0x010b9954: 0x10b9954: jal   0x10430a0 sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl50::roadmap_bar_bottom_height_10430a0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b995c: 0x10b995c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b9960: 0x10b9960: lw    v1, -31840(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7960
	add
	ldelem.i4
	stloc 6
// 0x010b9964: 0x10b9964: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x010b9968: 0x10b9968: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b996c: 0x10b996c: subu  s1, s1, v1
	ldloc 8
	ldloc 6
	sub
	stloc 8
// 0x010b9970: 0x10b9970: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b9974: 0x10b9974: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9978: 0x10b9978: addiu a2, a2, 19020
	ldloc.3
	ldc.i4 19020
	add
	stloc.3
// 0x010b997c: 0x10b997c: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010b9980: 0x10b9980: lw    s2, -22664(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc 9
// 0x010b9984: 0x10b9984: lw    s1, -22660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc 8
// 0x010b9988: 0x10b9988: jal   0x10a4658 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9990: 0x10b9990: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x010b9994: 0x10b9994: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9998: 0x10b9998: lw    a0, -31868(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7967
	add
	ldelem.i4
	stloc.1
// 0x010b999c: 0x10b999c: sll   zero, zero, 0
// 0x010b99a0: 0x10b99a0: beq   a0, zero, 0x10b99bc addiu a1, sp, 24
	ldloc.1
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	brfalse L_10b99bc
// --- basic block ---
// 0x010b99a8: 0x10b99a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b99ac: 0x10b99ac: jal   0x1050aa0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_draw_image_1050aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b99b4: 0x10b99b4: j	 0x10b9a30 sll   zero, zero, 0
	br L_10b9a30
// --- basic block ---
L_10b99bc:
// 0x010b99bc: 0x10b99bc: slt   s2, s1, s2
	ldloc 8
	ldloc 9
	clt
	stloc 9
// 0x010b99c0: 0x10b99c0: beq   s2, zero, 0x10b99cc sll   zero, zero, 0
	ldloc 9
	brfalse L_10b99cc
// --- basic block ---
// 0x010b99c8: 0x10b99c8: sll   s1, s1, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc 8
L_10b99cc:
// 0x010b99cc: 0x10b99cc: jal   0x104f4f8 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_width_104f4f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b99d4: 0x10b99d4: div   s1, v0
	ldloc 8
	ldloc 5
	ldloc 8
	ldloc 5
	div
	stloc 15
	rem
	stloc 14
// 0x010b99d8: 0x10b99d8: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010b99dc: 0x10b99dc: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010b99e0: 0x10b99e0: mflo  lo
	ldloc 15
	stloc 8
// 0x010b99e4: 0x10b99e4: j	 0x10b9a10 addiu s4, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 12
	br L_10b9a10
// --- basic block ---
L_10b99ec:
// 0x010b99ec: 0x10b99ec: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b99f0: 0x10b99f0: sw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 5
	stelem.i4
// 0x010b99f4: 0x10b99f4: addu  t0, t0, v1
	ldloc 13
	ldloc 6
	add
	stloc 13
// 0x010b99f8: 0x10b99f8: lw    v1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010b99fc: 0x10b99fc: sw    t0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010b9a00: 0x10b9a00: jal   0x1050aa0 sw    v1, 36(sp)
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
	call int32 Cibyl61::roadmap_canvas_draw_image_1050aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9a08: 0x10b9a08: lw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 5
// 0x010b9a0c: 0x10b9a0c: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10b9a10:
// 0x010b9a10: 0x10b9a10: addu  s3, s3, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x010b9a14: 0x10b9a14: slt   v1, s2, s1
	ldloc 9
	ldloc 8
	clt
	stloc 6
// 0x010b9a18: 0x10b9a18: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b9a1c: 0x10b9a1c: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010b9a20: 0x10b9a20: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b9a24: 0x10b9a24: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b9a28: 0x10b9a28: bne   v1, zero, 0x10b99ec subu  t0, s3, v0
	ldloc 6
	ldloc 11
	ldloc 5
	sub
	stloc 13
	brtrue L_10b99ec
// --- basic block ---
L_10b9a30:
// 0x010b9a30: 0x10b9a30: jal   0x109bb10 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_rtl_109bb10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9a38: 0x10b9a38: beq   v0, zero, 0x10b9a58 addiu v0, zero, 60
	ldloc 5
	ldc.i4.s 60
	stloc 5
	brfalse L_10b9a58
// --- basic block ---
// 0x010b9a40: 0x10b9a40: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9a44: 0x10b9a44: lw    v0, -22660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc 5
// 0x010b9a48: 0x10b9a48: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010b9a4c: 0x10b9a4c: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x010b9a50: 0x10b9a50: j	 0x10b9a60 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_10b9a60
// --- basic block ---
L_10b9a58:
// 0x010b9a58: 0x10b9a58: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b9a5c: 0x10b9a5c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_10b9a60:
// 0x010b9a60: 0x10b9a60: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9a64: 0x10b9a64: lw    s4, -31848(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7962
	add
	ldelem.i4
	stloc 12
// 0x010b9a68: 0x10b9a68: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9a6c: 0x10b9a6c: lw    v0, -31852(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7963
	add
	ldelem.i4
	stloc 5
// 0x010b9a70: 0x10b9a70: sll   zero, zero, 0
// 0x010b9a74: 0x10b9a74: addu  s4, s4, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
// 0x010b9a78: 0x10b9a78: jal   0x1007eb4 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007eb4(int32)
	stloc 5
// --- basic block ---
// 0x010b9a80: 0x10b9a80: sb    zero, 60(sp)
	ldloc.0
	ldc.i4.s 60
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b9a84: 0x10b9a84: blez  v0, 0x10b9b10 sb    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldc.i4.s 0
	ble L_10b9b10
// --- basic block ---
// 0x010b9a8c: 0x10b9a8c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b9a90: 0x10b9a90: jal   0x1007ed8 sw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ed8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9a98: 0x10b9a98: lw    a3, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 4
// 0x010b9a9c: 0x10b9a9c: sll   zero, zero, 0
// 0x010b9aa0: 0x10b9aa0: slti  v1, a3, 50
	ldloc 4
	ldc.i4.s 50
	clt
	stloc 6
// 0x010b9aa4: 0x10b9aa4: beq   v1, zero, 0x10b9ad8 addiu s3, sp, 60
	ldloc 6
	ldloc.0
	ldc.i4.s 60
	add
	stloc 11
	brfalse L_10b9ad8
// --- basic block ---
// 0x010b9aac: 0x10b9aac: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x010b9ab0: 0x10b9ab0: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 15
	rem
	stloc 14
// 0x010b9ab4: 0x10b9ab4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010b9ab8: 0x10b9ab8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b9abc: 0x10b9abc: addiu a2, a2, 8844
	ldloc.3
	ldc.i4 8844
	add
	stloc.3
// 0x010b9ac0: 0x10b9ac0: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010b9ac4: 0x10b9ac4: mfhi  hi
	ldloc 14
	stloc 5
// 0x010b9ac8: 0x10b9ac8: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010b9ad0: 0x10b9ad0: j	 0x10b9aec sll   zero, zero, 0
	br L_10b9aec
// --- basic block ---
L_10b9ad8:
// 0x010b9ad8: 0x10b9ad8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b9adc: 0x10b9adc: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b9ae0: 0x10b9ae0: addiu a2, a2, -14624
	ldloc.3
	ldc.i4 -14624
	add
	stloc.3
// 0x010b9ae4: 0x10b9ae4: jal   0x1000f9c addiu a1, zero, 100
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
L_10b9aec:
// 0x010b9aec: 0x10b9aec: jal   0x1007e44 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x010b9af4: 0x10b9af4: jal   0x101cf9c addu  a0, v0, zero
	ldloc 5
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
// 0x010b9afc: 0x10b9afc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010b9b00: 0x10b9b00: addiu a2, a2, 19508
	ldloc.3
	ldc.i4 19508
	add
	stloc.3
// 0x010b9b04: 0x10b9b04: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b9b08: 0x10b9b08: j	 0x10b9b98 addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	br L_10b9b98
// --- basic block ---
L_10b9b10:
// 0x010b9b10: 0x10b9b10: jal   0x1008538 addiu s3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 11
	call int32 Cibyl5::roadmap_math_is_metric_1008538()
	stloc 5
// --- basic block ---
// 0x010b9b18: 0x10b9b18: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
// 0x010b9b1c: 0x10b9b1c: bne   v0, zero, 0x10b9b5c lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 10
	brtrue L_10b9b5c
// --- basic block ---
// 0x010b9b24: 0x10b9b24: jal   0x1007ed8 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ed8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9b2c: 0x10b9b2c: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010b9b30: 0x10b9b30: div   v0, a3
	ldloc 5
	ldloc 4
	ldloc 5
	ldloc 4
	div
	stloc 15
	rem
	stloc 14
// 0x010b9b34: 0x10b9b34: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010b9b38: 0x10b9b38: addiu a2, a2, 9392
	ldloc.3
	ldc.i4 9392
	add
	stloc.3
// 0x010b9b3c: 0x10b9b3c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b9b40: 0x10b9b40: mfhi  hi
	ldloc 14
	stloc 4
// 0x010b9b44: 0x10b9b44: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010b9b4c: 0x10b9b4c: jal   0x1007e44 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x010b9b54: 0x10b9b54: j	 0x10b9b84 sll   zero, zero, 0
	br L_10b9b84
// --- basic block ---
L_10b9b5c:
// 0x010b9b5c: 0x10b9b5c: jal   0x1007e74 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_distance_to_current_1007e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9b64: 0x10b9b64: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b9b68: 0x10b9b68: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b9b6c: 0x10b9b6c: addiu a2, a2, -14624
	ldloc.3
	ldc.i4 -14624
	add
	stloc.3
// 0x010b9b70: 0x10b9b70: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b9b74: 0x10b9b74: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010b9b7c: 0x10b9b7c: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e2c()
	stloc 5
// --- basic block ---
L_10b9b84:
// 0x010b9b84: 0x10b9b84: jal   0x101cf9c addu  a0, v0, zero
	ldloc 5
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
// 0x010b9b8c: 0x10b9b8c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b9b90: 0x10b9b90: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010b9b94: 0x10b9b94: addiu a2, s0, 19508
	ldloc 10
	ldc.i4 19508
	add
	stloc.3
L_10b9b98:
// 0x010b9b98: 0x10b9b98: jal   0x1000f9c addiu a1, zero, 20
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
// 0x010b9ba0: 0x10b9ba0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b9ba4: 0x10b9ba4: jal   0x101cf9c addiu a0, a0, 19036
	ldloc.1
	ldc.i4 19036
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
// 0x010b9bac: 0x10b9bac: addiu s0, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc 10
// 0x010b9bb0: 0x10b9bb0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b9bb4: 0x10b9bb4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b9bb8: 0x10b9bb8: addiu a1, a1, 8944
	ldloc.2
	ldc.i4 8944
	add
	stloc.2
// 0x010b9bbc: 0x10b9bbc: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x010b9bc0: 0x10b9bc0: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b9bc4: 0x10b9bc4: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x010b9bc8: 0x10b9bc8: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x010b9bd0: 0x10b9bd0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9bd4: 0x10b9bd4: lw    a0, -31832(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7958
	add
	ldelem.i4
	stloc.1
// 0x010b9bd8: 0x10b9bd8: jal   0x104f8a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_select_pen_104f8a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9be0: 0x10b9be0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9be4: 0x10b9be4: lw    s2, -22664(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc 9
// 0x010b9be8: 0x10b9be8: jal   0x10430a0 sll   zero, zero, 0
	call int32 Cibyl50::roadmap_bar_bottom_height_10430a0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9bf0: 0x10b9bf0: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b9bf4: 0x10b9bf4: lw    v1, -31840(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7960
	add
	ldelem.i4
	stloc 6
// 0x010b9bf8: 0x10b9bf8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9bfc: 0x10b9bfc: div   v1, a0
	ldloc 6
	ldloc.1
	ldloc 6
	ldloc.1
	div
	stloc 15
	rem
	stloc 14
// 0x010b9c00: 0x10b9c00: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010b9c04: 0x10b9c04: addu  a3, s0, zero
	ldloc 10
	stloc 4
// 0x010b9c08: 0x10b9c08: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010b9c0c: 0x10b9c0c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010b9c10: 0x10b9c10: mflo  lo
	ldloc 15
	stloc 13
// 0x010b9c14: 0x10b9c14: subu  v1, t0, v1
	ldloc 13
	ldloc 6
	sub
	stloc 6
// 0x010b9c18: 0x10b9c18: addu  s2, v1, s2
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x010b9c1c: 0x10b9c1c: subu  s2, s2, v0
	ldloc 9
	ldloc 5
	sub
	stloc 9
// 0x010b9c20: 0x10b9c20: jal   0x104ffa8 sw    s2, 28(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_string_size_104ffa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9c28: 0x10b9c28: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10b9c2c:
// 0x010b9c2c: 0x10b9c2c: lw    v0, -31864(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7966
	add
	ldelem.i4
	stloc 5
// 0x010b9c30: 0x10b9c30: sll   zero, zero, 0
// 0x010b9c34: 0x10b9c34: beq   v0, zero, 0x10b9c44 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b9c44
// --- basic block ---
// 0x010b9c3c: 0x10b9c3c: jalr  v0 sll   zero, zero, 0
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
L_10b9c44:
// 0x010b9c44: 0x10b9c44: lw    ra, 308(sp)
// 0x010b9c48: 0x10b9c48: lw    s4, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 12
// 0x010b9c4c: 0x10b9c4c: lw    s3, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 11
// 0x010b9c50: 0x10b9c50: lw    s2, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x010b9c54: 0x10b9c54: lw    s1, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 8
// 0x010b9c58: 0x10b9c58: lw    s0, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x010b9c5c: 0x10b9c5c: jr    ra addiu sp, sp, 312
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
.method public static int32 editor_bar_feature_enabled_10b9c64(int32,int32,int32,int32,int32)
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
// 0x010b9c64: 0x10b9c64: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9c68: 0x10b9c68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b9c6c: 0x10b9c6c: sw    ra, 20(sp)
// 0x010b9c70: 0x10b9c70: jal   0x100e5a4 addiu a0, a0, 19668
	ldloc.1
	ldc.i4 19668
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9c78: 0x10b9c78: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b9c7c: 0x10b9c7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b9c80: 0x10b9c80: jal   0x1001b14 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b9c88: 0x10b9c88: lw    ra, 20(sp)
// 0x010b9c8c: 0x10b9c8c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010b9c90: 0x10b9c90: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_bar_initialize_10b9c98(int32,int32,int32,int32,int32)
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
// 0x010b9c98: 0x10b9c98: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b9c9c: 0x10b9c9c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b9ca0: 0x10b9ca0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9ca4: 0x10b9ca4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b9ca8: 0x10b9ca8: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010b9cac: 0x10b9cac: addiu a0, a0, 12164
	ldloc.1
	ldc.i4 12164
	add
	stloc.1
// 0x010b9cb0: 0x10b9cb0: addiu a1, a1, 19668
	ldloc.2
	ldc.i4 19668
	add
	stloc.2
// 0x010b9cb4: 0x10b9cb4: addiu a3, a3, 8464
	ldloc 4
	ldc.i4 8464
	add
	stloc 4
// 0x010b9cb8: 0x10b9cb8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b9cbc: 0x10b9cbc: addiu v0, v0, 21248
	ldloc 5
	ldc.i4 21248
	add
	stloc 5
// 0x010b9cc0: 0x10b9cc0: sw    ra, 68(sp)
// 0x010b9cc4: 0x10b9cc4: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010b9cc8: 0x10b9cc8: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x010b9ccc: 0x10b9ccc: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x010b9cd0: 0x10b9cd0: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010b9cd4: 0x10b9cd4: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010b9cd8: 0x10b9cd8: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010b9cdc: 0x10b9cdc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b9ce0: 0x10b9ce0: jal   0x100f054 sw    zero, 20(sp)
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9ce8: 0x10b9ce8: jal   0x10b9c64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_bar_feature_enabled_10b9c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9cf0: 0x10b9cf0: beq   v0, zero, 0x10b9e78 lui   s1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brfalse L_10b9e78
// --- basic block ---
// 0x010b9cf8: 0x10b9cf8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b9cfc: 0x10b9cfc: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010b9d00: 0x10b9d00: jal   0x10a4658 addiu a2, s1, 19020
	ldloc 9
	ldc.i4 19020
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9d08: 0x10b9d08: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010b9d0c: 0x10b9d0c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9d10: 0x10b9d10: bne   s0, zero, 0x10b9d44 sw    s0, -31872(v0)
	ldloc 8
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7968
	add
	ldloc 8
	stelem.i4
	brtrue L_10b9d44
// --- basic block ---
// 0x010b9d18: 0x10b9d18: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9d1c: 0x10b9d1c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9d20: 0x10b9d20: addiu s1, s1, 19020
	ldloc 9
	ldc.i4 19020
	add
	stloc 9
// 0x010b9d24: 0x10b9d24: addiu a1, a1, 18952
	ldloc.2
	ldc.i4 18952
	add
	stloc.2
// 0x010b9d28: 0x10b9d28: addiu a3, a3, 18984
	ldloc 4
	ldc.i4 18984
	add
	stloc 4
// 0x010b9d2c: 0x10b9d2c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9d30: 0x10b9d30: addiu a2, zero, 359
	ldc.i4 359
	stloc.3
// 0x010b9d34: 0x10b9d34: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b9d3c: 0x10b9d3c: j	 0x10b9e78 sll   zero, zero, 0
	br L_10b9e78
// --- basic block ---
L_10b9d44:
// 0x010b9d44: 0x10b9d44: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9d48: 0x10b9d48: lw    s5, -22660(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc 10
// 0x010b9d4c: 0x10b9d4c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9d50: 0x10b9d50: lw    v0, -22664(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc 5
// 0x010b9d54: 0x10b9d54: sll   zero, zero, 0
// 0x010b9d58: 0x10b9d58: slt   v0, s5, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x010b9d5c: 0x10b9d5c: beq   v0, zero, 0x10b9d68 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b9d68
// --- basic block ---
// 0x010b9d64: 0x10b9d64: sll   s5, s5, 1
	ldloc 10
	ldc.i4.1
	shl
	stloc 10
L_10b9d68:
// 0x010b9d68: 0x10b9d68: jal   0x104f51c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9d70: 0x10b9d70: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b9d74: 0x10b9d74: jal   0x104f62c addu  a0, s5, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_new_image_104f62c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9d7c: 0x10b9d7c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b9d80: 0x10b9d80: jal   0x104f4f8 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_width_104f4f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9d88: 0x10b9d88: div   s5, v0
	ldloc 10
	ldloc 5
	div
	stloc 16
// 0x010b9d8c: 0x10b9d8c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b9d90: 0x10b9d90: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010b9d94: 0x10b9d94: mflo  lo
	ldloc 16
	stloc 10
// 0x010b9d98: 0x10b9d98: j	 0x10b9dbc addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
	br L_10b9dbc
// --- basic block ---
L_10b9da0:
// 0x010b9da0: 0x10b9da0: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010b9da4: 0x10b9da4: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010b9da8: 0x10b9da8: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b9dac: 0x10b9dac: jal   0x104f400 sw    zero, 16(sp)
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
	call int32 Cibyl60::roadmap_canvas_copy_image_104f400(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9db4: 0x10b9db4: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b9db8: 0x10b9db8: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10b9dbc:
// 0x010b9dbc: 0x10b9dbc: addu  s3, s3, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
// 0x010b9dc0: 0x10b9dc0: slt   v1, s2, s5
	ldloc 11
	ldloc 10
	clt
	stloc 7
// 0x010b9dc4: 0x10b9dc4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b9dc8: 0x10b9dc8: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010b9dcc: 0x10b9dcc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b9dd0: 0x10b9dd0: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b9dd4: 0x10b9dd4: bne   v1, zero, 0x10b9da0 subu  t0, s3, v0
	ldloc 7
	ldloc 12
	ldloc 5
	sub
	stloc 15
	brtrue L_10b9da0
// --- basic block ---
// 0x010b9ddc: 0x10b9ddc: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b9de0: 0x10b9de0: lw    a0, -31872(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7968
	add
	ldelem.i4
	stloc.1
// 0x010b9de4: 0x10b9de4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9de8: 0x10b9de8: jal   0x104f4f8 sw    s1, -31868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7967
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_width_104f4f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9df0: 0x10b9df0: lw    a0, -31872(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7968
	add
	ldelem.i4
	stloc.1
// 0x010b9df4: 0x10b9df4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b9df8: 0x10b9df8: jal   0x104f51c sw    v0, -31844(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7961
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9e00: 0x10b9e00: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b9e04: 0x10b9e04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b9e08: 0x10b9e08: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b9e0c: 0x10b9e0c: addiu a0, a0, 19060
	ldloc.1
	ldc.i4 19060
	add
	stloc.1
// 0x010b9e10: 0x10b9e10: jal   0x1050448 sw    v0, -31840(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7960
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_create_pen_1050448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9e18: 0x10b9e18: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9e1c: 0x10b9e1c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b9e20: 0x10b9e20: addiu a0, a0, 23436
	ldloc.1
	ldc.i4 23436
	add
	stloc.1
// 0x010b9e24: 0x10b9e24: jal   0x10502f8 sw    v0, -31832(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7958
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_set_foreground_10502f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9e2c: 0x10b9e2c: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010b9e30: 0x10b9e30: jal   0x101fb08 addiu a0, a0, -26384
	ldloc.1
	ldc.i4 -26384
	add
	stloc.1
	ldloc.1
	call int32 Cibyl24::roadmap_screen_subscribe_after_refresh_101fb08(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9e38: 0x10b9e38: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010b9e3c: 0x10b9e3c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b9e40: 0x10b9e40: addiu a0, a0, -26700
	ldloc.1
	ldc.i4 -26700
	add
	stloc.1
// 0x010b9e44: 0x10b9e44: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010b9e48: 0x10b9e48: lui   s0, 0x10c0000
	ldc.i4 17563648
	stloc 8
// 0x010b9e4c: 0x10b9e4c: jal   0x104cf38 sw    v0, -31864(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7966
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_pointer_register_pressed_104cf38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9e54: 0x10b9e54: addiu a0, s0, -26956
	ldloc 8
	ldc.i4 -26956
	add
	stloc.1
// 0x010b9e58: 0x10b9e58: jal   0x104cfd8 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_pointer_register_short_click_104cfd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9e60: 0x10b9e60: addiu a0, s0, -26956
	ldloc 8
	ldc.i4 -26956
	add
	stloc.1
// 0x010b9e64: 0x10b9e64: jal   0x104cfb0 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_pointer_register_long_click_104cfb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9e6c: 0x10b9e6c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b9e70: 0x10b9e70: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9e74: 0x10b9e74: sw    v1, -31860(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7965
	add
	ldloc 7
	stelem.i4
L_10b9e78:
// 0x010b9e78: 0x10b9e78: lw    ra, 68(sp)
// 0x010b9e7c: 0x10b9e7c: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010b9e80: 0x10b9e80: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x010b9e84: 0x10b9e84: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x010b9e88: 0x10b9e88: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010b9e8c: 0x10b9e8c: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010b9e90: 0x10b9e90: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010b9e94: 0x10b9e94: jr    ra addiu sp, sp, 72
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
.method public static void editor_plugin_shutdown_10b9e9c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10b9e9c:
// 0x010b9e9c: 0x10b9e9c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 editor_plugin_get_override_10b9eb0()
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
// 0x010b9eb0: 0x10b9eb0: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010b9eb4: 0x10b9eb4: lw    v0, 19684(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4921
	add
	ldelem.i4
	stloc.0
// 0x010b9eb8: 0x10b9eb8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_plugin_register_10b9ee0(int32,int32,int32,int32,int32)
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
// 0x010b9ee0: 0x10b9ee0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9ee4: 0x10b9ee4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b9ee8: 0x10b9ee8: sw    ra, 20(sp)
// 0x010b9eec: 0x10b9eec: jal   0x1014908 addiu a0, a0, 19688
	ldloc.1
	ldc.i4 19688
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_register_1014908(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010b9ef4: 0x10b9ef4: lw    ra, 20(sp)
// 0x010b9ef8: 0x10b9ef8: sll   zero, zero, 0
// 0x010b9efc: 0x10b9efc: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_plugin_get_direction_10b9f04(int32,int32,int32,int32,int32)
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
L_10b9f04:
// 0x010b9f04: 0x10b9f04: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b9f08: 0x10b9f08: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b9f0c: 0x10b9f0c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b9f10: 0x10b9f10: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010b9f14: 0x10b9f14: sw    ra, 28(sp)
// 0x010b9f18: 0x10b9f18: jal   0x10b7444 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_line_get_direction_10b7444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010b9f20: 0x10b9f20: bne   v0, zero, 0x10b9f34 addu  v1, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brtrue L_10b9f34
// --- basic block ---
// 0x010b9f28: 0x10b9f28: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b9f2c: 0x10b9f2c: sll   zero, zero, 0
// 0x010b9f30: 0x10b9f30: and   v1, s0, v1
	ldloc 7
	ldloc 5
	and
	stloc 5
L_10b9f34:
// 0x010b9f34: 0x10b9f34: lw    ra, 28(sp)
// 0x010b9f38: 0x10b9f38: addu  v0, v1, zero
	ldloc 5
	stloc 8
// 0x010b9f3c: 0x10b9f3c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b9f40: 0x10b9f40: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_plugin_street_properties_10b9f48(int32,int32,int32,int32,int32)
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
L_10b9f48:
// 0x010b9f48: 0x10b9f48: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b9f4c: 0x10b9f4c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b9f50: 0x10b9f50: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010b9f54: 0x10b9f54: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010b9f58: 0x10b9f58: sw    ra, 36(sp)
// 0x010b9f5c: 0x10b9f5c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010b9f60: 0x10b9f60: bne   v0, zero, 0x10b9f90 addu  s0, a1, zero
	ldloc 6
	ldloc.2
	stloc 7
	brtrue L_10b9f90
// --- basic block ---
// 0x010b9f68: 0x10b9f68: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b9f6c: 0x10b9f6c: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b9f70: 0x10b9f70: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b9f74: 0x10b9f74: sll   zero, zero, 0
// 0x010b9f78: 0x10b9f78: beq   a0, v0, 0x10b9f90 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10b9f90
// --- basic block ---
// 0x010b9f80: 0x10b9f80: bltz  a0, 0x10b9f90 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b9f90
// --- basic block ---
// 0x010b9f88: 0x10b9f88: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10b9f90:
// 0x010b9f90: 0x10b9f90: lw    a0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b9f94: 0x10b9f94: jal   0x10b74a0 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_line_get_street_10b74a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b9f9c: 0x10b9f9c: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b9fa0: 0x10b9fa0: jal   0x10b6660 sll   zero, zero, 0
	call int32 Cibyl137::editor_street_get_street_address_10b6660()
	stloc 6
// --- basic block ---
// 0x010b9fa8: 0x10b9fa8: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b9fac: 0x10b9fac: jal   0x10b67d4 sw    v0, 0(s0)
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
	call int32 Cibyl137::editor_street_get_street_name_10b67d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b9fb4: 0x10b9fb4: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b9fb8: 0x10b9fb8: jal   0x10b666c sw    v0, 4(s0)
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
	call int32 Cibyl137::editor_street_get_street_t2s_10b666c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b9fc0: 0x10b9fc0: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b9fc4: 0x10b9fc4: jal   0x10b66c4 sw    v0, 8(s0)
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
	call int32 Cibyl137::editor_street_get_street_city_10b66c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b9fcc: 0x10b9fcc: sw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x010b9fd0: 0x10b9fd0: lw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010b9fd4: 0x10b9fd4: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010b9fd8: 0x10b9fd8: lw    ra, 36(sp)
// 0x010b9fdc: 0x10b9fdc: sw    v0, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b9fe0: 0x10b9fe0: sw    v1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b9fe4: 0x10b9fe4: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010b9fe8: 0x10b9fe8: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010b9fec: 0x10b9fec: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_plugin_get_street_10b9ff4(int32,int32,int32,int32,int32)
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
L_10b9ff4:
// 0x010b9ff4: 0x10b9ff4: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b9ff8: 0x10b9ff8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b9ffc: 0x10b9ffc: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010ba000: 0x10ba000: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010ba004: 0x10ba004: sw    ra, 36(sp)
// 0x010ba008: 0x10ba008: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010ba00c: 0x10ba00c: bne   v0, zero, 0x10ba03c addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 8
	brtrue L_10ba03c
// --- basic block ---
// 0x010ba014: 0x10ba014: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010ba018: 0x10ba018: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010ba01c: 0x10ba01c: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010ba020: 0x10ba020: sll   zero, zero, 0
// 0x010ba024: 0x10ba024: beq   a0, v0, 0x10ba03c sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10ba03c
// --- basic block ---
// 0x010ba02c: 0x10ba02c: bltz  a0, 0x10ba03c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10ba03c
// --- basic block ---
// 0x010ba034: 0x10ba034: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10ba03c:
// 0x010ba03c: 0x10ba03c: lw    a0, 4(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ba040: 0x10ba040: jal   0x10b74a0 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_line_get_street_10b74a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ba048: 0x10ba048: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010ba04c: 0x10ba04c: bne   v0, v1, 0x10ba058 lui   v1, 0x0
	ldloc 6
	ldloc 7
	ldc.i4.s 0
	stloc 7
	bne.un L_10ba058
// --- basic block ---
// 0x010ba054: 0x10ba054: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_10ba058:
// 0x010ba058: 0x10ba058: lw    v1, 19188(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4797
	add
	ldelem.i4
	stloc 7
// 0x010ba05c: 0x10ba05c: lw    v0, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010ba060: 0x10ba060: sw    v1, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010ba064: 0x10ba064: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010ba068: 0x10ba068: lw    ra, 36(sp)
// 0x010ba06c: 0x10ba06c: sw    v1, 8(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010ba070: 0x10ba070: sw    v0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010ba074: 0x10ba074: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010ba078: 0x10ba078: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010ba07c: 0x10ba07c: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_plugin_street_full_name_10ba084(int32,int32,int32,int32,int32)
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
L_10ba084:
// 0x010ba084: 0x10ba084: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba088: 0x10ba088: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ba08c: 0x10ba08c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010ba090: 0x10ba090: sw    ra, 28(sp)
// 0x010ba094: 0x10ba094: bne   v0, zero, 0x10ba0c4 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_10ba0c4
// --- basic block ---
// 0x010ba09c: 0x10ba09c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010ba0a0: 0x10ba0a0: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010ba0a4: 0x10ba0a4: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010ba0a8: 0x10ba0a8: sll   zero, zero, 0
// 0x010ba0ac: 0x10ba0ac: beq   a0, v0, 0x10ba0c4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10ba0c4
// --- basic block ---
// 0x010ba0b4: 0x10ba0b4: bltz  a0, 0x10ba0c4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10ba0c4
// --- basic block ---
// 0x010ba0bc: 0x10ba0bc: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ba0c4:
// 0x010ba0c4: 0x10ba0c4: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ba0c8: 0x10ba0c8: jal   0x10b74a0 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_line_get_street_10b74a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba0d0: 0x10ba0d0: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010ba0d4: 0x10ba0d4: beq   v0, a0, 0x10ba0ec addu  v1, zero, zero
	ldloc 5
	ldloc.1
	ldc.i4.s 0
	stloc 7
	beq  L_10ba0ec
// --- basic block ---
// 0x010ba0dc: 0x10ba0dc: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ba0e0: 0x10ba0e0: jal   0x10b686c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_street_get_full_name_10b686c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba0e8: 0x10ba0e8: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10ba0ec:
// 0x010ba0ec: 0x10ba0ec: lw    ra, 28(sp)
// 0x010ba0f0: 0x10ba0f0: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x010ba0f4: 0x10ba0f4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010ba0f8: 0x10ba0f8: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_plugin_activate_db_10ba100(int32,int32,int32,int32,int32)
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
L_10ba100:
// 0x010ba100: 0x10ba100: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ba104: 0x10ba104: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ba108: 0x10ba108: sw    ra, 20(sp)
// 0x010ba10c: 0x10ba10c: jal   0x10b958c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_db_activate_10b958c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010ba114: 0x10ba114: lw    ra, 20(sp)
// 0x010ba118: 0x10ba118: sll   zero, zero, 0
// 0x010ba11c: 0x10ba11c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_plugin_line_to_10ba124(int32,int32,int32,int32,int32)
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
L_10ba124:
// 0x010ba124: 0x10ba124: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010ba128: 0x10ba128: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ba12c: 0x10ba12c: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010ba130: 0x10ba130: sw    ra, 36(sp)
// 0x010ba134: 0x10ba134: bne   v0, zero, 0x10ba168 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brtrue L_10ba168
// --- basic block ---
// 0x010ba13c: 0x10ba13c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010ba140: 0x10ba140: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010ba144: 0x10ba144: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010ba148: 0x10ba148: sll   zero, zero, 0
// 0x010ba14c: 0x10ba14c: beq   a0, v0, 0x10ba168 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10ba168
// --- basic block ---
// 0x010ba154: 0x10ba154: bltz  a0, 0x10ba168 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10ba168
// --- basic block ---
// 0x010ba15c: 0x10ba15c: jal   0x100b244 sw    a1, 24(sp)
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
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010ba164: 0x10ba164: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
L_10ba168:
// 0x010ba168: 0x10ba168: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ba16c: 0x10ba16c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010ba170: 0x10ba170: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ba174: 0x10ba174: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ba178: 0x10ba178: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ba17c: 0x10ba17c: jal   0x10b7908 sw    zero, 20(sp)
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
	call int32 Cibyl138::editor_line_get_10b7908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010ba184: 0x10ba184: lw    ra, 36(sp)
// 0x010ba188: 0x10ba188: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010ba18c: 0x10ba18c: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_plugin_line_from_10ba194(int32,int32,int32,int32,int32)
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
L_10ba194:
// 0x010ba194: 0x10ba194: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010ba198: 0x10ba198: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ba19c: 0x10ba19c: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010ba1a0: 0x10ba1a0: sw    ra, 36(sp)
// 0x010ba1a4: 0x10ba1a4: bne   v0, zero, 0x10ba1d8 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brtrue L_10ba1d8
// --- basic block ---
// 0x010ba1ac: 0x10ba1ac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010ba1b0: 0x10ba1b0: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010ba1b4: 0x10ba1b4: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010ba1b8: 0x10ba1b8: sll   zero, zero, 0
// 0x010ba1bc: 0x10ba1bc: beq   a0, v0, 0x10ba1d8 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10ba1d8
// --- basic block ---
// 0x010ba1c4: 0x10ba1c4: bltz  a0, 0x10ba1d8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10ba1d8
// --- basic block ---
// 0x010ba1cc: 0x10ba1cc: jal   0x100b244 sw    a1, 24(sp)
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
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010ba1d4: 0x10ba1d4: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
L_10ba1d8:
// 0x010ba1d8: 0x10ba1d8: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ba1dc: 0x10ba1dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ba1e0: 0x10ba1e0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ba1e4: 0x10ba1e4: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ba1e8: 0x10ba1e8: jal   0x10b7908 sw    zero, 20(sp)
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
	call int32 Cibyl138::editor_line_get_10b7908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010ba1f0: 0x10ba1f0: lw    ra, 36(sp)
// 0x010ba1f4: 0x10ba1f4: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010ba1f8: 0x10ba1f8: jr    ra addiu sp, sp, 40
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
.method public static int32 upload_file_size_callback_10ba200()
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
L_10ba200:
// 0x010ba200: 0x10ba200: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void upload_progress_callback_10ba208()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ba208:
// 0x010ba208: 0x10ba208: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 upload_10ba210(int32,int32,int32,int32,int32)
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
// 0x010ba210: 0x10ba210: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010ba214: 0x10ba214: sw    ra, 44(sp)
// 0x010ba218: 0x10ba218: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010ba21c: 0x10ba21c: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010ba220: 0x10ba220: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010ba224: 0x10ba224: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010ba228: 0x10ba228: jal   0x104da04 sw    s4, 40(sp)
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
	call int32 Cibyl59::roadmap_path_debug_104da04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba230: 0x10ba230: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x010ba234: 0x10ba234: jal   0x1000910 addu  s3, v0, zero
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
// 0x010ba23c: 0x10ba23c: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010ba240: 0x10ba240: addiu a0, a0, -31680
	ldloc.1
	ldc.i4 -31680
	add
	stloc.1
// 0x010ba244: 0x10ba244: jal   0x1001ba8 addu  s1, v0, zero
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
// 0x010ba24c: 0x10ba24c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ba250: 0x10ba250: addiu a0, a0, 19088
	ldloc.1
	ldc.i4 19088
	add
	stloc.1
// 0x010ba254: 0x10ba254: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010ba258: 0x10ba258: sw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ba25c: 0x10ba25c: jal   0x101cf9c sw    zero, 4(s1)
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba264: 0x10ba264: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ba268: 0x10ba268: jal   0x1001b68 addiu a0, s0, -31808
	ldloc 8
	ldc.i4 -31808
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba270: 0x10ba270: jal   0x104d8d0 addiu a0, s0, -31808
	ldloc 8
	ldc.i4 -31808
	add
	stloc.1
	ldloc.1
	call int32 Cibyl59::ssd_progress_msg_dialog_show_104d8d0(int32)
	stloc 5
// --- basic block ---
// 0x010ba278: 0x10ba278: jal   0x10511fc addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	call void Cibyl61::roadmap_main_flush_10511fc()
// --- basic block ---
// 0x010ba280: 0x10ba280: j	 0x10ba28c addu  v0, s1, zero
	ldloc 9
	stloc 5
	br L_10ba28c
// --- basic block ---
L_10ba288:
// 0x010ba288: 0x10ba288: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10ba28c:
// 0x010ba28c: 0x10ba28c: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010ba290: 0x10ba290: sll   zero, zero, 0
// 0x010ba294: 0x10ba294: bne   v1, zero, 0x10ba288 addiu v0, v0, 4
	ldloc 6
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_10ba288
// --- basic block ---
// 0x010ba29c: 0x10ba29c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ba2a0: 0x10ba2a0: jal   0x100e5a4 addiu a0, a0, 19748
	ldloc.1
	ldc.i4 19748
	add
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
// 0x010ba2a8: 0x10ba2a8: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x010ba2ac: 0x10ba2ac: jal   0x1000910 addu  s4, v0, zero
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
// 0x010ba2b4: 0x10ba2b4: lw    a1, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010ba2b8: 0x10ba2b8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010ba2bc: 0x10ba2bc: sw    s2, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010ba2c0: 0x10ba2c0: sw    s1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
// 0x010ba2c4: 0x10ba2c4: sw    s1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010ba2c8: 0x10ba2c8: sw    zero, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ba2cc: 0x10ba2cc: jal   0x104e030 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_join_104e030(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba2d4: 0x10ba2d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ba2d8: 0x10ba2d8: addiu a0, a0, 19088
	ldloc.1
	ldc.i4 19088
	add
	stloc.1
// 0x010ba2dc: 0x10ba2dc: sw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ba2e0: 0x10ba2e0: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010ba2e4: 0x10ba2e4: jal   0x101cf9c lui   s3, 0xe0000
	ldc.i4 917504
	stloc 11
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
// 0x010ba2ec: 0x10ba2ec: lw    v1, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ba2f0: 0x10ba2f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba2f4: 0x10ba2f4: addiu a1, a1, 19108
	ldloc.2
	ldc.i4 19108
	add
	stloc.2
// 0x010ba2f8: 0x10ba2f8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010ba2fc: 0x10ba2fc: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010ba300: 0x10ba300: addiu a0, s3, -31808
	ldloc 11
	ldc.i4 -31808
	add
	stloc.1
// 0x010ba304: 0x10ba304: jal   0x1000f64 sw    v1, 16(sp)
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
// 0x010ba30c: 0x10ba30c: jal   0x104d8d0 addiu a0, s3, -31808
	ldloc 11
	ldc.i4 -31808
	add
	stloc.1
	ldloc.1
	call int32 Cibyl59::ssd_progress_msg_dialog_show_104d8d0(int32)
	stloc 5
// --- basic block ---
// 0x010ba314: 0x10ba314: jal   0x10511fc sll   zero, zero, 0
	call void Cibyl61::roadmap_main_flush_10511fc()
// --- basic block ---
// 0x010ba31c: 0x10ba31c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ba320: 0x10ba320: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ba324: 0x10ba324: addiu a1, a1, 19764
	ldloc.2
	ldc.i4 19764
	add
	stloc.2
// 0x010ba328: 0x10ba328: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x010ba32c: 0x10ba32c: addiu a3, a3, 19120
	ldloc 4
	ldc.i4 19120
	add
	stloc 4
// 0x010ba330: 0x10ba330: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010ba334: 0x10ba334: jal   0x10ba9f8 sw    s0, 16(sp)
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
	call int32 Cibyl141::editor_upload_auto_10ba9f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba33c: 0x10ba33c: beq   v0, zero, 0x10ba388 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10ba388
// --- basic block ---
// 0x010ba344: 0x10ba344: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba348: 0x10ba348: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ba34c: 0x10ba34c: addiu a1, a1, 19132
	ldloc.2
	ldc.i4 19132
	add
	stloc.2
// 0x010ba350: 0x10ba350: addiu a3, a3, 19164
	ldloc 4
	ldc.i4 19164
	add
	stloc 4
// 0x010ba354: 0x10ba354: addiu a2, zero, 334
	ldc.i4 334
	stloc.3
// 0x010ba358: 0x10ba358: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ba35c: 0x10ba35c: jal   0x100449c sw    s2, 16(sp)
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
// 0x010ba364: 0x10ba364: jal   0x104db70 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_free_104db70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba36c: 0x10ba36c: jal   0x104db90 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_list_free_104db90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba374: 0x10ba374: jal   0x104d8f0 sll   zero, zero, 0
	call int32 Cibyl59::ssd_progress_msg_dialog_hide_104d8f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba37c: 0x10ba37c: jal   0x1000930 addu  a0, s0, zero
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
// 0x010ba384: 0x10ba384: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10ba388:
// 0x010ba388: 0x10ba388: lw    ra, 44(sp)
// 0x010ba38c: 0x10ba38c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010ba390: 0x10ba390: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010ba394: 0x10ba394: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010ba398: 0x10ba398: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010ba39c: 0x10ba39c: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010ba3a0: 0x10ba3a0: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010ba3a4: 0x10ba3a4: jr    ra addiu sp, sp, 48
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
.method public static int32 upload_done_10ba3ac(int32,int32,int32,int32,int32)
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
L_10ba3ac:
// 0x010ba3ac: 0x10ba3ac: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x010ba3b0: 0x10ba3b0: sw    s0, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 9
	stelem.i4
// 0x010ba3b4: 0x10ba3b4: sw    ra, 556(sp)
// 0x010ba3b8: 0x10ba3b8: sw    s5, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 11
	stelem.i4
// 0x010ba3bc: 0x10ba3bc: sw    s4, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 13
	stelem.i4
// 0x010ba3c0: 0x10ba3c0: sw    s3, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 12
	stelem.i4
// 0x010ba3c4: 0x10ba3c4: sw    s2, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 10
	stelem.i4
// 0x010ba3c8: 0x10ba3c8: sw    s1, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 8
	stelem.i4
// 0x010ba3cc: 0x10ba3cc: sw    a2, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc.3
	stelem.i4
// 0x010ba3d0: 0x10ba3d0: sw    a3, 572(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 143
	add
	ldloc 4
	stelem.i4
// 0x010ba3d4: 0x10ba3d4: beq   a1, zero, 0x10ba428 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 9
	brfalse L_10ba428
// --- basic block ---
// 0x010ba3dc: 0x10ba3dc: addiu v0, sp, 568
	ldloc.0
	ldc.i4 568
	add
	stloc 5
// 0x010ba3e0: 0x10ba3e0: addiu s1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x010ba3e4: 0x10ba3e4: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010ba3e8: 0x10ba3e8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba3ec: 0x10ba3ec: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010ba3f0: 0x10ba3f0: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010ba3f4: 0x10ba3f4: jal   0x10c34c0 sw    v0, 24(sp)
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
	call int32 Cibyl147::vsnprintf_10c34c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba3fc: 0x10ba3fc: lw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010ba400: 0x10ba400: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba404: 0x10ba404: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba408: 0x10ba408: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010ba40c: 0x10ba40c: addiu a1, a1, 19132
	ldloc.2
	ldc.i4 19132
	add
	stloc.2
// 0x010ba410: 0x10ba410: addiu a3, a3, 26988
	ldloc 4
	ldc.i4 26988
	add
	stloc 4
// 0x010ba414: 0x10ba414: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ba418: 0x10ba418: addiu a2, zero, 133
	ldc.i4 133
	stloc.3
// 0x010ba41c: 0x10ba41c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba420: 0x10ba420: jal   0x100449c sw    s1, 20(sp)
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
L_10ba428:
// 0x010ba428: 0x10ba428: lw    s5, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x010ba42c: 0x10ba42c: lw    s4, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 13
// 0x010ba430: 0x10ba430: lw    a1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010ba434: 0x10ba434: addiu s3, s5, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 12
// 0x010ba438: 0x10ba438: lw    s1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x010ba43c: 0x10ba43c: jal   0x104ef04 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_file_remove_104ef04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba444: 0x10ba444: bne   s3, s4, 0x10ba480 lui   v0, 0xe0000
	ldloc 12
	ldloc 13
	ldc.i4 917504
	stloc 5
	bne.un L_10ba480
// --- basic block ---
// 0x010ba44c: 0x10ba44c: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ba450: 0x10ba450: jal   0x104db90 sw    zero, -31812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7953
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_list_free_104db90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba458: 0x10ba458: jal   0x104d8f0 sll   zero, zero, 0
	call int32 Cibyl59::ssd_progress_msg_dialog_hide_104d8f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba460: 0x10ba460: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ba464: 0x10ba464: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba468: 0x10ba468: addiu a0, a0, -14084
	ldloc.1
	ldc.i4 -14084
	add
	stloc.1
// 0x010ba46c: 0x10ba46c: addiu a1, a1, 19196
	ldloc.2
	ldc.i4 19196
	add
	stloc.2
// 0x010ba470: 0x10ba470: jal   0x104d4e4 addiu a2, zero, 3
	ldc.i4.3
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_timeout_104d4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba478: 0x10ba478: j	 0x10ba588 sll   zero, zero, 0
	br L_10ba588
// --- basic block ---
L_10ba480:
// 0x010ba480: 0x10ba480: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ba484: 0x10ba484: jal   0x101cf9c addiu a0, a0, 19088
	ldloc.1
	ldc.i4 19088
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
// 0x010ba48c: 0x10ba48c: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010ba490: 0x10ba490: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba494: 0x10ba494: addiu a3, s5, 2
	ldloc 11
	ldc.i4.2
	add
	stloc 4
// 0x010ba498: 0x10ba498: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010ba49c: 0x10ba49c: addiu a1, a1, 19108
	ldloc.2
	ldc.i4 19108
	add
	stloc.2
// 0x010ba4a0: 0x10ba4a0: addiu a0, s2, -31808
	ldloc 10
	ldc.i4 -31808
	add
	stloc.1
// 0x010ba4a4: 0x10ba4a4: jal   0x1000f64 sw    s4, 16(sp)
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
// 0x010ba4ac: 0x10ba4ac: jal   0x104d8d0 addiu a0, s2, -31808
	ldloc 10
	ldc.i4 -31808
	add
	stloc.1
	ldloc.1
	call int32 Cibyl59::ssd_progress_msg_dialog_show_104d8d0(int32)
	stloc 5
// --- basic block ---
// 0x010ba4b4: 0x10ba4b4: jal   0x10511fc addiu s5, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 11
	call void Cibyl61::roadmap_main_flush_10511fc()
// --- basic block ---
// 0x010ba4bc: 0x10ba4bc: jal   0x104da04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_debug_104da04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba4c4: 0x10ba4c4: lw    a1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010ba4c8: 0x10ba4c8: jal   0x104e030 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_join_104e030(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba4d0: 0x10ba4d0: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x010ba4d4: 0x10ba4d4: jal   0x1000910 addu  s2, v0, zero
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
// 0x010ba4dc: 0x10ba4dc: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010ba4e0: 0x10ba4e0: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ba4e4: 0x10ba4e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ba4e8: 0x10ba4e8: addiu a0, a0, 19748
	ldloc.1
	ldc.i4 19748
	add
	stloc.1
// 0x010ba4ec: 0x10ba4ec: sw    s5, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 11
	stelem.i4
// 0x010ba4f0: 0x10ba4f0: sw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010ba4f4: 0x10ba4f4: sw    s4, 16(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010ba4f8: 0x10ba4f8: sw    s2, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x010ba4fc: 0x10ba4fc: jal   0x100e5a4 sw    s3, 12(s1)
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
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba504: 0x10ba504: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ba508: 0x10ba508: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ba50c: 0x10ba50c: addiu a1, a1, 19764
	ldloc.2
	ldc.i4 19764
	add
	stloc.2
// 0x010ba510: 0x10ba510: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010ba514: 0x10ba514: addiu a3, a3, 19120
	ldloc 4
	ldc.i4 19120
	add
	stloc 4
// 0x010ba518: 0x10ba518: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010ba51c: 0x10ba51c: jal   0x10ba9f8 sw    s1, 16(sp)
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
	call int32 Cibyl141::editor_upload_auto_10ba9f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba524: 0x10ba524: beq   v0, zero, 0x10ba588 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10ba588
// --- basic block ---
// 0x010ba52c: 0x10ba52c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ba530: 0x10ba530: addiu a1, a1, 19132
	ldloc.2
	ldc.i4 19132
	add
	stloc.2
// 0x010ba534: 0x10ba534: addiu a3, a3, 19232
	ldloc 4
	ldc.i4 19232
	add
	stloc 4
// 0x010ba538: 0x10ba538: addiu a2, zero, 161
	ldc.i4 161
	stloc.3
// 0x010ba53c: 0x10ba53c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ba540: 0x10ba540: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010ba544: 0x10ba544: jal   0x100449c sw    s2, 16(sp)
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
// 0x010ba54c: 0x10ba54c: jal   0x104db70 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_free_104db70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba554: 0x10ba554: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ba558: 0x10ba558: jal   0x104db90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_list_free_104db90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba560: 0x10ba560: jal   0x104d8f0 sll   zero, zero, 0
	call int32 Cibyl59::ssd_progress_msg_dialog_hide_104d8f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba568: 0x10ba568: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ba56c: 0x10ba56c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba570: 0x10ba570: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010ba574: 0x10ba574: addiu a1, a1, 19276
	ldloc.2
	ldc.i4 19276
	add
	stloc.2
// 0x010ba578: 0x10ba578: jal   0x104d4e4 addiu a2, zero, 5
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
	stloc 5
// --- basic block ---
// 0x010ba580: 0x10ba580: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010ba584: 0x10ba584: sw    zero, -31812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7953
	add
	ldc.i4.s 0
	stelem.i4
L_10ba588:
// 0x010ba588: 0x10ba588: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ba58c: 0x10ba58c: jal   0x104db70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_free_104db70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba594: 0x10ba594: jal   0x1000930 addu  a0, s0, zero
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
// 0x010ba59c: 0x10ba59c: lw    ra, 556(sp)
// 0x010ba5a0: 0x10ba5a0: lw    s5, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 11
// 0x010ba5a4: 0x10ba5a4: lw    s4, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 13
// 0x010ba5a8: 0x10ba5a8: lw    s3, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 12
// 0x010ba5ac: 0x10ba5ac: lw    s2, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 10
// 0x010ba5b0: 0x10ba5b0: lw    s1, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 8
// 0x010ba5b4: 0x10ba5b4: lw    s0, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 9
// 0x010ba5b8: 0x10ba5b8: jr    ra addiu sp, sp, 560
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
.method public static int32 upload_error_callback_10ba5c0(int32,int32,int32,int32,int32)
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
L_10ba5c0:
// 0x010ba5c0: 0x10ba5c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ba5c4: 0x10ba5c4: sw    ra, 20(sp)
// 0x010ba5c8: 0x10ba5c8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ba5cc: 0x10ba5cc: jal   0x104d8f0 addu  s0, a0, zero
	ldloc.1
	stloc 7
	call int32 Cibyl59::ssd_progress_msg_dialog_hide_104d8f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ba5d4: 0x10ba5d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ba5d8: 0x10ba5d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba5dc: 0x10ba5dc: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x010ba5e0: 0x10ba5e0: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010ba5e4: 0x10ba5e4: jal   0x104d4e4 addiu a1, a1, 19276
	ldloc.2
	ldc.i4 19276
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_timeout_104d4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ba5ec: 0x10ba5ec: lw    a1, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010ba5f0: 0x10ba5f0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010ba5f4: 0x10ba5f4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010ba5f8: 0x10ba5f8: jal   0x104ef04 sw    zero, -31812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7953
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_file_remove_104ef04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ba600: 0x10ba600: lw    a0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ba604: 0x10ba604: jal   0x104db90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_list_free_104db90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ba60c: 0x10ba60c: lw    a0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ba610: 0x10ba610: jal   0x104db70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_free_104db70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ba618: 0x10ba618: jal   0x1000930 addu  a0, s0, zero
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
// 0x010ba620: 0x10ba620: lw    ra, 20(sp)
// 0x010ba624: 0x10ba624: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010ba628: 0x10ba628: jr    ra addiu sp, sp, 24
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
.method public static int32 prepare_for_upload_10ba630(int32,int32,int32,int32,int32)
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
// 0x010ba630: 0x10ba630: addiu sp, sp, -392
	ldloc.0
	ldc.i4 -392
	add
	stloc.0
// 0x010ba634: 0x10ba634: sw    ra, 388(sp)
// 0x010ba638: 0x10ba638: sw    s4, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 16
	stelem.i4
// 0x010ba63c: 0x10ba63c: sw    s3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 13
	stelem.i4
// 0x010ba640: 0x10ba640: sw    s1, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 15
	stelem.i4
// 0x010ba644: 0x10ba644: sw    s8, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 12
	stelem.i4
// 0x010ba648: 0x10ba648: sw    s7, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 14
	stelem.i4
// 0x010ba64c: 0x10ba64c: sw    s6, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 9
	stelem.i4
// 0x010ba650: 0x10ba650: sw    s5, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 11
	stelem.i4
// 0x010ba654: 0x10ba654: sw    s2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 10
	stelem.i4
// 0x010ba658: 0x10ba658: jal   0x104da44 sw    s0, 352(sp)
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
	call int32 Cibyl59::roadmap_path_gps_104da44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba660: 0x10ba660: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba664: 0x10ba664: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ba668: 0x10ba668: addiu a1, a1, 19296
	ldloc.2
	ldc.i4 19296
	add
	stloc.2
// 0x010ba66c: 0x10ba66c: jal   0x104d964 addu  s4, v0, zero
	ldloc 5
	stloc 16
	call int32 Cibyl59::roadmap_path_list_104d964()
	stloc 5
// --- basic block ---
// 0x010ba674: 0x10ba674: addu  s1, v0, zero
	ldloc 5
	stloc 15
// 0x010ba678: 0x10ba678: j	 0x10ba684 addiu s3, zero, 1
	ldc.i4.1
	stloc 13
	br L_10ba684
// --- basic block ---
L_10ba680:
// 0x010ba680: 0x10ba680: addiu s3, s3, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_10ba684:
// 0x010ba684: 0x10ba684: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010ba688: 0x10ba688: sll   zero, zero, 0
// 0x010ba68c: 0x10ba68c: bne   v1, zero, 0x10ba680 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_10ba680
// --- basic block ---
// 0x010ba694: 0x10ba694: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010ba698: 0x10ba698: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010ba69c: 0x10ba69c: cibyl_sysc 0x1f43
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010ba6a0: 0x10ba6a0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010ba6a4: 0x10ba6a4: jal   0x10c5fa8 lui   s6, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl149::localtime_10c5fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba6ac: 0x10ba6ac: addiu a0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.1
// 0x010ba6b0: 0x10ba6b0: jal   0x1050c48 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl61::roadmap_time_get_time_1050c48(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba6b8: 0x10ba6b8: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010ba6bc: 0x10ba6bc: addiu a3, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 4
// 0x010ba6c0: 0x10ba6c0: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010ba6c4: 0x10ba6c4: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010ba6c8: 0x10ba6c8: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010ba6cc: 0x10ba6cc: addiu s5, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 11
// 0x010ba6d0: 0x10ba6d0: addiu a1, s6, 19304
	ldloc 9
	ldc.i4 19304
	add
	stloc.2
// 0x010ba6d4: 0x10ba6d4: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010ba6d8: 0x10ba6d8: sw    a3, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 4
	stelem.i4
// 0x010ba6dc: 0x10ba6dc: jal   0x1001b68 addiu s2, sp, 52
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
// 0x010ba6e4: 0x10ba6e4: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010ba6e8: 0x10ba6e8: jal   0x1001b68 addiu a1, s6, 19304
	ldloc 9
	ldc.i4 19304
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba6f0: 0x10ba6f0: addiu a1, s6, 19304
	ldloc 9
	ldc.i4 19304
	add
	stloc.2
// 0x010ba6f4: 0x10ba6f4: jal   0x1001b68 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba6fc: 0x10ba6fc: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010ba700: 0x10ba700: lw    s8, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010ba704: 0x10ba704: jal   0x106c688 sw    v1, 344(sp)
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
	call int32 Cibyl82::RealTime_GetUserName_106c688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba70c: 0x10ba70c: jal   0x102c570 addu  s7, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba714: 0x10ba714: jal   0x100429c addu  s6, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl3::roadmap_log_filename_100429c()
	stloc 5
// --- basic block ---
// 0x010ba71c: 0x10ba71c: lw    v1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 7
// 0x010ba720: 0x10ba720: lw    a3, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 4
// 0x010ba724: 0x10ba724: addiu s0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 8
// 0x010ba728: 0x10ba728: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010ba72c: 0x10ba72c: addiu a2, a2, 19308
	ldloc.3
	ldc.i4 19308
	add
	stloc.3
// 0x010ba730: 0x10ba730: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010ba734: 0x10ba734: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010ba738: 0x10ba738: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010ba73c: 0x10ba73c: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 7
// 0x010ba740: 0x10ba740: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010ba744: 0x10ba744: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010ba748: 0x10ba748: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010ba74c: 0x10ba74c: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010ba750: 0x10ba750: sw    s8, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x010ba754: 0x10ba754: sw    s7, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010ba758: 0x10ba758: jal   0x1000f9c sw    v0, 44(sp)
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
// 0x010ba760: 0x10ba760: jal   0x1004454 addiu s2, zero, 6
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
// 0x010ba768: 0x10ba768: jal   0x100429c addu  s5, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl3::roadmap_log_filename_100429c()
	stloc 5
// --- basic block ---
// 0x010ba770: 0x10ba770: jal   0x104da04 addu  s6, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_debug_104da04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba778: 0x10ba778: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010ba77c: 0x10ba77c: cibyl_sysc_arg 0x15
	ldloc 11
// 0x010ba780: 0x10ba780: cibyl_sysc_arg 0x16
	ldloc 9
// 0x010ba784: 0x10ba784: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010ba788: 0x10ba788: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010ba78c: 0x10ba78c: cibyl_sysc_arg 0x12
	ldloc 10
// 0x010ba790: 0x10ba790: cibyl_sysc 0x1f48
	call int32 [WazeWP7]Syscalls::NOPH_ZLib_compress(int32,int32,int32,int32,int32)
	stloc 5
// 0x010ba794: 0x10ba794: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010ba798: 0x10ba798: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010ba79c: 0x10ba79c: addiu a0, a0, -31680
	ldloc.1
	ldc.i4 -31680
	add
	stloc.1
// 0x010ba7a0: 0x10ba7a0: jal   0x1001b68 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba7a8: 0x10ba7a8: bne   s2, zero, 0x10ba860 lui   s6, 0xe0000
	ldloc 10
	ldc.i4 917504
	stloc 9
	brtrue L_10ba860
// --- basic block ---
// 0x010ba7b0: 0x10ba7b0: lui   s8, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010ba7b4: 0x10ba7b4: addu  s5, s0, zero
	ldloc 8
	stloc 11
// 0x010ba7b8: 0x10ba7b8: addiu s6, s6, -31808
	ldloc 9
	ldc.i4 -31808
	add
	stloc 9
// 0x010ba7bc: 0x10ba7bc: addiu s8, s8, 19372
	ldloc 12
	ldc.i4 19372
	add
	stloc 12
// 0x010ba7c0: 0x10ba7c0: addu  s0, s1, zero
	ldloc 15
	stloc 8
// 0x010ba7c4: 0x10ba7c4: addiu s2, zero, 1
	ldc.i4.1
	stloc 10
// 0x010ba7c8: 0x10ba7c8: j	 0x10ba87c addiu s7, zero, 6
	ldc.i4.6
	stloc 14
	br L_10ba87c
// --- basic block ---
L_10ba7d0:
// 0x010ba7d0: 0x10ba7d0: jal   0x101cf9c sll   zero, zero, 0
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
// 0x010ba7d8: 0x10ba7d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba7dc: 0x10ba7dc: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x010ba7e0: 0x10ba7e0: addiu a1, a1, 19108
	ldloc.2
	ldc.i4 19108
	add
	stloc.2
// 0x010ba7e4: 0x10ba7e4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010ba7e8: 0x10ba7e8: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010ba7ec: 0x10ba7ec: jal   0x1000f64 sw    s3, 16(sp)
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
// 0x010ba7f4: 0x10ba7f4: jal   0x104d8d0 addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl59::ssd_progress_msg_dialog_show_104d8d0(int32)
	stloc 5
// --- basic block ---
// 0x010ba7fc: 0x10ba7fc: jal   0x10511fc sll   zero, zero, 0
	call void Cibyl61::roadmap_main_flush_10511fc()
// --- basic block ---
// 0x010ba804: 0x10ba804: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010ba808: 0x10ba808: jal   0x106c688 sw    a2, 344(sp)
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
	call int32 Cibyl82::RealTime_GetUserName_106c688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba810: 0x10ba810: lw    a2, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.3
// 0x010ba814: 0x10ba814: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010ba818: 0x10ba818: addu  a1, s8, zero
	ldloc 12
	stloc.2
// 0x010ba81c: 0x10ba81c: jal   0x1000f64 addu  a3, v0, zero
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
// 0x010ba824: 0x10ba824: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010ba828: 0x10ba828: jal   0x104da04 sw    v1, 344(sp)
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
	call int32 Cibyl59::roadmap_path_debug_104da04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba830: 0x10ba830: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ba834: 0x10ba834: lw    v1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 7
// 0x010ba838: 0x10ba838: sll   zero, zero, 0
// 0x010ba83c: 0x10ba83c: cibyl_sysc_arg 0x14
	ldloc 16
// 0x010ba840: 0x10ba840: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010ba844: 0x10ba844: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010ba848: 0x10ba848: cibyl_sysc_arg 0x15
	ldloc 11
// 0x010ba84c: 0x10ba84c: cibyl_sysc_arg 0x17
	ldloc 14
// 0x010ba850: 0x10ba850: cibyl_sysc 0x1f5b
	call int32 [WazeWP7]Syscalls::NOPH_ZLib_compress(int32,int32,int32,int32,int32)
	stloc 5
// 0x010ba854: 0x10ba854: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010ba858: 0x10ba858: beq   v1, zero, 0x10ba870 addu  a0, s4, zero
	ldloc 7
	ldloc 16
	stloc.1
	brfalse L_10ba870
// --- basic block ---
L_10ba860:
// 0x010ba860: 0x10ba860: jal   0x104d8f0 sll   zero, zero, 0
	call int32 Cibyl59::ssd_progress_msg_dialog_hide_104d8f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba868: 0x10ba868: j	 0x10ba8a4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10ba8a4
// --- basic block ---
L_10ba870:
// 0x010ba870: 0x10ba870: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010ba874: 0x10ba874: jal   0x104ef04 addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_file_remove_104ef04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ba87c:
// 0x010ba87c: 0x10ba87c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba880: 0x10ba880: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ba884: 0x10ba884: addiu a0, a0, 19340
	ldloc.1
	ldc.i4 19340
	add
	stloc.1
// 0x010ba888: 0x10ba888: bne   v0, zero, 0x10ba7d0 addiu s2, s2, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brtrue L_10ba7d0
// --- basic block ---
// 0x010ba890: 0x10ba890: jal   0x104db90 addu  a0, s1, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_list_free_104db90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba898: 0x10ba898: jal   0x104d8f0 sll   zero, zero, 0
	call int32 Cibyl59::ssd_progress_msg_dialog_hide_104d8f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba8a0: 0x10ba8a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10ba8a4:
// 0x010ba8a4: 0x10ba8a4: lw    ra, 388(sp)
// 0x010ba8a8: 0x10ba8a8: lw    s8, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 12
// 0x010ba8ac: 0x10ba8ac: lw    s7, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 14
// 0x010ba8b0: 0x10ba8b0: lw    s6, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 9
// 0x010ba8b4: 0x10ba8b4: lw    s5, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 11
// 0x010ba8b8: 0x10ba8b8: lw    s4, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 16
// 0x010ba8bc: 0x10ba8bc: lw    s3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 13
// 0x010ba8c0: 0x10ba8c0: lw    s2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 10
// 0x010ba8c4: 0x10ba8c4: lw    s1, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 15
// 0x010ba8c8: 0x10ba8c8: lw    s0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 8
// 0x010ba8cc: 0x10ba8cc: jr    ra addiu sp, sp, 392
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
