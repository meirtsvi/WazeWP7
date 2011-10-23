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

.method public static int32 editor_bar_show_10b9604()
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
// 0x010b9604: 0x10b9604: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010b9608: 0x10b9608: lw    v0, -31876(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7969
	add
	ldelem.i4
	stloc.0
// 0x010b960c: 0x10b960c: sll   zero, zero, 0
// 0x010b9610: 0x10b9610: beq   v0, zero, 0x10b9620 addiu v1, zero, 1
	ldloc.0
	ldc.i4.1
	stloc.1
	brfalse L_10b9620
// --- basic block ---
// 0x010b9618: 0x10b9618: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010b961c: 0x10b961c: sw    v1, -31852(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7963
	add
	ldloc.1
	stelem.i4
L_10b9620:
// 0x010b9620: 0x10b9620: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 editor_bar_hide_10b9628()
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
// 0x010b9628: 0x10b9628: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010b962c: 0x10b962c: lw    v0, -31876(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7969
	add
	ldelem.i4
	stloc.0
// 0x010b9630: 0x10b9630: sll   zero, zero, 0
// 0x010b9634: 0x10b9634: beq   v0, zero, 0x10b9640 lui   v0, 0xe0000
	ldloc.0
	ldc.i4 917504
	stloc.0
	brfalse L_10b9640
// --- basic block ---
// 0x010b963c: 0x10b963c: sw    zero, -31852(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7963
	add
	ldc.i4.s 0
	stelem.i4
L_10b9640:
// 0x010b9640: 0x10b9640: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_bar_set_length_10b9648(int32)
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
// 0x010b9648: 0x10b9648: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b964c: 0x10b964c: lw    v1, -31868(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -7967
	add
	ldelem.i4
	stloc.1
// 0x010b9650: 0x10b9650: sll   zero, zero, 0
// 0x010b9654: 0x10b9654: addu  v1, a0, v1
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010b9658: 0x10b9658: jr    ra sw    v1, -31868(v0)
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
.method public static int32 editor_bar_set_temp_length_10b9660(int32)
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
// 0x010b9660: 0x10b9660: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b9664: 0x10b9664: jr    ra sw    a0, -31864(v0)
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
.method public static int32 editor_bar_short_click_10b966c(int32,int32,int32,int32,int32)
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
// 0x010b966c: 0x10b966c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9670: 0x10b9670: lw    v0, -31852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7963
	add
	ldelem.i4
	stloc 5
// 0x010b9674: 0x10b9674: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b9678: 0x10b9678: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b967c: 0x10b967c: sw    ra, 28(sp)
// 0x010b9680: 0x10b9680: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010b9684: 0x10b9684: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010b9688: 0x10b9688: beq   v0, zero, 0x10b9750 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10b9750
// --- basic block ---
// 0x010b9690: 0x10b9690: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b9694: 0x10b9694: lw    v0, -31872(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7968
	add
	ldelem.i4
	stloc 5
// 0x010b9698: 0x10b9698: sll   zero, zero, 0
// 0x010b969c: 0x10b969c: bne   v0, zero, 0x10b96d4 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10b96d4
// --- basic block ---
// 0x010b96a4: 0x10b96a4: jal   0x1052eac addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl62::roadmap_sound_list_create_1052eac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b96ac: 0x10b96ac: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010b96b0: 0x10b96b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b96b4: 0x10b96b4: addiu a1, s1, 18916
	ldloc 9
	ldc.i4 18916
	add
	stloc.2
// 0x010b96b8: 0x10b96b8: jal   0x1052ed0 sw    v0, -31872(s2)
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
	call int32 Cibyl62::roadmap_sound_list_add_1052ed0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b96c0: 0x10b96c0: addiu a2, s1, 18916
	ldloc 9
	ldc.i4 18916
	add
	stloc.3
// 0x010b96c4: 0x10b96c4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010b96c8: 0x10b96c8: jal   0x10a4610 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b96d0: 0x10b96d0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10b96d4:
// 0x010b96d4: 0x10b96d4: lw    a0, -31844(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7961
	add
	ldelem.i4
	stloc.1
// 0x010b96d8: 0x10b96d8: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b96dc: 0x10b96dc: addiu a0, a0, -10
	ldloc.1
	ldc.i4.s -10
	add
	stloc.1
// 0x010b96e0: 0x10b96e0: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010b96e4: 0x10b96e4: bne   a0, zero, 0x10b9750 addiu v0, v0, -31844
	ldloc.1
	ldloc 5
	ldc.i4 -31844
	add
	stloc 5
	brtrue L_10b9750
// --- basic block ---
// 0x010b96ec: 0x10b96ec: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b96f0: 0x10b96f0: sll   zero, zero, 0
// 0x010b96f4: 0x10b96f4: addiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	add
	stloc.1
// 0x010b96f8: 0x10b96f8: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010b96fc: 0x10b96fc: bne   v1, zero, 0x10b9750 sll   zero, zero, 0
	ldloc 7
	brtrue L_10b9750
// --- basic block ---
// 0x010b9704: 0x10b9704: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b9708: 0x10b9708: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b970c: 0x10b970c: addiu a0, a0, -10
	ldloc.1
	ldc.i4.s -10
	add
	stloc.1
// 0x010b9710: 0x10b9710: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010b9714: 0x10b9714: bne   a0, zero, 0x10b9750 sll   zero, zero, 0
	ldloc.1
	brtrue L_10b9750
// --- basic block ---
// 0x010b971c: 0x10b971c: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b9720: 0x10b9720: sll   zero, zero, 0
// 0x010b9724: 0x10b9724: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x010b9728: 0x10b9728: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010b972c: 0x10b972c: bne   v1, zero, 0x10b9750 lui   v0, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 5
	brtrue L_10b9750
// --- basic block ---
// 0x010b9734: 0x10b9734: lw    a0, -31872(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7968
	add
	ldelem.i4
	stloc.1
// 0x010b9738: 0x10b9738: jal   0x1052f60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_sound_play_list_1052f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9740: 0x10b9740: jal   0x10b2c9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_track_toggle_new_roads_10b2c9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9748: 0x10b9748: j	 0x10b9754 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10b9754
// --- basic block ---
L_10b9750:
// 0x010b9750: 0x10b9750: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b9754:
// 0x010b9754: 0x10b9754: lw    ra, 28(sp)
// 0x010b9758: 0x10b9758: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010b975c: 0x10b975c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010b9760: 0x10b9760: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b9764: 0x10b9764: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_bar_pressed_10b976c(int32,int32,int32,int32,int32)
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
// 0x010b976c: 0x10b976c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9770: 0x10b9770: lw    v0, -31852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7963
	add
	ldelem.i4
	stloc 5
// 0x010b9774: 0x10b9774: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b9778: 0x10b9778: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010b977c: 0x10b977c: sw    ra, 44(sp)
// 0x010b9780: 0x10b9780: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010b9784: 0x10b9784: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010b9788: 0x10b9788: beq   v0, zero, 0x10b988c addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10b988c
// --- basic block ---
// 0x010b9790: 0x10b9790: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010b9794: 0x10b9794: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b9798: 0x10b9798: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010b979c: 0x10b979c: jal   0x10a4610 addiu a2, s2, 18924
	ldloc 9
	ldc.i4 18924
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b97a4: 0x10b97a4: bne   v0, zero, 0x10b97d0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10b97d0
// --- basic block ---
// 0x010b97ac: 0x10b97ac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b97b0: 0x10b97b0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b97b4: 0x10b97b4: addiu s2, s2, 18924
	ldloc 9
	ldc.i4 18924
	add
	stloc 9
// 0x010b97b8: 0x10b97b8: addiu a1, a1, 18940
	ldloc.2
	ldc.i4 18940
	add
	stloc.2
// 0x010b97bc: 0x10b97bc: addiu a3, a3, 18972
	ldloc 4
	ldc.i4 18972
	add
	stloc 4
// 0x010b97c0: 0x10b97c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b97c4: 0x10b97c4: addiu a2, zero, 78
	ldc.i4.s 78
	stloc.3
// 0x010b97c8: 0x10b97c8: jal   0x100449c sw    s2, 16(sp)
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
L_10b97d0:
// 0x010b97d0: 0x10b97d0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b97d4: 0x10b97d4: lw    a0, -31844(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7961
	add
	ldelem.i4
	stloc.1
// 0x010b97d8: 0x10b97d8: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b97dc: 0x10b97dc: addiu a0, a0, -10
	ldloc.1
	ldc.i4.s -10
	add
	stloc.1
// 0x010b97e0: 0x10b97e0: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010b97e4: 0x10b97e4: bne   a0, zero, 0x10b988c addiu v0, v0, -31844
	ldloc.1
	ldloc 5
	ldc.i4 -31844
	add
	stloc 5
	brtrue L_10b988c
// --- basic block ---
// 0x010b97ec: 0x10b97ec: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b97f0: 0x10b97f0: sll   zero, zero, 0
// 0x010b97f4: 0x10b97f4: addiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	add
	stloc.1
// 0x010b97f8: 0x10b97f8: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010b97fc: 0x10b97fc: bne   v1, zero, 0x10b988c sll   zero, zero, 0
	ldloc 7
	brtrue L_10b988c
// --- basic block ---
// 0x010b9804: 0x10b9804: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b9808: 0x10b9808: lw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b980c: 0x10b980c: addiu a0, a0, -10
	ldloc.1
	ldc.i4.s -10
	add
	stloc.1
// 0x010b9810: 0x10b9810: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010b9814: 0x10b9814: bne   a0, zero, 0x10b988c sll   zero, zero, 0
	ldloc.1
	brtrue L_10b988c
// --- basic block ---
// 0x010b981c: 0x10b981c: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b9820: 0x10b9820: sll   zero, zero, 0
// 0x010b9824: 0x10b9824: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x010b9828: 0x10b9828: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010b982c: 0x10b982c: bne   v1, zero, 0x10b9890 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brtrue L_10b9890
// --- basic block ---
// 0x010b9834: 0x10b9834: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x010b9838: 0x10b9838: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b983c: 0x10b983c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9840: 0x10b9840: lw    s1, -22680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 8
// 0x010b9844: 0x10b9844: jal   0x1043058 addiu s1, s1, 5
	ldloc 8
	ldc.i4.5
	add
	stloc 8
	call int32 Cibyl49::roadmap_bar_bottom_height_1043058()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b984c: 0x10b984c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b9850: 0x10b9850: lw    v1, -31856(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7964
	add
	ldelem.i4
	stloc 7
// 0x010b9854: 0x10b9854: sll   zero, zero, 0
// 0x010b9858: 0x10b9858: subu  s1, s1, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x010b985c: 0x10b985c: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x010b9860: 0x10b9860: beq   s0, zero, 0x10b987c sw    s1, 28(sp)
	ldloc 10
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
	brfalse L_10b987c
// --- basic block ---
// 0x010b9868: 0x10b9868: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b986c: 0x10b986c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010b9870: 0x10b9870: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b9874: 0x10b9874: jal   0x1050a58 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_1050a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b987c:
// 0x010b987c: 0x10b987c: jal   0x104f81c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_refresh_104f81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9884: 0x10b9884: j	 0x10b9890 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10b9890
// --- basic block ---
L_10b988c:
// 0x010b988c: 0x10b988c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b9890:
// 0x010b9890: 0x10b9890: lw    ra, 44(sp)
// 0x010b9894: 0x10b9894: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010b9898: 0x10b9898: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010b989c: 0x10b989c: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010b98a0: 0x10b98a0: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_bar_after_refresh_10b98a8(int32,int32,int32,int32,int32)
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
// 0x010b98a8: 0x10b98a8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b98ac: 0x10b98ac: lw    v0, -31876(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7969
	add
	ldelem.i4
	stloc 5
// 0x010b98b0: 0x10b98b0: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x010b98b4: 0x10b98b4: sw    ra, 308(sp)
// 0x010b98b8: 0x10b98b8: sw    s4, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 12
	stelem.i4
// 0x010b98bc: 0x10b98bc: sw    s3, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 11
	stelem.i4
// 0x010b98c0: 0x10b98c0: sw    s2, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x010b98c4: 0x10b98c4: sw    s1, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 8
	stelem.i4
// 0x010b98c8: 0x10b98c8: beq   v0, zero, 0x10b9bfc sw    s0, 288(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 10
	stelem.i4
	brfalse L_10b9bfc
// --- basic block ---
// 0x010b98d0: 0x10b98d0: jal   0x105834c sll   zero, zero, 0
	call int32 Cibyl66::navigate_main_state_105834c()
	stloc 5
// --- basic block ---
// 0x010b98d8: 0x10b98d8: beq   v0, zero, 0x10b9be4 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10b9be4
// --- basic block ---
// 0x010b98e0: 0x10b98e0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b98e4: 0x10b98e4: lw    v0, -31852(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7963
	add
	ldelem.i4
	stloc 5
// 0x010b98e8: 0x10b98e8: sll   zero, zero, 0
// 0x010b98ec: 0x10b98ec: beq   v0, zero, 0x10b9be4 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10b9be4
// --- basic block ---
// 0x010b98f4: 0x10b98f4: jal   0x10b24f4 sll   zero, zero, 0
	call int32 Cibyl134::editor_ignore_new_roads_10b24f4()
	stloc 5
// --- basic block ---
// 0x010b98fc: 0x10b98fc: bne   v0, zero, 0x10b9be4 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10b9be4
// --- basic block ---
// 0x010b9904: 0x10b9904: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b9908: 0x10b9908: lw    s1, -22680(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 8
// 0x010b990c: 0x10b990c: jal   0x1043058 sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl49::roadmap_bar_bottom_height_1043058()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9914: 0x10b9914: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b9918: 0x10b9918: lw    v1, -31856(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7964
	add
	ldelem.i4
	stloc 6
// 0x010b991c: 0x10b991c: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x010b9920: 0x10b9920: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b9924: 0x10b9924: subu  s1, s1, v1
	ldloc 8
	ldloc 6
	sub
	stloc 8
// 0x010b9928: 0x10b9928: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b992c: 0x10b992c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9930: 0x10b9930: addiu a2, a2, 19008
	ldloc.3
	ldc.i4 19008
	add
	stloc.3
// 0x010b9934: 0x10b9934: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010b9938: 0x10b9938: lw    s2, -22680(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 9
// 0x010b993c: 0x10b993c: lw    s1, -22676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 8
// 0x010b9940: 0x10b9940: jal   0x10a4610 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9948: 0x10b9948: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x010b994c: 0x10b994c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9950: 0x10b9950: lw    a0, -31884(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7971
	add
	ldelem.i4
	stloc.1
// 0x010b9954: 0x10b9954: sll   zero, zero, 0
// 0x010b9958: 0x10b9958: beq   a0, zero, 0x10b9974 addiu a1, sp, 24
	ldloc.1
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	brfalse L_10b9974
// --- basic block ---
// 0x010b9960: 0x10b9960: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b9964: 0x10b9964: jal   0x1050a58 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_1050a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b996c: 0x10b996c: j	 0x10b99e8 sll   zero, zero, 0
	br L_10b99e8
// --- basic block ---
L_10b9974:
// 0x010b9974: 0x10b9974: slt   s2, s1, s2
	ldloc 8
	ldloc 9
	clt
	stloc 9
// 0x010b9978: 0x10b9978: beq   s2, zero, 0x10b9984 sll   zero, zero, 0
	ldloc 9
	brfalse L_10b9984
// --- basic block ---
// 0x010b9980: 0x10b9980: sll   s1, s1, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc 8
L_10b9984:
// 0x010b9984: 0x10b9984: jal   0x104f4b0 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f4b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b998c: 0x10b998c: div   s1, v0
	ldloc 8
	ldloc 5
	ldloc 8
	ldloc 5
	div
	stloc 15
	rem
	stloc 14
// 0x010b9990: 0x10b9990: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010b9994: 0x10b9994: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010b9998: 0x10b9998: mflo  lo
	ldloc 15
	stloc 8
// 0x010b999c: 0x10b999c: j	 0x10b99c8 addiu s4, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 12
	br L_10b99c8
// --- basic block ---
L_10b99a4:
// 0x010b99a4: 0x10b99a4: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b99a8: 0x10b99a8: sw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 5
	stelem.i4
// 0x010b99ac: 0x10b99ac: addu  t0, t0, v1
	ldloc 13
	ldloc 6
	add
	stloc 13
// 0x010b99b0: 0x10b99b0: lw    v1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010b99b4: 0x10b99b4: sw    t0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010b99b8: 0x10b99b8: jal   0x1050a58 sw    v1, 36(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_image_1050a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b99c0: 0x10b99c0: lw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 5
// 0x010b99c4: 0x10b99c4: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10b99c8:
// 0x010b99c8: 0x10b99c8: addu  s3, s3, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x010b99cc: 0x10b99cc: slt   v1, s2, s1
	ldloc 9
	ldloc 8
	clt
	stloc 6
// 0x010b99d0: 0x10b99d0: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b99d4: 0x10b99d4: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010b99d8: 0x10b99d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b99dc: 0x10b99dc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b99e0: 0x10b99e0: bne   v1, zero, 0x10b99a4 subu  t0, s3, v0
	ldloc 6
	ldloc 11
	ldloc 5
	sub
	stloc 13
	brtrue L_10b99a4
// --- basic block ---
L_10b99e8:
// 0x010b99e8: 0x10b99e8: jal   0x109bac8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109bac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b99f0: 0x10b99f0: beq   v0, zero, 0x10b9a10 addiu v0, zero, 60
	ldloc 5
	ldc.i4.s 60
	stloc 5
	brfalse L_10b9a10
// --- basic block ---
// 0x010b99f8: 0x10b99f8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b99fc: 0x10b99fc: lw    v0, -22676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 5
// 0x010b9a00: 0x10b9a00: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010b9a04: 0x10b9a04: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x010b9a08: 0x10b9a08: j	 0x10b9a18 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_10b9a18
// --- basic block ---
L_10b9a10:
// 0x010b9a10: 0x10b9a10: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b9a14: 0x10b9a14: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_10b9a18:
// 0x010b9a18: 0x10b9a18: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9a1c: 0x10b9a1c: lw    s4, -31864(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7966
	add
	ldelem.i4
	stloc 12
// 0x010b9a20: 0x10b9a20: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9a24: 0x10b9a24: lw    v0, -31868(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7967
	add
	ldelem.i4
	stloc 5
// 0x010b9a28: 0x10b9a28: sll   zero, zero, 0
// 0x010b9a2c: 0x10b9a2c: addu  s4, s4, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
// 0x010b9a30: 0x10b9a30: jal   0x1007eb4 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007eb4(int32)
	stloc 5
// --- basic block ---
// 0x010b9a38: 0x10b9a38: sb    zero, 60(sp)
	ldloc.0
	ldc.i4.s 60
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b9a3c: 0x10b9a3c: blez  v0, 0x10b9ac8 sb    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldc.i4.s 0
	ble L_10b9ac8
// --- basic block ---
// 0x010b9a44: 0x10b9a44: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b9a48: 0x10b9a48: jal   0x1007ed8 sw    v0, 280(sp)
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
// 0x010b9a50: 0x10b9a50: lw    a3, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 4
// 0x010b9a54: 0x10b9a54: sll   zero, zero, 0
// 0x010b9a58: 0x10b9a58: slti  v1, a3, 50
	ldloc 4
	ldc.i4.s 50
	clt
	stloc 6
// 0x010b9a5c: 0x10b9a5c: beq   v1, zero, 0x10b9a90 addiu s3, sp, 60
	ldloc 6
	ldloc.0
	ldc.i4.s 60
	add
	stloc 11
	brfalse L_10b9a90
// --- basic block ---
// 0x010b9a64: 0x10b9a64: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x010b9a68: 0x10b9a68: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 15
	rem
	stloc 14
// 0x010b9a6c: 0x10b9a6c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010b9a70: 0x10b9a70: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b9a74: 0x10b9a74: addiu a2, a2, 8832
	ldloc.3
	ldc.i4 8832
	add
	stloc.3
// 0x010b9a78: 0x10b9a78: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010b9a7c: 0x10b9a7c: mfhi  hi
	ldloc 14
	stloc 5
// 0x010b9a80: 0x10b9a80: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010b9a88: 0x10b9a88: j	 0x10b9aa4 sll   zero, zero, 0
	br L_10b9aa4
// --- basic block ---
L_10b9a90:
// 0x010b9a90: 0x10b9a90: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b9a94: 0x10b9a94: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b9a98: 0x10b9a98: addiu a2, a2, -14636
	ldloc.3
	ldc.i4 -14636
	add
	stloc.3
// 0x010b9a9c: 0x10b9a9c: jal   0x1000f9c addiu a1, zero, 100
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
L_10b9aa4:
// 0x010b9aa4: 0x10b9aa4: jal   0x1007e44 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x010b9aac: 0x10b9aac: jal   0x101cf9c addu  a0, v0, zero
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
// 0x010b9ab4: 0x10b9ab4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010b9ab8: 0x10b9ab8: addiu a2, a2, 19496
	ldloc.3
	ldc.i4 19496
	add
	stloc.3
// 0x010b9abc: 0x10b9abc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b9ac0: 0x10b9ac0: j	 0x10b9b50 addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	br L_10b9b50
// --- basic block ---
L_10b9ac8:
// 0x010b9ac8: 0x10b9ac8: jal   0x1008538 addiu s3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 11
	call int32 Cibyl5::roadmap_math_is_metric_1008538()
	stloc 5
// --- basic block ---
// 0x010b9ad0: 0x10b9ad0: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
// 0x010b9ad4: 0x10b9ad4: bne   v0, zero, 0x10b9b14 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 10
	brtrue L_10b9b14
// --- basic block ---
// 0x010b9adc: 0x10b9adc: jal   0x1007ed8 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ed8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9ae4: 0x10b9ae4: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010b9ae8: 0x10b9ae8: div   v0, a3
	ldloc 5
	ldloc 4
	ldloc 5
	ldloc 4
	div
	stloc 15
	rem
	stloc 14
// 0x010b9aec: 0x10b9aec: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010b9af0: 0x10b9af0: addiu a2, a2, 9380
	ldloc.3
	ldc.i4 9380
	add
	stloc.3
// 0x010b9af4: 0x10b9af4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b9af8: 0x10b9af8: mfhi  hi
	ldloc 14
	stloc 4
// 0x010b9afc: 0x10b9afc: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010b9b04: 0x10b9b04: jal   0x1007e44 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x010b9b0c: 0x10b9b0c: j	 0x10b9b3c sll   zero, zero, 0
	br L_10b9b3c
// --- basic block ---
L_10b9b14:
// 0x010b9b14: 0x10b9b14: jal   0x1007e74 addu  a0, s4, zero
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
// 0x010b9b1c: 0x10b9b1c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b9b20: 0x10b9b20: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b9b24: 0x10b9b24: addiu a2, a2, -14636
	ldloc.3
	ldc.i4 -14636
	add
	stloc.3
// 0x010b9b28: 0x10b9b28: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b9b2c: 0x10b9b2c: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010b9b34: 0x10b9b34: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e2c()
	stloc 5
// --- basic block ---
L_10b9b3c:
// 0x010b9b3c: 0x10b9b3c: jal   0x101cf9c addu  a0, v0, zero
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
// 0x010b9b44: 0x10b9b44: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b9b48: 0x10b9b48: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010b9b4c: 0x10b9b4c: addiu a2, s0, 19496
	ldloc 10
	ldc.i4 19496
	add
	stloc.3
L_10b9b50:
// 0x010b9b50: 0x10b9b50: jal   0x1000f9c addiu a1, zero, 20
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
// 0x010b9b58: 0x10b9b58: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b9b5c: 0x10b9b5c: jal   0x101cf9c addiu a0, a0, 19024
	ldloc.1
	ldc.i4 19024
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
// 0x010b9b64: 0x10b9b64: addiu s0, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc 10
// 0x010b9b68: 0x10b9b68: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b9b6c: 0x10b9b6c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b9b70: 0x10b9b70: addiu a1, a1, 8932
	ldloc.2
	ldc.i4 8932
	add
	stloc.2
// 0x010b9b74: 0x10b9b74: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x010b9b78: 0x10b9b78: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b9b7c: 0x10b9b7c: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x010b9b80: 0x10b9b80: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x010b9b88: 0x10b9b88: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9b8c: 0x10b9b8c: lw    a0, -31848(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7962
	add
	ldelem.i4
	stloc.1
// 0x010b9b90: 0x10b9b90: jal   0x104f85c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9b98: 0x10b9b98: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9b9c: 0x10b9b9c: lw    s2, -22680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 9
// 0x010b9ba0: 0x10b9ba0: jal   0x1043058 sll   zero, zero, 0
	call int32 Cibyl49::roadmap_bar_bottom_height_1043058()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9ba8: 0x10b9ba8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b9bac: 0x10b9bac: lw    v1, -31856(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7964
	add
	ldelem.i4
	stloc 6
// 0x010b9bb0: 0x10b9bb0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9bb4: 0x10b9bb4: div   v1, a0
	ldloc 6
	ldloc.1
	ldloc 6
	ldloc.1
	div
	stloc 15
	rem
	stloc 14
// 0x010b9bb8: 0x10b9bb8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010b9bbc: 0x10b9bbc: addu  a3, s0, zero
	ldloc 10
	stloc 4
// 0x010b9bc0: 0x10b9bc0: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010b9bc4: 0x10b9bc4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010b9bc8: 0x10b9bc8: mflo  lo
	ldloc 15
	stloc 13
// 0x010b9bcc: 0x10b9bcc: subu  v1, t0, v1
	ldloc 13
	ldloc 6
	sub
	stloc 6
// 0x010b9bd0: 0x10b9bd0: addu  s2, v1, s2
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x010b9bd4: 0x10b9bd4: subu  s2, s2, v0
	ldloc 9
	ldloc 5
	sub
	stloc 9
// 0x010b9bd8: 0x10b9bd8: jal   0x104ff60 sw    s2, 28(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104ff60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9be0: 0x10b9be0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10b9be4:
// 0x010b9be4: 0x10b9be4: lw    v0, -31880(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7970
	add
	ldelem.i4
	stloc 5
// 0x010b9be8: 0x10b9be8: sll   zero, zero, 0
// 0x010b9bec: 0x10b9bec: beq   v0, zero, 0x10b9bfc sll   zero, zero, 0
	ldloc 5
	brfalse L_10b9bfc
// --- basic block ---
// 0x010b9bf4: 0x10b9bf4: jalr  v0 sll   zero, zero, 0
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
L_10b9bfc:
// 0x010b9bfc: 0x10b9bfc: lw    ra, 308(sp)
// 0x010b9c00: 0x10b9c00: lw    s4, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 12
// 0x010b9c04: 0x10b9c04: lw    s3, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 11
// 0x010b9c08: 0x10b9c08: lw    s2, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x010b9c0c: 0x10b9c0c: lw    s1, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 8
// 0x010b9c10: 0x10b9c10: lw    s0, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x010b9c14: 0x10b9c14: jr    ra addiu sp, sp, 312
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
.method public static int32 editor_bar_feature_enabled_10b9c1c(int32,int32,int32,int32,int32)
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
// 0x010b9c1c: 0x10b9c1c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9c20: 0x10b9c20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b9c24: 0x10b9c24: sw    ra, 20(sp)
// 0x010b9c28: 0x10b9c28: jal   0x100e5a4 addiu a0, a0, 19668
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
// 0x010b9c30: 0x10b9c30: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b9c34: 0x10b9c34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b9c38: 0x10b9c38: jal   0x1001b14 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b9c40: 0x10b9c40: lw    ra, 20(sp)
// 0x010b9c44: 0x10b9c44: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010b9c48: 0x10b9c48: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_bar_initialize_10b9c50(int32,int32,int32,int32,int32)
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
// 0x010b9c50: 0x10b9c50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b9c54: 0x10b9c54: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b9c58: 0x10b9c58: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9c5c: 0x10b9c5c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b9c60: 0x10b9c60: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010b9c64: 0x10b9c64: addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
	add
	stloc.1
// 0x010b9c68: 0x10b9c68: addiu a1, a1, 19668
	ldloc.2
	ldc.i4 19668
	add
	stloc.2
// 0x010b9c6c: 0x10b9c6c: addiu a3, a3, 8452
	ldloc 4
	ldc.i4 8452
	add
	stloc 4
// 0x010b9c70: 0x10b9c70: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b9c74: 0x10b9c74: addiu v0, v0, 21248
	ldloc 5
	ldc.i4 21248
	add
	stloc 5
// 0x010b9c78: 0x10b9c78: sw    ra, 68(sp)
// 0x010b9c7c: 0x10b9c7c: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010b9c80: 0x10b9c80: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x010b9c84: 0x10b9c84: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x010b9c88: 0x10b9c88: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010b9c8c: 0x10b9c8c: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010b9c90: 0x10b9c90: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010b9c94: 0x10b9c94: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b9c98: 0x10b9c98: jal   0x100f054 sw    zero, 20(sp)
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
// 0x010b9ca0: 0x10b9ca0: jal   0x10b9c1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_bar_feature_enabled_10b9c1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9ca8: 0x10b9ca8: beq   v0, zero, 0x10b9e30 lui   s1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brfalse L_10b9e30
// --- basic block ---
// 0x010b9cb0: 0x10b9cb0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b9cb4: 0x10b9cb4: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010b9cb8: 0x10b9cb8: jal   0x10a4610 addiu a2, s1, 19008
	ldloc 9
	ldc.i4 19008
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9cc0: 0x10b9cc0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010b9cc4: 0x10b9cc4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9cc8: 0x10b9cc8: bne   s0, zero, 0x10b9cfc sw    s0, -31888(v0)
	ldloc 8
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7972
	add
	ldloc 8
	stelem.i4
	brtrue L_10b9cfc
// --- basic block ---
// 0x010b9cd0: 0x10b9cd0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9cd4: 0x10b9cd4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9cd8: 0x10b9cd8: addiu s1, s1, 19008
	ldloc 9
	ldc.i4 19008
	add
	stloc 9
// 0x010b9cdc: 0x10b9cdc: addiu a1, a1, 18940
	ldloc.2
	ldc.i4 18940
	add
	stloc.2
// 0x010b9ce0: 0x10b9ce0: addiu a3, a3, 18972
	ldloc 4
	ldc.i4 18972
	add
	stloc 4
// 0x010b9ce4: 0x10b9ce4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9ce8: 0x10b9ce8: addiu a2, zero, 359
	ldc.i4 359
	stloc.3
// 0x010b9cec: 0x10b9cec: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b9cf4: 0x10b9cf4: j	 0x10b9e30 sll   zero, zero, 0
	br L_10b9e30
// --- basic block ---
L_10b9cfc:
// 0x010b9cfc: 0x10b9cfc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9d00: 0x10b9d00: lw    s5, -22676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 10
// 0x010b9d04: 0x10b9d04: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9d08: 0x10b9d08: lw    v0, -22680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 5
// 0x010b9d0c: 0x10b9d0c: sll   zero, zero, 0
// 0x010b9d10: 0x10b9d10: slt   v0, s5, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x010b9d14: 0x10b9d14: beq   v0, zero, 0x10b9d20 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b9d20
// --- basic block ---
// 0x010b9d1c: 0x10b9d1c: sll   s5, s5, 1
	ldloc 10
	ldc.i4.1
	shl
	stloc 10
L_10b9d20:
// 0x010b9d20: 0x10b9d20: jal   0x104f4d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9d28: 0x10b9d28: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b9d2c: 0x10b9d2c: jal   0x104f5e4 addu  a0, s5, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_new_image_104f5e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9d34: 0x10b9d34: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b9d38: 0x10b9d38: jal   0x104f4b0 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f4b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9d40: 0x10b9d40: div   s5, v0
	ldloc 10
	ldloc 5
	div
	stloc 16
// 0x010b9d44: 0x10b9d44: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b9d48: 0x10b9d48: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010b9d4c: 0x10b9d4c: mflo  lo
	ldloc 16
	stloc 10
// 0x010b9d50: 0x10b9d50: j	 0x10b9d74 addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
	br L_10b9d74
// --- basic block ---
L_10b9d58:
// 0x010b9d58: 0x10b9d58: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010b9d5c: 0x10b9d5c: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010b9d60: 0x10b9d60: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b9d64: 0x10b9d64: jal   0x104f3b8 sw    zero, 16(sp)
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
	call int32 Cibyl59::roadmap_canvas_copy_image_104f3b8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9d6c: 0x10b9d6c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b9d70: 0x10b9d70: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10b9d74:
// 0x010b9d74: 0x10b9d74: addu  s3, s3, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
// 0x010b9d78: 0x10b9d78: slt   v1, s2, s5
	ldloc 11
	ldloc 10
	clt
	stloc 7
// 0x010b9d7c: 0x10b9d7c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b9d80: 0x10b9d80: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010b9d84: 0x10b9d84: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b9d88: 0x10b9d88: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b9d8c: 0x10b9d8c: bne   v1, zero, 0x10b9d58 subu  t0, s3, v0
	ldloc 7
	ldloc 12
	ldloc 5
	sub
	stloc 15
	brtrue L_10b9d58
// --- basic block ---
// 0x010b9d94: 0x10b9d94: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b9d98: 0x10b9d98: lw    a0, -31888(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7972
	add
	ldelem.i4
	stloc.1
// 0x010b9d9c: 0x10b9d9c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9da0: 0x10b9da0: jal   0x104f4b0 sw    s1, -31884(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7971
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f4b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9da8: 0x10b9da8: lw    a0, -31888(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7972
	add
	ldelem.i4
	stloc.1
// 0x010b9dac: 0x10b9dac: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b9db0: 0x10b9db0: jal   0x104f4d4 sw    v0, -31860(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7965
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9db8: 0x10b9db8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b9dbc: 0x10b9dbc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b9dc0: 0x10b9dc0: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b9dc4: 0x10b9dc4: addiu a0, a0, 19048
	ldloc.1
	ldc.i4 19048
	add
	stloc.1
// 0x010b9dc8: 0x10b9dc8: jal   0x1050400 sw    v0, -31856(v1)
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
	call int32 Cibyl60::roadmap_canvas_create_pen_1050400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9dd0: 0x10b9dd0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9dd4: 0x10b9dd4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b9dd8: 0x10b9dd8: addiu a0, a0, 23436
	ldloc.1
	ldc.i4 23436
	add
	stloc.1
// 0x010b9ddc: 0x10b9ddc: jal   0x10502b0 sw    v0, -31848(v1)
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
	call int32 Cibyl59::roadmap_canvas_set_foreground_10502b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9de4: 0x10b9de4: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010b9de8: 0x10b9de8: jal   0x101fb08 addiu a0, a0, -26456
	ldloc.1
	ldc.i4 -26456
	add
	stloc.1
	ldloc.1
	call int32 Cibyl24::roadmap_screen_subscribe_after_refresh_101fb08(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9df0: 0x10b9df0: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010b9df4: 0x10b9df4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b9df8: 0x10b9df8: addiu a0, a0, -26772
	ldloc.1
	ldc.i4 -26772
	add
	stloc.1
// 0x010b9dfc: 0x10b9dfc: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010b9e00: 0x10b9e00: lui   s0, 0x10c0000
	ldc.i4 17563648
	stloc 8
// 0x010b9e04: 0x10b9e04: jal   0x104cef0 sw    v0, -31880(v1)
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
	call int32 Cibyl57::roadmap_pointer_register_pressed_104cef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9e0c: 0x10b9e0c: addiu a0, s0, -27028
	ldloc 8
	ldc.i4 -27028
	add
	stloc.1
// 0x010b9e10: 0x10b9e10: jal   0x104cf90 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_short_click_104cf90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9e18: 0x10b9e18: addiu a0, s0, -27028
	ldloc 8
	ldc.i4 -27028
	add
	stloc.1
// 0x010b9e1c: 0x10b9e1c: jal   0x104cf68 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_long_click_104cf68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9e24: 0x10b9e24: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b9e28: 0x10b9e28: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9e2c: 0x10b9e2c: sw    v1, -31876(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7969
	add
	ldloc 7
	stelem.i4
L_10b9e30:
// 0x010b9e30: 0x10b9e30: lw    ra, 68(sp)
// 0x010b9e34: 0x10b9e34: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010b9e38: 0x10b9e38: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x010b9e3c: 0x10b9e3c: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x010b9e40: 0x10b9e40: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010b9e44: 0x10b9e44: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010b9e48: 0x10b9e48: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010b9e4c: 0x10b9e4c: jr    ra addiu sp, sp, 72
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
.method public static void editor_plugin_shutdown_10b9e54()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10b9e54:
// 0x010b9e54: 0x10b9e54: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 editor_plugin_get_override_10b9e68()
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
// 0x010b9e68: 0x10b9e68: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010b9e6c: 0x10b9e6c: lw    v0, 19684(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4921
	add
	ldelem.i4
	stloc.0
// 0x010b9e70: 0x10b9e70: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_plugin_register_10b9e98(int32,int32,int32,int32,int32)
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
// 0x010b9e98: 0x10b9e98: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9e9c: 0x10b9e9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b9ea0: 0x10b9ea0: sw    ra, 20(sp)
// 0x010b9ea4: 0x10b9ea4: jal   0x1014908 addiu a0, a0, 19688
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
// 0x010b9eac: 0x10b9eac: lw    ra, 20(sp)
// 0x010b9eb0: 0x10b9eb0: sll   zero, zero, 0
// 0x010b9eb4: 0x10b9eb4: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_plugin_get_direction_10b9ebc(int32,int32,int32,int32,int32)
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
L_10b9ebc:
// 0x010b9ebc: 0x10b9ebc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b9ec0: 0x10b9ec0: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b9ec4: 0x10b9ec4: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b9ec8: 0x10b9ec8: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010b9ecc: 0x10b9ecc: sw    ra, 28(sp)
// 0x010b9ed0: 0x10b9ed0: jal   0x10b73fc addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_line_get_direction_10b73fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010b9ed8: 0x10b9ed8: bne   v0, zero, 0x10b9eec addu  v1, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brtrue L_10b9eec
// --- basic block ---
// 0x010b9ee0: 0x10b9ee0: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b9ee4: 0x10b9ee4: sll   zero, zero, 0
// 0x010b9ee8: 0x10b9ee8: and   v1, s0, v1
	ldloc 7
	ldloc 5
	and
	stloc 5
L_10b9eec:
// 0x010b9eec: 0x10b9eec: lw    ra, 28(sp)
// 0x010b9ef0: 0x10b9ef0: addu  v0, v1, zero
	ldloc 5
	stloc 8
// 0x010b9ef4: 0x10b9ef4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b9ef8: 0x10b9ef8: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_plugin_street_properties_10b9f00(int32,int32,int32,int32,int32)
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
L_10b9f00:
// 0x010b9f00: 0x10b9f00: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b9f04: 0x10b9f04: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b9f08: 0x10b9f08: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010b9f0c: 0x10b9f0c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010b9f10: 0x10b9f10: sw    ra, 36(sp)
// 0x010b9f14: 0x10b9f14: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010b9f18: 0x10b9f18: bne   v0, zero, 0x10b9f48 addu  s0, a1, zero
	ldloc 6
	ldloc.2
	stloc 7
	brtrue L_10b9f48
// --- basic block ---
// 0x010b9f20: 0x10b9f20: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b9f24: 0x10b9f24: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b9f28: 0x10b9f28: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b9f2c: 0x10b9f2c: sll   zero, zero, 0
// 0x010b9f30: 0x10b9f30: beq   a0, v0, 0x10b9f48 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10b9f48
// --- basic block ---
// 0x010b9f38: 0x10b9f38: bltz  a0, 0x10b9f48 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b9f48
// --- basic block ---
// 0x010b9f40: 0x10b9f40: jal   0x100b244 sll   zero, zero, 0
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
L_10b9f48:
// 0x010b9f48: 0x10b9f48: lw    a0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b9f4c: 0x10b9f4c: jal   0x10b7458 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_line_get_street_10b7458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b9f54: 0x10b9f54: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b9f58: 0x10b9f58: jal   0x10b6618 sll   zero, zero, 0
	call int32 Cibyl136::editor_street_get_street_address_10b6618()
	stloc 6
// --- basic block ---
// 0x010b9f60: 0x10b9f60: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b9f64: 0x10b9f64: jal   0x10b678c sw    v0, 0(s0)
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
	call int32 Cibyl136::editor_street_get_street_name_10b678c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b9f6c: 0x10b9f6c: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b9f70: 0x10b9f70: jal   0x10b6624 sw    v0, 4(s0)
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
	call int32 Cibyl136::editor_street_get_street_t2s_10b6624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b9f78: 0x10b9f78: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b9f7c: 0x10b9f7c: jal   0x10b667c sw    v0, 8(s0)
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
	call int32 Cibyl136::editor_street_get_street_city_10b667c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b9f84: 0x10b9f84: sw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x010b9f88: 0x10b9f88: lw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010b9f8c: 0x10b9f8c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010b9f90: 0x10b9f90: lw    ra, 36(sp)
// 0x010b9f94: 0x10b9f94: sw    v0, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b9f98: 0x10b9f98: sw    v1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b9f9c: 0x10b9f9c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010b9fa0: 0x10b9fa0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010b9fa4: 0x10b9fa4: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_plugin_get_street_10b9fac(int32,int32,int32,int32,int32)
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
L_10b9fac:
// 0x010b9fac: 0x10b9fac: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b9fb0: 0x10b9fb0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b9fb4: 0x10b9fb4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010b9fb8: 0x10b9fb8: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b9fbc: 0x10b9fbc: sw    ra, 36(sp)
// 0x010b9fc0: 0x10b9fc0: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010b9fc4: 0x10b9fc4: bne   v0, zero, 0x10b9ff4 addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 8
	brtrue L_10b9ff4
// --- basic block ---
// 0x010b9fcc: 0x10b9fcc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b9fd0: 0x10b9fd0: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b9fd4: 0x10b9fd4: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b9fd8: 0x10b9fd8: sll   zero, zero, 0
// 0x010b9fdc: 0x10b9fdc: beq   a0, v0, 0x10b9ff4 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10b9ff4
// --- basic block ---
// 0x010b9fe4: 0x10b9fe4: bltz  a0, 0x10b9ff4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b9ff4
// --- basic block ---
// 0x010b9fec: 0x10b9fec: jal   0x100b244 sll   zero, zero, 0
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
L_10b9ff4:
// 0x010b9ff4: 0x10b9ff4: lw    a0, 4(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b9ff8: 0x10b9ff8: jal   0x10b7458 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_line_get_street_10b7458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ba000: 0x10ba000: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010ba004: 0x10ba004: bne   v0, v1, 0x10ba010 lui   v1, 0x0
	ldloc 6
	ldloc 7
	ldc.i4.s 0
	stloc 7
	bne.un L_10ba010
// --- basic block ---
// 0x010ba00c: 0x10ba00c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_10ba010:
// 0x010ba010: 0x10ba010: lw    v1, 19188(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4797
	add
	ldelem.i4
	stloc 7
// 0x010ba014: 0x10ba014: lw    v0, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010ba018: 0x10ba018: sw    v1, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010ba01c: 0x10ba01c: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010ba020: 0x10ba020: lw    ra, 36(sp)
// 0x010ba024: 0x10ba024: sw    v1, 8(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010ba028: 0x10ba028: sw    v0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010ba02c: 0x10ba02c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010ba030: 0x10ba030: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010ba034: 0x10ba034: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_plugin_street_full_name_10ba03c(int32,int32,int32,int32,int32)
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
L_10ba03c:
// 0x010ba03c: 0x10ba03c: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba040: 0x10ba040: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ba044: 0x10ba044: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010ba048: 0x10ba048: sw    ra, 28(sp)
// 0x010ba04c: 0x10ba04c: bne   v0, zero, 0x10ba07c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_10ba07c
// --- basic block ---
// 0x010ba054: 0x10ba054: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010ba058: 0x10ba058: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010ba05c: 0x10ba05c: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010ba060: 0x10ba060: sll   zero, zero, 0
// 0x010ba064: 0x10ba064: beq   a0, v0, 0x10ba07c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10ba07c
// --- basic block ---
// 0x010ba06c: 0x10ba06c: bltz  a0, 0x10ba07c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10ba07c
// --- basic block ---
// 0x010ba074: 0x10ba074: jal   0x100b244 sll   zero, zero, 0
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
L_10ba07c:
// 0x010ba07c: 0x10ba07c: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ba080: 0x10ba080: jal   0x10b7458 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_line_get_street_10b7458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba088: 0x10ba088: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010ba08c: 0x10ba08c: beq   v0, a0, 0x10ba0a4 addu  v1, zero, zero
	ldloc 5
	ldloc.1
	ldc.i4.s 0
	stloc 7
	beq  L_10ba0a4
// --- basic block ---
// 0x010ba094: 0x10ba094: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ba098: 0x10ba098: jal   0x10b6824 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_street_get_full_name_10b6824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba0a0: 0x10ba0a0: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10ba0a4:
// 0x010ba0a4: 0x10ba0a4: lw    ra, 28(sp)
// 0x010ba0a8: 0x10ba0a8: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x010ba0ac: 0x10ba0ac: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010ba0b0: 0x10ba0b0: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_plugin_activate_db_10ba0b8(int32,int32,int32,int32,int32)
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
L_10ba0b8:
// 0x010ba0b8: 0x10ba0b8: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ba0bc: 0x10ba0bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ba0c0: 0x10ba0c0: sw    ra, 20(sp)
// 0x010ba0c4: 0x10ba0c4: jal   0x10b9544 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_activate_10b9544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010ba0cc: 0x10ba0cc: lw    ra, 20(sp)
// 0x010ba0d0: 0x10ba0d0: sll   zero, zero, 0
// 0x010ba0d4: 0x10ba0d4: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_plugin_line_to_10ba0dc(int32,int32,int32,int32,int32)
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
L_10ba0dc:
// 0x010ba0dc: 0x10ba0dc: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010ba0e0: 0x10ba0e0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ba0e4: 0x10ba0e4: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010ba0e8: 0x10ba0e8: sw    ra, 36(sp)
// 0x010ba0ec: 0x10ba0ec: bne   v0, zero, 0x10ba120 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brtrue L_10ba120
// --- basic block ---
// 0x010ba0f4: 0x10ba0f4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010ba0f8: 0x10ba0f8: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010ba0fc: 0x10ba0fc: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010ba100: 0x10ba100: sll   zero, zero, 0
// 0x010ba104: 0x10ba104: beq   a0, v0, 0x10ba120 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10ba120
// --- basic block ---
// 0x010ba10c: 0x10ba10c: bltz  a0, 0x10ba120 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10ba120
// --- basic block ---
// 0x010ba114: 0x10ba114: jal   0x100b244 sw    a1, 24(sp)
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
// 0x010ba11c: 0x10ba11c: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
L_10ba120:
// 0x010ba120: 0x10ba120: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ba124: 0x10ba124: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010ba128: 0x10ba128: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ba12c: 0x10ba12c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ba130: 0x10ba130: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ba134: 0x10ba134: jal   0x10b78c0 sw    zero, 20(sp)
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
	call int32 Cibyl137::editor_line_get_10b78c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010ba13c: 0x10ba13c: lw    ra, 36(sp)
// 0x010ba140: 0x10ba140: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010ba144: 0x10ba144: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_plugin_line_from_10ba14c(int32,int32,int32,int32,int32)
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
L_10ba14c:
// 0x010ba14c: 0x10ba14c: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010ba150: 0x10ba150: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ba154: 0x10ba154: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010ba158: 0x10ba158: sw    ra, 36(sp)
// 0x010ba15c: 0x10ba15c: bne   v0, zero, 0x10ba190 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brtrue L_10ba190
// --- basic block ---
// 0x010ba164: 0x10ba164: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010ba168: 0x10ba168: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010ba16c: 0x10ba16c: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010ba170: 0x10ba170: sll   zero, zero, 0
// 0x010ba174: 0x10ba174: beq   a0, v0, 0x10ba190 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10ba190
// --- basic block ---
// 0x010ba17c: 0x10ba17c: bltz  a0, 0x10ba190 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10ba190
// --- basic block ---
// 0x010ba184: 0x10ba184: jal   0x100b244 sw    a1, 24(sp)
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
// 0x010ba18c: 0x10ba18c: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
L_10ba190:
// 0x010ba190: 0x10ba190: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ba194: 0x10ba194: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ba198: 0x10ba198: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ba19c: 0x10ba19c: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ba1a0: 0x10ba1a0: jal   0x10b78c0 sw    zero, 20(sp)
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
	call int32 Cibyl137::editor_line_get_10b78c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010ba1a8: 0x10ba1a8: lw    ra, 36(sp)
// 0x010ba1ac: 0x10ba1ac: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010ba1b0: 0x10ba1b0: jr    ra addiu sp, sp, 40
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
.method public static int32 upload_file_size_callback_10ba1b8()
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
L_10ba1b8:
// 0x010ba1b8: 0x10ba1b8: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void upload_progress_callback_10ba1c0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ba1c0:
// 0x010ba1c0: 0x10ba1c0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 upload_10ba1c8(int32,int32,int32,int32,int32)
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
// 0x010ba1c8: 0x10ba1c8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010ba1cc: 0x10ba1cc: sw    ra, 44(sp)
// 0x010ba1d0: 0x10ba1d0: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010ba1d4: 0x10ba1d4: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010ba1d8: 0x10ba1d8: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010ba1dc: 0x10ba1dc: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010ba1e0: 0x10ba1e0: jal   0x104d9bc sw    s4, 40(sp)
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
	call int32 Cibyl58::roadmap_path_debug_104d9bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba1e8: 0x10ba1e8: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x010ba1ec: 0x10ba1ec: jal   0x1000910 addu  s3, v0, zero
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
// 0x010ba1f4: 0x10ba1f4: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010ba1f8: 0x10ba1f8: addiu a0, a0, -31696
	ldloc.1
	ldc.i4 -31696
	add
	stloc.1
// 0x010ba1fc: 0x10ba1fc: jal   0x1001ba8 addu  s1, v0, zero
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
// 0x010ba204: 0x10ba204: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ba208: 0x10ba208: addiu a0, a0, 19076
	ldloc.1
	ldc.i4 19076
	add
	stloc.1
// 0x010ba20c: 0x10ba20c: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010ba210: 0x10ba210: sw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ba214: 0x10ba214: jal   0x101cf9c sw    zero, 4(s1)
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
// 0x010ba21c: 0x10ba21c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ba220: 0x10ba220: jal   0x1001b68 addiu a0, s0, -31824
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
// 0x010ba228: 0x10ba228: jal   0x104d888 addiu a0, s0, -31824
	ldloc 8
	ldc.i4 -31824
	add
	stloc.1
	ldloc.1
	call int32 Cibyl58::ssd_progress_msg_dialog_show_104d888(int32)
	stloc 5
// --- basic block ---
// 0x010ba230: 0x10ba230: jal   0x10511b4 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	call void Cibyl60::roadmap_main_flush_10511b4()
// --- basic block ---
// 0x010ba238: 0x10ba238: j	 0x10ba244 addu  v0, s1, zero
	ldloc 9
	stloc 5
	br L_10ba244
// --- basic block ---
L_10ba240:
// 0x010ba240: 0x10ba240: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10ba244:
// 0x010ba244: 0x10ba244: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010ba248: 0x10ba248: sll   zero, zero, 0
// 0x010ba24c: 0x10ba24c: bne   v1, zero, 0x10ba240 addiu v0, v0, 4
	ldloc 6
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_10ba240
// --- basic block ---
// 0x010ba254: 0x10ba254: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ba258: 0x10ba258: jal   0x100e5a4 addiu a0, a0, 19748
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
// 0x010ba260: 0x10ba260: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x010ba264: 0x10ba264: jal   0x1000910 addu  s4, v0, zero
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
// 0x010ba26c: 0x10ba26c: lw    a1, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010ba270: 0x10ba270: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010ba274: 0x10ba274: sw    s2, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010ba278: 0x10ba278: sw    s1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
// 0x010ba27c: 0x10ba27c: sw    s1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010ba280: 0x10ba280: sw    zero, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ba284: 0x10ba284: jal   0x104dfe8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_join_104dfe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba28c: 0x10ba28c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ba290: 0x10ba290: addiu a0, a0, 19076
	ldloc.1
	ldc.i4 19076
	add
	stloc.1
// 0x010ba294: 0x10ba294: sw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ba298: 0x10ba298: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010ba29c: 0x10ba29c: jal   0x101cf9c lui   s3, 0xe0000
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
// 0x010ba2a4: 0x10ba2a4: lw    v1, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ba2a8: 0x10ba2a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba2ac: 0x10ba2ac: addiu a1, a1, 19096
	ldloc.2
	ldc.i4 19096
	add
	stloc.2
// 0x010ba2b0: 0x10ba2b0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010ba2b4: 0x10ba2b4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010ba2b8: 0x10ba2b8: addiu a0, s3, -31824
	ldloc 11
	ldc.i4 -31824
	add
	stloc.1
// 0x010ba2bc: 0x10ba2bc: jal   0x1000f64 sw    v1, 16(sp)
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
// 0x010ba2c4: 0x10ba2c4: jal   0x104d888 addiu a0, s3, -31824
	ldloc 11
	ldc.i4 -31824
	add
	stloc.1
	ldloc.1
	call int32 Cibyl58::ssd_progress_msg_dialog_show_104d888(int32)
	stloc 5
// --- basic block ---
// 0x010ba2cc: 0x10ba2cc: jal   0x10511b4 sll   zero, zero, 0
	call void Cibyl60::roadmap_main_flush_10511b4()
// --- basic block ---
// 0x010ba2d4: 0x10ba2d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ba2d8: 0x10ba2d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ba2dc: 0x10ba2dc: addiu a1, a1, 19764
	ldloc.2
	ldc.i4 19764
	add
	stloc.2
// 0x010ba2e0: 0x10ba2e0: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x010ba2e4: 0x10ba2e4: addiu a3, a3, 19108
	ldloc 4
	ldc.i4 19108
	add
	stloc 4
// 0x010ba2e8: 0x10ba2e8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010ba2ec: 0x10ba2ec: jal   0x10ba9b0 sw    s0, 16(sp)
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
	call int32 Cibyl140::editor_upload_auto_10ba9b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba2f4: 0x10ba2f4: beq   v0, zero, 0x10ba340 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10ba340
// --- basic block ---
// 0x010ba2fc: 0x10ba2fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba300: 0x10ba300: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ba304: 0x10ba304: addiu a1, a1, 19120
	ldloc.2
	ldc.i4 19120
	add
	stloc.2
// 0x010ba308: 0x10ba308: addiu a3, a3, 19152
	ldloc 4
	ldc.i4 19152
	add
	stloc 4
// 0x010ba30c: 0x10ba30c: addiu a2, zero, 334
	ldc.i4 334
	stloc.3
// 0x010ba310: 0x10ba310: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ba314: 0x10ba314: jal   0x100449c sw    s2, 16(sp)
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
// 0x010ba31c: 0x10ba31c: jal   0x104db28 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_free_104db28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba324: 0x10ba324: jal   0x104db48 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_list_free_104db48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba32c: 0x10ba32c: jal   0x104d8a8 sll   zero, zero, 0
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d8a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ba334: 0x10ba334: jal   0x1000930 addu  a0, s0, zero
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
// 0x010ba33c: 0x10ba33c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10ba340:
// 0x010ba340: 0x10ba340: lw    ra, 44(sp)
// 0x010ba344: 0x10ba344: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010ba348: 0x10ba348: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010ba34c: 0x10ba34c: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010ba350: 0x10ba350: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010ba354: 0x10ba354: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010ba358: 0x10ba358: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010ba35c: 0x10ba35c: jr    ra addiu sp, sp, 48
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
.method public static int32 upload_done_10ba364(int32,int32,int32,int32,int32)
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
L_10ba364:
// 0x010ba364: 0x10ba364: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x010ba368: 0x10ba368: sw    s0, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 9
	stelem.i4
// 0x010ba36c: 0x10ba36c: sw    ra, 556(sp)
// 0x010ba370: 0x10ba370: sw    s5, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 11
	stelem.i4
// 0x010ba374: 0x10ba374: sw    s4, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 13
	stelem.i4
// 0x010ba378: 0x10ba378: sw    s3, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 12
	stelem.i4
// 0x010ba37c: 0x10ba37c: sw    s2, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 10
	stelem.i4
// 0x010ba380: 0x10ba380: sw    s1, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 8
	stelem.i4
// 0x010ba384: 0x10ba384: sw    a2, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc.3
	stelem.i4
// 0x010ba388: 0x10ba388: sw    a3, 572(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 143
	add
	ldloc 4
	stelem.i4
// 0x010ba38c: 0x10ba38c: beq   a1, zero, 0x10ba3e0 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 9
	brfalse L_10ba3e0
// --- basic block ---
// 0x010ba394: 0x10ba394: addiu v0, sp, 568
	ldloc.0
	ldc.i4 568
	add
	stloc 5
// 0x010ba398: 0x10ba398: addiu s1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x010ba39c: 0x10ba39c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010ba3a0: 0x10ba3a0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba3a4: 0x10ba3a4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010ba3a8: 0x10ba3a8: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010ba3ac: 0x10ba3ac: jal   0x10c3470 sw    v0, 24(sp)
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
	call int32 Cibyl146::vsnprintf_10c3470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba3b4: 0x10ba3b4: lw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010ba3b8: 0x10ba3b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba3bc: 0x10ba3bc: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba3c0: 0x10ba3c0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010ba3c4: 0x10ba3c4: addiu a1, a1, 19120
	ldloc.2
	ldc.i4 19120
	add
	stloc.2
// 0x010ba3c8: 0x10ba3c8: addiu a3, a3, 26988
	ldloc 4
	ldc.i4 26988
	add
	stloc 4
// 0x010ba3cc: 0x10ba3cc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ba3d0: 0x10ba3d0: addiu a2, zero, 133
	ldc.i4 133
	stloc.3
// 0x010ba3d4: 0x10ba3d4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba3d8: 0x10ba3d8: jal   0x100449c sw    s1, 20(sp)
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
L_10ba3e0:
// 0x010ba3e0: 0x10ba3e0: lw    s5, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x010ba3e4: 0x10ba3e4: lw    s4, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 13
// 0x010ba3e8: 0x10ba3e8: lw    a1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010ba3ec: 0x10ba3ec: addiu s3, s5, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 12
// 0x010ba3f0: 0x10ba3f0: lw    s1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x010ba3f4: 0x10ba3f4: jal   0x104eebc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_remove_104eebc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba3fc: 0x10ba3fc: bne   s3, s4, 0x10ba438 lui   v0, 0xe0000
	ldloc 12
	ldloc 13
	ldc.i4 917504
	stloc 5
	bne.un L_10ba438
// --- basic block ---
// 0x010ba404: 0x10ba404: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ba408: 0x10ba408: jal   0x104db48 sw    zero, -31828(v0)
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
	call int32 Cibyl58::roadmap_path_list_free_104db48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba410: 0x10ba410: jal   0x104d8a8 sll   zero, zero, 0
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d8a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba418: 0x10ba418: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ba41c: 0x10ba41c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba420: 0x10ba420: addiu a0, a0, -14096
	ldloc.1
	ldc.i4 -14096
	add
	stloc.1
// 0x010ba424: 0x10ba424: addiu a1, a1, 19184
	ldloc.2
	ldc.i4 19184
	add
	stloc.2
// 0x010ba428: 0x10ba428: jal   0x104d49c addiu a2, zero, 3
	ldc.i4.3
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104d49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba430: 0x10ba430: j	 0x10ba540 sll   zero, zero, 0
	br L_10ba540
// --- basic block ---
L_10ba438:
// 0x010ba438: 0x10ba438: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ba43c: 0x10ba43c: jal   0x101cf9c addiu a0, a0, 19076
	ldloc.1
	ldc.i4 19076
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
// 0x010ba444: 0x10ba444: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010ba448: 0x10ba448: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba44c: 0x10ba44c: addiu a3, s5, 2
	ldloc 11
	ldc.i4.2
	add
	stloc 4
// 0x010ba450: 0x10ba450: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010ba454: 0x10ba454: addiu a1, a1, 19096
	ldloc.2
	ldc.i4 19096
	add
	stloc.2
// 0x010ba458: 0x10ba458: addiu a0, s2, -31824
	ldloc 10
	ldc.i4 -31824
	add
	stloc.1
// 0x010ba45c: 0x10ba45c: jal   0x1000f64 sw    s4, 16(sp)
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
// 0x010ba464: 0x10ba464: jal   0x104d888 addiu a0, s2, -31824
	ldloc 10
	ldc.i4 -31824
	add
	stloc.1
	ldloc.1
	call int32 Cibyl58::ssd_progress_msg_dialog_show_104d888(int32)
	stloc 5
// --- basic block ---
// 0x010ba46c: 0x10ba46c: jal   0x10511b4 addiu s5, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 11
	call void Cibyl60::roadmap_main_flush_10511b4()
// --- basic block ---
// 0x010ba474: 0x10ba474: jal   0x104d9bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_debug_104d9bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba47c: 0x10ba47c: lw    a1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010ba480: 0x10ba480: jal   0x104dfe8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_join_104dfe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba488: 0x10ba488: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x010ba48c: 0x10ba48c: jal   0x1000910 addu  s2, v0, zero
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
// 0x010ba494: 0x10ba494: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010ba498: 0x10ba498: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ba49c: 0x10ba49c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ba4a0: 0x10ba4a0: addiu a0, a0, 19748
	ldloc.1
	ldc.i4 19748
	add
	stloc.1
// 0x010ba4a4: 0x10ba4a4: sw    s5, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 11
	stelem.i4
// 0x010ba4a8: 0x10ba4a8: sw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010ba4ac: 0x10ba4ac: sw    s4, 16(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010ba4b0: 0x10ba4b0: sw    s2, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x010ba4b4: 0x10ba4b4: jal   0x100e5a4 sw    s3, 12(s1)
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
// 0x010ba4bc: 0x10ba4bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ba4c0: 0x10ba4c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ba4c4: 0x10ba4c4: addiu a1, a1, 19764
	ldloc.2
	ldc.i4 19764
	add
	stloc.2
// 0x010ba4c8: 0x10ba4c8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010ba4cc: 0x10ba4cc: addiu a3, a3, 19108
	ldloc 4
	ldc.i4 19108
	add
	stloc 4
// 0x010ba4d0: 0x10ba4d0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010ba4d4: 0x10ba4d4: jal   0x10ba9b0 sw    s1, 16(sp)
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
	call int32 Cibyl140::editor_upload_auto_10ba9b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba4dc: 0x10ba4dc: beq   v0, zero, 0x10ba540 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10ba540
// --- basic block ---
// 0x010ba4e4: 0x10ba4e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ba4e8: 0x10ba4e8: addiu a1, a1, 19120
	ldloc.2
	ldc.i4 19120
	add
	stloc.2
// 0x010ba4ec: 0x10ba4ec: addiu a3, a3, 19220
	ldloc 4
	ldc.i4 19220
	add
	stloc 4
// 0x010ba4f0: 0x10ba4f0: addiu a2, zero, 161
	ldc.i4 161
	stloc.3
// 0x010ba4f4: 0x10ba4f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ba4f8: 0x10ba4f8: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010ba4fc: 0x10ba4fc: jal   0x100449c sw    s2, 16(sp)
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
// 0x010ba504: 0x10ba504: jal   0x104db28 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_free_104db28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba50c: 0x10ba50c: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ba510: 0x10ba510: jal   0x104db48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_list_free_104db48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba518: 0x10ba518: jal   0x104d8a8 sll   zero, zero, 0
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d8a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba520: 0x10ba520: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ba524: 0x10ba524: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba528: 0x10ba528: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010ba52c: 0x10ba52c: addiu a1, a1, 19264
	ldloc.2
	ldc.i4 19264
	add
	stloc.2
// 0x010ba530: 0x10ba530: jal   0x104d49c addiu a2, zero, 5
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
	stloc 5
// --- basic block ---
// 0x010ba538: 0x10ba538: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010ba53c: 0x10ba53c: sw    zero, -31828(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7957
	add
	ldc.i4.s 0
	stelem.i4
L_10ba540:
// 0x010ba540: 0x10ba540: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ba544: 0x10ba544: jal   0x104db28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_free_104db28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba54c: 0x10ba54c: jal   0x1000930 addu  a0, s0, zero
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
// 0x010ba554: 0x10ba554: lw    ra, 556(sp)
// 0x010ba558: 0x10ba558: lw    s5, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 11
// 0x010ba55c: 0x10ba55c: lw    s4, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 13
// 0x010ba560: 0x10ba560: lw    s3, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 12
// 0x010ba564: 0x10ba564: lw    s2, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 10
// 0x010ba568: 0x10ba568: lw    s1, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 8
// 0x010ba56c: 0x10ba56c: lw    s0, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 9
// 0x010ba570: 0x10ba570: jr    ra addiu sp, sp, 560
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
.method public static int32 upload_error_callback_10ba578(int32,int32,int32,int32,int32)
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
L_10ba578:
// 0x010ba578: 0x10ba578: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ba57c: 0x10ba57c: sw    ra, 20(sp)
// 0x010ba580: 0x10ba580: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ba584: 0x10ba584: jal   0x104d8a8 addu  s0, a0, zero
	ldloc.1
	stloc 7
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d8a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ba58c: 0x10ba58c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ba590: 0x10ba590: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba594: 0x10ba594: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x010ba598: 0x10ba598: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010ba59c: 0x10ba59c: jal   0x104d49c addiu a1, a1, 19264
	ldloc.2
	ldc.i4 19264
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104d49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ba5a4: 0x10ba5a4: lw    a1, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010ba5a8: 0x10ba5a8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010ba5ac: 0x10ba5ac: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010ba5b0: 0x10ba5b0: jal   0x104eebc sw    zero, -31828(v0)
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
	call int32 Cibyl59::roadmap_file_remove_104eebc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ba5b8: 0x10ba5b8: lw    a0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ba5bc: 0x10ba5bc: jal   0x104db48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_list_free_104db48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ba5c4: 0x10ba5c4: lw    a0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ba5c8: 0x10ba5c8: jal   0x104db28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_free_104db28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ba5d0: 0x10ba5d0: jal   0x1000930 addu  a0, s0, zero
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
// 0x010ba5d8: 0x10ba5d8: lw    ra, 20(sp)
// 0x010ba5dc: 0x10ba5dc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010ba5e0: 0x10ba5e0: jr    ra addiu sp, sp, 24
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
.method public static int32 prepare_for_upload_10ba5e8(int32,int32,int32,int32,int32)
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
// 0x010ba5e8: 0x10ba5e8: addiu sp, sp, -392
	ldloc.0
	ldc.i4 -392
	add
	stloc.0
// 0x010ba5ec: 0x10ba5ec: sw    ra, 388(sp)
// 0x010ba5f0: 0x10ba5f0: sw    s4, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 16
	stelem.i4
// 0x010ba5f4: 0x10ba5f4: sw    s3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 13
	stelem.i4
// 0x010ba5f8: 0x10ba5f8: sw    s1, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 15
	stelem.i4
// 0x010ba5fc: 0x10ba5fc: sw    s8, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 12
	stelem.i4
// 0x010ba600: 0x10ba600: sw    s7, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 14
	stelem.i4
// 0x010ba604: 0x10ba604: sw    s6, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 9
	stelem.i4
// 0x010ba608: 0x10ba608: sw    s5, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 11
	stelem.i4
// 0x010ba60c: 0x10ba60c: sw    s2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 10
	stelem.i4
// 0x010ba610: 0x10ba610: jal   0x104d9fc sw    s0, 352(sp)
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
	call int32 Cibyl58::roadmap_path_gps_104d9fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba618: 0x10ba618: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba61c: 0x10ba61c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ba620: 0x10ba620: addiu a1, a1, 19284
	ldloc.2
	ldc.i4 19284
	add
	stloc.2
// 0x010ba624: 0x10ba624: jal   0x104d91c addu  s4, v0, zero
	ldloc 5
	stloc 16
	call int32 Cibyl58::roadmap_path_list_104d91c()
	stloc 5
// --- basic block ---
// 0x010ba62c: 0x10ba62c: addu  s1, v0, zero
	ldloc 5
	stloc 15
// 0x010ba630: 0x10ba630: j	 0x10ba63c addiu s3, zero, 1
	ldc.i4.1
	stloc 13
	br L_10ba63c
// --- basic block ---
L_10ba638:
// 0x010ba638: 0x10ba638: addiu s3, s3, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_10ba63c:
// 0x010ba63c: 0x10ba63c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010ba640: 0x10ba640: sll   zero, zero, 0
// 0x010ba644: 0x10ba644: bne   v1, zero, 0x10ba638 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_10ba638
// --- basic block ---
// 0x010ba64c: 0x10ba64c: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010ba650: 0x10ba650: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010ba654: 0x10ba654: cibyl_sysc 0x1f43
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010ba658: 0x10ba658: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010ba65c: 0x10ba65c: jal   0x10c5f58 lui   s6, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl148::localtime_10c5f58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba664: 0x10ba664: addiu a0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.1
// 0x010ba668: 0x10ba668: jal   0x1050c00 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_time_get_time_1050c00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba670: 0x10ba670: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010ba674: 0x10ba674: addiu a3, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 4
// 0x010ba678: 0x10ba678: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010ba67c: 0x10ba67c: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010ba680: 0x10ba680: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010ba684: 0x10ba684: addiu s5, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 11
// 0x010ba688: 0x10ba688: addiu a1, s6, 19292
	ldloc 9
	ldc.i4 19292
	add
	stloc.2
// 0x010ba68c: 0x10ba68c: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010ba690: 0x10ba690: sw    a3, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 4
	stelem.i4
// 0x010ba694: 0x10ba694: jal   0x1001b68 addiu s2, sp, 52
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
// 0x010ba69c: 0x10ba69c: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010ba6a0: 0x10ba6a0: jal   0x1001b68 addiu a1, s6, 19292
	ldloc 9
	ldc.i4 19292
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba6a8: 0x10ba6a8: addiu a1, s6, 19292
	ldloc 9
	ldc.i4 19292
	add
	stloc.2
// 0x010ba6ac: 0x10ba6ac: jal   0x1001b68 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba6b4: 0x10ba6b4: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010ba6b8: 0x10ba6b8: lw    s8, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010ba6bc: 0x10ba6bc: jal   0x106c640 sw    v1, 344(sp)
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
	call int32 Cibyl81::RealTime_GetUserName_106c640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba6c4: 0x10ba6c4: jal   0x102c528 addu  s7, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba6cc: 0x10ba6cc: jal   0x100429c addu  s6, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl3::roadmap_log_filename_100429c()
	stloc 5
// --- basic block ---
// 0x010ba6d4: 0x10ba6d4: lw    v1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 7
// 0x010ba6d8: 0x10ba6d8: lw    a3, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 4
// 0x010ba6dc: 0x10ba6dc: addiu s0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 8
// 0x010ba6e0: 0x10ba6e0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010ba6e4: 0x10ba6e4: addiu a2, a2, 19296
	ldloc.3
	ldc.i4 19296
	add
	stloc.3
// 0x010ba6e8: 0x10ba6e8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010ba6ec: 0x10ba6ec: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010ba6f0: 0x10ba6f0: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010ba6f4: 0x10ba6f4: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 7
// 0x010ba6f8: 0x10ba6f8: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010ba6fc: 0x10ba6fc: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010ba700: 0x10ba700: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010ba704: 0x10ba704: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010ba708: 0x10ba708: sw    s8, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x010ba70c: 0x10ba70c: sw    s7, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010ba710: 0x10ba710: jal   0x1000f9c sw    v0, 44(sp)
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
// 0x010ba718: 0x10ba718: jal   0x1004454 addiu s2, zero, 6
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
// 0x010ba720: 0x10ba720: jal   0x100429c addu  s5, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl3::roadmap_log_filename_100429c()
	stloc 5
// --- basic block ---
// 0x010ba728: 0x10ba728: jal   0x104d9bc addu  s6, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_debug_104d9bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba730: 0x10ba730: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010ba734: 0x10ba734: cibyl_sysc_arg 0x15
	ldloc 11
// 0x010ba738: 0x10ba738: cibyl_sysc_arg 0x16
	ldloc 9
// 0x010ba73c: 0x10ba73c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010ba740: 0x10ba740: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010ba744: 0x10ba744: cibyl_sysc_arg 0x12
	ldloc 10
// 0x010ba748: 0x10ba748: cibyl_sysc 0x1f48
	call int32 [WazeWP7]Syscalls::NOPH_ZLib_compress(int32,int32,int32,int32,int32)
	stloc 5
// 0x010ba74c: 0x10ba74c: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010ba750: 0x10ba750: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010ba754: 0x10ba754: addiu a0, a0, -31696
	ldloc.1
	ldc.i4 -31696
	add
	stloc.1
// 0x010ba758: 0x10ba758: jal   0x1001b68 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba760: 0x10ba760: bne   s2, zero, 0x10ba818 lui   s6, 0xe0000
	ldloc 10
	ldc.i4 917504
	stloc 9
	brtrue L_10ba818
// --- basic block ---
// 0x010ba768: 0x10ba768: lui   s8, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010ba76c: 0x10ba76c: addu  s5, s0, zero
	ldloc 8
	stloc 11
// 0x010ba770: 0x10ba770: addiu s6, s6, -31824
	ldloc 9
	ldc.i4 -31824
	add
	stloc 9
// 0x010ba774: 0x10ba774: addiu s8, s8, 19360
	ldloc 12
	ldc.i4 19360
	add
	stloc 12
// 0x010ba778: 0x10ba778: addu  s0, s1, zero
	ldloc 15
	stloc 8
// 0x010ba77c: 0x10ba77c: addiu s2, zero, 1
	ldc.i4.1
	stloc 10
// 0x010ba780: 0x10ba780: j	 0x10ba834 addiu s7, zero, 6
	ldc.i4.6
	stloc 14
	br L_10ba834
// --- basic block ---
L_10ba788:
// 0x010ba788: 0x10ba788: jal   0x101cf9c sll   zero, zero, 0
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
// 0x010ba790: 0x10ba790: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba794: 0x10ba794: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x010ba798: 0x10ba798: addiu a1, a1, 19096
	ldloc.2
	ldc.i4 19096
	add
	stloc.2
// 0x010ba79c: 0x10ba79c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010ba7a0: 0x10ba7a0: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010ba7a4: 0x10ba7a4: jal   0x1000f64 sw    s3, 16(sp)
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
// 0x010ba7ac: 0x10ba7ac: jal   0x104d888 addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl58::ssd_progress_msg_dialog_show_104d888(int32)
	stloc 5
// --- basic block ---
// 0x010ba7b4: 0x10ba7b4: jal   0x10511b4 sll   zero, zero, 0
	call void Cibyl60::roadmap_main_flush_10511b4()
// --- basic block ---
// 0x010ba7bc: 0x10ba7bc: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010ba7c0: 0x10ba7c0: jal   0x106c640 sw    a2, 344(sp)
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
	call int32 Cibyl81::RealTime_GetUserName_106c640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba7c8: 0x10ba7c8: lw    a2, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.3
// 0x010ba7cc: 0x10ba7cc: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010ba7d0: 0x10ba7d0: addu  a1, s8, zero
	ldloc 12
	stloc.2
// 0x010ba7d4: 0x10ba7d4: jal   0x1000f64 addu  a3, v0, zero
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
// 0x010ba7dc: 0x10ba7dc: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010ba7e0: 0x10ba7e0: jal   0x104d9bc sw    v1, 344(sp)
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
	call int32 Cibyl58::roadmap_path_debug_104d9bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba7e8: 0x10ba7e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ba7ec: 0x10ba7ec: lw    v1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 7
// 0x010ba7f0: 0x10ba7f0: sll   zero, zero, 0
// 0x010ba7f4: 0x10ba7f4: cibyl_sysc_arg 0x14
	ldloc 16
// 0x010ba7f8: 0x10ba7f8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010ba7fc: 0x10ba7fc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010ba800: 0x10ba800: cibyl_sysc_arg 0x15
	ldloc 11
// 0x010ba804: 0x10ba804: cibyl_sysc_arg 0x17
	ldloc 14
// 0x010ba808: 0x10ba808: cibyl_sysc 0x1f5b
	call int32 [WazeWP7]Syscalls::NOPH_ZLib_compress(int32,int32,int32,int32,int32)
	stloc 5
// 0x010ba80c: 0x10ba80c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010ba810: 0x10ba810: beq   v1, zero, 0x10ba828 addu  a0, s4, zero
	ldloc 7
	ldloc 16
	stloc.1
	brfalse L_10ba828
// --- basic block ---
L_10ba818:
// 0x010ba818: 0x10ba818: jal   0x104d8a8 sll   zero, zero, 0
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d8a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba820: 0x10ba820: j	 0x10ba85c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10ba85c
// --- basic block ---
L_10ba828:
// 0x010ba828: 0x10ba828: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010ba82c: 0x10ba82c: jal   0x104eebc addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_remove_104eebc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ba834:
// 0x010ba834: 0x10ba834: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ba838: 0x10ba838: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ba83c: 0x10ba83c: addiu a0, a0, 19328
	ldloc.1
	ldc.i4 19328
	add
	stloc.1
// 0x010ba840: 0x10ba840: bne   v0, zero, 0x10ba788 addiu s2, s2, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brtrue L_10ba788
// --- basic block ---
// 0x010ba848: 0x10ba848: jal   0x104db48 addu  a0, s1, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_list_free_104db48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba850: 0x10ba850: jal   0x104d8a8 sll   zero, zero, 0
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d8a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba858: 0x10ba858: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10ba85c:
// 0x010ba85c: 0x10ba85c: lw    ra, 388(sp)
// 0x010ba860: 0x10ba860: lw    s8, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 12
// 0x010ba864: 0x10ba864: lw    s7, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 14
// 0x010ba868: 0x10ba868: lw    s6, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 9
// 0x010ba86c: 0x10ba86c: lw    s5, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 11
// 0x010ba870: 0x10ba870: lw    s4, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 16
// 0x010ba874: 0x10ba874: lw    s3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 13
// 0x010ba878: 0x10ba878: lw    s2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 10
// 0x010ba87c: 0x10ba87c: lw    s1, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 15
// 0x010ba880: 0x10ba880: lw    s0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 8
// 0x010ba884: 0x10ba884: jr    ra addiu sp, sp, 392
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
