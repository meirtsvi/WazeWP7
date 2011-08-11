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

.class public auto beforefieldinit Cibyl139
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
  } // end of method Cibyl139::.ctor

.method public static int32 editor_bar_show_10b94e4()
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
// 0x010b94e4: 0x10b94e4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010b94e8: 0x10b94e8: lw    v0, -31876(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7969
	add
	ldelem.i4
	stloc.0
// 0x010b94ec: 0x10b94ec: sll   zero, zero, 0
// 0x010b94f0: 0x10b94f0: beq   v0, zero, 0x10b9500 addiu v1, zero, 1
	ldloc.0
	ldc.i4.1
	stloc.1
	brfalse L_10b9500
// --- basic block ---
// 0x010b94f8: 0x10b94f8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010b94fc: 0x10b94fc: sw    v1, -31852(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7963
	add
	ldloc.1
	stelem.i4
L_10b9500:
// 0x010b9500: 0x10b9500: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 editor_bar_hide_10b9508()
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
// 0x010b9508: 0x10b9508: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010b950c: 0x10b950c: lw    v0, -31876(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7969
	add
	ldelem.i4
	stloc.0
// 0x010b9510: 0x10b9510: sll   zero, zero, 0
// 0x010b9514: 0x10b9514: beq   v0, zero, 0x10b9520 lui   v0, 0xe0000
	ldloc.0
	ldc.i4 917504
	stloc.0
	brfalse L_10b9520
// --- basic block ---
// 0x010b951c: 0x10b951c: sw    zero, -31852(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7963
	add
	ldc.i4.s 0
	stelem.i4
L_10b9520:
// 0x010b9520: 0x10b9520: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_bar_set_length_10b9528(int32)
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
// 0x010b9528: 0x10b9528: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b952c: 0x10b952c: lw    v1, -31868(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -7967
	add
	ldelem.i4
	stloc.1
// 0x010b9530: 0x10b9530: sll   zero, zero, 0
// 0x010b9534: 0x10b9534: addu  v1, a0, v1
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010b9538: 0x10b9538: jr    ra sw    v1, -31868(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -7967
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
.method public static int32 editor_bar_set_temp_length_10b9540(int32)
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
// 0x010b9540: 0x10b9540: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b9544: 0x10b9544: jr    ra sw    a0, -31864(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7966
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_bar_short_click_10b954c(int32,int32,int32,int32,int32)
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
// 0x010b954c: 0x10b954c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9550: 0x10b9550: lw    v0, -31852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7963
	add
	ldelem.i4
	stloc 5
// 0x010b9554: 0x10b9554: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b9558: 0x10b9558: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b955c: 0x10b955c: sw    ra, 28(sp)
// 0x010b9560: 0x10b9560: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010b9564: 0x10b9564: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010b9568: 0x10b9568: beq   v0, zero, 0x10b9630 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10b9630
// --- basic block ---
// 0x010b9570: 0x10b9570: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b9574: 0x10b9574: lw    v0, -31872(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7968
	add
	ldelem.i4
	stloc 5
// 0x010b9578: 0x10b9578: sll   zero, zero, 0
// 0x010b957c: 0x10b957c: bne   v0, zero, 0x10b95b4 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10b95b4
// --- basic block ---
// 0x010b9584: 0x10b9584: jal   0x1052d30 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl62::roadmap_sound_list_create_1052d30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b958c: 0x10b958c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010b9590: 0x10b9590: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b9594: 0x10b9594: addiu a1, s1, 18920
	ldloc 9
	ldc.i4 18920
	add
	stloc.2
// 0x010b9598: 0x10b9598: jal   0x1052d54 sw    v0, -31872(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7968
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl62::roadmap_sound_list_add_1052d54(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b95a0: 0x10b95a0: addiu a2, s1, 18920
	ldloc 9
	ldc.i4 18920
	add
	stloc.3
// 0x010b95a4: 0x10b95a4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010b95a8: 0x10b95a8: jal   0x10a44f0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b95b0: 0x10b95b0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10b95b4:
// 0x010b95b4: 0x10b95b4: lw    a0, -31844(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7961
	add
	ldelem.i4
	stloc.1
// 0x010b95b8: 0x10b95b8: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b95bc: 0x10b95bc: addiu a0, a0, -10
	ldloc.1
	ldc.i4.s -10
	add
	stloc.1
// 0x010b95c0: 0x10b95c0: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010b95c4: 0x10b95c4: bne   a0, zero, 0x10b9630 addiu v0, v0, -31844
	ldloc.1
	ldloc 5
	ldc.i4 -31844
	add
	stloc 5
	brtrue L_10b9630
// --- basic block ---
// 0x010b95cc: 0x10b95cc: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b95d0: 0x10b95d0: sll   zero, zero, 0
// 0x010b95d4: 0x10b95d4: addiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	add
	stloc.1
// 0x010b95d8: 0x10b95d8: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010b95dc: 0x10b95dc: bne   v1, zero, 0x10b9630 sll   zero, zero, 0
	ldloc 7
	brtrue L_10b9630
// --- basic block ---
// 0x010b95e4: 0x10b95e4: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b95e8: 0x10b95e8: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b95ec: 0x10b95ec: addiu a0, a0, -10
	ldloc.1
	ldc.i4.s -10
	add
	stloc.1
// 0x010b95f0: 0x10b95f0: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010b95f4: 0x10b95f4: bne   a0, zero, 0x10b9630 sll   zero, zero, 0
	ldloc.1
	brtrue L_10b9630
// --- basic block ---
// 0x010b95fc: 0x10b95fc: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b9600: 0x10b9600: sll   zero, zero, 0
// 0x010b9604: 0x10b9604: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x010b9608: 0x10b9608: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010b960c: 0x10b960c: bne   v1, zero, 0x10b9630 lui   v0, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 5
	brtrue L_10b9630
// --- basic block ---
// 0x010b9614: 0x10b9614: lw    a0, -31872(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7968
	add
	ldelem.i4
	stloc.1
// 0x010b9618: 0x10b9618: jal   0x1052de4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_sound_play_list_1052de4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9620: 0x10b9620: jal   0x10b2b7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_track_toggle_new_roads_10b2b7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9628: 0x10b9628: j	 0x10b9634 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10b9634
// --- basic block ---
L_10b9630:
// 0x010b9630: 0x10b9630: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b9634:
// 0x010b9634: 0x10b9634: lw    ra, 28(sp)
// 0x010b9638: 0x10b9638: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010b963c: 0x10b963c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010b9640: 0x10b9640: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b9644: 0x10b9644: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_bar_pressed_10b964c(int32,int32,int32,int32,int32)
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
// 0x010b964c: 0x10b964c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9650: 0x10b9650: lw    v0, -31852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7963
	add
	ldelem.i4
	stloc 5
// 0x010b9654: 0x10b9654: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b9658: 0x10b9658: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010b965c: 0x10b965c: sw    ra, 44(sp)
// 0x010b9660: 0x10b9660: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010b9664: 0x10b9664: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010b9668: 0x10b9668: beq   v0, zero, 0x10b976c addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10b976c
// --- basic block ---
// 0x010b9670: 0x10b9670: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010b9674: 0x10b9674: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b9678: 0x10b9678: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010b967c: 0x10b967c: jal   0x10a44f0 addiu a2, s2, 18928
	ldloc 9
	ldc.i4 18928
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9684: 0x10b9684: bne   v0, zero, 0x10b96b0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10b96b0
// --- basic block ---
// 0x010b968c: 0x10b968c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9690: 0x10b9690: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9694: 0x10b9694: addiu s2, s2, 18928
	ldloc 9
	ldc.i4 18928
	add
	stloc 9
// 0x010b9698: 0x10b9698: addiu a1, a1, 18944
	ldloc.2
	ldc.i4 18944
	add
	stloc.2
// 0x010b969c: 0x10b969c: addiu a3, a3, 18976
	ldloc 4
	ldc.i4 18976
	add
	stloc 4
// 0x010b96a0: 0x10b96a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b96a4: 0x10b96a4: addiu a2, zero, 78
	ldc.i4.s 78
	stloc.3
// 0x010b96a8: 0x10b96a8: jal   0x100449c sw    s2, 16(sp)
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
L_10b96b0:
// 0x010b96b0: 0x10b96b0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b96b4: 0x10b96b4: lw    a0, -31844(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7961
	add
	ldelem.i4
	stloc.1
// 0x010b96b8: 0x10b96b8: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b96bc: 0x10b96bc: addiu a0, a0, -10
	ldloc.1
	ldc.i4.s -10
	add
	stloc.1
// 0x010b96c0: 0x10b96c0: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010b96c4: 0x10b96c4: bne   a0, zero, 0x10b976c addiu v0, v0, -31844
	ldloc.1
	ldloc 5
	ldc.i4 -31844
	add
	stloc 5
	brtrue L_10b976c
// --- basic block ---
// 0x010b96cc: 0x10b96cc: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b96d0: 0x10b96d0: sll   zero, zero, 0
// 0x010b96d4: 0x10b96d4: addiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	add
	stloc.1
// 0x010b96d8: 0x10b96d8: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010b96dc: 0x10b96dc: bne   v1, zero, 0x10b976c sll   zero, zero, 0
	ldloc 7
	brtrue L_10b976c
// --- basic block ---
// 0x010b96e4: 0x10b96e4: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b96e8: 0x10b96e8: lw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b96ec: 0x10b96ec: addiu a0, a0, -10
	ldloc.1
	ldc.i4.s -10
	add
	stloc.1
// 0x010b96f0: 0x10b96f0: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010b96f4: 0x10b96f4: bne   a0, zero, 0x10b976c sll   zero, zero, 0
	ldloc.1
	brtrue L_10b976c
// --- basic block ---
// 0x010b96fc: 0x10b96fc: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b9700: 0x10b9700: sll   zero, zero, 0
// 0x010b9704: 0x10b9704: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x010b9708: 0x10b9708: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010b970c: 0x10b970c: bne   v1, zero, 0x10b9770 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brtrue L_10b9770
// --- basic block ---
// 0x010b9714: 0x10b9714: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x010b9718: 0x10b9718: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b971c: 0x10b971c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9720: 0x10b9720: lw    s1, -22680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 8
// 0x010b9724: 0x10b9724: jal   0x1042edc addiu s1, s1, 5
	ldloc 8
	ldc.i4.5
	add
	stloc 8
	call int32 Cibyl49::roadmap_bar_bottom_height_1042edc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b972c: 0x10b972c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b9730: 0x10b9730: lw    v1, -31856(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7964
	add
	ldelem.i4
	stloc 7
// 0x010b9734: 0x10b9734: sll   zero, zero, 0
// 0x010b9738: 0x10b9738: subu  s1, s1, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x010b973c: 0x10b973c: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x010b9740: 0x10b9740: beq   s0, zero, 0x10b975c sw    s1, 28(sp)
	ldloc 10
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
	brfalse L_10b975c
// --- basic block ---
// 0x010b9748: 0x10b9748: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b974c: 0x10b974c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010b9750: 0x10b9750: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b9754: 0x10b9754: jal   0x10508dc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_10508dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b975c:
// 0x010b975c: 0x10b975c: jal   0x104f6a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_refresh_104f6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9764: 0x10b9764: j	 0x10b9770 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10b9770
// --- basic block ---
L_10b976c:
// 0x010b976c: 0x10b976c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b9770:
// 0x010b9770: 0x10b9770: lw    ra, 44(sp)
// 0x010b9774: 0x10b9774: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010b9778: 0x10b9778: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010b977c: 0x10b977c: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010b9780: 0x10b9780: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_bar_after_refresh_10b9788(int32,int32,int32,int32,int32)
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
// 0x010b9788: 0x10b9788: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b978c: 0x10b978c: lw    v0, -31876(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7969
	add
	ldelem.i4
	stloc 5
// 0x010b9790: 0x10b9790: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x010b9794: 0x10b9794: sw    ra, 308(sp)
// 0x010b9798: 0x10b9798: sw    s4, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 12
	stelem.i4
// 0x010b979c: 0x10b979c: sw    s3, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 11
	stelem.i4
// 0x010b97a0: 0x10b97a0: sw    s2, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x010b97a4: 0x10b97a4: sw    s1, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 8
	stelem.i4
// 0x010b97a8: 0x10b97a8: beq   v0, zero, 0x10b9adc sw    s0, 288(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 10
	stelem.i4
	brfalse L_10b9adc
// --- basic block ---
// 0x010b97b0: 0x10b97b0: jal   0x10581d0 sll   zero, zero, 0
	call int32 Cibyl66::navigate_main_state_10581d0()
	stloc 5
// --- basic block ---
// 0x010b97b8: 0x10b97b8: beq   v0, zero, 0x10b9ac4 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10b9ac4
// --- basic block ---
// 0x010b97c0: 0x10b97c0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b97c4: 0x10b97c4: lw    v0, -31852(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7963
	add
	ldelem.i4
	stloc 5
// 0x010b97c8: 0x10b97c8: sll   zero, zero, 0
// 0x010b97cc: 0x10b97cc: beq   v0, zero, 0x10b9ac4 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10b9ac4
// --- basic block ---
// 0x010b97d4: 0x10b97d4: jal   0x10b23d4 sll   zero, zero, 0
	call int32 Cibyl134::editor_ignore_new_roads_10b23d4()
	stloc 5
// --- basic block ---
// 0x010b97dc: 0x10b97dc: bne   v0, zero, 0x10b9ac4 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10b9ac4
// --- basic block ---
// 0x010b97e4: 0x10b97e4: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b97e8: 0x10b97e8: lw    s1, -22680(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 8
// 0x010b97ec: 0x10b97ec: jal   0x1042edc sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl49::roadmap_bar_bottom_height_1042edc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b97f4: 0x10b97f4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b97f8: 0x10b97f8: lw    v1, -31856(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7964
	add
	ldelem.i4
	stloc 6
// 0x010b97fc: 0x10b97fc: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x010b9800: 0x10b9800: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b9804: 0x10b9804: subu  s1, s1, v1
	ldloc 8
	ldloc 6
	sub
	stloc 8
// 0x010b9808: 0x10b9808: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b980c: 0x10b980c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9810: 0x10b9810: addiu a2, a2, 19012
	ldloc.3
	ldc.i4 19012
	add
	stloc.3
// 0x010b9814: 0x10b9814: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010b9818: 0x10b9818: lw    s2, -22680(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 9
// 0x010b981c: 0x10b981c: lw    s1, -22676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 8
// 0x010b9820: 0x10b9820: jal   0x10a44f0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9828: 0x10b9828: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x010b982c: 0x10b982c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9830: 0x10b9830: lw    a0, -31884(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7971
	add
	ldelem.i4
	stloc.1
// 0x010b9834: 0x10b9834: sll   zero, zero, 0
// 0x010b9838: 0x10b9838: beq   a0, zero, 0x10b9854 addiu a1, sp, 24
	ldloc.1
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	brfalse L_10b9854
// --- basic block ---
// 0x010b9840: 0x10b9840: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b9844: 0x10b9844: jal   0x10508dc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_10508dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b984c: 0x10b984c: j	 0x10b98c8 sll   zero, zero, 0
	br L_10b98c8
// --- basic block ---
L_10b9854:
// 0x010b9854: 0x10b9854: slt   s2, s1, s2
	ldloc 8
	ldloc 9
	clt
	stloc 9
// 0x010b9858: 0x10b9858: beq   s2, zero, 0x10b9864 sll   zero, zero, 0
	ldloc 9
	brfalse L_10b9864
// --- basic block ---
// 0x010b9860: 0x10b9860: sll   s1, s1, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc 8
L_10b9864:
// 0x010b9864: 0x10b9864: jal   0x104f334 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f334(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b986c: 0x10b986c: div   s1, v0
	ldloc 8
	ldloc 5
	ldloc 8
	ldloc 5
	div
	stloc 15
	rem
	stloc 14
// 0x010b9870: 0x10b9870: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010b9874: 0x10b9874: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010b9878: 0x10b9878: mflo  lo
	ldloc 15
	stloc 8
// 0x010b987c: 0x10b987c: j	 0x10b98a8 addiu s4, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 12
	br L_10b98a8
// --- basic block ---
L_10b9884:
// 0x010b9884: 0x10b9884: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b9888: 0x10b9888: sw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 5
	stelem.i4
// 0x010b988c: 0x10b988c: addu  t0, t0, v1
	ldloc 13
	ldloc 6
	add
	stloc 13
// 0x010b9890: 0x10b9890: lw    v1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010b9894: 0x10b9894: sw    t0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010b9898: 0x10b9898: jal   0x10508dc sw    v1, 36(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_image_10508dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b98a0: 0x10b98a0: lw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 5
// 0x010b98a4: 0x10b98a4: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10b98a8:
// 0x010b98a8: 0x10b98a8: addu  s3, s3, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x010b98ac: 0x10b98ac: slt   v1, s2, s1
	ldloc 9
	ldloc 8
	clt
	stloc 6
// 0x010b98b0: 0x10b98b0: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b98b4: 0x10b98b4: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010b98b8: 0x10b98b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b98bc: 0x10b98bc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b98c0: 0x10b98c0: bne   v1, zero, 0x10b9884 subu  t0, s3, v0
	ldloc 6
	ldloc 11
	ldloc 5
	sub
	stloc 13
	brtrue L_10b9884
// --- basic block ---
L_10b98c8:
// 0x010b98c8: 0x10b98c8: jal   0x109b9a8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109b9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b98d0: 0x10b98d0: beq   v0, zero, 0x10b98f0 addiu v0, zero, 60
	ldloc 5
	ldc.i4.s 60
	stloc 5
	brfalse L_10b98f0
// --- basic block ---
// 0x010b98d8: 0x10b98d8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b98dc: 0x10b98dc: lw    v0, -22676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 5
// 0x010b98e0: 0x10b98e0: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010b98e4: 0x10b98e4: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x010b98e8: 0x10b98e8: j	 0x10b98f8 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_10b98f8
// --- basic block ---
L_10b98f0:
// 0x010b98f0: 0x10b98f0: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b98f4: 0x10b98f4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_10b98f8:
// 0x010b98f8: 0x10b98f8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b98fc: 0x10b98fc: lw    s4, -31864(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7966
	add
	ldelem.i4
	stloc 12
// 0x010b9900: 0x10b9900: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9904: 0x10b9904: lw    v0, -31868(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7967
	add
	ldelem.i4
	stloc 5
// 0x010b9908: 0x10b9908: sll   zero, zero, 0
// 0x010b990c: 0x10b990c: addu  s4, s4, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
// 0x010b9910: 0x10b9910: jal   0x1007eb4 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007eb4(int32)
	stloc 5
// --- basic block ---
// 0x010b9918: 0x10b9918: sb    zero, 60(sp)
	ldloc.0
	ldc.i4.s 60
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b991c: 0x10b991c: blez  v0, 0x10b99a8 sb    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldc.i4.s 0
	ble L_10b99a8
// --- basic block ---
// 0x010b9924: 0x10b9924: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b9928: 0x10b9928: jal   0x1007ed8 sw    v0, 280(sp)
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
// 0x010b9930: 0x10b9930: lw    a3, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 4
// 0x010b9934: 0x10b9934: sll   zero, zero, 0
// 0x010b9938: 0x10b9938: slti  v1, a3, 50
	ldloc 4
	ldc.i4.s 50
	clt
	stloc 6
// 0x010b993c: 0x10b993c: beq   v1, zero, 0x10b9970 addiu s3, sp, 60
	ldloc 6
	ldloc.0
	ldc.i4.s 60
	add
	stloc 11
	brfalse L_10b9970
// --- basic block ---
// 0x010b9944: 0x10b9944: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x010b9948: 0x10b9948: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 15
	rem
	stloc 14
// 0x010b994c: 0x10b994c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010b9950: 0x10b9950: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b9954: 0x10b9954: addiu a2, a2, 8832
	ldloc.3
	ldc.i4 8832
	add
	stloc.3
// 0x010b9958: 0x10b9958: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010b995c: 0x10b995c: mfhi  hi
	ldloc 14
	stloc 5
// 0x010b9960: 0x10b9960: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010b9968: 0x10b9968: j	 0x10b9984 sll   zero, zero, 0
	br L_10b9984
// --- basic block ---
L_10b9970:
// 0x010b9970: 0x10b9970: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b9974: 0x10b9974: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b9978: 0x10b9978: addiu a2, a2, -14632
	ldloc.3
	ldc.i4 -14632
	add
	stloc.3
// 0x010b997c: 0x10b997c: jal   0x1000f9c addiu a1, zero, 100
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
L_10b9984:
// 0x010b9984: 0x10b9984: jal   0x1007e44 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x010b998c: 0x10b998c: jal   0x101ce20 addu  a0, v0, zero
	ldloc 5
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
// 0x010b9994: 0x10b9994: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010b9998: 0x10b9998: addiu a2, a2, 19496
	ldloc.3
	ldc.i4 19496
	add
	stloc.3
// 0x010b999c: 0x10b999c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b99a0: 0x10b99a0: j	 0x10b9a30 addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	br L_10b9a30
// --- basic block ---
L_10b99a8:
// 0x010b99a8: 0x10b99a8: jal   0x1008538 addiu s3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 11
	call int32 Cibyl5::roadmap_math_is_metric_1008538()
	stloc 5
// --- basic block ---
// 0x010b99b0: 0x10b99b0: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
// 0x010b99b4: 0x10b99b4: bne   v0, zero, 0x10b99f4 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 10
	brtrue L_10b99f4
// --- basic block ---
// 0x010b99bc: 0x10b99bc: jal   0x1007ed8 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ed8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b99c4: 0x10b99c4: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010b99c8: 0x10b99c8: div   v0, a3
	ldloc 5
	ldloc 4
	ldloc 5
	ldloc 4
	div
	stloc 15
	rem
	stloc 14
// 0x010b99cc: 0x10b99cc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010b99d0: 0x10b99d0: addiu a2, a2, 9380
	ldloc.3
	ldc.i4 9380
	add
	stloc.3
// 0x010b99d4: 0x10b99d4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b99d8: 0x10b99d8: mfhi  hi
	ldloc 14
	stloc 4
// 0x010b99dc: 0x10b99dc: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010b99e4: 0x10b99e4: jal   0x1007e44 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x010b99ec: 0x10b99ec: j	 0x10b9a1c sll   zero, zero, 0
	br L_10b9a1c
// --- basic block ---
L_10b99f4:
// 0x010b99f4: 0x10b99f4: jal   0x1007e74 addu  a0, s4, zero
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
// 0x010b99fc: 0x10b99fc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b9a00: 0x10b9a00: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b9a04: 0x10b9a04: addiu a2, a2, -14632
	ldloc.3
	ldc.i4 -14632
	add
	stloc.3
// 0x010b9a08: 0x10b9a08: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b9a0c: 0x10b9a0c: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010b9a14: 0x10b9a14: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e2c()
	stloc 5
// --- basic block ---
L_10b9a1c:
// 0x010b9a1c: 0x10b9a1c: jal   0x101ce20 addu  a0, v0, zero
	ldloc 5
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
// 0x010b9a24: 0x10b9a24: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b9a28: 0x10b9a28: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010b9a2c: 0x10b9a2c: addiu a2, s0, 19496
	ldloc 10
	ldc.i4 19496
	add
	stloc.3
L_10b9a30:
// 0x010b9a30: 0x10b9a30: jal   0x1000f9c addiu a1, zero, 20
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
// 0x010b9a38: 0x10b9a38: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b9a3c: 0x10b9a3c: jal   0x101ce20 addiu a0, a0, 19028
	ldloc.1
	ldc.i4 19028
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
// 0x010b9a44: 0x10b9a44: addiu s0, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc 10
// 0x010b9a48: 0x10b9a48: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b9a4c: 0x10b9a4c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b9a50: 0x10b9a50: addiu a1, a1, 8932
	ldloc.2
	ldc.i4 8932
	add
	stloc.2
// 0x010b9a54: 0x10b9a54: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x010b9a58: 0x10b9a58: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b9a5c: 0x10b9a5c: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x010b9a60: 0x10b9a60: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x010b9a68: 0x10b9a68: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9a6c: 0x10b9a6c: lw    a0, -31848(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7962
	add
	ldelem.i4
	stloc.1
// 0x010b9a70: 0x10b9a70: jal   0x104f6e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f6e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9a78: 0x10b9a78: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9a7c: 0x10b9a7c: lw    s2, -22680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 9
// 0x010b9a80: 0x10b9a80: jal   0x1042edc sll   zero, zero, 0
	call int32 Cibyl49::roadmap_bar_bottom_height_1042edc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9a88: 0x10b9a88: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b9a8c: 0x10b9a8c: lw    v1, -31856(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7964
	add
	ldelem.i4
	stloc 6
// 0x010b9a90: 0x10b9a90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9a94: 0x10b9a94: div   v1, a0
	ldloc 6
	ldloc.1
	ldloc 6
	ldloc.1
	div
	stloc 15
	rem
	stloc 14
// 0x010b9a98: 0x10b9a98: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010b9a9c: 0x10b9a9c: addu  a3, s0, zero
	ldloc 10
	stloc 4
// 0x010b9aa0: 0x10b9aa0: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010b9aa4: 0x10b9aa4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010b9aa8: 0x10b9aa8: mflo  lo
	ldloc 15
	stloc 13
// 0x010b9aac: 0x10b9aac: subu  v1, t0, v1
	ldloc 13
	ldloc 6
	sub
	stloc 6
// 0x010b9ab0: 0x10b9ab0: addu  s2, v1, s2
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x010b9ab4: 0x10b9ab4: subu  s2, s2, v0
	ldloc 9
	ldloc 5
	sub
	stloc 9
// 0x010b9ab8: 0x10b9ab8: jal   0x104fde4 sw    s2, 28(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104fde4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9ac0: 0x10b9ac0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10b9ac4:
// 0x010b9ac4: 0x10b9ac4: lw    v0, -31880(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7970
	add
	ldelem.i4
	stloc 5
// 0x010b9ac8: 0x10b9ac8: sll   zero, zero, 0
// 0x010b9acc: 0x10b9acc: beq   v0, zero, 0x10b9adc sll   zero, zero, 0
	ldloc 5
	brfalse L_10b9adc
// --- basic block ---
// 0x010b9ad4: 0x10b9ad4: jalr  v0 sll   zero, zero, 0
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
L_10b9adc:
// 0x010b9adc: 0x10b9adc: lw    ra, 308(sp)
// 0x010b9ae0: 0x10b9ae0: lw    s4, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 12
// 0x010b9ae4: 0x10b9ae4: lw    s3, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 11
// 0x010b9ae8: 0x10b9ae8: lw    s2, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x010b9aec: 0x10b9aec: lw    s1, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 8
// 0x010b9af0: 0x10b9af0: lw    s0, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x010b9af4: 0x10b9af4: jr    ra addiu sp, sp, 312
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
.method public static int32 editor_bar_feature_enabled_10b9afc(int32,int32,int32,int32,int32)
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
// 0x010b9afc: 0x10b9afc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9b00: 0x10b9b00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b9b04: 0x10b9b04: sw    ra, 20(sp)
// 0x010b9b08: 0x10b9b08: jal   0x100e428 addiu a0, a0, 19668
	ldloc.1
	ldc.i4 19668
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9b10: 0x10b9b10: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b9b14: 0x10b9b14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b9b18: 0x10b9b18: jal   0x1001b14 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b9b20: 0x10b9b20: lw    ra, 20(sp)
// 0x010b9b24: 0x10b9b24: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010b9b28: 0x10b9b28: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_bar_initialize_10b9b30(int32,int32,int32,int32,int32)
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
// 0x010b9b30: 0x10b9b30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b9b34: 0x10b9b34: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b9b38: 0x10b9b38: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9b3c: 0x10b9b3c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b9b40: 0x10b9b40: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010b9b44: 0x10b9b44: addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
	add
	stloc.1
// 0x010b9b48: 0x10b9b48: addiu a1, a1, 19668
	ldloc.2
	ldc.i4 19668
	add
	stloc.2
// 0x010b9b4c: 0x10b9b4c: addiu a3, a3, 8456
	ldloc 4
	ldc.i4 8456
	add
	stloc 4
// 0x010b9b50: 0x10b9b50: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b9b54: 0x10b9b54: addiu v0, v0, 21248
	ldloc 5
	ldc.i4 21248
	add
	stloc 5
// 0x010b9b58: 0x10b9b58: sw    ra, 68(sp)
// 0x010b9b5c: 0x10b9b5c: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010b9b60: 0x10b9b60: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x010b9b64: 0x10b9b64: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x010b9b68: 0x10b9b68: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010b9b6c: 0x10b9b6c: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010b9b70: 0x10b9b70: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010b9b74: 0x10b9b74: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b9b78: 0x10b9b78: jal   0x100eed8 sw    zero, 20(sp)
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9b80: 0x10b9b80: jal   0x10b9afc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_bar_feature_enabled_10b9afc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9b88: 0x10b9b88: beq   v0, zero, 0x10b9d10 lui   s1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brfalse L_10b9d10
// --- basic block ---
// 0x010b9b90: 0x10b9b90: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b9b94: 0x10b9b94: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010b9b98: 0x10b9b98: jal   0x10a44f0 addiu a2, s1, 19012
	ldloc 9
	ldc.i4 19012
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9ba0: 0x10b9ba0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010b9ba4: 0x10b9ba4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9ba8: 0x10b9ba8: bne   s0, zero, 0x10b9bdc sw    s0, -31888(v0)
	ldloc 8
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7972
	add
	ldloc 8
	stelem.i4
	brtrue L_10b9bdc
// --- basic block ---
// 0x010b9bb0: 0x10b9bb0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9bb4: 0x10b9bb4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9bb8: 0x10b9bb8: addiu s1, s1, 19012
	ldloc 9
	ldc.i4 19012
	add
	stloc 9
// 0x010b9bbc: 0x10b9bbc: addiu a1, a1, 18944
	ldloc.2
	ldc.i4 18944
	add
	stloc.2
// 0x010b9bc0: 0x10b9bc0: addiu a3, a3, 18976
	ldloc 4
	ldc.i4 18976
	add
	stloc 4
// 0x010b9bc4: 0x10b9bc4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9bc8: 0x10b9bc8: addiu a2, zero, 359
	ldc.i4 359
	stloc.3
// 0x010b9bcc: 0x10b9bcc: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b9bd4: 0x10b9bd4: j	 0x10b9d10 sll   zero, zero, 0
	br L_10b9d10
// --- basic block ---
L_10b9bdc:
// 0x010b9bdc: 0x10b9bdc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9be0: 0x10b9be0: lw    s5, -22676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 10
// 0x010b9be4: 0x10b9be4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9be8: 0x10b9be8: lw    v0, -22680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 5
// 0x010b9bec: 0x10b9bec: sll   zero, zero, 0
// 0x010b9bf0: 0x10b9bf0: slt   v0, s5, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x010b9bf4: 0x10b9bf4: beq   v0, zero, 0x10b9c00 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b9c00
// --- basic block ---
// 0x010b9bfc: 0x10b9bfc: sll   s5, s5, 1
	ldloc 10
	ldc.i4.1
	shl
	stloc 10
L_10b9c00:
// 0x010b9c00: 0x10b9c00: jal   0x104f358 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9c08: 0x10b9c08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b9c0c: 0x10b9c0c: jal   0x104f468 addu  a0, s5, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_new_image_104f468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9c14: 0x10b9c14: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b9c18: 0x10b9c18: jal   0x104f334 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f334(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9c20: 0x10b9c20: div   s5, v0
	ldloc 10
	ldloc 5
	div
	stloc 16
// 0x010b9c24: 0x10b9c24: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b9c28: 0x10b9c28: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010b9c2c: 0x10b9c2c: mflo  lo
	ldloc 16
	stloc 10
// 0x010b9c30: 0x10b9c30: j	 0x10b9c54 addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
	br L_10b9c54
// --- basic block ---
L_10b9c38:
// 0x010b9c38: 0x10b9c38: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010b9c3c: 0x10b9c3c: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010b9c40: 0x10b9c40: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b9c44: 0x10b9c44: jal   0x104f23c sw    zero, 16(sp)
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
	call int32 Cibyl59::roadmap_canvas_copy_image_104f23c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9c4c: 0x10b9c4c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b9c50: 0x10b9c50: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10b9c54:
// 0x010b9c54: 0x10b9c54: addu  s3, s3, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
// 0x010b9c58: 0x10b9c58: slt   v1, s2, s5
	ldloc 11
	ldloc 10
	clt
	stloc 7
// 0x010b9c5c: 0x10b9c5c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b9c60: 0x10b9c60: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010b9c64: 0x10b9c64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b9c68: 0x10b9c68: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b9c6c: 0x10b9c6c: bne   v1, zero, 0x10b9c38 subu  t0, s3, v0
	ldloc 7
	ldloc 12
	ldloc 5
	sub
	stloc 15
	brtrue L_10b9c38
// --- basic block ---
// 0x010b9c74: 0x10b9c74: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b9c78: 0x10b9c78: lw    a0, -31888(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7972
	add
	ldelem.i4
	stloc.1
// 0x010b9c7c: 0x10b9c7c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9c80: 0x10b9c80: jal   0x104f334 sw    s1, -31884(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7971
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f334(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9c88: 0x10b9c88: lw    a0, -31888(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7972
	add
	ldelem.i4
	stloc.1
// 0x010b9c8c: 0x10b9c8c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b9c90: 0x10b9c90: jal   0x104f358 sw    v0, -31860(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7965
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9c98: 0x10b9c98: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b9c9c: 0x10b9c9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b9ca0: 0x10b9ca0: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b9ca4: 0x10b9ca4: addiu a0, a0, 19052
	ldloc.1
	ldc.i4 19052
	add
	stloc.1
// 0x010b9ca8: 0x10b9ca8: jal   0x1050284 sw    v0, -31856(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7964
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9cb0: 0x10b9cb0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9cb4: 0x10b9cb4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b9cb8: 0x10b9cb8: addiu a0, a0, 23436
	ldloc.1
	ldc.i4 23436
	add
	stloc.1
// 0x010b9cbc: 0x10b9cbc: jal   0x1050134 sw    v0, -31848(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7962
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_1050134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9cc4: 0x10b9cc4: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010b9cc8: 0x10b9cc8: jal   0x101f98c addiu a0, a0, -26744
	ldloc.1
	ldc.i4 -26744
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101f98c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9cd0: 0x10b9cd0: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010b9cd4: 0x10b9cd4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b9cd8: 0x10b9cd8: addiu a0, a0, -27060
	ldloc.1
	ldc.i4 -27060
	add
	stloc.1
// 0x010b9cdc: 0x10b9cdc: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010b9ce0: 0x10b9ce0: lui   s0, 0x10c0000
	ldc.i4 17563648
	stloc 8
// 0x010b9ce4: 0x10b9ce4: jal   0x104cd74 sw    v0, -31880(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7970
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_pressed_104cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9cec: 0x10b9cec: addiu a0, s0, -27316
	ldloc 8
	ldc.i4 -27316
	add
	stloc.1
// 0x010b9cf0: 0x10b9cf0: jal   0x104ce14 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_short_click_104ce14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9cf8: 0x10b9cf8: addiu a0, s0, -27316
	ldloc 8
	ldc.i4 -27316
	add
	stloc.1
// 0x010b9cfc: 0x10b9cfc: jal   0x104cdec addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_long_click_104cdec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9d04: 0x10b9d04: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b9d08: 0x10b9d08: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9d0c: 0x10b9d0c: sw    v1, -31876(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7969
	add
	ldloc 7
	stelem.i4
L_10b9d10:
// 0x010b9d10: 0x10b9d10: lw    ra, 68(sp)
// 0x010b9d14: 0x10b9d14: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010b9d18: 0x10b9d18: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x010b9d1c: 0x10b9d1c: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x010b9d20: 0x10b9d20: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010b9d24: 0x10b9d24: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010b9d28: 0x10b9d28: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010b9d2c: 0x10b9d2c: jr    ra addiu sp, sp, 72
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
.method public static void editor_plugin_shutdown_10b9d34()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10b9d34:
// 0x010b9d34: 0x10b9d34: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 editor_plugin_get_override_10b9d48()
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
// 0x010b9d48: 0x10b9d48: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010b9d4c: 0x10b9d4c: lw    v0, 19684(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4921
	add
	ldelem.i4
	stloc.0
// 0x010b9d50: 0x10b9d50: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_plugin_register_10b9d78(int32,int32,int32,int32,int32)
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
// 0x010b9d78: 0x10b9d78: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9d7c: 0x10b9d7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b9d80: 0x10b9d80: sw    ra, 20(sp)
// 0x010b9d84: 0x10b9d84: jal   0x101478c addiu a0, a0, 19688
	ldloc.1
	ldc.i4 19688
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_plugin_register_101478c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010b9d8c: 0x10b9d8c: lw    ra, 20(sp)
// 0x010b9d90: 0x10b9d90: sll   zero, zero, 0
// 0x010b9d94: 0x10b9d94: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_plugin_get_direction_10b9d9c(int32,int32,int32,int32,int32)
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
L_10b9d9c:
// 0x010b9d9c: 0x10b9d9c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b9da0: 0x10b9da0: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b9da4: 0x10b9da4: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b9da8: 0x10b9da8: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010b9dac: 0x10b9dac: sw    ra, 28(sp)
// 0x010b9db0: 0x10b9db0: jal   0x10b72dc addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_line_get_direction_10b72dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010b9db8: 0x10b9db8: bne   v0, zero, 0x10b9dcc addu  v1, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brtrue L_10b9dcc
// --- basic block ---
// 0x010b9dc0: 0x10b9dc0: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b9dc4: 0x10b9dc4: sll   zero, zero, 0
// 0x010b9dc8: 0x10b9dc8: and   v1, s0, v1
	ldloc 7
	ldloc 5
	and
	stloc 5
L_10b9dcc:
// 0x010b9dcc: 0x10b9dcc: lw    ra, 28(sp)
// 0x010b9dd0: 0x10b9dd0: addu  v0, v1, zero
	ldloc 5
	stloc 8
// 0x010b9dd4: 0x10b9dd4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b9dd8: 0x10b9dd8: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_plugin_street_properties_10b9de0(int32,int32,int32,int32,int32)
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
L_10b9de0:
// 0x010b9de0: 0x10b9de0: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b9de4: 0x10b9de4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b9de8: 0x10b9de8: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010b9dec: 0x10b9dec: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010b9df0: 0x10b9df0: sw    ra, 36(sp)
// 0x010b9df4: 0x10b9df4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010b9df8: 0x10b9df8: bne   v0, zero, 0x10b9e28 addu  s0, a1, zero
	ldloc 6
	ldloc.2
	stloc 7
	brtrue L_10b9e28
// --- basic block ---
// 0x010b9e00: 0x10b9e00: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b9e04: 0x10b9e04: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b9e08: 0x10b9e08: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b9e0c: 0x10b9e0c: sll   zero, zero, 0
// 0x010b9e10: 0x10b9e10: beq   a0, v0, 0x10b9e28 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10b9e28
// --- basic block ---
// 0x010b9e18: 0x10b9e18: bltz  a0, 0x10b9e28 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b9e28
// --- basic block ---
// 0x010b9e20: 0x10b9e20: jal   0x100b244 sll   zero, zero, 0
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
L_10b9e28:
// 0x010b9e28: 0x10b9e28: lw    a0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b9e2c: 0x10b9e2c: jal   0x10b7338 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_line_get_street_10b7338(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b9e34: 0x10b9e34: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b9e38: 0x10b9e38: jal   0x10b64f8 sll   zero, zero, 0
	call int32 Cibyl136::editor_street_get_street_address_10b64f8()
	stloc 6
// --- basic block ---
// 0x010b9e40: 0x10b9e40: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b9e44: 0x10b9e44: jal   0x10b666c sw    v0, 0(s0)
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
	call int32 Cibyl136::editor_street_get_street_name_10b666c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b9e4c: 0x10b9e4c: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b9e50: 0x10b9e50: jal   0x10b6504 sw    v0, 4(s0)
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
	call int32 Cibyl136::editor_street_get_street_t2s_10b6504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b9e58: 0x10b9e58: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b9e5c: 0x10b9e5c: jal   0x10b655c sw    v0, 8(s0)
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
	call int32 Cibyl136::editor_street_get_street_city_10b655c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b9e64: 0x10b9e64: sw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x010b9e68: 0x10b9e68: lw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010b9e6c: 0x10b9e6c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010b9e70: 0x10b9e70: lw    ra, 36(sp)
// 0x010b9e74: 0x10b9e74: sw    v0, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b9e78: 0x10b9e78: sw    v1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b9e7c: 0x10b9e7c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010b9e80: 0x10b9e80: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010b9e84: 0x10b9e84: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_plugin_get_street_10b9e8c(int32,int32,int32,int32,int32)
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
L_10b9e8c:
// 0x010b9e8c: 0x10b9e8c: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b9e90: 0x10b9e90: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b9e94: 0x10b9e94: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010b9e98: 0x10b9e98: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b9e9c: 0x10b9e9c: sw    ra, 36(sp)
// 0x010b9ea0: 0x10b9ea0: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010b9ea4: 0x10b9ea4: bne   v0, zero, 0x10b9ed4 addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 8
	brtrue L_10b9ed4
// --- basic block ---
// 0x010b9eac: 0x10b9eac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b9eb0: 0x10b9eb0: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b9eb4: 0x10b9eb4: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b9eb8: 0x10b9eb8: sll   zero, zero, 0
// 0x010b9ebc: 0x10b9ebc: beq   a0, v0, 0x10b9ed4 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10b9ed4
// --- basic block ---
// 0x010b9ec4: 0x10b9ec4: bltz  a0, 0x10b9ed4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b9ed4
// --- basic block ---
// 0x010b9ecc: 0x10b9ecc: jal   0x100b244 sll   zero, zero, 0
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
L_10b9ed4:
// 0x010b9ed4: 0x10b9ed4: lw    a0, 4(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b9ed8: 0x10b9ed8: jal   0x10b7338 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_line_get_street_10b7338(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b9ee0: 0x10b9ee0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b9ee4: 0x10b9ee4: bne   v0, v1, 0x10b9ef0 lui   v1, 0x0
	ldloc 6
	ldloc 7
	ldc.i4.s 0
	stloc 7
	bne.un L_10b9ef0
// --- basic block ---
// 0x010b9eec: 0x10b9eec: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_10b9ef0:
// 0x010b9ef0: 0x10b9ef0: lw    v1, 19188(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4797
	add
	ldelem.i4
	stloc 7
// 0x010b9ef4: 0x10b9ef4: lw    v0, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b9ef8: 0x10b9ef8: sw    v1, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b9efc: 0x10b9efc: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b9f00: 0x10b9f00: lw    ra, 36(sp)
// 0x010b9f04: 0x10b9f04: sw    v1, 8(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010b9f08: 0x10b9f08: sw    v0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b9f0c: 0x10b9f0c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b9f10: 0x10b9f10: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010b9f14: 0x10b9f14: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_plugin_street_full_name_10b9f1c(int32,int32,int32,int32,int32)
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
L_10b9f1c:
// 0x010b9f1c: 0x10b9f1c: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b9f20: 0x10b9f20: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b9f24: 0x10b9f24: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b9f28: 0x10b9f28: sw    ra, 28(sp)
// 0x010b9f2c: 0x10b9f2c: bne   v0, zero, 0x10b9f5c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_10b9f5c
// --- basic block ---
// 0x010b9f34: 0x10b9f34: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b9f38: 0x10b9f38: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b9f3c: 0x10b9f3c: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b9f40: 0x10b9f40: sll   zero, zero, 0
// 0x010b9f44: 0x10b9f44: beq   a0, v0, 0x10b9f5c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b9f5c
// --- basic block ---
// 0x010b9f4c: 0x10b9f4c: bltz  a0, 0x10b9f5c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b9f5c
// --- basic block ---
// 0x010b9f54: 0x10b9f54: jal   0x100b244 sll   zero, zero, 0
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
L_10b9f5c:
// 0x010b9f5c: 0x10b9f5c: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b9f60: 0x10b9f60: jal   0x10b7338 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_line_get_street_10b7338(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9f68: 0x10b9f68: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010b9f6c: 0x10b9f6c: beq   v0, a0, 0x10b9f84 addu  v1, zero, zero
	ldloc 5
	ldloc.1
	ldc.i4.s 0
	stloc 7
	beq  L_10b9f84
// --- basic block ---
// 0x010b9f74: 0x10b9f74: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b9f78: 0x10b9f78: jal   0x10b6704 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_street_get_full_name_10b6704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9f80: 0x10b9f80: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10b9f84:
// 0x010b9f84: 0x10b9f84: lw    ra, 28(sp)
// 0x010b9f88: 0x10b9f88: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x010b9f8c: 0x10b9f8c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b9f90: 0x10b9f90: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_plugin_activate_db_10b9f98(int32,int32,int32,int32,int32)
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
L_10b9f98:
// 0x010b9f98: 0x10b9f98: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b9f9c: 0x10b9f9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b9fa0: 0x10b9fa0: sw    ra, 20(sp)
// 0x010b9fa4: 0x10b9fa4: jal   0x10b9424 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_activate_10b9424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010b9fac: 0x10b9fac: lw    ra, 20(sp)
// 0x010b9fb0: 0x10b9fb0: sll   zero, zero, 0
// 0x010b9fb4: 0x10b9fb4: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_plugin_line_to_10b9fbc(int32,int32,int32,int32,int32)
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
L_10b9fbc:
// 0x010b9fbc: 0x10b9fbc: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b9fc0: 0x10b9fc0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b9fc4: 0x10b9fc4: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010b9fc8: 0x10b9fc8: sw    ra, 36(sp)
// 0x010b9fcc: 0x10b9fcc: bne   v0, zero, 0x10ba000 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brtrue L_10ba000
// --- basic block ---
// 0x010b9fd4: 0x10b9fd4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b9fd8: 0x10b9fd8: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b9fdc: 0x10b9fdc: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b9fe0: 0x10b9fe0: sll   zero, zero, 0
// 0x010b9fe4: 0x10b9fe4: beq   a0, v0, 0x10ba000 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10ba000
// --- basic block ---
// 0x010b9fec: 0x10b9fec: bltz  a0, 0x10ba000 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10ba000
// --- basic block ---
// 0x010b9ff4: 0x10b9ff4: jal   0x100b244 sw    a1, 24(sp)
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
// 0x010b9ffc: 0x10b9ffc: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
L_10ba000:
// 0x010ba000: 0x10ba000: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ba004: 0x10ba004: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010ba008: 0x10ba008: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ba00c: 0x10ba00c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ba010: 0x10ba010: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ba014: 0x10ba014: jal   0x10b77a0 sw    zero, 20(sp)
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
	call int32 Cibyl137::editor_line_get_10b77a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010ba01c: 0x10ba01c: lw    ra, 36(sp)
// 0x010ba020: 0x10ba020: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010ba024: 0x10ba024: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_plugin_line_from_10ba02c(int32,int32,int32,int32,int32)
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
L_10ba02c:
// 0x010ba02c: 0x10ba02c: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010ba030: 0x10ba030: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ba034: 0x10ba034: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010ba038: 0x10ba038: sw    ra, 36(sp)
// 0x010ba03c: 0x10ba03c: bne   v0, zero, 0x10ba070 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brtrue L_10ba070
// --- basic block ---
// 0x010ba044: 0x10ba044: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010ba048: 0x10ba048: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010ba04c: 0x10ba04c: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010ba050: 0x10ba050: sll   zero, zero, 0
// 0x010ba054: 0x10ba054: beq   a0, v0, 0x10ba070 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10ba070
// --- basic block ---
// 0x010ba05c: 0x10ba05c: bltz  a0, 0x10ba070 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10ba070
// --- basic block ---
// 0x010ba064: 0x10ba064: jal   0x100b244 sw    a1, 24(sp)
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
// 0x010ba06c: 0x10ba06c: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
L_10ba070:
// 0x010ba070: 0x10ba070: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ba074: 0x10ba074: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ba078: 0x10ba078: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ba07c: 0x10ba07c: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ba080: 0x10ba080: jal   0x10b77a0 sw    zero, 20(sp)
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
	call int32 Cibyl137::editor_line_get_10b77a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010ba088: 0x10ba088: lw    ra, 36(sp)
// 0x010ba08c: 0x10ba08c: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010ba090: 0x10ba090: jr    ra addiu sp, sp, 40
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
.method public static int32 upload_file_size_callback_10ba098()
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
L_10ba098:
// 0x010ba098: 0x10ba098: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void upload_progress_callback_10ba0a0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ba0a0:
// 0x010ba0a0: 0x10ba0a0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 upload_10ba0a8(int32,int32,int32,int32,int32)
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
// 0x010ba0a8: 0x10ba0a8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010ba0ac: 0x10ba0ac: sw    ra, 44(sp)
// 0x010ba0b0: 0x10ba0b0: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010ba0b4: 0x10ba0b4: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010ba0b8: 0x10ba0b8: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010ba0bc: 0x10ba0bc: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010ba0c0: 0x10ba0c0: jal   0x104d840 sw    s4, 40(sp)
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
	call int32 Cibyl58::roadmap_path_debug_104d840(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba0c8: 0x10ba0c8: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x010ba0cc: 0x10ba0cc: jal   0x1000910 addu  s3, v0, zero
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
// 0x010ba0d4: 0x10ba0d4: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010ba0d8: 0x10ba0d8: addiu a0, a0, -31696
	ldloc.1
	ldc.i4 -31696
	add
	stloc.1
// 0x010ba0dc: 0x10ba0dc: jal   0x1001ba8 addu  s1, v0, zero
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
// 0x010ba0e4: 0x10ba0e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ba0e8: 0x10ba0e8: addiu a0, a0, 19080
	ldloc.1
	ldc.i4 19080
	add
	stloc.1
// 0x010ba0ec: 0x10ba0ec: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010ba0f0: 0x10ba0f0: sw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ba0f4: 0x10ba0f4: jal   0x101ce20 sw    zero, 4(s1)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba0fc: 0x10ba0fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ba100: 0x10ba100: jal   0x1001b68 addiu a0, s0, -31824
	ldloc 8
	ldc.i4 -31824
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba108: 0x10ba108: jal   0x104d70c addiu a0, s0, -31824
	ldloc 8
	ldc.i4 -31824
	add
	stloc.1
	ldloc.1
	call int32 Cibyl58::ssd_progress_msg_dialog_show_104d70c(int32)
	stloc 5
// --- basic block ---
// 0x010ba110: 0x10ba110: jal   0x1051038 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	call void Cibyl60::roadmap_main_flush_1051038()
// --- basic block ---
// 0x010ba118: 0x10ba118: j	 0x10ba124 addu  v0, s1, zero
	ldloc 9
	stloc 5
	br L_10ba124
// --- basic block ---
L_10ba120:
// 0x010ba120: 0x10ba120: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10ba124:
// 0x010ba124: 0x10ba124: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010ba128: 0x10ba128: sll   zero, zero, 0
// 0x010ba12c: 0x10ba12c: bne   v1, zero, 0x10ba120 addiu v0, v0, 4
	ldloc 6
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_10ba120
// --- basic block ---
// 0x010ba134: 0x10ba134: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ba138: 0x10ba138: jal   0x100e428 addiu a0, a0, 19748
	ldloc.1
	ldc.i4 19748
	add
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
// 0x010ba140: 0x10ba140: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x010ba144: 0x10ba144: jal   0x1000910 addu  s4, v0, zero
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
// 0x010ba14c: 0x10ba14c: lw    a1, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010ba150: 0x10ba150: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010ba154: 0x10ba154: sw    s2, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010ba158: 0x10ba158: sw    s1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
// 0x010ba15c: 0x10ba15c: sw    s1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010ba160: 0x10ba160: sw    zero, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ba164: 0x10ba164: jal   0x104de6c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_join_104de6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba16c: 0x10ba16c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ba170: 0x10ba170: addiu a0, a0, 19080
	ldloc.1
	ldc.i4 19080
	add
	stloc.1
// 0x010ba174: 0x10ba174: sw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ba178: 0x10ba178: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010ba17c: 0x10ba17c: jal   0x101ce20 lui   s3, 0xe0000
	ldc.i4 917504
	stloc 11
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
// 0x010ba184: 0x10ba184: lw    v1, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ba188: 0x10ba188: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba18c: 0x10ba18c: addiu a1, a1, 19100
	ldloc.2
	ldc.i4 19100
	add
	stloc.2
// 0x010ba190: 0x10ba190: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010ba194: 0x10ba194: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010ba198: 0x10ba198: addiu a0, s3, -31824
	ldloc 11
	ldc.i4 -31824
	add
	stloc.1
// 0x010ba19c: 0x10ba19c: jal   0x1000f64 sw    v1, 16(sp)
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
// 0x010ba1a4: 0x10ba1a4: jal   0x104d70c addiu a0, s3, -31824
	ldloc 11
	ldc.i4 -31824
	add
	stloc.1
	ldloc.1
	call int32 Cibyl58::ssd_progress_msg_dialog_show_104d70c(int32)
	stloc 5
// --- basic block ---
// 0x010ba1ac: 0x10ba1ac: jal   0x1051038 sll   zero, zero, 0
	call void Cibyl60::roadmap_main_flush_1051038()
// --- basic block ---
// 0x010ba1b4: 0x10ba1b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ba1b8: 0x10ba1b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ba1bc: 0x10ba1bc: addiu a1, a1, 19764
	ldloc.2
	ldc.i4 19764
	add
	stloc.2
// 0x010ba1c0: 0x10ba1c0: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x010ba1c4: 0x10ba1c4: addiu a3, a3, 19112
	ldloc 4
	ldc.i4 19112
	add
	stloc 4
// 0x010ba1c8: 0x10ba1c8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010ba1cc: 0x10ba1cc: jal   0x10ba890 sw    s0, 16(sp)
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
	call int32 Cibyl140::editor_upload_auto_10ba890(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba1d4: 0x10ba1d4: beq   v0, zero, 0x10ba220 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10ba220
// --- basic block ---
// 0x010ba1dc: 0x10ba1dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba1e0: 0x10ba1e0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ba1e4: 0x10ba1e4: addiu a1, a1, 19124
	ldloc.2
	ldc.i4 19124
	add
	stloc.2
// 0x010ba1e8: 0x10ba1e8: addiu a3, a3, 19156
	ldloc 4
	ldc.i4 19156
	add
	stloc 4
// 0x010ba1ec: 0x10ba1ec: addiu a2, zero, 334
	ldc.i4 334
	stloc.3
// 0x010ba1f0: 0x10ba1f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ba1f4: 0x10ba1f4: jal   0x100449c sw    s2, 16(sp)
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
// 0x010ba1fc: 0x10ba1fc: jal   0x104d9ac addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_free_104d9ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba204: 0x10ba204: jal   0x104d9cc addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_list_free_104d9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba20c: 0x10ba20c: jal   0x104d72c sll   zero, zero, 0
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d72c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba214: 0x10ba214: jal   0x1000930 addu  a0, s0, zero
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
// 0x010ba21c: 0x10ba21c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10ba220:
// 0x010ba220: 0x10ba220: lw    ra, 44(sp)
// 0x010ba224: 0x10ba224: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010ba228: 0x10ba228: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010ba22c: 0x10ba22c: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010ba230: 0x10ba230: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010ba234: 0x10ba234: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010ba238: 0x10ba238: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010ba23c: 0x10ba23c: jr    ra addiu sp, sp, 48
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
.method public static int32 upload_done_10ba244(int32,int32,int32,int32,int32)
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
L_10ba244:
// 0x010ba244: 0x10ba244: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x010ba248: 0x10ba248: sw    s0, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 9
	stelem.i4
// 0x010ba24c: 0x10ba24c: sw    ra, 556(sp)
// 0x010ba250: 0x10ba250: sw    s5, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 11
	stelem.i4
// 0x010ba254: 0x10ba254: sw    s4, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 13
	stelem.i4
// 0x010ba258: 0x10ba258: sw    s3, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 12
	stelem.i4
// 0x010ba25c: 0x10ba25c: sw    s2, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 10
	stelem.i4
// 0x010ba260: 0x10ba260: sw    s1, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 8
	stelem.i4
// 0x010ba264: 0x10ba264: sw    a2, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc.3
	stelem.i4
// 0x010ba268: 0x10ba268: sw    a3, 572(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 143
	add
	ldloc 4
	stelem.i4
// 0x010ba26c: 0x10ba26c: beq   a1, zero, 0x10ba2c0 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 9
	brfalse L_10ba2c0
// --- basic block ---
// 0x010ba274: 0x10ba274: addiu v0, sp, 568
	ldloc.0
	ldc.i4 568
	add
	stloc 5
// 0x010ba278: 0x10ba278: addiu s1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x010ba27c: 0x10ba27c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010ba280: 0x10ba280: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba284: 0x10ba284: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010ba288: 0x10ba288: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010ba28c: 0x10ba28c: jal   0x10c3350 sw    v0, 24(sp)
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
	call int32 Cibyl146::vsnprintf_10c3350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba294: 0x10ba294: lw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010ba298: 0x10ba298: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba29c: 0x10ba29c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba2a0: 0x10ba2a0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010ba2a4: 0x10ba2a4: addiu a1, a1, 19124
	ldloc.2
	ldc.i4 19124
	add
	stloc.2
// 0x010ba2a8: 0x10ba2a8: addiu a3, a3, 26988
	ldloc 4
	ldc.i4 26988
	add
	stloc 4
// 0x010ba2ac: 0x10ba2ac: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ba2b0: 0x10ba2b0: addiu a2, zero, 133
	ldc.i4 133
	stloc.3
// 0x010ba2b4: 0x10ba2b4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba2b8: 0x10ba2b8: jal   0x100449c sw    s1, 20(sp)
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
L_10ba2c0:
// 0x010ba2c0: 0x10ba2c0: lw    s5, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x010ba2c4: 0x10ba2c4: lw    s4, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 13
// 0x010ba2c8: 0x10ba2c8: lw    a1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010ba2cc: 0x10ba2cc: addiu s3, s5, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 12
// 0x010ba2d0: 0x10ba2d0: lw    s1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x010ba2d4: 0x10ba2d4: jal   0x104ed40 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_remove_104ed40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba2dc: 0x10ba2dc: bne   s3, s4, 0x10ba318 lui   v0, 0xe0000
	ldloc 12
	ldloc 13
	ldc.i4 917504
	stloc 5
	bne.un L_10ba318
// --- basic block ---
// 0x010ba2e4: 0x10ba2e4: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ba2e8: 0x10ba2e8: jal   0x104d9cc sw    zero, -31828(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7957
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_list_free_104d9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba2f0: 0x10ba2f0: jal   0x104d72c sll   zero, zero, 0
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d72c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba2f8: 0x10ba2f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ba2fc: 0x10ba2fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba300: 0x10ba300: addiu a0, a0, -14096
	ldloc.1
	ldc.i4 -14096
	add
	stloc.1
// 0x010ba304: 0x10ba304: addiu a1, a1, 19188
	ldloc.2
	ldc.i4 19188
	add
	stloc.2
// 0x010ba308: 0x10ba308: jal   0x104d320 addiu a2, zero, 3
	ldc.i4.3
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104d320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba310: 0x10ba310: j	 0x10ba420 sll   zero, zero, 0
	br L_10ba420
// --- basic block ---
L_10ba318:
// 0x010ba318: 0x10ba318: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ba31c: 0x10ba31c: jal   0x101ce20 addiu a0, a0, 19080
	ldloc.1
	ldc.i4 19080
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
// 0x010ba324: 0x10ba324: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010ba328: 0x10ba328: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba32c: 0x10ba32c: addiu a3, s5, 2
	ldloc 11
	ldc.i4.2
	add
	stloc 4
// 0x010ba330: 0x10ba330: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010ba334: 0x10ba334: addiu a1, a1, 19100
	ldloc.2
	ldc.i4 19100
	add
	stloc.2
// 0x010ba338: 0x10ba338: addiu a0, s2, -31824
	ldloc 10
	ldc.i4 -31824
	add
	stloc.1
// 0x010ba33c: 0x10ba33c: jal   0x1000f64 sw    s4, 16(sp)
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
// 0x010ba344: 0x10ba344: jal   0x104d70c addiu a0, s2, -31824
	ldloc 10
	ldc.i4 -31824
	add
	stloc.1
	ldloc.1
	call int32 Cibyl58::ssd_progress_msg_dialog_show_104d70c(int32)
	stloc 5
// --- basic block ---
// 0x010ba34c: 0x10ba34c: jal   0x1051038 addiu s5, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 11
	call void Cibyl60::roadmap_main_flush_1051038()
// --- basic block ---
// 0x010ba354: 0x10ba354: jal   0x104d840 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_debug_104d840(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba35c: 0x10ba35c: lw    a1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010ba360: 0x10ba360: jal   0x104de6c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_join_104de6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba368: 0x10ba368: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x010ba36c: 0x10ba36c: jal   0x1000910 addu  s2, v0, zero
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
// 0x010ba374: 0x10ba374: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010ba378: 0x10ba378: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ba37c: 0x10ba37c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ba380: 0x10ba380: addiu a0, a0, 19748
	ldloc.1
	ldc.i4 19748
	add
	stloc.1
// 0x010ba384: 0x10ba384: sw    s5, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 11
	stelem.i4
// 0x010ba388: 0x10ba388: sw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010ba38c: 0x10ba38c: sw    s4, 16(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010ba390: 0x10ba390: sw    s2, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x010ba394: 0x10ba394: jal   0x100e428 sw    s3, 12(s1)
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
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba39c: 0x10ba39c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ba3a0: 0x10ba3a0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ba3a4: 0x10ba3a4: addiu a1, a1, 19764
	ldloc.2
	ldc.i4 19764
	add
	stloc.2
// 0x010ba3a8: 0x10ba3a8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010ba3ac: 0x10ba3ac: addiu a3, a3, 19112
	ldloc 4
	ldc.i4 19112
	add
	stloc 4
// 0x010ba3b0: 0x10ba3b0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010ba3b4: 0x10ba3b4: jal   0x10ba890 sw    s1, 16(sp)
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
	call int32 Cibyl140::editor_upload_auto_10ba890(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba3bc: 0x10ba3bc: beq   v0, zero, 0x10ba420 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10ba420
// --- basic block ---
// 0x010ba3c4: 0x10ba3c4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ba3c8: 0x10ba3c8: addiu a1, a1, 19124
	ldloc.2
	ldc.i4 19124
	add
	stloc.2
// 0x010ba3cc: 0x10ba3cc: addiu a3, a3, 19224
	ldloc 4
	ldc.i4 19224
	add
	stloc 4
// 0x010ba3d0: 0x10ba3d0: addiu a2, zero, 161
	ldc.i4 161
	stloc.3
// 0x010ba3d4: 0x10ba3d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ba3d8: 0x10ba3d8: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010ba3dc: 0x10ba3dc: jal   0x100449c sw    s2, 16(sp)
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
// 0x010ba3e4: 0x10ba3e4: jal   0x104d9ac addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_free_104d9ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba3ec: 0x10ba3ec: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ba3f0: 0x10ba3f0: jal   0x104d9cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_list_free_104d9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba3f8: 0x10ba3f8: jal   0x104d72c sll   zero, zero, 0
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d72c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba400: 0x10ba400: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ba404: 0x10ba404: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba408: 0x10ba408: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010ba40c: 0x10ba40c: addiu a1, a1, 19268
	ldloc.2
	ldc.i4 19268
	add
	stloc.2
// 0x010ba410: 0x10ba410: jal   0x104d320 addiu a2, zero, 5
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
	stloc 5
// --- basic block ---
// 0x010ba418: 0x10ba418: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010ba41c: 0x10ba41c: sw    zero, -31828(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7957
	add
	ldc.i4.s 0
	stelem.i4
L_10ba420:
// 0x010ba420: 0x10ba420: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ba424: 0x10ba424: jal   0x104d9ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_free_104d9ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba42c: 0x10ba42c: jal   0x1000930 addu  a0, s0, zero
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
// 0x010ba434: 0x10ba434: lw    ra, 556(sp)
// 0x010ba438: 0x10ba438: lw    s5, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 11
// 0x010ba43c: 0x10ba43c: lw    s4, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 13
// 0x010ba440: 0x10ba440: lw    s3, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 12
// 0x010ba444: 0x10ba444: lw    s2, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 10
// 0x010ba448: 0x10ba448: lw    s1, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 8
// 0x010ba44c: 0x10ba44c: lw    s0, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 9
// 0x010ba450: 0x10ba450: jr    ra addiu sp, sp, 560
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
.method public static int32 upload_error_callback_10ba458(int32,int32,int32,int32,int32)
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
L_10ba458:
// 0x010ba458: 0x10ba458: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ba45c: 0x10ba45c: sw    ra, 20(sp)
// 0x010ba460: 0x10ba460: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ba464: 0x10ba464: jal   0x104d72c addu  s0, a0, zero
	ldloc.1
	stloc 7
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d72c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ba46c: 0x10ba46c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ba470: 0x10ba470: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba474: 0x10ba474: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x010ba478: 0x10ba478: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010ba47c: 0x10ba47c: jal   0x104d320 addiu a1, a1, 19268
	ldloc.2
	ldc.i4 19268
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104d320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ba484: 0x10ba484: lw    a1, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010ba488: 0x10ba488: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010ba48c: 0x10ba48c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010ba490: 0x10ba490: jal   0x104ed40 sw    zero, -31828(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7957
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_remove_104ed40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ba498: 0x10ba498: lw    a0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ba49c: 0x10ba49c: jal   0x104d9cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_list_free_104d9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ba4a4: 0x10ba4a4: lw    a0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ba4a8: 0x10ba4a8: jal   0x104d9ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_free_104d9ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ba4b0: 0x10ba4b0: jal   0x1000930 addu  a0, s0, zero
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
// 0x010ba4b8: 0x10ba4b8: lw    ra, 20(sp)
// 0x010ba4bc: 0x10ba4bc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010ba4c0: 0x10ba4c0: jr    ra addiu sp, sp, 24
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
.method public static int32 prepare_for_upload_10ba4c8(int32,int32,int32,int32,int32)
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
// 0x010ba4c8: 0x10ba4c8: addiu sp, sp, -392
	ldloc.0
	ldc.i4 -392
	add
	stloc.0
// 0x010ba4cc: 0x10ba4cc: sw    ra, 388(sp)
// 0x010ba4d0: 0x10ba4d0: sw    s4, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 16
	stelem.i4
// 0x010ba4d4: 0x10ba4d4: sw    s3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 13
	stelem.i4
// 0x010ba4d8: 0x10ba4d8: sw    s1, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 15
	stelem.i4
// 0x010ba4dc: 0x10ba4dc: sw    s8, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 12
	stelem.i4
// 0x010ba4e0: 0x10ba4e0: sw    s7, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 14
	stelem.i4
// 0x010ba4e4: 0x10ba4e4: sw    s6, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 9
	stelem.i4
// 0x010ba4e8: 0x10ba4e8: sw    s5, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 11
	stelem.i4
// 0x010ba4ec: 0x10ba4ec: sw    s2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 10
	stelem.i4
// 0x010ba4f0: 0x10ba4f0: jal   0x104d880 sw    s0, 352(sp)
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
	call int32 Cibyl58::roadmap_path_gps_104d880(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba4f8: 0x10ba4f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba4fc: 0x10ba4fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ba500: 0x10ba500: addiu a1, a1, 19288
	ldloc.2
	ldc.i4 19288
	add
	stloc.2
// 0x010ba504: 0x10ba504: jal   0x104d7a0 addu  s4, v0, zero
	ldloc 5
	stloc 16
	call int32 Cibyl58::roadmap_path_list_104d7a0()
	stloc 5
// --- basic block ---
// 0x010ba50c: 0x10ba50c: addu  s1, v0, zero
	ldloc 5
	stloc 15
// 0x010ba510: 0x10ba510: j	 0x10ba51c addiu s3, zero, 1
	ldc.i4.1
	stloc 13
	br L_10ba51c
// --- basic block ---
L_10ba518:
// 0x010ba518: 0x10ba518: addiu s3, s3, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_10ba51c:
// 0x010ba51c: 0x10ba51c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010ba520: 0x10ba520: sll   zero, zero, 0
// 0x010ba524: 0x10ba524: bne   v1, zero, 0x10ba518 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_10ba518
// --- basic block ---
// 0x010ba52c: 0x10ba52c: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010ba530: 0x10ba530: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010ba534: 0x10ba534: cibyl_sysc 0x1f43
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010ba538: 0x10ba538: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010ba53c: 0x10ba53c: jal   0x10c5e38 lui   s6, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl148::localtime_10c5e38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba544: 0x10ba544: addiu a0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.1
// 0x010ba548: 0x10ba548: jal   0x1050a84 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_time_get_time_1050a84(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba550: 0x10ba550: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010ba554: 0x10ba554: addiu a3, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 4
// 0x010ba558: 0x10ba558: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010ba55c: 0x10ba55c: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010ba560: 0x10ba560: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010ba564: 0x10ba564: addiu s5, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 11
// 0x010ba568: 0x10ba568: addiu a1, s6, 19296
	ldloc 9
	ldc.i4 19296
	add
	stloc.2
// 0x010ba56c: 0x10ba56c: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010ba570: 0x10ba570: sw    a3, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 4
	stelem.i4
// 0x010ba574: 0x10ba574: jal   0x1001b68 addiu s2, sp, 52
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
// 0x010ba57c: 0x10ba57c: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010ba580: 0x10ba580: jal   0x1001b68 addiu a1, s6, 19296
	ldloc 9
	ldc.i4 19296
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba588: 0x10ba588: addiu a1, s6, 19296
	ldloc 9
	ldc.i4 19296
	add
	stloc.2
// 0x010ba58c: 0x10ba58c: jal   0x1001b68 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba594: 0x10ba594: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010ba598: 0x10ba598: lw    s8, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010ba59c: 0x10ba59c: jal   0x106c4c4 sw    v1, 344(sp)
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
	call int32 Cibyl81::RealTime_GetUserName_106c4c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba5a4: 0x10ba5a4: jal   0x102c3ac addu  s7, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c3ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba5ac: 0x10ba5ac: jal   0x100429c addu  s6, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl3::roadmap_log_filename_100429c()
	stloc 5
// --- basic block ---
// 0x010ba5b4: 0x10ba5b4: lw    v1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 7
// 0x010ba5b8: 0x10ba5b8: lw    a3, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 4
// 0x010ba5bc: 0x10ba5bc: addiu s0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 8
// 0x010ba5c0: 0x10ba5c0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010ba5c4: 0x10ba5c4: addiu a2, a2, 19300
	ldloc.3
	ldc.i4 19300
	add
	stloc.3
// 0x010ba5c8: 0x10ba5c8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010ba5cc: 0x10ba5cc: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010ba5d0: 0x10ba5d0: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010ba5d4: 0x10ba5d4: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 7
// 0x010ba5d8: 0x10ba5d8: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010ba5dc: 0x10ba5dc: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010ba5e0: 0x10ba5e0: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010ba5e4: 0x10ba5e4: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010ba5e8: 0x10ba5e8: sw    s8, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x010ba5ec: 0x10ba5ec: sw    s7, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010ba5f0: 0x10ba5f0: jal   0x1000f9c sw    v0, 44(sp)
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
// 0x010ba5f8: 0x10ba5f8: jal   0x1004454 addiu s2, zero, 6
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
// 0x010ba600: 0x10ba600: jal   0x100429c addu  s5, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl3::roadmap_log_filename_100429c()
	stloc 5
// --- basic block ---
// 0x010ba608: 0x10ba608: jal   0x104d840 addu  s6, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_debug_104d840(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba610: 0x10ba610: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010ba614: 0x10ba614: cibyl_sysc_arg 0x15
	ldloc 11
// 0x010ba618: 0x10ba618: cibyl_sysc_arg 0x16
	ldloc 9
// 0x010ba61c: 0x10ba61c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010ba620: 0x10ba620: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010ba624: 0x10ba624: cibyl_sysc_arg 0x12
	ldloc 10
// 0x010ba628: 0x10ba628: cibyl_sysc 0x1f48
	call int32 [WazeWP7]Syscalls::NOPH_ZLib_compress(int32,int32,int32,int32,int32)
	stloc 5
// 0x010ba62c: 0x10ba62c: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010ba630: 0x10ba630: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010ba634: 0x10ba634: addiu a0, a0, -31696
	ldloc.1
	ldc.i4 -31696
	add
	stloc.1
// 0x010ba638: 0x10ba638: jal   0x1001b68 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba640: 0x10ba640: bne   s2, zero, 0x10ba6f8 lui   s6, 0xe0000
	ldloc 10
	ldc.i4 917504
	stloc 9
	brtrue L_10ba6f8
// --- basic block ---
// 0x010ba648: 0x10ba648: lui   s8, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010ba64c: 0x10ba64c: addu  s5, s0, zero
	ldloc 8
	stloc 11
// 0x010ba650: 0x10ba650: addiu s6, s6, -31824
	ldloc 9
	ldc.i4 -31824
	add
	stloc 9
// 0x010ba654: 0x10ba654: addiu s8, s8, 19364
	ldloc 12
	ldc.i4 19364
	add
	stloc 12
// 0x010ba658: 0x10ba658: addu  s0, s1, zero
	ldloc 15
	stloc 8
// 0x010ba65c: 0x10ba65c: addiu s2, zero, 1
	ldc.i4.1
	stloc 10
// 0x010ba660: 0x10ba660: j	 0x10ba714 addiu s7, zero, 6
	ldc.i4.6
	stloc 14
	br L_10ba714
// --- basic block ---
L_10ba668:
// 0x010ba668: 0x10ba668: jal   0x101ce20 sll   zero, zero, 0
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
// 0x010ba670: 0x10ba670: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba674: 0x10ba674: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x010ba678: 0x10ba678: addiu a1, a1, 19100
	ldloc.2
	ldc.i4 19100
	add
	stloc.2
// 0x010ba67c: 0x10ba67c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010ba680: 0x10ba680: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010ba684: 0x10ba684: jal   0x1000f64 sw    s3, 16(sp)
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
// 0x010ba68c: 0x10ba68c: jal   0x104d70c addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl58::ssd_progress_msg_dialog_show_104d70c(int32)
	stloc 5
// --- basic block ---
// 0x010ba694: 0x10ba694: jal   0x1051038 sll   zero, zero, 0
	call void Cibyl60::roadmap_main_flush_1051038()
// --- basic block ---
// 0x010ba69c: 0x10ba69c: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010ba6a0: 0x10ba6a0: jal   0x106c4c4 sw    a2, 344(sp)
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
	call int32 Cibyl81::RealTime_GetUserName_106c4c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba6a8: 0x10ba6a8: lw    a2, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.3
// 0x010ba6ac: 0x10ba6ac: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010ba6b0: 0x10ba6b0: addu  a1, s8, zero
	ldloc 12
	stloc.2
// 0x010ba6b4: 0x10ba6b4: jal   0x1000f64 addu  a3, v0, zero
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
// 0x010ba6bc: 0x10ba6bc: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010ba6c0: 0x10ba6c0: jal   0x104d840 sw    v1, 344(sp)
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
	call int32 Cibyl58::roadmap_path_debug_104d840(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba6c8: 0x10ba6c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ba6cc: 0x10ba6cc: lw    v1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 7
// 0x010ba6d0: 0x10ba6d0: sll   zero, zero, 0
// 0x010ba6d4: 0x10ba6d4: cibyl_sysc_arg 0x14
	ldloc 16
// 0x010ba6d8: 0x10ba6d8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010ba6dc: 0x10ba6dc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010ba6e0: 0x10ba6e0: cibyl_sysc_arg 0x15
	ldloc 11
// 0x010ba6e4: 0x10ba6e4: cibyl_sysc_arg 0x17
	ldloc 14
// 0x010ba6e8: 0x10ba6e8: cibyl_sysc 0x1f5b
	call int32 [WazeWP7]Syscalls::NOPH_ZLib_compress(int32,int32,int32,int32,int32)
	stloc 5
// 0x010ba6ec: 0x10ba6ec: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010ba6f0: 0x10ba6f0: beq   v1, zero, 0x10ba708 addu  a0, s4, zero
	ldloc 7
	ldloc 16
	stloc.1
	brfalse L_10ba708
// --- basic block ---
L_10ba6f8:
// 0x010ba6f8: 0x10ba6f8: jal   0x104d72c sll   zero, zero, 0
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d72c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba700: 0x10ba700: j	 0x10ba73c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10ba73c
// --- basic block ---
L_10ba708:
// 0x010ba708: 0x10ba708: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010ba70c: 0x10ba70c: jal   0x104ed40 addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_remove_104ed40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ba714:
// 0x010ba714: 0x10ba714: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba718: 0x10ba718: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ba71c: 0x10ba71c: addiu a0, a0, 19332
	ldloc.1
	ldc.i4 19332
	add
	stloc.1
// 0x010ba720: 0x10ba720: bne   v0, zero, 0x10ba668 addiu s2, s2, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brtrue L_10ba668
// --- basic block ---
// 0x010ba728: 0x10ba728: jal   0x104d9cc addu  a0, s1, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_list_free_104d9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba730: 0x10ba730: jal   0x104d72c sll   zero, zero, 0
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d72c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba738: 0x10ba738: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10ba73c:
// 0x010ba73c: 0x10ba73c: lw    ra, 388(sp)
// 0x010ba740: 0x10ba740: lw    s8, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 12
// 0x010ba744: 0x10ba744: lw    s7, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 14
// 0x010ba748: 0x10ba748: lw    s6, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 9
// 0x010ba74c: 0x10ba74c: lw    s5, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 11
// 0x010ba750: 0x10ba750: lw    s4, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 16
// 0x010ba754: 0x10ba754: lw    s3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 13
// 0x010ba758: 0x10ba758: lw    s2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 10
// 0x010ba75c: 0x10ba75c: lw    s1, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 15
// 0x010ba760: 0x10ba760: lw    s0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 8
// 0x010ba764: 0x10ba764: jr    ra addiu sp, sp, 392
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
