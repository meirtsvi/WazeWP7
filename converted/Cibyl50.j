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

.class public auto beforefieldinit Cibyl50
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
  } // end of method Cibyl50::.ctor

.method public static int32 roadmap_bar_draw_top_bar_1043744(int32,int32,int32,int32,int32)
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
// 0x01043744: 0x1043744: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043748: 0x1043748: lw    v0, 12116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3029
	add
	ldelem.i4
	stloc 5
// 0x0104374c: 0x104374c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01043750: 0x1043750: beq   v0, zero, 0x10437c8 sw    ra, 28(sp)
	ldloc 5
	brfalse L_10437c8
// --- basic block ---
// 0x01043758: 0x1043758: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104375c: 0x104375c: lw    v0, 12104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3026
	add
	ldelem.i4
	stloc 5
// 0x01043760: 0x1043760: sll   zero, zero, 0
// 0x01043764: 0x1043764: bne   v0, zero, 0x10437c8 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_10437c8
// --- basic block ---
// 0x0104376c: 0x104376c: lw    v0, 12204(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3051
	add
	ldelem.i4
	stloc 5
// 0x01043770: 0x1043770: sll   zero, zero, 0
// 0x01043774: 0x1043774: beq   v0, zero, 0x10437bc sll   zero, zero, 0
	ldloc 5
	brfalse L_10437bc
// --- basic block ---
// 0x0104377c: 0x104377c: beq   a0, zero, 0x10437c0 lui   a0, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc.1
	brfalse L_10437c0
// --- basic block ---
// 0x01043784: 0x1043784: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043788: 0x1043788: lw    a0, 12108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3027
	add
	ldelem.i4
	stloc.1
// 0x0104378c: 0x104378c: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01043790: 0x1043790: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01043794: 0x1043794: beq   a0, zero, 0x10437b0 addiu a1, sp, 16
	ldloc.1
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	brfalse L_10437b0
// --- basic block ---
// 0x0104379c: 0x104379c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010437a0: 0x10437a0: jal   0x10502dc addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010437a8: 0x10437a8: j	 0x10437c0 lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
	br L_10437c0
// --- basic block ---
L_10437b0:
// 0x010437b0: 0x10437b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010437b4: 0x10437b4: jal   0x1042ebc addiu a0, a0, -3392
	ldloc.1
	ldc.i4 -3392
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::drawBarBGImage_1042ebc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10437bc:
// 0x010437bc: 0x10437bc: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
L_10437c0:
// 0x010437c0: 0x10437c0: jal   0x1042f90 addiu a0, a0, 12124
	ldloc.1
	ldc.i4 12124
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::draw_objects_1042f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10437c8:
// 0x010437c8: 0x10437c8: lw    ra, 28(sp)
// 0x010437cc: 0x10437cc: sll   zero, zero, 0
// 0x010437d0: 0x10437d0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_bar_draw_10437d8(int32,int32,int32,int32,int32)
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
// 0x010437d8: 0x10437d8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010437dc: 0x10437dc: lw    v0, 12116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3029
	add
	ldelem.i4
	stloc 5
// 0x010437e0: 0x10437e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010437e4: 0x10437e4: beq   v0, zero, 0x1043814 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1043814
// --- basic block ---
// 0x010437ec: 0x10437ec: jal   0x101fec8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_show_top_bar_101fec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010437f4: 0x10437f4: beq   v0, zero, 0x1043804 lui   v1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 6
	brfalse L_1043804
// --- basic block ---
// 0x010437fc: 0x10437fc: j	 0x104380c sw    zero, 12104(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3026
	add
	ldc.i4.s 0
	stelem.i4
	br L_104380c
// --- basic block ---
L_1043804:
// 0x01043804: 0x1043804: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01043808: 0x1043808: sw    v0, 12104(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3026
	add
	ldloc 5
	stelem.i4
L_104380c:
// 0x0104380c: 0x104380c: jal   0x1043744 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_bar_draw_top_bar_1043744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1043814:
// 0x01043814: 0x1043814: lw    ra, 20(sp)
// 0x01043818: 0x1043818: sll   zero, zero, 0
// 0x0104381c: 0x104381c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_bar_obj_released_1043824(int32,int32,int32,int32,int32)
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
// 0x01043824: 0x1043824: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043828: 0x1043828: lw    v0, 12120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3030
	add
	ldelem.i4
	stloc 5
// 0x0104382c: 0x104382c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01043830: 0x1043830: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01043834: 0x1043834: sw    ra, 20(sp)
// 0x01043838: 0x1043838: beq   v0, zero, 0x104392c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_104392c
// --- basic block ---
// 0x01043840: 0x1043840: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01043844: 0x1043844: sw    zero, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldc.i4.s 0
	stelem.i4
// 0x01043848: 0x1043848: jal   0x104c4c8 addiu a0, a0, 11772
	ldloc.1
	ldc.i4 11772
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_unregister_drag_motion_104c4c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043850: 0x1043850: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043854: 0x1043854: lw    v0, 12104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3026
	add
	ldelem.i4
	stloc 5
// 0x01043858: 0x1043858: sll   zero, zero, 0
// 0x0104385c: 0x104385c: bne   v0, zero, 0x1043880 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1043880
// --- basic block ---
// 0x01043864: 0x1043864: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01043868: 0x1043868: addiu a1, a1, 12124
	ldloc.2
	ldc.i4 12124
	add
	stloc.2
// 0x0104386c: 0x104386c: jal   0x10426d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_by_pos_10426d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043874: 0x1043874: bne   v0, zero, 0x10438bc sll   zero, zero, 0
	ldloc 5
	brtrue L_10438bc
// --- basic block ---
// 0x0104387c: 0x104387c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1043880:
// 0x01043880: 0x1043880: lw    v0, 13424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3356
	add
	ldelem.i4
	stloc 5
// 0x01043884: 0x1043884: sll   zero, zero, 0
// 0x01043888: 0x1043888: bne   v0, zero, 0x10438ac lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_10438ac
// --- basic block ---
// 0x01043890: 0x1043890: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01043894: 0x1043894: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01043898: 0x1043898: jal   0x10426d4 addiu a1, a1, 12212
	ldloc.2
	ldc.i4 12212
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_by_pos_10426d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010438a0: 0x10438a0: bne   v0, zero, 0x10438c0 lui   s0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 8
	brtrue L_10438c0
// --- basic block ---
// 0x010438a8: 0x10438a8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_10438ac:
// 0x010438ac: 0x10438ac: jal   0x1021a54 sw    zero, 12120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3030
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010438b4: 0x10438b4: j	 0x1043940 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1043940
// --- basic block ---
L_10438bc:
// 0x010438bc: 0x10438bc: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
L_10438c0:
// 0x010438c0: 0x10438c0: lw    v1, 12120(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3030
	add
	ldelem.i4
	stloc 7
// 0x010438c4: 0x10438c4: sll   zero, zero, 0
// 0x010438c8: 0x10438c8: beq   v0, v1, 0x10438d8 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10438d8
// --- basic block ---
// 0x010438d0: 0x10438d0: j	 0x1043934 sw    zero, 12120(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3030
	add
	ldc.i4.s 0
	stelem.i4
	br L_1043934
// --- basic block ---
L_10438d8:
// 0x010438d8: 0x10438d8: lw    v1, 540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 7
// 0x010438dc: 0x10438dc: sll   zero, zero, 0
// 0x010438e0: 0x10438e0: beq   v1, zero, 0x104392c addiu v1, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 7
	brfalse L_104392c
// --- basic block ---
// 0x010438e8: 0x10438e8: jal   0x1021a54 sw    v1, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010438f0: 0x10438f0: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010438f8: 0x10438f8: lw    v0, 12120(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3030
	add
	ldelem.i4
	stloc 5
// 0x010438fc: 0x10438fc: sll   zero, zero, 0
// 0x01043900: 0x1043900: lw    v0, 540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 5
// 0x01043904: 0x1043904: sll   zero, zero, 0
// 0x01043908: 0x1043908: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0104390c: 0x104390c: sll   zero, zero, 0
// 0x01043910: 0x1043910: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043918: 0x1043918: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043920: 0x1043920: lw    v0, 12120(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3030
	add
	ldelem.i4
	stloc 5
// 0x01043924: 0x1043924: sll   zero, zero, 0
// 0x01043928: 0x1043928: sw    zero, 620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldc.i4.s 0
	stelem.i4
L_104392c:
// 0x0104392c: 0x104392c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043930: 0x1043930: sw    zero, 12120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3030
	add
	ldc.i4.s 0
	stelem.i4
L_1043934:
// 0x01043934: 0x1043934: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104393c: 0x104393c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1043940:
// 0x01043940: 0x1043940: lw    ra, 20(sp)
// 0x01043944: 0x1043944: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01043948: 0x1043948: jr    ra addiu sp, sp, 24
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
.method public static int32 T_91_1043950(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s0,int32 s5,int32 s1,int32 s3,int32 s4,int32 s6,int32 s7,int32 s8,int32 t0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local  9 is register s0
// local 11 is register s1
// local  8 is register s2
// local 12 is register s3
// local 13 is register s4
// local 10 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
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
	stloc 17
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01043950: 0x1043950: addiu sp, sp, -2376
	ldloc.0
	ldc.i4 -2376
	add
	stloc.0
// 0x01043954: 0x1043954: sw    s6, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldloc 14
	stelem.i4
// 0x01043958: 0x1043958: sw    s3, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldloc 12
	stelem.i4
// 0x0104395c: 0x104395c: lui   s6, 0x60000
	ldc.i4 393216
	stloc 14
// 0x01043960: 0x1043960: lui   s3, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01043964: 0x1043964: sw    s4, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldloc 13
	stelem.i4
// 0x01043968: 0x1043968: sw    s1, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldloc 11
	stelem.i4
// 0x0104396c: 0x104396c: sw    s0, 2336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 9
	stelem.i4
// 0x01043970: 0x1043970: sw    ra, 2372(sp)
// 0x01043974: 0x1043974: sw    s8, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldloc 16
	stelem.i4
// 0x01043978: 0x1043978: sw    s7, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldloc 15
	stelem.i4
// 0x0104397c: 0x104397c: sw    s5, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldloc 10
	stelem.i4
// 0x01043980: 0x1043980: sw    s2, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldloc 8
	stelem.i4
// 0x01043984: 0x1043984: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x01043988: 0x1043988: addu  s4, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc 13
// 0x0104398c: 0x104398c: addiu s3, s3, -3520
	ldloc 12
	ldc.i4 -3520
	add
	stloc 12
// 0x01043990: 0x1043990: addiu s6, s6, 12124
	ldloc 14
	ldc.i4 12124
	add
	stloc 14
// 0x01043994: 0x1043994: j	 0x1044130 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_1044130
// --- basic block ---
L_104399c:
// 0x0104399c: 0x104399c: beq   v0, v1, 0x10439b0 addiu s1, s1, 1
	ldloc 5
	ldloc 7
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	beq  L_10439b0
// --- basic block ---
// 0x010439a4: 0x10439a4: j	 0x10439d8 sll   zero, zero, 0
	br L_10439d8
// --- basic block ---
L_10439ac:
// 0x010439ac: 0x10439ac: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10439b0:
// 0x010439b0: 0x10439b0: beq   s1, s4, 0x10439fc sll   zero, zero, 0
	ldloc 11
	ldloc 13
	beq  L_10439fc
// --- basic block ---
// 0x010439b8: 0x10439b8: lb    v0, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010439bc: 0x10439bc: sll   zero, zero, 0
// 0x010439c0: 0x10439c0: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x010439c4: 0x10439c4: beq   v0, zero, 0x10439ac sll   zero, zero, 0
	ldloc 5
	brfalse L_10439ac
// --- basic block ---
// 0x010439cc: 0x10439cc: j	 0x10439d8 sll   zero, zero, 0
	br L_10439d8
// --- basic block ---
L_10439d4:
// 0x010439d4: 0x10439d4: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10439d8:
// 0x010439d8: 0x10439d8: beq   s1, s4, 0x10439fc sll   zero, zero, 0
	ldloc 11
	ldloc 13
	beq  L_10439fc
// --- basic block ---
// 0x010439e0: 0x10439e0: lb    v0, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010439e4: 0x10439e4: sll   zero, zero, 0
// 0x010439e8: 0x10439e8: beq   v0, a0, 0x10439d4 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_10439d4
// --- basic block ---
// 0x010439f0: 0x10439f0: j	 0x1043a04 sll   zero, zero, 0
	br L_1043a04
// --- basic block ---
L_10439f8:
// 0x010439f8: 0x10439f8: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
L_10439fc:
// 0x010439fc: 0x10439fc: lb    v0, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01043a00: 0x1043a00: sll   zero, zero, 0
L_1043a04:
// 0x01043a04: 0x1043a04: beq   v0, v1, 0x104399c slti  a1, v0, 32
	ldloc 5
	ldloc 7
	ldloc 5
	ldc.i4.s 32
	clt
	stloc.2
	beq  L_104399c
// --- basic block ---
// 0x01043a0c: 0x1043a0c: bne   a1, zero, 0x104399c addiu s2, zero, 1
	ldloc.2
	ldc.i4.1
	stloc 8
	brtrue L_104399c
// --- basic block ---
// 0x01043a14: 0x1043a14: sw    s1, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldloc 11
	stelem.i4
// 0x01043a18: 0x1043a18: addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
// 0x01043a1c: 0x1043a1c: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x01043a20: 0x1043a20: j	 0x1043a7c addiu a0, zero, 255
	ldc.i4 255
	stloc.1
	br L_1043a7c
// --- basic block ---
L_1043a28:
// 0x01043a28: 0x1043a28: lb    v1, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01043a2c: 0x1043a2c: sll   zero, zero, 0
// 0x01043a30: 0x1043a30: bne   v1, a1, 0x1043a64 addiu v1, s2, -1
	ldloc 7
	ldloc.2
	ldloc 8
	ldc.i4.m1
	add
	stloc 7
	bne.un L_1043a64
// --- basic block ---
// 0x01043a38: 0x1043a38: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01043a3c: 0x1043a3c: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01043a40: 0x1043a40: lw    t0, 1280(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 17
// 0x01043a44: 0x1043a44: sll   a2, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc.3
// 0x01043a48: 0x1043a48: subu  t0, s1, t0
	ldloc 11
	ldloc 17
	sub
	stloc 17
// 0x01043a4c: 0x1043a4c: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x01043a50: 0x1043a50: addiu a3, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 4
// 0x01043a54: 0x1043a54: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01043a58: 0x1043a58: sw    t0, 256(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 17
	stelem.i4
// 0x01043a5c: 0x1043a5c: beq   s2, a0, 0x1043a84 sw    a3, 1280(a2)
	ldloc 8
	ldloc.1
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldloc 4
	stelem.i4
	beq  L_1043a84
// --- basic block ---
L_1043a64:
// 0x01043a64: 0x1043a64: lb    v1, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01043a68: 0x1043a68: sll   zero, zero, 0
// 0x01043a6c: 0x1043a6c: slti  v1, v1, 32
	ldloc 7
	ldc.i4.s 32
	clt
	stloc 7
// 0x01043a70: 0x1043a70: bne   v1, zero, 0x1043a84 sll   zero, zero, 0
	ldloc 7
	brtrue L_1043a84
// --- basic block ---
// 0x01043a78: 0x1043a78: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1043a7c:
// 0x01043a7c: 0x1043a7c: bne   s1, s4, 0x1043a28 sll   zero, zero, 0
	ldloc 11
	ldloc 13
	bne.un L_1043a28
// --- basic block ---
L_1043a84:
// 0x01043a84: 0x1043a84: addiu v0, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 5
// 0x01043a88: 0x1043a88: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01043a8c: 0x1043a8c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01043a90: 0x1043a90: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01043a94: 0x1043a94: lw    v1, 1280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 7
// 0x01043a98: 0x1043a98: sll   zero, zero, 0
// 0x01043a9c: 0x1043a9c: subu  v1, s1, v1
	ldloc 11
	ldloc 7
	sub
	stloc 7
// 0x01043aa0: 0x1043aa0: j	 0x1043aac sw    v1, 256(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 7
	stelem.i4
	br L_1043aac
// --- basic block ---
L_1043aa8:
// 0x01043aa8: 0x1043aa8: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1043aac:
// 0x01043aac: 0x1043aac: beq   s1, s4, 0x1043ad0 sll   zero, zero, 0
	ldloc 11
	ldloc 13
	beq  L_1043ad0
// --- basic block ---
// 0x01043ab4: 0x1043ab4: lb    v0, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01043ab8: 0x1043ab8: sll   zero, zero, 0
// 0x01043abc: 0x1043abc: slti  v1, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 7
// 0x01043ac0: 0x1043ac0: beq   v1, zero, 0x1043ad0 sll   zero, zero, 0
	ldloc 7
	brfalse L_1043ad0
// --- basic block ---
// 0x01043ac8: 0x1043ac8: bgtz  v0, 0x1043aa8 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_1043aa8
// --- basic block ---
L_1043ad0:
// 0x01043ad0: 0x1043ad0: bne   s0, zero, 0x1043b10 sll   zero, zero, 0
	ldloc 9
	brtrue L_1043b10
// --- basic block ---
// 0x01043ad8: 0x1043ad8: lw    v0, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldelem.i4
	stloc 5
// 0x01043adc: 0x1043adc: sll   zero, zero, 0
// 0x01043ae0: 0x1043ae0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01043ae4: 0x1043ae4: addiu v0, zero, 78
	ldc.i4.s 78
	stloc 5
// 0x01043ae8: 0x1043ae8: beq   v1, v0, 0x1043b10 lui   a1, 0x10000
	ldloc 7
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_1043b10
// --- basic block ---
// 0x01043af0: 0x1043af0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01043af4: 0x1043af4: addiu a1, a1, -3520
	ldloc.2
	ldc.i4 -3520
	add
	stloc.2
// 0x01043af8: 0x1043af8: addiu a3, a3, -3372
	ldloc 4
	ldc.i4 -3372
	add
	stloc 4
// 0x01043afc: 0x1043afc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043b00: 0x1043b00: jal   0x100449c addiu a2, zero, 578
	ldc.i4 578
	stloc.3
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
// 0x01043b08: 0x1043b08: j	 0x1044138 sll   zero, zero, 0
	br L_1044138
// --- basic block ---
L_1043b10:
// 0x01043b10: 0x1043b10: lw    v0, 1304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 326
	add
	ldelem.i4
	stloc 5
// 0x01043b14: 0x1043b14: sll   zero, zero, 0
// 0x01043b18: 0x1043b18: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x01043b1c: 0x1043b1c: sll   zero, zero, 0
// 0x01043b20: 0x1043b20: addiu v0, v0, -65
	ldloc 5
	ldc.i4.s -65
	add
	stloc 5
// 0x01043b24: 0x1043b24: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x01043b28: 0x1043b28: sltiu v1, v0, 25
	ldloc 5
	ldc.i4.s 25
	clt.un
	stloc 7
// 0x01043b2c: 0x1043b2c: beq   v1, zero, 0x1044114 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brfalse L_1044114
// --- basic block ---
// 0x01043b34: 0x1043b34: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01043b38: 0x1043b38: addiu v1, v1, 26540
	ldloc 7
	ldc.i4 26540
	add
	stloc 7
// 0x01043b3c: 0x1043b3c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01043b40: 0x1043b40: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043b44: 0x1043b44: sll   zero, zero, 0
// 0x01043b48: 0x1043b48: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1043b50:
// 0x01043b50: 0x1043b50: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01043b54: 0x1043b54: beq   s2, v0, 0x1043b74 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1043b74
// --- basic block ---
// 0x01043b5c: 0x1043b5c: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043b60: 0x1043b60: addiu a3, a3, -3344
	ldloc 4
	ldc.i4 -3344
	add
	stloc 4
// 0x01043b64: 0x1043b64: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043b68: 0x1043b68: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043b6c: 0x1043b6c: j	 0x10440b4 addiu a2, zero, 265
	ldc.i4 265
	stloc.3
	br L_10440b4
// --- basic block ---
L_1043b74:
// 0x01043b74: 0x1043b74: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01043b78: 0x1043b78: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043b7c: 0x1043b7c: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01043b80: 0x1043b80: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043b84: 0x1043b84: jal   0x1042c1c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042c1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043b8c: 0x1043b8c: jal   0x1000d8c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043b94: 0x1043b94: sw    v0, 164(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 5
	stelem.i4
// 0x01043b98: 0x1043b98: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x01043b9c: 0x1043b9c: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x01043ba0: 0x1043ba0: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043ba4: 0x1043ba4: jal   0x1042c1c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042c1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043bac: 0x1043bac: jal   0x1000d8c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043bb4: 0x1043bb4: j	 0x1044114 sw    v0, 168(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
	br L_1044114
// --- basic block ---
L_1043bbc:
// 0x01043bbc: 0x1043bbc: lw    v0, 496(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 5
// 0x01043bc0: 0x1043bc0: sll   zero, zero, 0
// 0x01043bc4: 0x1043bc4: slti  v0, v0, 41
	ldloc 5
	ldc.i4.s 41
	clt
	stloc 5
// 0x01043bc8: 0x1043bc8: beq   v0, zero, 0x1043be4 addiu s8, sp, 280
	ldloc 5
	ldloc.0
	ldc.i4 280
	add
	stloc 16
	brfalse L_1043be4
// --- basic block ---
// 0x01043bd0: 0x1043bd0: addiu a0, sp, 1304
	ldloc.0
	ldc.i4 1304
	add
	stloc.1
// 0x01043bd4: 0x1043bd4: sw    a0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc.1
	stelem.i4
// 0x01043bd8: 0x1043bd8: addiu s5, zero, 1
	ldc.i4.1
	stloc 10
// 0x01043bdc: 0x1043bdc: j	 0x1043c6c addiu s7, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
	br L_1043c6c
// --- basic block ---
L_1043be4:
// 0x01043be4: 0x1043be4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01043be8: 0x1043be8: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043bec: 0x1043bec: addiu a3, a3, -3308
	ldloc 4
	ldc.i4 -3308
	add
	stloc 4
// 0x01043bf0: 0x1043bf0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043bf4: 0x1043bf4: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043bf8: 0x1043bf8: j	 0x10440b4 addiu a2, zero, 288
	ldc.i4 288
	stloc.3
	br L_10440b4
// --- basic block ---
L_1043c00:
// 0x01043c00: 0x1043c00: lw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 5
// 0x01043c04: 0x1043c04: lw    a3, 4(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01043c08: 0x1043c08: lw    a2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01043c0c: 0x1043c0c: jal   0x1042c1c addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042c1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043c14: 0x1043c14: lw    v1, 496(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 7
// 0x01043c18: 0x1043c18: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01043c1c: 0x1043c1c: bne   s5, a0, 0x1043c38 sw    v1, 2332(sp)
	ldloc 10
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldloc 7
	stelem.i4
	bne.un L_1043c38
// --- basic block ---
// 0x01043c24: 0x1043c24: jal   0x1001ba8 addu  a0, s7, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043c2c: 0x1043c2c: lw    a0, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc.1
// 0x01043c30: 0x1043c30: j	 0x1043c4c addiu v1, a0, 42
	ldloc.1
	ldc.i4.s 42
	add
	stloc 7
	br L_1043c4c
// --- basic block ---
L_1043c38:
// 0x01043c38: 0x1043c38: jal   0x1001ba8 addu  a0, s7, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043c40: 0x1043c40: lw    a0, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc.1
// 0x01043c44: 0x1043c44: sll   zero, zero, 0
// 0x01043c48: 0x1043c48: addiu v1, a0, 82
	ldloc.1
	ldc.i4.s 82
	add
	stloc 7
L_1043c4c:
// 0x01043c4c: 0x1043c4c: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01043c50: 0x1043c50: addu  v1, s0, v1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x01043c54: 0x1043c54: sw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01043c58: 0x1043c58: lw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 5
// 0x01043c5c: 0x1043c5c: addiu s5, s5, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01043c60: 0x1043c60: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01043c64: 0x1043c64: sw    v0, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 5
	stelem.i4
// 0x01043c68: 0x1043c68: addiu s8, s8, 4
	ldloc 16
	ldc.i4.4
	add
	stloc 16
L_1043c6c:
// 0x01043c6c: 0x1043c6c: slt   v0, s5, s2
	ldloc 10
	ldloc 8
	clt
	stloc 5
// 0x01043c70: 0x1043c70: bne   v0, zero, 0x1043c00 addu  a0, s7, zero
	ldloc 5
	ldloc 15
	stloc.1
	brtrue L_1043c00
// --- basic block ---
// 0x01043c78: 0x1043c78: lw    v0, 496(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 5
// 0x01043c7c: 0x1043c7c: sw    zero, 620(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldc.i4.s 0
	stelem.i4
// 0x01043c80: 0x1043c80: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01043c84: 0x1043c84: j	 0x1044114 sw    v0, 496(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldloc 5
	stelem.i4
	br L_1044114
// --- basic block ---
L_1043c8c:
// 0x01043c8c: 0x1043c8c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01043c90: 0x1043c90: bne   s2, v0, 0x1043cb0 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	bne.un L_1043cb0
// --- basic block ---
// 0x01043c98: 0x1043c98: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043c9c: 0x1043c9c: addiu a3, a3, -3268
	ldloc 4
	ldc.i4 -3268
	add
	stloc 4
// 0x01043ca0: 0x1043ca0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043ca4: 0x1043ca4: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043ca8: 0x1043ca8: j	 0x10440b4 addiu a2, zero, 483
	ldc.i4 483
	stloc.3
	br L_10440b4
// --- basic block ---
L_1043cb0:
// 0x01043cb0: 0x1043cb0: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01043cb4: 0x1043cb4: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043cb8: 0x1043cb8: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01043cbc: 0x1043cbc: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043cc0: 0x1043cc0: jal   0x1042c1c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042c1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043cc8: 0x1043cc8: jal   0x102c874 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043cd0: 0x1043cd0: bne   v0, zero, 0x1044114 sw    v0, 540(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 5
	stelem.i4
	brtrue L_1044114
// --- basic block ---
// 0x01043cd8: 0x1043cd8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01043cdc: 0x1043cdc: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043ce0: 0x1043ce0: addiu a3, a3, -3232
	ldloc 4
	ldc.i4 -3232
	add
	stloc 4
// 0x01043ce4: 0x1043ce4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043ce8: 0x1043ce8: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043cec: 0x1043cec: j	 0x10440b4 addiu a2, zero, 493
	ldc.i4 493
	stloc.3
	br L_10440b4
// --- basic block ---
L_1043cf4:
// 0x01043cf4: 0x1043cf4: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01043cf8: 0x1043cf8: beq   s2, v0, 0x1043d18 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1043d18
// --- basic block ---
// 0x01043d00: 0x1043d00: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043d04: 0x1043d04: addiu a3, a3, -3196
	ldloc 4
	ldc.i4 -3196
	add
	stloc 4
// 0x01043d08: 0x1043d08: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043d0c: 0x1043d0c: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043d10: 0x1043d10: j	 0x10440b4 addiu a2, zero, 460
	ldc.i4 460
	stloc.3
	br L_10440b4
// --- basic block ---
L_1043d18:
// 0x01043d18: 0x1043d18: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01043d1c: 0x1043d1c: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043d20: 0x1043d20: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01043d24: 0x1043d24: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043d28: 0x1043d28: jal   0x1042c1c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042c1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043d30: 0x1043d30: jal   0x1000d8c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043d38: 0x1043d38: sw    v0, 524(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldloc 5
	stelem.i4
// 0x01043d3c: 0x1043d3c: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x01043d40: 0x1043d40: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x01043d44: 0x1043d44: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043d48: 0x1043d48: jal   0x1042c1c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042c1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043d50: 0x1043d50: jal   0x1000d8c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043d58: 0x1043d58: sw    v0, 528(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 5
	stelem.i4
// 0x01043d5c: 0x1043d5c: lw    a2, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldelem.i4
	stloc.3
// 0x01043d60: 0x1043d60: lw    a3, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 4
// 0x01043d64: 0x1043d64: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043d68: 0x1043d68: jal   0x1042c1c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042c1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043d70: 0x1043d70: jal   0x1000d8c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043d78: 0x1043d78: sw    v0, 532(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 5
	stelem.i4
// 0x01043d7c: 0x1043d7c: lw    a2, 1320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 330
	add
	ldelem.i4
	stloc.3
// 0x01043d80: 0x1043d80: lw    a3, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 4
// 0x01043d84: 0x1043d84: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043d88: 0x1043d88: jal   0x1042c1c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042c1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043d90: 0x1043d90: jal   0x1000d8c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043d98: 0x1043d98: j	 0x1044114 sw    v0, 536(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 5
	stelem.i4
	br L_1044114
// --- basic block ---
L_1043da0:
// 0x01043da0: 0x1043da0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01043da4: 0x1043da4: beq   s2, v0, 0x1043dc4 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1043dc4
// --- basic block ---
// 0x01043dac: 0x1043dac: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043db0: 0x1043db0: addiu a3, a3, -3164
	ldloc 4
	ldc.i4 -3164
	add
	stloc 4
// 0x01043db4: 0x1043db4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043db8: 0x1043db8: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043dbc: 0x1043dbc: j	 0x10440b4 addiu a2, zero, 317
	ldc.i4 317
	stloc.3
	br L_10440b4
// --- basic block ---
L_1043dc4:
// 0x01043dc4: 0x1043dc4: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01043dc8: 0x1043dc8: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043dcc: 0x1043dcc: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01043dd0: 0x1043dd0: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043dd4: 0x1043dd4: jal   0x1042c1c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042c1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043ddc: 0x1043ddc: jal   0x100f668 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_find_100f668(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043de4: 0x1043de4: bne   v0, zero, 0x1044114 sw    v0, 500(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldloc 5
	stelem.i4
	brtrue L_1044114
// --- basic block ---
// 0x01043dec: 0x1043dec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01043df0: 0x1043df0: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043df4: 0x1043df4: addiu a3, a3, -3120
	ldloc 4
	ldc.i4 -3120
	add
	stloc 4
// 0x01043df8: 0x1043df8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043dfc: 0x1043dfc: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043e00: 0x1043e00: j	 0x10440b4 addiu a2, zero, 327
	ldc.i4 327
	stloc.3
	br L_10440b4
// --- basic block ---
L_1043e08:
// 0x01043e08: 0x1043e08: jal   0x1000910 addiu a0, zero, 628
	ldc.i4 628
	stloc.1
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
// 0x01043e10: 0x1043e10: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01043e14: 0x1043e14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01043e18: 0x1043e18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01043e1c: 0x1043e1c: jal   0x100177c addiu a2, zero, 628
	ldc.i4 628
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043e24: 0x1043e24: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01043e28: 0x1043e28: addiu a1, zero, 442
	ldc.i4 442
	stloc.2
// 0x01043e2c: 0x1043e2c: jal   0x1004a38 addu  a2, s0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043e34: 0x1043e34: lw    a0, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.1
// 0x01043e38: 0x1043e38: lw    a1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.2
// 0x01043e3c: 0x1043e3c: jal   0x1042cf0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_object_string_1042cf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043e44: 0x1043e44: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01043e48: 0x1043e48: sw    v1, 512(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 128
	add
	ldloc 7
	stelem.i4
// 0x01043e4c: 0x1043e4c: lw    v1, 84(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x01043e50: 0x1043e50: sw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01043e54: 0x1043e54: sll   v0, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 5
// 0x01043e58: 0x1043e58: addu  v0, v0, s6
	ldloc 5
	ldloc 14
	add
	stloc 5
// 0x01043e5c: 0x1043e5c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01043e60: 0x1043e60: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01043e64: 0x1043e64: sw    v1, 84(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 7
	stelem.i4
// 0x01043e68: 0x1043e68: j	 0x1044114 sw    zero, 516(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldc.i4.s 0
	stelem.i4
	br L_1044114
// --- basic block ---
L_1043e70:
// 0x01043e70: 0x1043e70: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01043e74: 0x1043e74: beq   s2, v0, 0x1043e8c addiu a0, zero, 4
	ldloc 8
	ldloc 5
	ldc.i4.4
	stloc.1
	beq  L_1043e8c
// --- basic block ---
// 0x01043e7c: 0x1043e7c: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043e80: 0x1043e80: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043e84: 0x1043e84: j	 0x1043f44 addiu a2, zero, 359
	ldc.i4 359
	stloc.3
	br L_1043f44
// --- basic block ---
L_1043e8c:
// 0x01043e8c: 0x1043e8c: lw    v0, 616(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 5
// 0x01043e90: 0x1043e90: sll   zero, zero, 0
// 0x01043e94: 0x1043e94: slti  v0, v0, 9
	ldloc 5
	ldc.i4.s 9
	clt
	stloc 5
// 0x01043e98: 0x1043e98: bne   v0, zero, 0x1043eb8 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1043eb8
// --- basic block ---
// 0x01043ea0: 0x1043ea0: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043ea4: 0x1043ea4: addiu a3, a3, -3024
	ldloc 4
	ldc.i4 -3024
	add
	stloc 4
// 0x01043ea8: 0x1043ea8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043eac: 0x1043eac: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043eb0: 0x1043eb0: j	 0x10440b4 addiu a2, zero, 365
	ldc.i4 365
	stloc.3
	br L_10440b4
// --- basic block ---
L_1043eb8:
// 0x01043eb8: 0x1043eb8: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01043ebc: 0x1043ebc: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043ec0: 0x1043ec0: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01043ec4: 0x1043ec4: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043ec8: 0x1043ec8: jal   0x1042c1c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042c1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043ed0: 0x1043ed0: lw    s5, 616(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 10
// 0x01043ed4: 0x1043ed4: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01043ed8: 0x1043ed8: addiu s5, s5, 136
	ldloc 10
	ldc.i4 136
	add
	stloc 10
// 0x01043edc: 0x1043edc: jal   0x100f668 sll   s5, s5, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_find_100f668(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043ee4: 0x1043ee4: addu  s5, s0, s5
	ldloc 9
	ldloc 10
	add
	stloc 10
// 0x01043ee8: 0x1043ee8: lw    a2, 1312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 328
	add
	ldelem.i4
	stloc.3
// 0x01043eec: 0x1043eec: lw    a3, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 4
// 0x01043ef0: 0x1043ef0: sw    v0, 0(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01043ef4: 0x1043ef4: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01043ef8: 0x1043ef8: jal   0x1042c1c addiu a1, zero, 255
	ldc.i4 255
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042c1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043f00: 0x1043f00: lw    s5, 616(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 10
// 0x01043f04: 0x1043f04: jal   0x1000d8c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043f0c: 0x1043f0c: addiu s5, s5, 144
	ldloc 10
	ldc.i4 144
	add
	stloc 10
// 0x01043f10: 0x1043f10: lw    v1, 616(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x01043f14: 0x1043f14: sll   s5, s5, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x01043f18: 0x1043f18: addu  s5, s0, s5
	ldloc 9
	ldloc 10
	add
	stloc 10
// 0x01043f1c: 0x1043f1c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01043f20: 0x1043f20: sw    v0, 4(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01043f24: 0x1043f24: j	 0x1044114 sw    v1, 616(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 7
	stelem.i4
	br L_1044114
// --- basic block ---
L_1043f2c:
// 0x01043f2c: 0x1043f2c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01043f30: 0x1043f30: beq   s2, v0, 0x1043f50 addiu a0, zero, 4
	ldloc 8
	ldloc 5
	ldc.i4.4
	stloc.1
	beq  L_1043f50
// --- basic block ---
// 0x01043f38: 0x1043f38: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043f3c: 0x1043f3c: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043f40: 0x1043f40: addiu a2, zero, 394
	ldc.i4 394
	stloc.3
L_1043f44:
// 0x01043f44: 0x1043f44: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01043f48: 0x1043f48: j	 0x10440b4 addiu a3, v1, -3072
	ldloc 7
	ldc.i4 -3072
	add
	stloc 4
	br L_10440b4
// --- basic block ---
L_1043f50:
// 0x01043f50: 0x1043f50: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01043f54: 0x1043f54: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043f58: 0x1043f58: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01043f5c: 0x1043f5c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01043f60: 0x1043f60: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043f64: 0x1043f64: jal   0x1042c1c lui   s5, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042c1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043f6c: 0x1043f6c: j	 0x1043f88 addiu s5, s5, 13248
	ldloc 10
	ldc.i4 13248
	add
	stloc 10
	br L_1043f88
// --- basic block ---
L_1043f74:
// 0x01043f74: 0x1043f74: jal   0x1001b14 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01043f7c: 0x1043f7c: beq   v0, zero, 0x1043fb4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1043fb4
// --- basic block ---
// 0x01043f84: 0x1043f84: addiu s5, s5, 16
	ldloc 10
	ldc.i4.s 16
	add
	stloc 10
L_1043f88:
// 0x01043f88: 0x1043f88: lw    a0, 0(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01043f8c: 0x1043f8c: sll   zero, zero, 0
// 0x01043f90: 0x1043f90: bne   a0, zero, 0x1043f74 lui   a3, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc 4
	brtrue L_1043f74
// --- basic block ---
// 0x01043f98: 0x1043f98: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043f9c: 0x1043f9c: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043fa0: 0x1043fa0: addiu a2, zero, 184
	ldc.i4 184
	stloc.3
// 0x01043fa4: 0x1043fa4: addiu a3, a3, -2984
	ldloc 4
	ldc.i4 -2984
	add
	stloc 4
// 0x01043fa8: 0x1043fa8: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01043fac: 0x1043fac: jal   0x100449c addu  s5, zero, zero
	ldc.i4.s 0
	stloc 10
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
L_1043fb4:
// 0x01043fb4: 0x1043fb4: j	 0x1044114 sw    s5, 504(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldloc 10
	stelem.i4
	br L_1044114
// --- basic block ---
L_1043fbc:
// 0x01043fbc: 0x1043fbc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01043fc0: 0x1043fc0: beq   s2, v0, 0x1043fe0 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1043fe0
// --- basic block ---
// 0x01043fc8: 0x1043fc8: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01043fcc: 0x1043fcc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043fd0: 0x1043fd0: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01043fd4: 0x1043fd4: addiu a2, zero, 413
	ldc.i4 413
	stloc.3
// 0x01043fd8: 0x1043fd8: j	 0x10440b4 addiu a3, a3, -2960
	ldloc 4
	ldc.i4 -2960
	add
	stloc 4
	br L_10440b4
// --- basic block ---
L_1043fe0:
// 0x01043fe0: 0x1043fe0: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01043fe4: 0x1043fe4: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x01043fe8: 0x1043fe8: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01043fec: 0x1043fec: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01043ff0: 0x1043ff0: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01043ff4: 0x1043ff4: jal   0x1042c1c lui   s5, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042c1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01043ffc: 0x1043ffc: j	 0x1044018 addiu s5, s5, 13408
	ldloc 10
	ldc.i4 13408
	add
	stloc 10
	br L_1044018
// --- basic block ---
L_1044004:
// 0x01044004: 0x1044004: jal   0x1001b14 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104400c: 0x104400c: beq   v0, zero, 0x1044044 sll   zero, zero, 0
	ldloc 5
	brfalse L_1044044
// --- basic block ---
// 0x01044014: 0x1044014: addiu s5, s5, 8
	ldloc 10
	ldc.i4.8
	add
	stloc 10
L_1044018:
// 0x01044018: 0x1044018: lw    a0, 0(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104401c: 0x104401c: sll   zero, zero, 0
// 0x01044020: 0x1044020: bne   a0, zero, 0x1044004 lui   a3, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc 4
	brtrue L_1044004
// --- basic block ---
// 0x01044028: 0x1044028: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104402c: 0x104402c: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01044030: 0x1044030: addiu a2, zero, 197
	ldc.i4 197
	stloc.3
// 0x01044034: 0x1044034: addiu a3, a3, -2908
	ldloc 4
	ldc.i4 -2908
	add
	stloc 4
// 0x01044038: 0x1044038: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0104403c: 0x104403c: jal   0x100449c addu  s5, zero, zero
	ldc.i4.s 0
	stloc 10
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
L_1044044:
// 0x01044044: 0x1044044: j	 0x1044114 sw    s5, 624(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 10
	stelem.i4
	br L_1044114
// --- basic block ---
L_104404c:
// 0x0104404c: 0x104404c: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01044050: 0x1044050: j	 0x10440fc addiu a0, s0, 508
	ldloc 9
	ldc.i4 508
	add
	stloc.1
	br L_10440fc
// --- basic block ---
L_1044058:
// 0x01044058: 0x1044058: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x0104405c: 0x104405c: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x01044060: 0x1044060: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01044064: 0x1044064: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01044068: 0x1044068: jal   0x1042c1c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042c1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044070: 0x1044070: jal   0x101cf84 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044078: 0x1044078: jal   0x1001ba8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044080: 0x1044080: j	 0x1044114 sw    v0, 520(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldloc 5
	stelem.i4
	br L_1044114
// --- basic block ---
L_1044088:
// 0x01044088: 0x1044088: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0104408c: 0x104408c: j	 0x10440fc addiu a0, s0, 512
	ldloc 9
	ldc.i4 512
	add
	stloc.1
	br L_10440fc
// --- basic block ---
L_1044094:
// 0x01044094: 0x1044094: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01044098: 0x1044098: beq   s2, v0, 0x10440c4 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_10440c4
// --- basic block ---
// 0x010440a0: 0x10440a0: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010440a4: 0x10440a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010440a8: 0x10440a8: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010440ac: 0x10440ac: addiu a2, zero, 342
	ldc.i4 342
	stloc.3
// 0x010440b0: 0x10440b0: addiu a3, a3, -2876
	ldloc 4
	ldc.i4 -2876
	add
	stloc 4
L_10440b4:
// 0x010440b4: 0x10440b4: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010440bc: 0x10440bc: j	 0x1044114 sll   zero, zero, 0
	br L_1044114
// --- basic block ---
L_10440c4:
// 0x010440c4: 0x10440c4: lw    a2, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.3
// 0x010440c8: 0x10440c8: lw    a3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 4
// 0x010440cc: 0x10440cc: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010440d0: 0x10440d0: jal   0x1042c1c addiu a1, zero, 255
	ldc.i4 255
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_1042c1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010440d8: 0x10440d8: lw    a0, 1308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 327
	add
	ldelem.i4
	stloc.1
// 0x010440dc: 0x10440dc: lw    a1, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.2
// 0x010440e0: 0x10440e0: jal   0x1042cf0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_object_string_1042cf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010440e8: 0x10440e8: j	 0x1044114 sw    v0, 516(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 129
	add
	ldloc 5
	stelem.i4
	br L_1044114
// --- basic block ---
L_10440f0:
// 0x010440f0: 0x10440f0: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010440f4: 0x10440f4: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010440f8: 0x10440f8: addiu a0, a0, 12204
	ldloc.1
	ldc.i4 12204
	add
	stloc.1
L_10440fc:
// 0x010440fc: 0x10440fc: addiu a2, sp, 1304
	ldloc.0
	ldc.i4 1304
	add
	stloc.3
// 0x01044100: 0x1044100: jal   0x1042c70 addiu a3, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_integer_1042c70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044108: 0x1044108: j	 0x1044114 sll   zero, zero, 0
	br L_1044114
// --- basic block ---
L_1044110:
// 0x01044110: 0x1044110: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1044114:
// 0x01044114: 0x1044114: beq   s1, s4, 0x1044138 sll   zero, zero, 0
	ldloc 11
	ldloc 13
	beq  L_1044138
// --- basic block ---
// 0x0104411c: 0x104411c: lb    v0, 0(s1)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01044120: 0x1044120: sll   zero, zero, 0
// 0x01044124: 0x1044124: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x01044128: 0x1044128: bne   v0, zero, 0x1044110 sll   zero, zero, 0
	ldloc 5
	brtrue L_1044110
// --- basic block ---
L_1044130:
// 0x01044130: 0x1044130: bne   s1, s4, 0x10439f8 addiu v1, zero, 35
	ldloc 11
	ldloc 13
	ldc.i4.s 35
	stloc 7
	bne.un L_10439f8
// --- basic block ---
L_1044138:
// 0x01044138: 0x1044138: lw    ra, 2372(sp)
// 0x0104413c: 0x104413c: lw    s8, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 16
// 0x01044140: 0x1044140: lw    s7, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldelem.i4
	stloc 15
// 0x01044144: 0x1044144: lw    s6, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldelem.i4
	stloc 14
// 0x01044148: 0x1044148: lw    s5, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldelem.i4
	stloc 10
// 0x0104414c: 0x104414c: lw    s4, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldelem.i4
	stloc 13
// 0x01044150: 0x1044150: lw    s3, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldelem.i4
	stloc 12
// 0x01044154: 0x1044154: lw    s2, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldelem.i4
	stloc 8
// 0x01044158: 0x1044158: lw    s1, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc 11
// 0x0104415c: 0x104415c: lw    s0, 2336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc 9
// 0x01044160: 0x1044160: jr    ra addiu sp, sp, 2376
	ldloc.0
	ldc.i4 2376
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17054544
	beq  L_1043b50
	ldloc 5
	ldc.i4 17054652
	beq  L_1043bbc
	ldloc 5
	ldc.i4 17054860
	beq  L_1043c8c
	ldloc 5
	ldc.i4 17054964
	beq  L_1043cf4
	ldloc 5
	ldc.i4 17055136
	beq  L_1043da0
	ldloc 5
	ldc.i4 17055240
	beq  L_1043e08
	ldloc 5
	ldc.i4 17055344
	beq  L_1043e70
	ldloc 5
	ldc.i4 17055532
	beq  L_1043f2c
	ldloc 5
	ldc.i4 17055676
	beq  L_1043fbc
	ldloc 5
	ldc.i4 17055820
	beq  L_104404c
	ldloc 5
	ldc.i4 17055832
	beq  L_1044058
	ldloc 5
	ldc.i4 17055880
	beq  L_1044088
	ldloc 5
	ldc.i4 17055892
	beq  L_1044094
	ldloc 5
	ldc.i4 17055984
	beq  L_10440f0
	ldloc 5
	ldc.i4 17056020
	beq  L_1044114
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_bar_initialize_1044168(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s2,int32 s3,int32 s4,int32 s0,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
// local  0 is register sp
// local 13 is register ra
// local 14 is register lo
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
	stloc 12
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
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01044168: 0x1044168: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0104416c: 0x104416c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01044170: 0x1044170: addiu v1, v1, 12124
	ldloc 6
	ldc.i4 12124
	add
	stloc 6
// 0x01044174: 0x1044174: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044178: 0x1044178: sw    ra, 52(sp)
// 0x0104417c: 0x104417c: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01044180: 0x1044180: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01044184: 0x1044184: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01044188: 0x1044188: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0104418c: 0x104418c: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01044190: 0x1044190: sw    zero, 84(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x01044194: 0x1044194: addiu v0, v0, 12212
	ldloc 5
	ldc.i4 12212
	add
	stloc 5
// 0x01044198: 0x1044198: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0104419c: 0x104419c: addiu a1, zero, 80
	ldc.i4.s 80
	stloc.2
L_10441a0:
// 0x010441a0: 0x10441a0: addu  a3, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc 4
// 0x010441a4: 0x10441a4: addu  a2, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.3
// 0x010441a8: 0x10441a8: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x010441ac: 0x10441ac: sw    zero, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010441b0: 0x10441b0: bne   a0, a1, 0x10441a0 sw    zero, 0(a2)
	ldloc.1
	ldloc.2
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	bne.un L_10441a0
// --- basic block ---
// 0x010441b8: 0x10441b8: addiu s0, zero, 1
	ldc.i4.1
	stloc 12
// 0x010441bc: 0x10441bc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010441c0: 0x10441c0: addiu a2, a2, -3392
	ldloc.3
	ldc.i4 -3392
	add
	stloc.3
// 0x010441c4: 0x10441c4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010441c8: 0x10441c8: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010441cc: 0x10441cc: sw    s0, 80(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010441d0: 0x10441d0: jal   0x10a2888 sw    s0, 80(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010441d8: 0x10441d8: beq   v0, zero, 0x1044374 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1044374
// --- basic block ---
// 0x010441e0: 0x10441e0: jal   0x104ed34 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ed34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010441e8: 0x10441e8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010441ec: 0x10441ec: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010441f0: 0x10441f0: jal   0x104ed58 sw    v0, 13436(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3359
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010441f8: 0x10441f8: addiu s1, s1, 13436
	ldloc 8
	ldc.i4 13436
	add
	stloc 8
// 0x010441fc: 0x10441fc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01044200: 0x1044200: addiu a2, a2, -3416
	ldloc.3
	ldc.i4 -3416
	add
	stloc.3
// 0x01044204: 0x1044204: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01044208: 0x1044208: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0104420c: 0x104420c: jal   0x10a2888 sw    v0, 4(s1)
	ldloc 7
	ldloc 8
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
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044214: 0x1044214: beq   v0, zero, 0x1044374 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_1044374
// --- basic block ---
// 0x0104421c: 0x104421c: jal   0x104ed34 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ed34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044224: 0x1044224: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01044228: 0x1044228: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0104422c: 0x104422c: jal   0x104ed58 sw    v0, 13428(s4)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3357
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044234: 0x1044234: addiu s4, s4, 13428
	ldloc 11
	ldc.i4 13428
	add
	stloc 11
// 0x01044238: 0x1044238: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0104423c: 0x104423c: jal   0x1042b34 sw    v0, 4(s4)
	ldloc 7
	ldloc 11
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
	call int32 Cibyl49::createBGImage_1042b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044244: 0x1044244: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01044248: 0x1044248: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0104424c: 0x104424c: jal   0x1042b34 sw    v0, 12108(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3027
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::createBGImage_1042b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044254: 0x1044254: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01044258: 0x1044258: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0104425c: 0x104425c: jal   0x104f9f4 sw    v0, 12112(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3028
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_free_image_104f9f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044264: 0x1044264: jal   0x104f9f4 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_free_image_104f9f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104426c: 0x104426c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01044270: 0x1044270: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044274: 0x1044274: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01044278: 0x1044278: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x0104427c: 0x104427c: addiu a0, a0, 26560
	ldloc.1
	ldc.i4 26560
	add
	stloc.1
// 0x01044280: 0x1044280: addiu a1, a1, -2836
	ldloc.2
	ldc.i4 -2836
	add
	stloc.2
// 0x01044284: 0x1044284: addiu a3, a3, 7056
	ldloc 4
	ldc.i4 7056
	add
	stloc 4
// 0x01044288: 0x1044288: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104428c: 0x104428c: jal   0x104e4ac sw    s2, 16(sp)
	ldloc 7
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
	call int32 Cibyl58::roadmap_file_map_104e4ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044294: 0x1044294: bne   v0, zero, 0x10442bc lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_10442bc
// --- basic block ---
// 0x0104429c: 0x104429c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010442a0: 0x10442a0: addiu a1, a1, -3520
	ldloc.2
	ldc.i4 -3520
	add
	stloc.2
// 0x010442a4: 0x10442a4: addiu a3, a3, -2828
	ldloc 4
	ldc.i4 -2828
	add
	stloc 4
// 0x010442a8: 0x10442a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010442ac: 0x10442ac: jal   0x100449c addiu a2, zero, 1269
	ldc.i4 1269
	stloc.3
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
// 0x010442b4: 0x10442b4: j	 0x1044374 sll   zero, zero, 0
	br L_1044374
// --- basic block ---
L_10442bc:
// 0x010442bc: 0x10442bc: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010442c0: 0x10442c0: jal   0x104e150 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::roadmap_file_base_104e150(int32)
	stloc 5
// --- basic block ---
// 0x010442c8: 0x10442c8: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010442cc: 0x10442cc: jal   0x104e164 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl58::roadmap_file_size_104e164(int32)
	stloc 5
// --- basic block ---
// 0x010442d4: 0x10442d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010442d8: 0x10442d8: jal   0x1043950 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::T_91_1043950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010442e0: 0x10442e0: jal   0x104e364 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_unmap_104e364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010442e8: 0x10442e8: lw    s1, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010442ec: 0x10442ec: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010442f0: 0x10442f0: jal   0x102fa60 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_global_offset_102fa60(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010442f8: 0x10442f8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010442fc: 0x10442fc: div   s1, v0
	ldloc 8
	ldloc 5
	div
	stloc 14
// 0x01044300: 0x1044300: mflo  lo
	ldloc 14
	stloc 8
// 0x01044304: 0x1044304: subu  s1, zero, s1
	ldloc 8
	neg
	stloc 8
// 0x01044308: 0x1044308: jal   0x102111c addiu a0, s1, 15
	ldloc 8
	ldc.i4.s 15
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_move_center_102111c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044310: 0x1044310: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044314: 0x1044314: addiu a0, a0, 10360
	ldloc.1
	ldc.i4 10360
	add
	stloc.1
// 0x01044318: 0x1044318: jal   0x104c814 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_short_click_104c814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044320: 0x1044320: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044324: 0x1044324: addiu a0, a0, 10376
	ldloc.1
	ldc.i4 10376
	add
	stloc.1
// 0x01044328: 0x1044328: jal   0x104c7ec addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104c7ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044330: 0x1044330: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044334: 0x1044334: addiu a0, a0, 11616
	ldloc.1
	ldc.i4 11616
	add
	stloc.1
// 0x01044338: 0x1044338: jal   0x104c774 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_pressed_104c774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044340: 0x1044340: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044344: 0x1044344: addiu a0, a0, 10392
	ldloc.1
	ldc.i4 10392
	add
	stloc.1
// 0x01044348: 0x1044348: jal   0x104c724 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_drag_start_104c724(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044350: 0x1044350: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044354: 0x1044354: addiu a0, a0, 14372
	ldloc.1
	ldc.i4 14372
	add
	stloc.1
// 0x01044358: 0x1044358: jal   0x104c74c addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_released_104c74c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044360: 0x1044360: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044364: 0x1044364: jal   0x10142a8 addiu a0, a0, 10512
	ldloc.1
	ldc.i4 10512
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl14::roadmap_skin_register_10142a8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104436c: 0x104436c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044370: 0x1044370: sw    s0, 12116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3029
	add
	ldloc 12
	stelem.i4
L_1044374:
// 0x01044374: 0x1044374: lw    ra, 52(sp)
// 0x01044378: 0x1044378: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0104437c: 0x104437c: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01044380: 0x1044380: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01044384: 0x1044384: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01044388: 0x1044388: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0104438c: 0x104438c: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_prompts_get_count_1044394()
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
// 0x01044394: 0x1044394: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01044398: 0x1044398: lw    v0, 12308(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3077
	add
	ldelem.i4
	stloc.0
// 0x0104439c: 0x104439c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_prompts_get_values_10443a4()
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
// 0x010443a4: 0x10443a4: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x010443a8: 0x10443a8: jr    ra addiu v0, v0, 12636
	ldloc.0
	ldc.i4 12636
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_prompts_get_labels_10443b0()
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
// 0x010443b0: 0x10443b0: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x010443b4: 0x10443b4: jr    ra addiu v0, v0, 12516
	ldloc.0
	ldc.i4 12516
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_prompts_exist_10443bc()
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
// 0x010443bc: 0x10443bc: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_prompts_init_params_10443c4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 v1,int32 s1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 5
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
// 0x010443c4: 0x10443c4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010443c8: 0x10443c8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010443cc: 0x10443cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010443d0: 0x10443d0: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010443d4: 0x10443d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010443d8: 0x10443d8: addiu a2, s0, 18356
	ldloc 5
	ldc.i4 18356
	add
	stloc.3
// 0x010443dc: 0x10443dc: addiu a0, a0, -27032
	ldloc.1
	ldc.i4 -27032
	add
	stloc.1
// 0x010443e0: 0x10443e0: addiu a1, a1, 13444
	ldloc.2
	ldc.i4 13444
	add
	stloc.2
// 0x010443e4: 0x10443e4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010443e8: 0x10443e8: sw    ra, 28(sp)
// 0x010443ec: 0x10443ec: jal   0x100eff4 sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010443f4: 0x10443f4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010443f8: 0x10443f8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010443fc: 0x10443fc: addiu a0, s1, 18104
	ldloc 9
	ldc.i4 18104
	add
	stloc.1
// 0x01044400: 0x1044400: addiu a2, s0, 18356
	ldloc 5
	ldc.i4 18356
	add
	stloc.3
// 0x01044404: 0x1044404: addiu a1, a1, 13460
	ldloc.2
	ldc.i4 13460
	add
	stloc.2
// 0x01044408: 0x1044408: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01044410: 0x1044410: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01044414: 0x1044414: addiu a0, s1, 18104
	ldloc 9
	ldc.i4 18104
	add
	stloc.1
// 0x01044418: 0x1044418: addiu a2, s0, 18356
	ldloc 5
	ldc.i4 18356
	add
	stloc.3
// 0x0104441c: 0x104441c: addiu a1, a1, 13476
	ldloc.2
	ldc.i4 13476
	add
	stloc.2
// 0x01044420: 0x1044420: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01044428: 0x1044428: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104442c: 0x104442c: addiu a0, s1, 18104
	ldloc 9
	ldc.i4 18104
	add
	stloc.1
// 0x01044430: 0x1044430: addiu a2, s0, 18356
	ldloc 5
	ldc.i4 18356
	add
	stloc.3
// 0x01044434: 0x1044434: addiu a1, a1, 13492
	ldloc.2
	ldc.i4 13492
	add
	stloc.2
// 0x01044438: 0x1044438: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01044440: 0x1044440: lw    ra, 28(sp)
// 0x01044444: 0x1044444: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01044448: 0x1044448: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0104444c: 0x104444c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01044450: 0x1044450: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01044454: 0x1044454: sw    v1, 12304(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3076
	add
	ldloc 8
	stelem.i4
// 0x01044458: 0x1044458: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_prompts_conf_load_1044460(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s5,int32 s0,int32 s1,int32 s7,int32 s2,int32 s3,int32 s4,int32 s6,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local 12 is register s2
// local 13 is register s3
// local 14 is register s4
// local  8 is register s5
// local 15 is register s6
// local 11 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01044460: 0x1044460: addiu sp, sp, -1104
	ldloc.0
	ldc.i4 -1104
	add
	stloc.0
// 0x01044464: 0x1044464: sw    s0, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 9
	stelem.i4
// 0x01044468: 0x1044468: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104446c: 0x104446c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x01044470: 0x1044470: sw    s2, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 12
	stelem.i4
// 0x01044474: 0x1044474: sw    s1, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 10
	stelem.i4
// 0x01044478: 0x1044478: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x0104447c: 0x104447c: addiu a1, a1, -2692
	ldloc.2
	ldc.i4 -2692
	add
	stloc.2
// 0x01044480: 0x1044480: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01044484: 0x1044484: lui   s1, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01044488: 0x1044488: sw    ra, 1100(sp)
// 0x0104448c: 0x104448c: sw    s7, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 11
	stelem.i4
// 0x01044490: 0x1044490: sw    s6, 1092(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 273
	add
	ldloc 15
	stelem.i4
// 0x01044494: 0x1044494: sw    s5, 1088(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 8
	stelem.i4
// 0x01044498: 0x1044498: sw    s4, 1084(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 271
	add
	ldloc 14
	stelem.i4
// 0x0104449c: 0x104449c: sw    s3, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 13
	stelem.i4
// 0x010444a0: 0x10444a0: jal   0x1001b68 sw    zero, 12308(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3077
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010444a8: 0x10444a8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010444ac: 0x10444ac: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010444b0: 0x10444b0: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x010444b4: 0x10444b4: jal   0x104e804 addiu a2, a2, 26444
	ldloc.3
	ldc.i4 26444
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_fopen_104e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010444bc: 0x10444bc: bne   v0, zero, 0x1044588 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1044588
// --- basic block ---
// 0x010444c4: 0x10444c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010444c8: 0x10444c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010444cc: 0x10444cc: addiu a1, a1, -2676
	ldloc.2
	ldc.i4 -2676
	add
	stloc.2
// 0x010444d0: 0x10444d0: addiu a3, a3, -2648
	ldloc 4
	ldc.i4 -2648
	add
	stloc 4
// 0x010444d4: 0x10444d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010444d8: 0x10444d8: jal   0x100449c addiu a2, zero, 319
	ldc.i4 319
	stloc.3
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
// 0x010444e0: 0x10444e0: j	 0x10445c0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10445c0
// --- basic block ---
L_10444e8:
// 0x010444e8: 0x10444e8: jal   0x1001e98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fgets_1001e98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010444f0: 0x10444f0: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x010444f4: 0x10444f4: beq   v0, zero, 0x10445b4 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_10445b4
// --- basic block ---
// 0x010444fc: 0x10444fc: jal   0x100e27c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl10::roadmap_config_extract_data_100e27c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044504: 0x1044504: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x01044508: 0x1044508: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104450c: 0x104450c: beq   v0, zero, 0x104459c addiu a1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc.2
	brfalse L_104459c
// --- basic block ---
// 0x01044514: 0x1044514: jal   0x100e20c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_until_100e20c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104451c: 0x104451c: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01044520: 0x1044520: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x01044524: 0x1044524: bne   a0, v1, 0x104459c addiu a0, v0, 1
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	bne.un L_104459c
// --- basic block ---
// 0x0104452c: 0x104452c: jal   0x100e248 sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_spaces_100e248(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044534: 0x1044534: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01044538: 0x1044538: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104453c: 0x104453c: jal   0x100e20c addu  s6, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_until_100e20c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044544: 0x1044544: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01044548: 0x1044548: lw    s7, 12308(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3077
	add
	ldelem.i4
	stloc 11
// 0x0104454c: 0x104454c: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x01044550: 0x1044550: jal   0x1001ba8 sll   s7, s7, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044558: 0x1044558: addu  s7, s7, s4
	ldloc 11
	ldloc 14
	add
	stloc 11
// 0x0104455c: 0x104455c: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x01044560: 0x1044560: sw    v0, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01044564: 0x1044564: lw    s5, 12308(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3077
	add
	ldelem.i4
	stloc 8
// 0x01044568: 0x1044568: jal   0x1001ba8 sll   s5, s5, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044570: 0x1044570: lw    v1, 12308(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3077
	add
	ldelem.i4
	stloc 7
// 0x01044574: 0x1044574: addu  s5, s5, s3
	ldloc 8
	ldloc 13
	add
	stloc 8
// 0x01044578: 0x1044578: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0104457c: 0x104457c: sw    v0, 0(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01044580: 0x1044580: j	 0x104459c sw    v1, 12308(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3077
	add
	ldloc 7
	stelem.i4
	br L_104459c
// --- basic block ---
L_1044588:
// 0x01044588: 0x1044588: lui   s4, 0x60000
	ldc.i4 393216
	stloc 14
// 0x0104458c: 0x104458c: lui   s3, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01044590: 0x1044590: addiu s4, s4, 12516
	ldloc 14
	ldc.i4 12516
	add
	stloc 14
// 0x01044594: 0x1044594: addiu s3, s3, 12636
	ldloc 13
	ldc.i4 12636
	add
	stloc 13
// 0x01044598: 0x1044598: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
L_104459c:
// 0x0104459c: 0x104459c: jal   0x1001e30 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x010445a4: 0x10445a4: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x010445a8: 0x10445a8: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x010445ac: 0x10445ac: beq   v0, zero, 0x10444e8 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_10444e8
// --- basic block ---
L_10445b4:
// 0x010445b4: 0x10445b4: jal   0x10023b4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fclose_10023b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010445bc: 0x10445bc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10445c0:
// 0x010445c0: 0x10445c0: lw    ra, 1100(sp)
// 0x010445c4: 0x10445c4: lw    s7, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldelem.i4
	stloc 11
// 0x010445c8: 0x10445c8: lw    s6, 1092(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 273
	add
	ldelem.i4
	stloc 15
// 0x010445cc: 0x10445cc: lw    s5, 1088(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc 8
// 0x010445d0: 0x10445d0: lw    s4, 1084(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 271
	add
	ldelem.i4
	stloc 14
// 0x010445d4: 0x10445d4: lw    s3, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 13
// 0x010445d8: 0x10445d8: lw    s2, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 12
// 0x010445dc: 0x10445dc: lw    s1, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 10
// 0x010445e0: 0x10445e0: lw    s0, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 9
// 0x010445e4: 0x10445e4: jr    ra addiu sp, sp, 1104
	ldloc.0
	ldc.i4 1104
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_prompts_get_downloading_lang_name_10445ec(int32,int32,int32,int32,int32)
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
// 0x010445ec: 0x10445ec: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010445f0: 0x10445f0: lw    v0, 12304(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3076
	add
	ldelem.i4
	stloc 5
// 0x010445f4: 0x10445f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010445f8: 0x10445f8: bne   v0, zero, 0x1044608 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1044608
// --- basic block ---
// 0x01044600: 0x1044600: jal   0x10443c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_init_params_10443c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1044608:
// 0x01044608: 0x1044608: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104460c: 0x104460c: jal   0x100e58c addiu a0, a0, 13476
	ldloc.1
	ldc.i4 13476
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01044614: 0x1044614: lw    ra, 20(sp)
// 0x01044618: 0x1044618: sll   zero, zero, 0
// 0x0104461c: 0x104461c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_prompts_get_queued_lang_1044624(int32,int32,int32,int32,int32)
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
// 0x01044624: 0x1044624: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044628: 0x1044628: lw    v0, 12304(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3076
	add
	ldelem.i4
	stloc 5
// 0x0104462c: 0x104462c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01044630: 0x1044630: bne   v0, zero, 0x1044640 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1044640
// --- basic block ---
// 0x01044638: 0x1044638: jal   0x10443c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_init_params_10443c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1044640:
// 0x01044640: 0x1044640: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01044644: 0x1044644: jal   0x100e58c addiu a0, a0, 13492
	ldloc.1
	ldc.i4 13492
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104464c: 0x104464c: lw    ra, 20(sp)
// 0x01044650: 0x1044650: sll   zero, zero, 0
// 0x01044654: 0x1044654: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_prompts_get_name_104465c(int32,int32,int32,int32,int32)
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
// 0x0104465c: 0x104465c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044660: 0x1044660: lw    v0, 12304(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3076
	add
	ldelem.i4
	stloc 5
// 0x01044664: 0x1044664: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01044668: 0x1044668: bne   v0, zero, 0x1044678 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1044678
// --- basic block ---
// 0x01044670: 0x1044670: jal   0x10443c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_init_params_10443c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1044678:
// 0x01044678: 0x1044678: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104467c: 0x104467c: jal   0x100e58c addiu a0, a0, 13444
	ldloc.1
	ldc.i4 13444
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01044684: 0x1044684: lw    ra, 20(sp)
// 0x01044688: 0x1044688: sll   zero, zero, 0
// 0x0104468c: 0x104468c: jr    ra addiu sp, sp, 24
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
.method public static int32 prompts_downloads_warning_fn_1044694(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 lo,int32 ra,int32 t0)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register t0
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
	stloc 12
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
// 0x01044694: 0x1044694: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01044698: 0x1044698: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104469c: 0x104469c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010446a0: 0x10446a0: lw    v0, 12312(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3078
	add
	ldelem.i4
	stloc 5
// 0x010446a4: 0x10446a4: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010446a8: 0x10446a8: sw    ra, 36(sp)
// 0x010446ac: 0x10446ac: bne   v0, zero, 0x10446cc addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brtrue L_10446cc
// --- basic block ---
// 0x010446b4: 0x10446b4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010446b8: 0x10446b8: addiu a2, a2, -488
	ldloc.3
	ldc.i4 -488
	add
	stloc.3
// 0x010446bc: 0x10446bc: jal   0x1000f9c addiu a1, zero, 128
	ldc.i4 128
	stloc.2
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
// 0x010446c4: 0x10446c4: j	 0x1044720 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1044720
// --- basic block ---
L_10446cc:
// 0x010446cc: 0x10446cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010446d0: 0x10446d0: jal   0x101cf84 addiu a0, a0, -2624
	ldloc.1
	ldc.i4 -2624
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010446d8: 0x10446d8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010446dc: 0x10446dc: lw    a0, 12756(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3189
	add
	ldelem.i4
	stloc.1
// 0x010446e0: 0x10446e0: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x010446e4: 0x10446e4: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 10
// 0x010446e8: 0x10446e8: lw    v1, 12312(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3078
	add
	ldelem.i4
	stloc 7
// 0x010446ec: 0x10446ec: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010446f0: 0x10446f0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010446f4: 0x10446f4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010446f8: 0x10446f8: addiu a2, a2, 25476
	ldloc.3
	ldc.i4 25476
	add
	stloc.3
// 0x010446fc: 0x10446fc: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x01044700: 0x1044700: mflo  lo
	ldloc 10
	stloc 12
// 0x01044704: 0x1044704: sll   zero, zero, 0
// 0x01044708: 0x1044708: sll   zero, zero, 0
// 0x0104470c: 0x104470c: div   t0, v1
	ldloc 12
	ldloc 7
	div
	stloc 10
// 0x01044710: 0x1044710: mflo  lo
	ldloc 10
	stloc 5
// 0x01044714: 0x1044714: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104471c: 0x104471c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1044720:
// 0x01044720: 0x1044720: lw    ra, 36(sp)
// 0x01044724: 0x1044724: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01044728: 0x1044728: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104472c: 0x104472c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_prompts_get_prompt_value_from_name_10447e0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 s2,int32 s1,int32 s3,int32 ra,int32 v1)

// local  5 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  9 is register s1
// local  8 is register s2
// local 10 is register s3
// local  0 is register sp
// local 11 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 12
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010447e0: 0x10447e0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010447e4: 0x10447e4: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010447e8: 0x10447e8: sw    ra, 36(sp)
// 0x010447ec: 0x10447ec: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010447f0: 0x10447f0: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010447f4: 0x10447f4: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010447f8: 0x10447f8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010447fc: 0x10447fc: beq   a0, zero, 0x1044874 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1044874
// --- basic block ---
// 0x01044804: 0x1044804: lui   s2, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01044808: 0x1044808: addiu s2, s2, 12516
	ldloc 8
	ldc.i4 12516
	add
	stloc 8
// 0x0104480c: 0x104480c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01044810: 0x1044810: j	 0x104485c lui   s3, 0x60000
	ldc.i4 393216
	stloc 10
	br L_104485c
// --- basic block ---
L_1044818:
// 0x01044818: 0x1044818: lw    v0, 0(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104481c: 0x104481c: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x01044820: 0x1044820: beq   v0, zero, 0x1044858 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1044858
// --- basic block ---
// 0x01044828: 0x1044828: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01044830: 0x1044830: bne   v0, zero, 0x104485c addiu s0, s0, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_104485c
// --- basic block ---
// 0x01044838: 0x1044838: addiu s0, s0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0104483c: 0x104483c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044840: 0x1044840: addiu v0, v0, 12636
	ldloc 5
	ldc.i4 12636
	add
	stloc 5
// 0x01044844: 0x1044844: sll   s0, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01044848: 0x1044848: addu  s0, s0, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x0104484c: 0x104484c: lw    v0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01044850: 0x1044850: j	 0x1044874 sll   zero, zero, 0
	br L_1044874
// --- basic block ---
L_1044858:
// 0x01044858: 0x1044858: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_104485c:
// 0x0104485c: 0x104485c: lw    v0, 12308(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3077
	add
	ldelem.i4
	stloc 5
// 0x01044860: 0x1044860: sll   zero, zero, 0
// 0x01044864: 0x1044864: slt   v0, s0, v0
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x01044868: 0x1044868: bne   v0, zero, 0x1044818 addu  a1, s1, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_1044818
// --- basic block ---
// 0x01044870: 0x1044870: addu  v0, s1, zero
	ldloc 9
	stloc 5
L_1044874:
// 0x01044874: 0x1044874: lw    ra, 36(sp)
// 0x01044878: 0x1044878: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0104487c: 0x104487c: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01044880: 0x1044880: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01044884: 0x1044884: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01044888: 0x1044888: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_prompts_get_prompt_value_1044890(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s3,int32 v0,int32 s1,int32 s2,int32 s0,int32 s4,int32 ra,int32 v1)

// local  7 is register v0
// local 13 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
// local  6 is register s3
// local 11 is register s4
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 13
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
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01044890: 0x1044890: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01044894: 0x1044894: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01044898: 0x1044898: sw    ra, 36(sp)
// 0x0104489c: 0x104489c: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010448a0: 0x10448a0: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010448a4: 0x10448a4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010448a8: 0x10448a8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010448ac: 0x10448ac: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x010448b0: 0x10448b0: beq   a0, zero, 0x1044910 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 7
	brfalse L_1044910
// --- basic block ---
// 0x010448b8: 0x10448b8: lui   s3, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010448bc: 0x10448bc: addiu s3, s3, 12636
	ldloc 6
	ldc.i4 12636
	add
	stloc 6
// 0x010448c0: 0x10448c0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010448c4: 0x10448c4: j	 0x10448f8 lui   s4, 0x60000
	ldc.i4 393216
	stloc 11
	br L_10448f8
// --- basic block ---
L_10448cc:
// 0x010448cc: 0x10448cc: lw    s1, 0(s3)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010448d0: 0x10448d0: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010448d4: 0x10448d4: beq   s1, zero, 0x10448f4 addu  a0, s1, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_10448f4
// --- basic block ---
// 0x010448dc: 0x10448dc: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x010448e4: 0x10448e4: bne   v0, zero, 0x10448f8 addiu s3, s3, 4
	ldloc 7
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brtrue L_10448f8
// --- basic block ---
// 0x010448ec: 0x10448ec: j	 0x1044910 addu  v0, s1, zero
	ldloc 8
	stloc 7
	br L_1044910
// --- basic block ---
L_10448f4:
// 0x010448f4: 0x10448f4: addiu s3, s3, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_10448f8:
// 0x010448f8: 0x10448f8: lw    v0, 12308(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3077
	add
	ldelem.i4
	stloc 7
// 0x010448fc: 0x10448fc: sll   zero, zero, 0
// 0x01044900: 0x1044900: slt   v0, s2, v0
	ldloc 9
	ldloc 7
	clt
	stloc 7
// 0x01044904: 0x1044904: bne   v0, zero, 0x10448cc addu  a1, s0, zero
	ldloc 7
	ldloc 10
	stloc.2
	brtrue L_10448cc
// --- basic block ---
// 0x0104490c: 0x104490c: addu  v0, s0, zero
	ldloc 10
	stloc 7
L_1044910:
// 0x01044910: 0x1044910: lw    ra, 36(sp)
// 0x01044914: 0x1044914: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01044918: 0x1044918: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0104491c: 0x104491c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01044920: 0x1044920: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01044924: 0x1044924: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01044928: 0x1044928: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 13
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_prompts_set_downloading_lang_name_1044930(int32,int32,int32,int32,int32)
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
// 0x01044930: 0x1044930: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044934: 0x1044934: lw    v0, 12304(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3076
	add
	ldelem.i4
	stloc 5
// 0x01044938: 0x1044938: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104493c: 0x104493c: sw    ra, 28(sp)
// 0x01044940: 0x1044940: bne   v0, zero, 0x1044954 addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brtrue L_1044954
// --- basic block ---
// 0x01044948: 0x1044948: jal   0x10443c4 sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_init_params_10443c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01044950: 0x1044950: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_1044954:
// 0x01044954: 0x1044954: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01044958: 0x1044958: jal   0x100e804 addiu a0, a0, 13476
	ldloc.1
	ldc.i4 13476
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01044960: 0x1044960: lw    ra, 28(sp)
// 0x01044964: 0x1044964: sll   zero, zero, 0
// 0x01044968: 0x1044968: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_prompts_set_queued_lang_1044970(int32,int32,int32,int32,int32)
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
// 0x01044970: 0x1044970: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044974: 0x1044974: lw    v0, 12304(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3076
	add
	ldelem.i4
	stloc 5
// 0x01044978: 0x1044978: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104497c: 0x104497c: sw    ra, 28(sp)
// 0x01044980: 0x1044980: bne   v0, zero, 0x1044994 addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brtrue L_1044994
// --- basic block ---
// 0x01044988: 0x1044988: jal   0x10443c4 sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_init_params_10443c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01044990: 0x1044990: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_1044994:
// 0x01044994: 0x1044994: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01044998: 0x1044998: jal   0x100e804 addiu a0, a0, 13492
	ldloc.1
	ldc.i4 13492
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010449a0: 0x10449a0: lw    ra, 28(sp)
// 0x010449a4: 0x10449a4: sll   zero, zero, 0
// 0x010449a8: 0x10449a8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_prompts_set_update_time_10449b0(int32,int32,int32,int32,int32)
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
// 0x010449b0: 0x10449b0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010449b4: 0x10449b4: lw    v0, 12304(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3076
	add
	ldelem.i4
	stloc 5
// 0x010449b8: 0x10449b8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010449bc: 0x10449bc: sw    ra, 28(sp)
// 0x010449c0: 0x10449c0: bne   v0, zero, 0x10449d4 addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brtrue L_10449d4
// --- basic block ---
// 0x010449c8: 0x10449c8: jal   0x10443c4 sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_init_params_10443c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010449d0: 0x10449d0: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_10449d4:
// 0x010449d4: 0x10449d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010449d8: 0x10449d8: jal   0x100e804 addiu a0, a0, 13460
	ldloc.1
	ldc.i4 13460
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010449e0: 0x10449e0: lw    ra, 28(sp)
// 0x010449e4: 0x10449e4: sll   zero, zero, 0
// 0x010449e8: 0x10449e8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
