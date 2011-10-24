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

.class public auto beforefieldinit Cibyl112
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
  } // end of method Cibyl112::.ctor

.method public static int32 ssd_list_populate_widgets_109376c(int32,int32,int32,int32,int32)
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
// 0x0109376c: 0x109376c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01093770: 0x1093770: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01093774: 0x1093774: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01093778: 0x1093778: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109377c: 0x109377c: sw    a3, 84(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 4
	stelem.i4
// 0x01093780: 0x1093780: sw    v0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01093784: 0x1093784: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x01093788: 0x1093788: sw    a1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x0109378c: 0x109378c: sw    v0, 88(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x01093790: 0x1093790: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01093794: 0x1093794: sw    a2, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x01093798: 0x1093798: sw    v0, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x0109379c: 0x109379c: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x010937a0: 0x10937a0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010937a4: 0x10937a4: sw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010937a8: 0x10937a8: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x010937ac: 0x10937ac: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010937b0: 0x10937b0: sw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010937b4: 0x10937b4: lw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x010937b8: 0x10937b8: sll   zero, zero, 0
// 0x010937bc: 0x10937bc: sw    v0, 80(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 6
	stelem.i4
// 0x010937c0: 0x10937c0: sw    zero, 48(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x010937c4: 0x10937c4: sw    ra, 28(sp)
// 0x010937c8: 0x10937c8: jal   0x1093454 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::setup_list_widgets_rows_1093454(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010937d0: 0x10937d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010937d4: 0x10937d4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010937d8: 0x10937d8: jal   0x109c9f0 addiu a1, a1, -4336
	ldloc.2
	ldc.i4 -4336
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010937e0: 0x10937e0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010937e4: 0x10937e4: addiu a1, s0, 68
	ldloc 7
	ldc.i4.s 68
	add
	stloc.2
// 0x010937e8: 0x10937e8: jal   0x1092eb0 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::update_list_rows_1092eb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010937f0: 0x10937f0: jal   0x1093454 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::setup_list_widgets_rows_1093454(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010937f8: 0x10937f8: lw    ra, 28(sp)
// 0x010937fc: 0x10937fc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01093800: 0x1093800: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01093804: 0x1093804: jr    ra addiu sp, sp, 32
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
.method public static int32 next_button_callback_109380c(int32,int32,int32,int32,int32)
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
// 0x0109380c: 0x109380c: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01093810: 0x1093810: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01093814: 0x1093814: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01093818: 0x1093818: sw    ra, 20(sp)
// 0x0109381c: 0x109381c: jal   0x1097874 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_dialog_set_focus_1097874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093824: 0x1093824: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109382c: 0x109382c: jal   0x104068c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_softkeys_left_softkey_callback_104068c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093834: 0x1093834: lw    ra, 20(sp)
// 0x01093838: 0x1093838: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0109383c: 0x109383c: jr    ra addiu sp, sp, 24
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
.method public static int32 setup_list_rows_1093844(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s8,int32 s0,int32 s1,int32 s2,int32 s5,int32 s4,int32 s3,int32 s6,int32 s7,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local 11 is register s2
// local 14 is register s3
// local 13 is register s4
// local 12 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local  8 is register s8
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01093844: 0x1093844: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01093848: 0x1093848: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0109384c: 0x109384c: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x01093850: 0x1093850: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01093854: 0x1093854: sw    ra, 92(sp)
// 0x01093858: 0x1093858: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x0109385c: 0x109385c: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x01093860: 0x1093860: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x01093864: 0x1093864: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x01093868: 0x1093868: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x0109386c: 0x109386c: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01093870: 0x1093870: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x01093874: 0x1093874: lw    s3, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01093878: 0x1093878: beq   v0, zero, 0x1093b7c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brfalse L_1093b7c
// --- basic block ---
// 0x01093880: 0x1093880: lui   s7, 0x10000
	ldc.i4 65536
	stloc 16
// 0x01093884: 0x1093884: lui   s6, 0x10000
	ldc.i4 65536
	stloc 15
// 0x01093888: 0x1093888: lui   s4, 0x10000
	ldc.i4 65536
	stloc 13
// 0x0109388c: 0x109388c: addiu s7, s7, -32176
	ldloc 16
	ldc.i4 -32176
	add
	stloc 16
// 0x01093890: 0x1093890: addiu s6, s6, -27548
	ldloc 15
	ldc.i4 -27548
	add
	stloc 15
// 0x01093894: 0x1093894: addiu s4, s4, -296
	ldloc 13
	ldc.i4 -296
	add
	stloc 13
// 0x01093898: 0x1093898: j	 0x1093b68 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1093b68
// --- basic block ---
L_10938a0:
// 0x010938a0: 0x10938a0: lw    v1, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010938a4: 0x10938a4: sll   zero, zero, 0
// 0x010938a8: 0x10938a8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010938ac: 0x10938ac: lw    s8, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010938b0: 0x10938b0: lui   v0, 0xfdff0000
	ldc.i4 4261347328
	stloc 5
// 0x010938b4: 0x10938b4: lw    a0, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010938b8: 0x10938b8: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x010938bc: 0x10938bc: lw    v1, 44(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010938c0: 0x10938c0: and   v0, a0, v0
	ldloc.1
	ldloc 5
	and
	stloc 5
// 0x010938c4: 0x10938c4: beq   v1, zero, 0x10938f4 sw    v0, 48(s8)
	ldloc 7
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	brfalse L_10938f4
// --- basic block ---
// 0x010938cc: 0x10938cc: lw    a0, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010938d0: 0x10938d0: sll   zero, zero, 0
// 0x010938d4: 0x10938d4: slt   a0, s2, a0
	ldloc 11
	ldloc.1
	clt
	stloc.1
// 0x010938d8: 0x10938d8: beq   a0, zero, 0x10938f4 sll   a0, s3, 2
	ldloc.1
	ldloc 14
	ldc.i4.2
	shl
	stloc.1
	brfalse L_10938f4
// --- basic block ---
// 0x010938e0: 0x10938e0: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x010938e4: 0x10938e4: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010938e8: 0x10938e8: sll   zero, zero, 0
// 0x010938ec: 0x10938ec: or    v0, v1, v0
	ldloc 7
	ldloc 5
	or
	stloc 5
// 0x010938f0: 0x10938f0: sw    v0, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_10938f4:
// 0x010938f4: 0x10938f4: lw    v0, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010938f8: 0x10938f8: sll   zero, zero, 0
// 0x010938fc: 0x10938fc: bne   s3, v0, 0x1093928 sw    zero, 24(sp)
	ldloc 14
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	bne.un L_1093928
// --- basic block ---
// 0x01093904: 0x1093904: lw    v1, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01093908: 0x1093908: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x0109390c: 0x109390c: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01093910: 0x1093910: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01093914: 0x1093914: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01093918: 0x1093918: sw    v0, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0109391c: 0x109391c: sw    zero, 52(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x01093920: 0x1093920: j	 0x1093974 addiu a2, a2, 18096
	ldloc.3
	ldc.i4 18096
	add
	stloc.3
	br L_1093974
// --- basic block ---
L_1093928:
// 0x01093928: 0x1093928: lw    a0, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109392c: 0x109392c: sll   v0, s3, 2
	ldloc 14
	ldc.i4.2
	shl
	stloc 5
// 0x01093930: 0x1093930: lw    v1, 40(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01093934: 0x1093934: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x01093938: 0x1093938: lw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0109393c: 0x109393c: beq   v1, zero, 0x1093950 addu  v0, v1, v0
	ldloc 7
	ldloc 7
	ldloc 5
	add
	stloc 5
	brfalse L_1093950
// --- basic block ---
// 0x01093944: 0x1093944: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01093948: 0x1093948: j	 0x1093954 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_1093954
// --- basic block ---
L_1093950:
// 0x01093950: 0x1093950: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
L_1093954:
// 0x01093954: 0x1093954: lw    v1, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01093958: 0x1093958: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x0109395c: 0x109395c: or    v0, v1, v0
	ldloc 7
	ldloc 5
	or
	stloc 5
// 0x01093960: 0x1093960: sw    v0, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x01093964: 0x1093964: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01093968: 0x1093968: sw    v0, 52(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0109396c: 0x109396c: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01093970: 0x1093970: addiu s3, s3, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
L_1093974:
// 0x01093974: 0x1093974: addu  a0, s8, zero
	ldloc 8
	stloc.1
// 0x01093978: 0x1093978: jal   0x109cacc addu  a1, s7, zero
	ldloc 16
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_value_109cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093980: 0x1093980: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01093984: 0x1093984: addu  a0, s8, zero
	ldloc 8
	stloc.1
// 0x01093988: 0x1093988: jal   0x109c9f0 addiu a1, a1, -452
	ldloc.2
	ldc.i4 -452
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093990: 0x1093990: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01093994: 0x1093994: addu  a0, s8, zero
	ldloc 8
	stloc.1
// 0x01093998: 0x1093998: addiu a1, a1, -316
	ldloc.2
	ldc.i4 -316
	add
	stloc.2
// 0x0109399c: 0x109399c: jal   0x109c9f0 addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010939a4: 0x10939a4: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010939a8: 0x10939a8: lw    v0, 40(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010939ac: 0x10939ac: sll   zero, zero, 0
// 0x010939b0: 0x10939b0: bne   v0, zero, 0x10939f4 addu  a0, s8, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_10939f4
// --- basic block ---
// 0x010939b8: 0x10939b8: jal   0x109c9f0 addu  a1, s7, zero
	ldloc 16
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010939c0: 0x10939c0: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x010939c4: 0x10939c4: jal   0x109a784 addu  s8, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl117::ssd_widget_hide_109a784(int32)
	stloc 5
// --- basic block ---
// 0x010939cc: 0x10939cc: beq   s1, zero, 0x10939e0 addu  a0, s8, zero
	ldloc 10
	ldloc 8
	stloc.1
	brfalse L_10939e0
// --- basic block ---
// 0x010939d4: 0x10939d4: jal   0x109a784 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_hide_109a784(int32)
	stloc 5
// --- basic block ---
// 0x010939dc: 0x10939dc: addu  a0, s8, zero
	ldloc 8
	stloc.1
L_10939e0:
// 0x010939e0: 0x10939e0: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010939e4: 0x10939e4: jal   0x109a670 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_offset_109a670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010939ec: 0x10939ec: j	 0x1093b68 addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	br L_1093b68
// --- basic block ---
L_10939f4:
// 0x010939f4: 0x10939f4: jal   0x109a798 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_show_109a798(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010939fc: 0x10939fc: beq   s1, zero, 0x1093a10 addu  a0, s5, zero
	ldloc 10
	ldloc 12
	stloc.1
	brfalse L_1093a10
// --- basic block ---
// 0x01093a04: 0x1093a04: jal   0x109a798 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_show_109a798(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093a0c: 0x1093a0c: addu  a0, s5, zero
	ldloc 12
	stloc.1
L_1093a10:
// 0x01093a10: 0x1093a10: jal   0x109c9f0 addu  a1, s6, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093a18: 0x1093a18: addu  s8, v0, zero
	ldloc 5
	stloc 8
// 0x01093a1c: 0x1093a1c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01093a20: 0x1093a20: beq   s8, zero, 0x1093aa4 sll   zero, zero, 0
	ldloc 8
	brfalse L_1093aa4
// --- basic block ---
// 0x01093a28: 0x1093a28: beq   v0, zero, 0x1093a7c addu  a0, s8, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_1093a7c
// --- basic block ---
// 0x01093a30: 0x1093a30: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01093a34: 0x1093a34: jal   0x10923d8 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_button_change_icon_10923d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093a3c: 0x1093a3c: jal   0x109a798 addu  a0, s8, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_show_109a798(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093a44: 0x1093a44: beq   s1, zero, 0x1093b64 addu  a0, s1, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_1093b64
// --- basic block ---
// 0x01093a4c: 0x1093a4c: jal   0x109c9f0 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093a54: 0x1093a54: beq   v0, zero, 0x1093b5c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1093b5c
// --- basic block ---
// 0x01093a5c: 0x1093a5c: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x01093a60: 0x1093a60: sll   zero, zero, 0
// 0x01093a64: 0x1093a64: beq   v0, zero, 0x1093b5c sll   zero, zero, 0
	ldloc 5
	brfalse L_1093b5c
// --- basic block ---
// 0x01093a6c: 0x1093a6c: jal   0x109a798 addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	ldloc.1
	call int32 Cibyl117::ssd_widget_show_109a798(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093a74: 0x1093a74: j	 0x1093b68 sll   zero, zero, 0
	br L_1093b68
// --- basic block ---
L_1093a7c:
// 0x01093a7c: 0x1093a7c: beq   s1, zero, 0x1093b58 addu  a0, s1, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_1093b58
// --- basic block ---
// 0x01093a84: 0x1093a84: jal   0x109c9f0 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093a8c: 0x1093a8c: beq   v0, zero, 0x1093b58 sll   zero, zero, 0
	ldloc 5
	brfalse L_1093b58
// --- basic block ---
// 0x01093a94: 0x1093a94: jal   0x109a784 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_hide_109a784(int32)
	stloc 5
// --- basic block ---
// 0x01093a9c: 0x1093a9c: j	 0x1093b5c addu  a0, s8, zero
	ldloc 8
	stloc.1
	br L_1093b5c
// --- basic block ---
L_1093aa4:
// 0x01093aa4: 0x1093aa4: beq   v0, zero, 0x1093b64 addu  a0, s6, zero
	ldloc 5
	ldloc 15
	stloc.1
	brfalse L_1093b64
// --- basic block ---
// 0x01093aac: 0x1093aac: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x01093ab0: 0x1093ab0: addiu s8, zero, 17
	ldc.i4.s 17
	stloc 8
// 0x01093ab4: 0x1093ab4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01093ab8: 0x1093ab8: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01093abc: 0x1093abc: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01093ac0: 0x1093ac0: jal   0x10925e8 sw    zero, 20(sp)
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
	call int32 Cibyl111::ssd_button_new_10925e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093ac8: 0x1093ac8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01093acc: 0x1093acc: jal   0x109a5b0 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093ad4: 0x1093ad4: beq   s1, zero, 0x1093b64 lui   a1, 0x20000
	ldloc 10
	ldc.i4 131072
	stloc.2
	brfalse L_1093b64
// --- basic block ---
// 0x01093adc: 0x1093adc: addiu s5, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 12
// 0x01093ae0: 0x1093ae0: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01093ae4: 0x1093ae4: addiu a1, a1, 28936
	ldloc.2
	ldc.i4 28936
	add
	stloc.2
// 0x01093ae8: 0x1093ae8: jal   0x1001800 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093af0: 0x1093af0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01093af4: 0x1093af4: addiu v0, v0, -4360
	ldloc 5
	ldc.i4 -4360
	add
	stloc 5
// 0x01093af8: 0x1093af8: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01093afc: 0x1093afc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01093b00: 0x1093b00: addiu v0, v0, -4348
	ldloc 5
	ldc.i4 -4348
	add
	stloc 5
// 0x01093b04: 0x1093b04: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01093b08: 0x1093b08: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093b0c: 0x1093b0c: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01093b10: 0x1093b10: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x01093b14: 0x1093b14: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01093b18: 0x1093b18: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x01093b1c: 0x1093b1c: addiu v0, v0, 14348
	ldloc 5
	ldc.i4 14348
	add
	stloc 5
// 0x01093b20: 0x1093b20: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01093b24: 0x1093b24: jal   0x10925e8 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_button_new_10925e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093b2c: 0x1093b2c: addu  s8, v0, zero
	ldloc 5
	stloc 8
// 0x01093b30: 0x1093b30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01093b34: 0x1093b34: jal   0x109a898 addu  a1, s5, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_click_offsets_109a898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093b3c: 0x1093b3c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01093b40: 0x1093b40: jal   0x109a5b0 addu  a1, s8, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093b48: 0x1093b48: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x01093b4c: 0x1093b4c: sll   zero, zero, 0
// 0x01093b50: 0x1093b50: bne   v0, zero, 0x1093b64 sll   zero, zero, 0
	ldloc 5
	brtrue L_1093b64
// --- basic block ---
L_1093b58:
// 0x01093b58: 0x1093b58: addu  a0, s8, zero
	ldloc 8
	stloc.1
L_1093b5c:
// 0x01093b5c: 0x1093b5c: jal   0x109a784 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl117::ssd_widget_hide_109a784(int32)
	stloc 5
// --- basic block ---
L_1093b64:
// 0x01093b64: 0x1093b64: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1093b68:
// 0x01093b68: 0x1093b68: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01093b6c: 0x1093b6c: sll   zero, zero, 0
// 0x01093b70: 0x1093b70: slt   v0, s2, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x01093b74: 0x1093b74: bne   v0, zero, 0x10938a0 sll   v0, s2, 2
	ldloc 5
	ldloc 11
	ldc.i4.2
	shl
	stloc 5
	brtrue L_10938a0
// --- basic block ---
L_1093b7c:
// 0x01093b7c: 0x1093b7c: lw    ra, 92(sp)
// 0x01093b80: 0x1093b80: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x01093b84: 0x1093b84: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x01093b88: 0x1093b88: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x01093b8c: 0x1093b8c: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x01093b90: 0x1093b90: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x01093b94: 0x1093b94: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x01093b98: 0x1093b98: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01093b9c: 0x1093b9c: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x01093ba0: 0x1093ba0: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01093ba4: 0x1093ba4: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_list_populate_1093bac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 v1,int32 s1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

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
	stloc 6
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
// 0x01093bac: 0x1093bac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01093bb0: 0x1093bb0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01093bb4: 0x1093bb4: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x01093bb8: 0x1093bb8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01093bbc: 0x1093bbc: sw    a2, 32(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x01093bc0: 0x1093bc0: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01093bc4: 0x1093bc4: sw    a1, 28(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x01093bc8: 0x1093bc8: sw    v0, 40(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01093bcc: 0x1093bcc: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01093bd0: 0x1093bd0: sw    a3, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 4
	stelem.i4
// 0x01093bd4: 0x1093bd4: sw    v0, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01093bd8: 0x1093bd8: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01093bdc: 0x1093bdc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01093be0: 0x1093be0: sw    v0, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01093be4: 0x1093be4: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01093be8: 0x1093be8: sll   zero, zero, 0
// 0x01093bec: 0x1093bec: sw    v0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01093bf0: 0x1093bf0: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x01093bf4: 0x1093bf4: sw    zero, 48(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x01093bf8: 0x1093bf8: sw    v0, 80(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01093bfc: 0x1093bfc: sw    ra, 28(sp)
// 0x01093c00: 0x1093c00: jal   0x1093844 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::setup_list_rows_1093844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01093c08: 0x1093c08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01093c0c: 0x1093c0c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01093c10: 0x1093c10: jal   0x109c9f0 addiu a1, a1, -4336
	ldloc.2
	ldc.i4 -4336
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01093c18: 0x1093c18: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01093c1c: 0x1093c1c: addiu a1, s0, 68
	ldloc 6
	ldc.i4.s 68
	add
	stloc.2
// 0x01093c20: 0x1093c20: jal   0x1092eb0 addu  a2, s0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::update_list_rows_1092eb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01093c28: 0x1093c28: jal   0x1093844 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::setup_list_rows_1093844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01093c30: 0x1093c30: lw    ra, 28(sp)
// 0x01093c34: 0x1093c34: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01093c38: 0x1093c38: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01093c3c: 0x1093c3c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_list_scroll_list_end_1093c44(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra,int32 hi,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  9 is register hi
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01093c44: 0x1093c44: lw    v0, 28(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01093c48: 0x1093c48: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01093c4c: 0x1093c4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01093c50: 0x1093c50: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 10
	rem
	stloc 9
// 0x01093c54: 0x1093c54: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01093c58: 0x1093c58: mfhi  hi
	ldloc 9
	stloc.2
// 0x01093c5c: 0x1093c5c: beq   a1, zero, 0x1093c6c sw    ra, 20(sp)
	ldloc.2
	brfalse L_1093c6c
// --- basic block ---
// 0x01093c64: 0x1093c64: j	 0x1093c74 subu  v0, v0, a1
	ldloc 5
	ldloc.2
	sub
	stloc 5
	br L_1093c74
// --- basic block ---
L_1093c6c:
// 0x01093c6c: 0x1093c6c: beq   v0, zero, 0x1093c7c subu  v0, v0, v1
	ldloc 5
	ldloc 5
	ldloc 7
	sub
	stloc 5
	brfalse L_1093c7c
// --- basic block ---
L_1093c74:
// 0x01093c74: 0x1093c74: j	 0x1093c80 sw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	br L_1093c80
// --- basic block ---
L_1093c7c:
// 0x01093c7c: 0x1093c7c: sw    zero, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
L_1093c80:
// 0x01093c80: 0x1093c80: lw    v0, 88(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01093c84: 0x1093c84: sll   zero, zero, 0
// 0x01093c88: 0x1093c88: beq   v0, zero, 0x1093ca0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1093ca0
// --- basic block ---
// 0x01093c90: 0x1093c90: jal   0x1093454 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::setup_list_widgets_rows_1093454(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093c98: 0x1093c98: j	 0x1093ca8 sll   zero, zero, 0
	br L_1093ca8
// --- basic block ---
L_1093ca0:
// 0x01093ca0: 0x1093ca0: jal   0x1093844 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::setup_list_rows_1093844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1093ca8:
// 0x01093ca8: 0x1093ca8: lw    ra, 20(sp)
// 0x01093cac: 0x1093cac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01093cb0: 0x1093cb0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_list_scroll_list_begin_1093cb8(int32,int32,int32,int32,int32)
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
// 0x01093cb8: 0x1093cb8: lw    v0, 88(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01093cbc: 0x1093cbc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01093cc0: 0x1093cc0: sw    ra, 20(sp)
// 0x01093cc4: 0x1093cc4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01093cc8: 0x1093cc8: beq   v0, zero, 0x1093ce0 sw    zero, 48(a1)
	ldloc 5
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1093ce0
// --- basic block ---
// 0x01093cd0: 0x1093cd0: jal   0x1093454 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::setup_list_widgets_rows_1093454(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01093cd8: 0x1093cd8: j	 0x1093ce8 sll   zero, zero, 0
	br L_1093ce8
// --- basic block ---
L_1093ce0:
// 0x01093ce0: 0x1093ce0: jal   0x1093844 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::setup_list_rows_1093844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1093ce8:
// 0x01093ce8: 0x1093ce8: lw    ra, 20(sp)
// 0x01093cec: 0x1093cec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01093cf0: 0x1093cf0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_list_new_1093e34(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
// 0x01093e34: 0x1093e34: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01093e38: 0x1093e38: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01093e3c: 0x1093e3c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01093e40: 0x1093e40: addiu a0, zero, 92
	ldc.i4.s 92
	stloc.1
// 0x01093e44: 0x1093e44: sw    ra, 52(sp)
// 0x01093e48: 0x1093e48: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01093e4c: 0x1093e4c: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01093e50: 0x1093e50: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x01093e54: 0x1093e54: addu  s2, a3, zero
	ldloc 4
	stloc 10
// 0x01093e58: 0x1093e58: jal   0x1000910 sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01093e60: 0x1093e60: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01093e64: 0x1093e64: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093e68: 0x1093e68: addiu a2, zero, 92
	ldc.i4.s 92
	stloc.3
// 0x01093e6c: 0x1093e6c: jal   0x100177c addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01093e74: 0x1093e74: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01093e78: 0x1093e78: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01093e7c: 0x1093e7c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01093e80: 0x1093e80: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01093e84: 0x1093e84: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093e88: 0x1093e88: jal   0x1095108 sw    v0, 16(sp)
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
// 0x01093e90: 0x1093e90: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01093e94: 0x1093e94: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x01093e98: 0x1093e98: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01093e9c: 0x1093e9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01093ea0: 0x1093ea0: jal   0x109a6cc addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01093ea8: 0x1093ea8: lw    v0, 184(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x01093eac: 0x1093eac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093eb0: 0x1093eb0: sw    v0, 76(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x01093eb4: 0x1093eb4: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093eb8: 0x1093eb8: addiu v0, v0, 16280
	ldloc 5
	ldc.i4 16280
	add
	stloc 5
// 0x01093ebc: 0x1093ebc: sw    v0, 184(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x01093ec0: 0x1093ec0: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01093ec4: 0x1093ec4: sw    s1, 164(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x01093ec8: 0x1093ec8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01093ecc: 0x1093ecc: addiu a0, a0, -4336
	ldloc.1
	ldc.i4 -4336
	add
	stloc.1
// 0x01093ed0: 0x1093ed0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093ed4: 0x1093ed4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01093ed8: 0x1093ed8: sw    s2, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x01093edc: 0x1093edc: sw    v0, 24(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01093ee0: 0x1093ee0: jal   0x1095108 sw    zero, 16(sp)
	ldloc 6
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01093ee8: 0x1093ee8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01093eec: 0x1093eec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01093ef0: 0x1093ef0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093ef4: 0x1093ef4: jal   0x109a6cc sw    v0, 24(sp)
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
// 0x01093efc: 0x1093efc: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01093f00: 0x1093f00: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01093f04: 0x1093f04: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01093f0c: 0x1093f0c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093f10: 0x1093f10: addiu v0, v0, 11664
	ldloc 5
	ldc.i4 11664
	add
	stloc 5
// 0x01093f14: 0x1093f14: sw    v0, 172(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 5
	stelem.i4
// 0x01093f18: 0x1093f18: lw    ra, 52(sp)
// 0x01093f1c: 0x1093f1c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093f20: 0x1093f20: addiu v0, v0, 16196
	ldloc 5
	ldc.i4 16196
	add
	stloc 5
// 0x01093f24: 0x1093f24: sw    v0, 220(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x01093f28: 0x1093f28: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01093f2c: 0x1093f2c: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x01093f30: 0x1093f30: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01093f34: 0x1093f34: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01093f38: 0x1093f38: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01093f3c: 0x1093f3c: jr    ra addiu sp, sp, 56
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
.method public static int32 release_1093f44(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s1,int32 s0,int32 ra,int32 v0,int32 v1)

// local  9 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  6 is register s1
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01093f44: 0x1093f44: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01093f48: 0x1093f48: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01093f4c: 0x1093f4c: sw    ra, 28(sp)
// 0x01093f50: 0x1093f50: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01093f54: 0x1093f54: beq   a0, zero, 0x1093f84 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1093f84
// --- basic block ---
// 0x01093f5c: 0x1093f5c: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x01093f60: 0x1093f60: sll   zero, zero, 0
// 0x01093f64: 0x1093f64: beq   s1, zero, 0x1093f84 sll   zero, zero, 0
	ldloc 6
	brfalse L_1093f84
// --- basic block ---
// 0x01093f6c: 0x1093f6c: lw    a0, 12(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01093f70: 0x1093f70: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01093f78: 0x1093f78: jal   0x1000930 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01093f80: 0x1093f80: sw    zero, 164(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
L_1093f84:
// 0x01093f84: 0x1093f84: lw    ra, 28(sp)
// 0x01093f88: 0x1093f88: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01093f8c: 0x1093f8c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01093f90: 0x1093f90: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 ssd_list_draw_1093f98(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s2,int32 v1,int32 s3,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 11 is register s1
// local  7 is register s2
// local  9 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01093f98: 0x1093f98: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01093f9c: 0x1093f9c: andi  v0, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc 6
// 0x01093fa0: 0x1093fa0: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01093fa4: 0x1093fa4: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01093fa8: 0x1093fa8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01093fac: 0x1093fac: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01093fb0: 0x1093fb0: sw    ra, 36(sp)
// 0x01093fb4: 0x1093fb4: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x01093fb8: 0x1093fb8: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x01093fbc: 0x1093fbc: lw    s2, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01093fc0: 0x1093fc0: bne   v0, zero, 0x1094044 addu  s3, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brtrue L_1094044
// --- basic block ---
// 0x01093fc8: 0x1093fc8: lw    a2, 28(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01093fcc: 0x1093fcc: lw    a1, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01093fd0: 0x1093fd0: lw    v1, 4(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01093fd4: 0x1093fd4: lw    a0, 8(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01093fd8: 0x1093fd8: lw    v0, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01093fdc: 0x1093fdc: beq   a2, zero, 0x10940a8 sll   zero, zero, 0
	ldloc.3
	brfalse L_10940a8
// --- basic block ---
// 0x01093fe4: 0x1093fe4: lw    a3, 72(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 4
// 0x01093fe8: 0x1093fe8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01093fec: 0x1093fec: beq   a3, a2, 0x1094004 sll   zero, zero, 0
	ldloc 4
	ldloc.3
	beq  L_1094004
// --- basic block ---
// 0x01093ff4: 0x1093ff4: lw    a3, 68(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x01093ff8: 0x1093ff8: sll   zero, zero, 0
// 0x01093ffc: 0x1093ffc: bne   a3, a2, 0x1094044 sll   zero, zero, 0
	ldloc 4
	ldloc.3
	bne.un L_1094044
// --- basic block ---
L_1094004:
// 0x01094004: 0x1094004: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01094008: 0x1094008: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0109400c: 0x109400c: lw    a2, 88(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x01094010: 0x1094010: subu  v1, a1, v1
	ldloc.2
	ldloc 8
	sub
	stloc 8
// 0x01094014: 0x1094014: subu  v0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc 6
// 0x01094018: 0x1094018: sw    v1, 72(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x0109401c: 0x109401c: beq   a2, zero, 0x1094034 sw    v0, 68(s2)
	ldloc.3
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 6
	stelem.i4
	brfalse L_1094034
// --- basic block ---
// 0x01094024: 0x1094024: jal   0x1093454 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::setup_list_widgets_rows_1093454(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109402c: 0x109402c: j	 0x109403c sll   zero, zero, 0
	br L_109403c
// --- basic block ---
L_1094034:
// 0x01094034: 0x1094034: jal   0x1093844 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::setup_list_rows_1093844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_109403c:
// 0x0109403c: 0x109403c: jal   0x1095cd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_invalidate_tab_order_1095cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1094044:
// 0x01094044: 0x1094044: jal   0x1095738 sll   zero, zero, 0
	call int32 Cibyl113::ssd_dialog_get_focus_1095738()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109404c: 0x109404c: bne   v0, zero, 0x109406c sll   zero, zero, 0
	ldloc 6
	brtrue L_109406c
// --- basic block ---
// 0x01094054: 0x1094054: lw    v0, 28(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01094058: 0x1094058: sll   zero, zero, 0
// 0x0109405c: 0x109405c: blez  v0, 0x109406c sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	ble L_109406c
// --- basic block ---
// 0x01094064: 0x1094064: jal   0x1096f80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_sort_tab_order_current_1096f80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_109406c:
// 0x0109406c: 0x109406c: jal   0x1095738 sll   zero, zero, 0
	call int32 Cibyl113::ssd_dialog_get_focus_1095738()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01094074: 0x1094074: bne   v0, zero, 0x1094094 sll   zero, zero, 0
	ldloc 6
	brtrue L_1094094
// --- basic block ---
// 0x0109407c: 0x109407c: lw    v0, 28(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01094080: 0x1094080: sll   zero, zero, 0
// 0x01094084: 0x1094084: blez  v0, 0x1094094 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	ble L_1094094
// --- basic block ---
// 0x0109408c: 0x109408c: jal   0x1096f80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_sort_tab_order_current_1096f80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1094094:
// 0x01094094: 0x1094094: lw    v0, 76(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01094098: 0x1094098: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0109409c: 0x109409c: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010940a0: 0x10940a0: jalr  v0 addu  a2, s0, zero
	ldloc 6
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10940a8:
// 0x010940a8: 0x10940a8: lw    ra, 36(sp)
// 0x010940ac: 0x10940ac: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010940b0: 0x10940b0: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010940b4: 0x10940b4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010940b8: 0x10940b8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010940bc: 0x10940bc: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_choice_new_10940c4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 ra)

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
// local 12 is register s4
// local 13 is register s5
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010940c4: 0x10940c4: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010940c8: 0x10940c8: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010940cc: 0x10940cc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010940d0: 0x10940d0: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x010940d4: 0x10940d4: sw    ra, 68(sp)
// 0x010940d8: 0x10940d8: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x010940dc: 0x10940dc: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x010940e0: 0x10940e0: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x010940e4: 0x10940e4: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x010940e8: 0x10940e8: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x010940ec: 0x10940ec: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010940f0: 0x10940f0: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010940f4: 0x10940f4: jal   0x1000910 sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
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
// 0x010940fc: 0x10940fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01094100: 0x1094100: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01094104: 0x1094104: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01094108: 0x1094108: jal   0x100177c addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094110: 0x1094110: lw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x01094114: 0x1094114: addiu a3, zero, 23
	ldc.i4.s 23
	stloc 4
// 0x01094118: 0x1094118: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109411c: 0x109411c: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x01094120: 0x1094120: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01094124: 0x1094124: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01094128: 0x1094128: jal   0x1095108 sw    v0, 16(sp)
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094130: 0x1094130: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01094134: 0x1094134: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01094138: 0x1094138: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109413c: 0x109413c: jal   0x109a6cc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01094144: 0x1094144: jal   0x109a87c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_set_pointer_force_click_109a87c(int32)
	stloc 5
// --- basic block ---
// 0x0109414c: 0x109414c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01094150: 0x1094150: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01094154: 0x1094154: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01094158: 0x1094158: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109415c: 0x109415c: addiu a0, a0, 32308
	ldloc.1
	ldc.i4 32308
	add
	stloc.1
// 0x01094160: 0x1094160: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01094164: 0x1094164: jal   0x1095108 sw    v0, 16(sp)
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109416c: 0x109416c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01094170: 0x1094170: jal   0x109a87c addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl117::ssd_widget_set_pointer_force_click_109a87c(int32)
	stloc 5
// --- basic block ---
// 0x01094178: 0x1094178: lw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0109417c: 0x109417c: sw    s5, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x01094180: 0x1094180: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01094184: 0x1094184: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01094188: 0x1094188: addiu v0, v0, 17512
	ldloc 5
	ldc.i4 17512
	add
	stloc 5
// 0x0109418c: 0x109418c: sw    v0, 168(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x01094190: 0x1094190: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01094194: 0x1094194: addiu v0, v0, 17548
	ldloc 5
	ldc.i4 17548
	add
	stloc 5
// 0x01094198: 0x1094198: sw    v0, 172(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 5
	stelem.i4
// 0x0109419c: 0x109419c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010941a0: 0x10941a0: addiu v0, v0, 17316
	ldloc 5
	ldc.i4 17316
	add
	stloc 5
// 0x010941a4: 0x10941a4: sw    v0, 176(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x010941a8: 0x10941a8: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010941ac: 0x10941ac: addiu v0, v0, 17196
	ldloc 5
	ldc.i4 17196
	add
	stloc 5
// 0x010941b0: 0x10941b0: sw    v0, 180(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 5
	stelem.i4
// 0x010941b4: 0x10941b4: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010941b8: 0x10941b8: addiu v0, v0, 17116
	ldloc 5
	ldc.i4 17116
	add
	stloc 5
// 0x010941bc: 0x10941bc: sw    v0, 112(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010941c0: 0x10941c0: lw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x010941c4: 0x10941c4: sw    zero, 108(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x010941c8: 0x10941c8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010941cc: 0x10941cc: sw    s1, 164(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x010941d0: 0x10941d0: sw    zero, 108(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x010941d4: 0x10941d4: sw    s4, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
// 0x010941d8: 0x10941d8: sw    v0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010941dc: 0x10941dc: jal   0x109bb10 sw    s3, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_rtl_109bb10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010941e4: 0x10941e4: lw    a1, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010941e8: 0x10941e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010941ec: 0x10941ec: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010941f0: 0x10941f0: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x010941f4: 0x10941f4: jal   0x109a3fc addiu a0, a0, 7992
	ldloc.1
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x010941fc: 0x10941fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01094200: 0x1094200: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01094204: 0x1094204: addiu a1, a1, -4320
	ldloc.2
	ldc.i4 -4320
	add
	stloc.2
// 0x01094208: 0x1094208: jal   0x10991f0 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x01094210: 0x1094210: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01094214: 0x1094214: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01094218: 0x1094218: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094220: 0x1094220: jal   0x109bb10 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_rtl_109bb10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094228: 0x1094228: bne   v0, zero, 0x1094238 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_1094238
// --- basic block ---
// 0x01094230: 0x1094230: j	 0x1094240 addiu v0, v0, 1180
	ldloc 5
	ldc.i4 1180
	add
	stloc 5
	br L_1094240
// --- basic block ---
L_1094238:
// 0x01094238: 0x1094238: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0109423c: 0x109423c: addiu v0, v0, 1168
	ldloc 5
	ldc.i4 1168
	add
	stloc 5
L_1094240:
// 0x01094240: 0x1094240: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01094244: 0x1094244: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01094248: 0x1094248: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0109424c: 0x109424c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01094250: 0x1094250: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01094254: 0x1094254: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01094258: 0x1094258: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x0109425c: 0x109425c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01094260: 0x1094260: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x01094264: 0x1094264: addiu a0, a0, -4312
	ldloc.1
	ldc.i4 -4312
	add
	stloc.1
// 0x01094268: 0x1094268: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x0109426c: 0x109426c: addiu v0, v0, 17116
	ldloc 5
	ldc.i4 17116
	add
	stloc 5
// 0x01094270: 0x1094270: jal   0x10925e8 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_button_new_10925e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094278: 0x1094278: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109427c: 0x109427c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01094280: 0x1094280: jal   0x109a5b0 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094288: 0x1094288: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109428c: 0x109428c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01094290: 0x1094290: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01094294: 0x1094294: jal   0x109a898 addiu a1, s1, 17852
	ldloc 9
	ldc.i4 17852
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_click_offsets_109a898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109429c: 0x109429c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010942a0: 0x10942a0: jal   0x109a898 addiu a1, s1, 17852
	ldloc 9
	ldc.i4 17852
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_click_offsets_109a898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010942a8: 0x10942a8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010942ac: 0x10942ac: jal   0x109a5b0 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010942b4: 0x10942b4: lw    ra, 68(sp)
// 0x010942b8: 0x10942b8: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010942bc: 0x10942bc: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x010942c0: 0x10942c0: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x010942c4: 0x10942c4: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x010942c8: 0x10942c8: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010942cc: 0x10942cc: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010942d0: 0x10942d0: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010942d4: 0x10942d4: jr    ra addiu sp, sp, 72
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
.method public static int32 choice_callback_10942dc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010942dc: 0x10942dc: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010942e0: 0x10942e0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010942e4: 0x10942e4: lw    v1, 164(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x010942e8: 0x10942e8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010942ec: 0x10942ec: lw    a2, 12(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x010942f0: 0x10942f0: lw    a0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010942f4: 0x10942f4: lw    a1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010942f8: 0x10942f8: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 6
// 0x010942fc: 0x10942fc: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01094300: 0x1094300: addiu v1, v1, 17408
	ldloc 6
	ldc.i4 17408
	add
	stloc 6
// 0x01094304: 0x1094304: addiu v0, zero, 40
	ldc.i4.s 40
	stloc 7
// 0x01094308: 0x1094308: sw    ra, 36(sp)
// 0x0109430c: 0x109430c: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01094310: 0x1094310: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01094314: 0x1094314: jal   0x109d604 sw    zero, 20(sp)
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
	call int32 Cibyl119::ssd_generic_list_dialog_show_109d604(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0109431c: 0x109431c: lw    ra, 36(sp)
// 0x01094320: 0x1094320: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01094324: 0x1094324: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 set_data_109432c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 t0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register t0
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
// 0x0109432c: 0x109432c: lw    v1, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01094330: 0x1094330: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094334: 0x1094334: sw    ra, 20(sp)
// 0x01094338: 0x1094338: lw    a3, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x0109433c: 0x109433c: j	 0x1094364 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_1094364
// --- basic block ---
L_1094344:
// 0x01094344: 0x1094344: lw    v0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01094348: 0x1094348: sll   zero, zero, 0
// 0x0109434c: 0x109434c: addu  t0, v0, t0
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01094350: 0x1094350: lw    v0, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01094354: 0x1094354: sll   zero, zero, 0
// 0x01094358: 0x1094358: beq   v0, a1, 0x1094378 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	beq  L_1094378
// --- basic block ---
// 0x01094360: 0x1094360: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_1094364:
// 0x01094364: 0x1094364: slt   v0, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc 5
// 0x01094368: 0x1094368: bne   v0, zero, 0x1094344 sll   t0, a2, 2
	ldloc 5
	ldloc.3
	ldc.i4.2
	shl
	stloc 8
	brtrue L_1094344
// --- basic block ---
// 0x01094370: 0x1094370: beq   a2, a3, 0x1094394 addiu v0, zero, -1
	ldloc.3
	ldloc 4
	ldc.i4.m1
	stloc 5
	beq  L_1094394
// --- basic block ---
L_1094378:
// 0x01094378: 0x1094378: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109437c: 0x109437c: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01094380: 0x1094380: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x01094384: 0x1094384: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01094388: 0x1094388: lw    a2, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0109438c: 0x109438c: jal   0x109cacc addiu a1, a1, 7992
	ldloc.2
	ldc.i4 7992
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_value_109cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1094394:
// 0x01094394: 0x1094394: lw    ra, 20(sp)
// 0x01094398: 0x1094398: sll   zero, zero, 0
// 0x0109439c: 0x109439c: jr    ra addiu sp, sp, 24
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
.method public static int32 set_value_10943a4(int32,int32,int32,int32,int32)
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
// 0x010943a4: 0x10943a4: lw    v0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x010943a8: 0x10943a8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010943ac: 0x10943ac: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010943b0: 0x10943b0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010943b4: 0x10943b4: sw    ra, 28(sp)
// 0x010943b8: 0x10943b8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010943bc: 0x10943bc: beq   v0, zero, 0x10943d8 addu  a2, a1, zero
	ldloc 5
	ldloc.2
	stloc.3
	brfalse L_10943d8
// --- basic block ---
// 0x010943c4: 0x10943c4: jalr  v0 sw    a1, 16(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
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
// 0x010943cc: 0x10943cc: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010943d0: 0x10943d0: beq   v0, zero, 0x10943ec addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10943ec
// --- basic block ---
L_10943d8:
// 0x010943d8: 0x10943d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010943dc: 0x10943dc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010943e0: 0x10943e0: jal   0x109cacc addiu a1, a1, 7992
	ldloc.2
	ldc.i4 7992
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_value_109cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010943e8: 0x10943e8: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10943ec:
// 0x010943ec: 0x10943ec: lw    ra, 28(sp)
// 0x010943f0: 0x10943f0: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x010943f4: 0x10943f4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010943f8: 0x10943f8: jr    ra addiu sp, sp, 32
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
.method public static int32 list_callback_1094400(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 v1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
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
// 0x01094400: 0x1094400: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01094404: 0x1094404: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01094408: 0x1094408: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0109440c: 0x109440c: lw    s1, 164(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x01094410: 0x1094410: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01094414: 0x1094414: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01094418: 0x1094418: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x0109441c: 0x109441c: addiu a1, a1, 7992
	ldloc.2
	ldc.i4 7992
	add
	stloc.2
// 0x01094420: 0x1094420: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x01094424: 0x1094424: sw    ra, 36(sp)
// 0x01094428: 0x1094428: jal   0x109cacc addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_value_109cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01094430: 0x1094430: jal   0x109d318 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_generic_list_dialog_hide_109d318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01094438: 0x1094438: lw    v0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109443c: 0x109443c: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01094440: 0x1094440: beq   v0, zero, 0x1094450 addu  a0, a3, zero
	ldloc 6
	ldloc 4
	stloc.1
	brfalse L_1094450
// --- basic block ---
// 0x01094448: 0x1094448: jalr  v0 addu  a1, s0, zero
	ldloc 6
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1094450:
// 0x01094450: 0x1094450: lw    ra, 36(sp)
// 0x01094454: 0x1094454: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01094458: 0x1094458: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109445c: 0x109445c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01094460: 0x1094460: jr    ra addiu sp, sp, 40
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
.method public static int32 get_value_1094468(int32,int32,int32,int32,int32)
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
// 0x01094468: 0x1094468: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109446c: 0x109446c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094470: 0x1094470: sw    ra, 20(sp)
// 0x01094474: 0x1094474: jal   0x109cd20 addiu a1, a1, 7992
	ldloc.2
	ldc.i4 7992
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_get_value_109cd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109447c: 0x109447c: lw    ra, 20(sp)
// 0x01094480: 0x1094480: sll   zero, zero, 0
// 0x01094484: 0x1094484: jr    ra addiu sp, sp, 24
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
.method public static int32 get_data_109448c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 s1,int32 v1,int32 s2,int32 ra)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109448c: 0x109448c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094490: 0x1094490: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01094494: 0x1094494: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01094498: 0x1094498: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109449c: 0x109449c: sw    ra, 28(sp)
// 0x010944a0: 0x10944a0: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x010944a4: 0x10944a4: jal   0x1094468 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::get_value_1094468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010944ac: 0x10944ac: j	 0x10944d8 addu  s2, v0, zero
	ldloc 7
	stloc 10
	br L_10944d8
// --- basic block ---
L_10944b4:
// 0x010944b4: 0x10944b4: lw    v0, 12(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010944b8: 0x10944b8: sll   zero, zero, 0
// 0x010944bc: 0x10944bc: addu  a1, v0, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
// 0x010944c0: 0x10944c0: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010944c4: 0x10944c4: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x010944cc: 0x10944cc: beq   v0, zero, 0x10944f4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10944f4
// --- basic block ---
// 0x010944d4: 0x10944d4: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10944d8:
// 0x010944d8: 0x10944d8: lw    v1, 8(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x010944dc: 0x10944dc: sll   a1, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.2
// 0x010944e0: 0x10944e0: slt   v0, s0, v1
	ldloc 6
	ldloc 9
	clt
	stloc 7
// 0x010944e4: 0x10944e4: bne   v0, zero, 0x10944b4 addu  a0, s2, zero
	ldloc 7
	ldloc 10
	stloc.1
	brtrue L_10944b4
// --- basic block ---
// 0x010944ec: 0x10944ec: beq   s0, v1, 0x1094504 addu  v0, zero, zero
	ldloc 6
	ldloc 9
	ldc.i4.s 0
	stloc 7
	beq  L_1094504
// --- basic block ---
L_10944f4:
// 0x010944f4: 0x10944f4: lw    v0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010944f8: 0x10944f8: sll   s0, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010944fc: 0x10944fc: addu  s0, v0, s0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x01094500: 0x1094500: lw    v0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_1094504:
// 0x01094504: 0x1094504: lw    ra, 28(sp)
// 0x01094508: 0x1094508: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109450c: 0x109450c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01094510: 0x1094510: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01094514: 0x1094514: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static void release_109451c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109451c: 0x109451c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 short_click_1094524(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01094524: 0x1094524: lw    v1, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x01094528: 0x1094528: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109452c: 0x109452c: sw    ra, 20(sp)
// 0x01094530: 0x1094530: sw    zero, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x01094534: 0x1094534: beq   v1, zero, 0x109454c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_109454c
// --- basic block ---
// 0x0109453c: 0x109453c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01094540: 0x1094540: jalr  v1 addiu a1, a1, -4620
	ldloc 5
	ldloc.2
	ldc.i4 -4620
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01094548: 0x1094548: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_109454c:
// 0x0109454c: 0x109454c: lw    ra, 20(sp)
// 0x01094550: 0x1094550: sll   zero, zero, 0
// 0x01094554: 0x1094554: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 ssd_container_on_key_pressed_109455c(int32,int32,int32,int32,int32)
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
// 0x0109455c: 0x109455c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094560: 0x1094560: andi  a2, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc.3
// 0x01094564: 0x1094564: beq   a2, zero, 0x109459c sw    ra, 20(sp)
	ldloc.3
	brfalse L_109459c
// --- basic block ---
// 0x0109456c: 0x109456c: lb    a1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01094570: 0x1094570: addiu v1, zero, 13
	ldc.i4.s 13
	stloc 7
// 0x01094574: 0x1094574: bne   a1, v1, 0x10945a0 addu  v0, zero, zero
	ldloc.2
	ldloc 7
	ldc.i4.s 0
	stloc 5
	bne.un L_10945a0
// --- basic block ---
// 0x0109457c: 0x109457c: lw    v0, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x01094580: 0x1094580: sll   zero, zero, 0
// 0x01094584: 0x1094584: beq   v0, zero, 0x109459c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109459c
// --- basic block ---
// 0x0109458c: 0x109458c: jalr  v0 addiu a1, a1, -4620
	ldloc 5
	ldloc.2
	ldc.i4 -4620
	add
	stloc.2
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
// 0x01094594: 0x1094594: j	 0x10945a0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10945a0
// --- basic block ---
L_109459c:
// 0x0109459c: 0x109459c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10945a0:
// 0x010945a0: 0x10945a0: lw    ra, 20(sp)
// 0x010945a4: 0x10945a4: sll   zero, zero, 0
// 0x010945a8: 0x10945a8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_pointer_down_10945b0()
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
// 0x010945b0: 0x10945b0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 draw_1094630(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s4,int32 s1,int32 t0,int32 s8,int32 t2,int32 s5,int32 t1,int32 s3,int32 s6,int32 s7,int32 t3,int32 t4,int32 lo,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register t0
// local 16 is register t1
// local 14 is register t2
// local 20 is register t3
// local 21 is register t4
// local  8 is register s0
// local 11 is register s1
// local  9 is register s2
// local 17 is register s3
// local 10 is register s4
// local 15 is register s5
// local 18 is register s6
// local 19 is register s7
// local  0 is register sp
// local 13 is register s8
// local 23 is register ra
// local 22 is register lo
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
	stloc 16
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 23
	ldc.i4.s 0
	stloc 22
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01094630: 0x1094630: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x01094634: 0x1094634: sw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 17
	stelem.i4
// 0x01094638: 0x1094638: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0109463c: 0x109463c: andi  s3, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 17
// 0x01094640: 0x1094640: sw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 19
	stelem.i4
// 0x01094644: 0x1094644: sw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 9
	stelem.i4
// 0x01094648: 0x1094648: sw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 11
	stelem.i4
// 0x0109464c: 0x109464c: sw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x01094650: 0x1094650: sw    ra, 156(sp)
// 0x01094654: 0x1094654: sw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x01094658: 0x1094658: sw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 18
	stelem.i4
// 0x0109465c: 0x109465c: sw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 15
	stelem.i4
// 0x01094660: 0x1094660: sw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 10
	stelem.i4
// 0x01094664: 0x1094664: addu  s7, a2, zero
	ldloc.3
	stloc 19
// 0x01094668: 0x1094668: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x0109466c: 0x109466c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01094670: 0x1094670: lw    s2, 108(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 9
// 0x01094674: 0x1094674: bne   s3, zero, 0x10947cc addu  s0, a1, zero
	ldloc 17
	ldloc.2
	stloc 8
	brtrue L_10947cc
// --- basic block ---
// 0x0109467c: 0x109467c: lw    v0, 60(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01094680: 0x1094680: sll   zero, zero, 0
// 0x01094684: 0x1094684: beq   v0, zero, 0x10946a8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10946a8
// --- basic block ---
// 0x0109468c: 0x109468c: lw    v0, 64(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01094690: 0x1094690: sll   zero, zero, 0
// 0x01094694: 0x1094694: beq   v0, zero, 0x10946a8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10946a8
// --- basic block ---
// 0x0109469c: 0x109469c: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010946a0: 0x10946a0: j	 0x10946c0 addiu s2, s2, -4388
	ldloc 9
	ldc.i4 -4388
	add
	stloc 9
	br L_10946c0
// --- basic block ---
L_10946a8:
// 0x010946a8: 0x10946a8: lw    v0, 68(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010946ac: 0x10946ac: sll   zero, zero, 0
// 0x010946b0: 0x10946b0: bne   v0, zero, 0x1094fe0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1094fe0
// --- basic block ---
// 0x010946b8: 0x10946b8: beq   s2, zero, 0x1094754 sll   zero, zero, 0
	ldloc 9
	brfalse L_1094754
// --- basic block ---
L_10946c0:
// 0x010946c0: 0x10946c0: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010946c4: 0x10946c4: sll   zero, zero, 0
// 0x010946c8: 0x10946c8: andi  v1, v0, 16384
	ldloc 5
	ldc.i4 16384
	and
	stloc 7
// 0x010946cc: 0x10946cc: beq   v1, zero, 0x10946f4 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brfalse L_10946f4
// --- basic block ---
// 0x010946d4: 0x10946d4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010946d8: 0x10946d8: lw    a0, 3204(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 801
	add
	ldelem.i4
	stloc.1
// 0x010946dc: 0x10946dc: jal   0x104f8a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_select_pen_104f8a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010946e4: 0x10946e4: jal   0x10502f8 addu  a0, s2, zero
	ldloc 9
	stloc.1
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
// 0x010946ec: 0x10946ec: j	 0x1094754 sll   zero, zero, 0
	br L_1094754
// --- basic block ---
L_10946f4:
// 0x010946f4: 0x10946f4: and   v0, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 5
// 0x010946f8: 0x10946f8: bne   v0, zero, 0x1094754 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1094754
// --- basic block ---
// 0x01094700: 0x1094700: lw    a0, 3204(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 801
	add
	ldelem.i4
	stloc.1
// 0x01094704: 0x1094704: jal   0x104f8a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_select_pen_104f8a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109470c: 0x109470c: jal   0x10502f8 addu  a0, s2, zero
	ldloc 9
	stloc.1
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
// 0x01094714: 0x1094714: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01094718: 0x1094718: lui   v1, 0x20000000
	ldc.i4 536870912
	stloc 7
// 0x0109471c: 0x109471c: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01094720: 0x1094720: bne   v1, zero, 0x1094730 sll   zero, zero, 0
	ldloc 7
	brtrue L_1094730
// --- basic block ---
// 0x01094728: 0x1094728: bgez  v0, 0x109474c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_109474c
// --- basic block ---
L_1094730:
// 0x01094730: 0x1094730: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01094734: 0x1094734: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01094738: 0x1094738: addiu v1, v1, 10
	ldloc 7
	ldc.i4.s 10
	add
	stloc 7
// 0x0109473c: 0x109473c: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x01094740: 0x1094740: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01094744: 0x1094744: j	 0x1094754 sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_1094754
// --- basic block ---
L_109474c:
// 0x0109474c: 0x109474c: jal   0x104f2f4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_erase_area_104f2f4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1094754:
// 0x01094754: 0x1094754: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01094758: 0x1094758: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0109475c: 0x109475c: ori   v1, v1, 40960
	ldloc 7
	ldc.i4 40960
	or
	stloc 7
// 0x01094760: 0x1094760: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01094764: 0x1094764: addiu v0, zero, 8192
	ldc.i4 8192
	stloc 5
// 0x01094768: 0x1094768: bne   v1, v0, 0x10947cc sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10947cc
// --- basic block ---
// 0x01094770: 0x1094770: jal   0x10143f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_skin_state_10143f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094778: 0x1094778: beq   v0, zero, 0x109479c sll   zero, zero, 0
	ldloc 5
	brfalse L_109479c
// --- basic block ---
// 0x01094780: 0x1094780: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01094784: 0x1094784: addiu a0, a0, -4300
	ldloc.1
	ldc.i4 -4300
	add
	stloc.1
// 0x01094788: 0x1094788: jal   0x1050448 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
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
// 0x01094790: 0x1094790: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01094794: 0x1094794: j	 0x10947b4 addiu a0, a0, -4276
	ldloc.1
	ldc.i4 -4276
	add
	stloc.1
	br L_10947b4
// --- basic block ---
L_109479c:
// 0x0109479c: 0x109479c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010947a0: 0x10947a0: addiu a0, a0, -4268
	ldloc.1
	ldc.i4 -4268
	add
	stloc.1
// 0x010947a4: 0x10947a4: jal   0x1050448 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
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
// 0x010947ac: 0x10947ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010947b0: 0x10947b0: addiu a0, a0, -4244
	ldloc.1
	ldc.i4 -4244
	add
	stloc.1
L_10947b4:
// 0x010947b4: 0x10947b4: jal   0x10502f8 sll   zero, zero, 0
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
// 0x010947bc: 0x10947bc: jal   0x104f26c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_set_thickness_104f26c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010947c4: 0x10947c4: jal   0x104f2f4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_erase_area_104f2f4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10947cc:
// 0x010947cc: 0x10947cc: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010947d0: 0x10947d0: sll   zero, zero, 0
// 0x010947d4: 0x10947d4: andi  v0, v0, 4096
	ldloc 5
	ldc.i4 4096
	and
	stloc 5
// 0x010947d8: 0x10947d8: beq   v0, zero, 0x1094aa8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1094aa8
// --- basic block ---
// 0x010947e0: 0x10947e0: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010947e4: 0x10947e4: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010947e8: 0x10947e8: lw    a1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010947ec: 0x10947ec: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010947f0: 0x10947f0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010947f4: 0x10947f4: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010947f8: 0x10947f8: sw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x010947fc: 0x10947fc: sw    a1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.2
	stelem.i4
// 0x01094800: 0x1094800: sw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.1
	stelem.i4
// 0x01094804: 0x1094804: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x01094808: 0x1094808: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0109480c: 0x109480c: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x01094810: 0x1094810: sw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x01094814: 0x1094814: sw    a1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x01094818: 0x1094818: sw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.1
	stelem.i4
// 0x0109481c: 0x109481c: bne   s3, zero, 0x10949dc sw    v0, 84(sp)
	ldloc 17
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 5
	stelem.i4
	brtrue L_10949dc
// --- basic block ---
// 0x01094824: 0x1094824: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094828: 0x1094828: lw    a0, 3208(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 802
	add
	ldelem.i4
	stloc.1
// 0x0109482c: 0x109482c: jal   0x104f8a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_select_pen_104f8a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094834: 0x1094834: lw    a0, 104(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x01094838: 0x1094838: sll   zero, zero, 0
// 0x0109483c: 0x109483c: bne   a0, zero, 0x1094848 lui   v0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc 5
	brtrue L_1094848
// --- basic block ---
// 0x01094844: 0x1094844: lw    a0, 28952(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7238
	add
	ldelem.i4
	stloc.1
L_1094848:
// 0x01094848: 0x1094848: jal   0x10502f8 sll   zero, zero, 0
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
// 0x01094850: 0x1094850: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01094854: 0x1094854: sll   zero, zero, 0
// 0x01094858: 0x1094858: andi  v1, v0, 16384
	ldloc 5
	ldc.i4 16384
	and
	stloc 7
// 0x0109485c: 0x109485c: beq   v1, zero, 0x10949c8 lui   a1, 0x8000000
	ldloc 7
	ldc.i4 134217728
	stloc.2
	brfalse L_10949c8
// --- basic block ---
// 0x01094864: 0x1094864: and   a1, v0, a1
	ldloc 5
	ldloc.2
	and
	stloc.2
// 0x01094868: 0x1094868: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x0109486c: 0x109486c: lui   v1, 0x4000000
	ldc.i4 67108864
	stloc 7
// 0x01094870: 0x1094870: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x01094874: 0x1094874: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01094878: 0x1094878: beq   v1, zero, 0x1094890 ori   a1, a1, 16
	ldloc 7
	ldloc.2
	ldc.i4.s 16
	or
	stloc.2
	brfalse L_1094890
// --- basic block ---
// 0x01094880: 0x1094880: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01094884: 0x1094884: addiu a2, zero, 19
	ldc.i4.s 19
	stloc.3
// 0x01094888: 0x1094888: j	 0x10948ac addiu v1, v1, -17
	ldloc 7
	ldc.i4.s -17
	add
	stloc 7
	br L_10948ac
// --- basic block ---
L_1094890:
// 0x01094890: 0x1094890: lui   v1, 0x2000000
	ldc.i4 33554432
	stloc 7
// 0x01094894: 0x1094894: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01094898: 0x1094898: beq   v1, zero, 0x10948b4 lui   v1, 0x1000000
	ldloc 7
	ldc.i4 16777216
	stloc 7
	brfalse L_10948b4
// --- basic block ---
// 0x010948a0: 0x10948a0: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010948a4: 0x10948a4: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x010948a8: 0x10948a8: addiu v1, v1, -7
	ldloc 7
	ldc.i4.s -7
	add
	stloc 7
L_10948ac:
// 0x010948ac: 0x10948ac: j	 0x10948dc sw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
	br L_10948dc
// --- basic block ---
L_10948b4:
// 0x010948b4: 0x10948b4: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x010948b8: 0x10948b8: beq   v1, zero, 0x10948dc addiu a2, zero, -1
	ldloc 7
	ldc.i4.m1
	stloc.3
	brfalse L_10948dc
// --- basic block ---
// 0x010948c0: 0x10948c0: lui   v1, 0x50000000
	ldc.i4 1342177280
	stloc 7
// 0x010948c4: 0x10948c4: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x010948c8: 0x10948c8: bne   v1, zero, 0x10948dc sll   zero, zero, 0
	ldloc 7
	brtrue L_10948dc
// --- basic block ---
// 0x010948d0: 0x10948d0: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010948d4: 0x10948d4: j	 0x10948ac addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
	br L_10948ac
// --- basic block ---
L_10948dc:
// 0x010948dc: 0x10948dc: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 7
// 0x010948e0: 0x10948e0: beq   a1, v1, 0x10948ec lui   v1, 0x40000000
	ldloc.2
	ldloc 7
	ldc.i4 1073741824
	stloc 7
	beq  L_10948ec
// --- basic block ---
// 0x010948e8: 0x10948e8: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
L_10948ec:
// 0x010948ec: 0x10948ec: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x010948f0: 0x10948f0: bne   v1, zero, 0x1094904 lui   s2, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 9
	brtrue L_1094904
// --- basic block ---
// 0x010948f8: 0x10948f8: addiu s2, s2, -4236
	ldloc 9
	ldc.i4 -4236
	add
	stloc 9
// 0x010948fc: 0x10948fc: j	 0x1094938 addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	br L_1094938
// --- basic block ---
L_1094904:
// 0x01094904: 0x1094904: lw    v1, 60(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01094908: 0x1094908: sll   zero, zero, 0
// 0x0109490c: 0x109490c: beq   v1, zero, 0x1094930 lui   s2, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brfalse L_1094930
// --- basic block ---
// 0x01094914: 0x1094914: lw    v1, 64(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x01094918: 0x1094918: sll   zero, zero, 0
// 0x0109491c: 0x109491c: beq   v1, zero, 0x1094930 sll   zero, zero, 0
	ldloc 7
	brfalse L_1094930
// --- basic block ---
// 0x01094924: 0x1094924: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01094928: 0x1094928: j	 0x1094934 addiu s2, s2, -4388
	ldloc 9
	ldc.i4 -4388
	add
	stloc 9
	br L_1094934
// --- basic block ---
L_1094930:
// 0x01094930: 0x1094930: addiu s2, s2, 23436
	ldloc 9
	ldc.i4 23436
	add
	stloc 9
L_1094934:
// 0x01094934: 0x1094934: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1094938:
// 0x01094938: 0x1094938: lui   v1, 0x10000000
	ldc.i4 268435456
	stloc 7
// 0x0109493c: 0x109493c: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01094940: 0x1094940: beq   v1, zero, 0x1094980 lui   v1, 0x800000
	ldloc 7
	ldc.i4 8388608
	stloc 7
	brfalse L_1094980
// --- basic block ---
// 0x01094948: 0x1094948: lw    v1, 60(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x0109494c: 0x109494c: sll   zero, zero, 0
// 0x01094950: 0x1094950: beq   v1, zero, 0x1094970 sll   zero, zero, 0
	ldloc 7
	brfalse L_1094970
// --- basic block ---
// 0x01094958: 0x1094958: lw    v1, 64(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0109495c: 0x109495c: sll   zero, zero, 0
// 0x01094960: 0x1094960: beq   v1, zero, 0x1094970 lui   s2, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 9
	brfalse L_1094970
// --- basic block ---
// 0x01094968: 0x1094968: j	 0x1094978 addiu s2, s2, -4388
	ldloc 9
	ldc.i4 -4388
	add
	stloc 9
	br L_1094978
// --- basic block ---
L_1094970:
// 0x01094970: 0x1094970: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01094974: 0x1094974: addiu s2, s2, 32320
	ldloc 9
	ldc.i4 32320
	add
	stloc 9
L_1094978:
// 0x01094978: 0x1094978: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x0109497c: 0x109497c: lui   v1, 0x800000
	ldc.i4 8388608
	stloc 7
L_1094980:
// 0x01094980: 0x1094980: and   v0, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 5
// 0x01094984: 0x1094984: beq   v0, zero, 0x10949a8 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10949a8
// --- basic block ---
// 0x0109498c: 0x109498c: lw    v0, 116(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x01094990: 0x1094990: sll   zero, zero, 0
// 0x01094994: 0x1094994: beq   v0, zero, 0x10949a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10949a4
// --- basic block ---
// 0x0109499c: 0x109499c: j	 0x10949a8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_10949a8
// --- basic block ---
L_10949a4:
// 0x010949a4: 0x10949a4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10949a8:
// 0x010949a8: 0x10949a8: addiu v1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 7
// 0x010949ac: 0x10949ac: addiu a3, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 4
// 0x010949b0: 0x10949b0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010949b4: 0x10949b4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010949b8: 0x10949b8: jal   0x1046198 sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::roadmap_display_border_1046198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010949c0: 0x10949c0: j	 0x10949dc sll   zero, zero, 0
	br L_10949dc
// --- basic block ---
L_10949c8:
// 0x010949c8: 0x10949c8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010949cc: 0x10949cc: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010949d0: 0x10949d0: addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
// 0x010949d4: 0x10949d4: jal   0x10507d8 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_draw_multiple_lines_10507d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10949dc:
// 0x010949dc: 0x10949dc: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010949e0: 0x10949e0: sll   zero, zero, 0
// 0x010949e4: 0x10949e4: andi  v1, v0, 16384
	ldloc 5
	ldc.i4 16384
	and
	stloc 7
// 0x010949e8: 0x10949e8: beq   v1, zero, 0x1094a78 lui   v1, 0x40000000
	ldloc 7
	ldc.i4 1073741824
	stloc 7
	brfalse L_1094a78
// --- basic block ---
// 0x010949f0: 0x10949f0: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x010949f4: 0x10949f4: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010949f8: 0x10949f8: beq   v1, zero, 0x1094a30 sll   zero, zero, 0
	ldloc 7
	brfalse L_1094a30
// --- basic block ---
// 0x01094a00: 0x1094a00: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01094a04: 0x1094a04: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094a08: 0x1094a08: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01094a0c: 0x1094a0c: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01094a10: 0x1094a10: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x01094a14: 0x1094a14: addiu a0, a0, -4
	ldloc.1
	ldc.i4.s -4
	add
	stloc.1
// 0x01094a18: 0x1094a18: addiu v1, v1, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
// 0x01094a1c: 0x1094a1c: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01094a20: 0x1094a20: sw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x01094a24: 0x1094a24: sw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01094a28: 0x1094a28: j	 0x1094aa8 sw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
	br L_1094aa8
// --- basic block ---
L_1094a30:
// 0x01094a30: 0x1094a30: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x01094a34: 0x1094a34: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01094a38: 0x1094a38: lw    v1, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01094a3c: 0x1094a3c: lui   v0, 0x5000000
	ldc.i4 83886080
	stloc 5
// 0x01094a40: 0x1094a40: ori   v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	or
	stloc 5
// 0x01094a44: 0x1094a44: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01094a48: 0x1094a48: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01094a4c: 0x1094a4c: beq   v0, zero, 0x1094a5c sll   zero, zero, 0
	ldloc 5
	brfalse L_1094a5c
// --- basic block ---
// 0x01094a54: 0x1094a54: j	 0x1094a60 addiu t0, t0, 10
	ldloc 12
	ldc.i4.s 10
	add
	stloc 12
	br L_1094a60
// --- basic block ---
L_1094a5c:
// 0x01094a5c: 0x1094a5c: addiu t0, t0, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_1094a60:
// 0x01094a60: 0x1094a60: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01094a64: 0x1094a64: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01094a68: 0x1094a68: sw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x01094a6c: 0x1094a6c: addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
// 0x01094a70: 0x1094a70: j	 0x1094aa0 addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
	br L_1094aa0
// --- basic block ---
L_1094a78:
// 0x01094a78: 0x1094a78: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01094a7c: 0x1094a7c: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01094a80: 0x1094a80: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01094a84: 0x1094a84: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01094a88: 0x1094a88: addiu a1, a1, 2
	ldloc.2
	ldc.i4.2
	add
	stloc.2
// 0x01094a8c: 0x1094a8c: addiu a0, a0, 2
	ldloc.1
	ldc.i4.2
	add
	stloc.1
// 0x01094a90: 0x1094a90: addiu v1, v1, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x01094a94: 0x1094a94: addiu v0, v0, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x01094a98: 0x1094a98: sw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01094a9c: 0x1094a9c: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_1094aa0:
// 0x01094aa0: 0x1094aa0: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x01094aa4: 0x1094aa4: sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_1094aa8:
// 0x01094aa8: 0x1094aa8: lw    v1, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01094aac: 0x1094aac: lui   v0, 0x20000000
	ldc.i4 536870912
	stloc 5
// 0x01094ab0: 0x1094ab0: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01094ab4: 0x1094ab4: beq   v0, zero, 0x1094d58 sll   zero, zero, 0
	ldloc 5
	brfalse L_1094d58
// --- basic block ---
// 0x01094abc: 0x1094abc: bne   s3, zero, 0x1094d28 sll   zero, zero, 0
	ldloc 17
	brtrue L_1094d28
// --- basic block ---
// 0x01094ac4: 0x1094ac4: beq   s2, zero, 0x1094ae4 lui   s4, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 10
	brfalse L_1094ae4
// --- basic block ---
// 0x01094acc: 0x1094acc: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01094ad0: 0x1094ad0: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01094ad4: 0x1094ad4: addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
// 0x01094ad8: 0x1094ad8: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x01094adc: 0x1094adc: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01094ae0: 0x1094ae0: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_1094ae4:
// 0x01094ae4: 0x1094ae4: lw    v0, 3176(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 794
	add
	ldelem.i4
	stloc 5
// 0x01094ae8: 0x1094ae8: sll   zero, zero, 0
// 0x01094aec: 0x1094aec: bne   v0, zero, 0x1094b08 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1094b08
// --- basic block ---
// 0x01094af4: 0x1094af4: addiu a2, a2, -4228
	ldloc.3
	ldc.i4 -4228
	add
	stloc.3
// 0x01094af8: 0x1094af8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01094afc: 0x1094afc: jal   0x10a4658 addiu a1, zero, 3
	ldc.i4.3
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
// 0x01094b04: 0x1094b04: sw    v0, 3176(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 794
	add
	ldloc 5
	stelem.i4
L_1094b08:
// 0x01094b08: 0x1094b08: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01094b0c: 0x1094b0c: lw    v0, 3168(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 792
	add
	ldelem.i4
	stloc 5
// 0x01094b10: 0x1094b10: sll   zero, zero, 0
// 0x01094b14: 0x1094b14: bne   v0, zero, 0x1094b30 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1094b30
// --- basic block ---
// 0x01094b1c: 0x1094b1c: addiu a2, a2, -4216
	ldloc.3
	ldc.i4 -4216
	add
	stloc.3
// 0x01094b20: 0x1094b20: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01094b24: 0x1094b24: jal   0x10a4658 addiu a1, zero, 3
	ldc.i4.3
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
// 0x01094b2c: 0x1094b2c: sw    v0, 3168(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 792
	add
	ldloc 5
	stelem.i4
L_1094b30:
// 0x01094b30: 0x1094b30: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01094b34: 0x1094b34: lw    v0, 3172(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 793
	add
	ldelem.i4
	stloc 5
// 0x01094b38: 0x1094b38: sll   zero, zero, 0
// 0x01094b3c: 0x1094b3c: bne   v0, zero, 0x1094b58 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1094b58
// --- basic block ---
// 0x01094b44: 0x1094b44: addiu a2, a2, -4200
	ldloc.3
	ldc.i4 -4200
	add
	stloc.3
// 0x01094b48: 0x1094b48: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01094b4c: 0x1094b4c: jal   0x10a4658 addiu a1, zero, 3
	ldc.i4.3
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
// 0x01094b54: 0x1094b54: sw    v0, 3172(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 793
	add
	ldloc 5
	stelem.i4
L_1094b58:
// 0x01094b58: 0x1094b58: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01094b5c: 0x1094b5c: lw    v0, 3164(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 791
	add
	ldelem.i4
	stloc 5
// 0x01094b60: 0x1094b60: sll   zero, zero, 0
// 0x01094b64: 0x1094b64: bne   v0, zero, 0x1094b80 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1094b80
// --- basic block ---
// 0x01094b6c: 0x1094b6c: addiu a2, a2, -4184
	ldloc.3
	ldc.i4 -4184
	add
	stloc.3
// 0x01094b70: 0x1094b70: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01094b74: 0x1094b74: jal   0x10a4658 addiu a1, zero, 3
	ldc.i4.3
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
// 0x01094b7c: 0x1094b7c: sw    v0, 3164(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 791
	add
	ldloc 5
	stelem.i4
L_1094b80:
// 0x01094b80: 0x1094b80: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01094b84: 0x1094b84: lw    v0, 3156(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 789
	add
	ldelem.i4
	stloc 5
// 0x01094b88: 0x1094b88: sll   zero, zero, 0
// 0x01094b8c: 0x1094b8c: bne   v0, zero, 0x1094ba8 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1094ba8
// --- basic block ---
// 0x01094b94: 0x1094b94: addiu a2, a2, -4160
	ldloc.3
	ldc.i4 -4160
	add
	stloc.3
// 0x01094b98: 0x1094b98: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01094b9c: 0x1094b9c: jal   0x10a4658 addiu a1, zero, 3
	ldc.i4.3
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
// 0x01094ba4: 0x1094ba4: sw    v0, 3156(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 789
	add
	ldloc 5
	stelem.i4
L_1094ba8:
// 0x01094ba8: 0x1094ba8: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01094bac: 0x1094bac: lw    v0, 3160(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 790
	add
	ldelem.i4
	stloc 5
// 0x01094bb0: 0x1094bb0: sll   zero, zero, 0
// 0x01094bb4: 0x1094bb4: bne   v0, zero, 0x1094bd0 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1094bd0
// --- basic block ---
// 0x01094bbc: 0x1094bbc: addiu a2, a2, -4136
	ldloc.3
	ldc.i4 -4136
	add
	stloc.3
// 0x01094bc0: 0x1094bc0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01094bc4: 0x1094bc4: jal   0x10a4658 addiu a1, zero, 3
	ldc.i4.3
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
// 0x01094bcc: 0x1094bcc: sw    v0, 3160(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 790
	add
	ldloc 5
	stelem.i4
L_1094bd0:
// 0x01094bd0: 0x1094bd0: lw    v0, 60(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01094bd4: 0x1094bd4: sll   zero, zero, 0
// 0x01094bd8: 0x1094bd8: beq   v0, zero, 0x1094c14 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1094c14
// --- basic block ---
// 0x01094be0: 0x1094be0: lw    v0, 64(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01094be4: 0x1094be4: sll   zero, zero, 0
// 0x01094be8: 0x1094be8: beq   v0, zero, 0x1094c10 sll   zero, zero, 0
	ldloc 5
	brfalse L_1094c10
// --- basic block ---
// 0x01094bf0: 0x1094bf0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094bf4: 0x1094bf4: lw    v1, 3164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 791
	add
	ldelem.i4
	stloc 7
// 0x01094bf8: 0x1094bf8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094bfc: 0x1094bfc: lw    s5, 3156(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 789
	add
	ldelem.i4
	stloc 15
// 0x01094c00: 0x1094c00: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094c04: 0x1094c04: lw    s6, 3160(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 790
	add
	ldelem.i4
	stloc 18
// 0x01094c08: 0x1094c08: j	 0x1094c2c addu  a0, v1, zero
	ldloc 7
	stloc.1
	br L_1094c2c
// --- basic block ---
L_1094c10:
// 0x01094c10: 0x1094c10: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1094c14:
// 0x01094c14: 0x1094c14: lw    v1, 3176(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 794
	add
	ldelem.i4
	stloc 7
// 0x01094c18: 0x1094c18: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094c1c: 0x1094c1c: lw    s5, 3168(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 792
	add
	ldelem.i4
	stloc 15
// 0x01094c20: 0x1094c20: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094c24: 0x1094c24: lw    s6, 3172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 793
	add
	ldelem.i4
	stloc 18
// 0x01094c28: 0x1094c28: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_1094c2c:
// 0x01094c2c: 0x1094c2c: jal   0x104f4f8 sw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_width_104f4f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094c34: 0x1094c34: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x01094c38: 0x1094c38: jal   0x104f4f8 addu  s8, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_width_104f4f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094c40: 0x1094c40: addu  a0, s6, zero
	ldloc 18
	stloc.1
// 0x01094c44: 0x1094c44: jal   0x104f4f8 addu  s4, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_width_104f4f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094c4c: 0x1094c4c: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01094c50: 0x1094c50: lw    t2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01094c54: 0x1094c54: addiu t1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 16
// 0x01094c58: 0x1094c58: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01094c5c: 0x1094c5c: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01094c60: 0x1094c60: addu  a1, t1, zero
	ldloc 16
	stloc.2
// 0x01094c64: 0x1094c64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01094c68: 0x1094c68: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01094c6c: 0x1094c6c: sw    t2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x01094c70: 0x1094c70: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01094c74: 0x1094c74: sw    t1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 16
	stelem.i4
// 0x01094c78: 0x1094c78: jal   0x1050aa0 sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
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
// 0x01094c80: 0x1094c80: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01094c84: 0x1094c84: lw    t2, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 14
// 0x01094c88: 0x1094c88: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x01094c8c: 0x1094c8c: subu  t2, t2, v1
	ldloc 14
	ldloc 7
	sub
	stloc 14
// 0x01094c90: 0x1094c90: subu  t2, t2, s4
	ldloc 14
	ldloc 10
	sub
	stloc 14
// 0x01094c94: 0x1094c94: subu  s8, t2, s8
	ldloc 14
	ldloc 13
	sub
	stloc 13
// 0x01094c98: 0x1094c98: div   s8, v0
	ldloc 13
	ldloc 5
	div
	stloc 22
// 0x01094c9c: 0x1094c9c: lw    t1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 16
// 0x01094ca0: 0x1094ca0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01094ca4: 0x1094ca4: mflo  lo
	ldloc 22
	stloc 14
// 0x01094ca8: 0x1094ca8: j	 0x1094ce8 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_1094ce8
// --- basic block ---
L_1094cb0:
// 0x01094cb0: 0x1094cb0: lw    t3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 20
// 0x01094cb4: 0x1094cb4: sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01094cb8: 0x1094cb8: addu  t0, s4, t3
	ldloc 10
	ldloc 20
	add
	stloc 12
// 0x01094cbc: 0x1094cbc: addu  t4, t0, t4
	ldloc 12
	ldloc 21
	add
	stloc 21
// 0x01094cc0: 0x1094cc0: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01094cc4: 0x1094cc4: sw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
// 0x01094cc8: 0x1094cc8: sw    t1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 16
	stelem.i4
// 0x01094ccc: 0x1094ccc: sw    t2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x01094cd0: 0x1094cd0: jal   0x1050aa0 sw    t4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 21
	stelem.i4
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
// 0x01094cd8: 0x1094cd8: lw    t2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x01094cdc: 0x1094cdc: lw    t1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 16
// 0x01094ce0: 0x1094ce0: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01094ce4: 0x1094ce4: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
L_1094ce8:
// 0x01094ce8: 0x1094ce8: slt   t3, s8, t2
	ldloc 13
	ldloc 14
	clt
	stloc 20
// 0x01094cec: 0x1094cec: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01094cf0: 0x1094cf0: addu  a0, s6, zero
	ldloc 18
	stloc.1
// 0x01094cf4: 0x1094cf4: addu  a1, t1, zero
	ldloc 16
	stloc.2
// 0x01094cf8: 0x1094cf8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01094cfc: 0x1094cfc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01094d00: 0x1094d00: subu  t4, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 21
// 0x01094d04: 0x1094d04: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01094d08: 0x1094d08: bne   t3, zero, 0x1094cb0 addiu s8, s8, 1
	ldloc 20
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	brtrue L_1094cb0
// --- basic block ---
// 0x01094d10: 0x1094d10: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01094d14: 0x1094d14: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x01094d18: 0x1094d18: subu  s4, v0, s4
	ldloc 5
	ldloc 10
	sub
	stloc 10
// 0x01094d1c: 0x1094d1c: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01094d20: 0x1094d20: jal   0x1050aa0 sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
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
L_1094d28:
// 0x01094d28: 0x1094d28: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01094d2c: 0x1094d2c: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01094d30: 0x1094d30: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01094d34: 0x1094d34: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01094d38: 0x1094d38: addiu a1, a1, 20
	ldloc.2
	ldc.i4.s 20
	add
	stloc.2
// 0x01094d3c: 0x1094d3c: addiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	add
	stloc.1
// 0x01094d40: 0x1094d40: addiu v1, v1, -20
	ldloc 7
	ldc.i4.s -20
	add
	stloc 7
// 0x01094d44: 0x1094d44: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x01094d48: 0x1094d48: sw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01094d4c: 0x1094d4c: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01094d50: 0x1094d50: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x01094d54: 0x1094d54: sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_1094d58:
// 0x01094d58: 0x1094d58: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01094d5c: 0x1094d5c: sll   zero, zero, 0
// 0x01094d60: 0x1094d60: bgez  v0, 0x1094f3c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1094f3c
// --- basic block ---
// 0x01094d68: 0x1094d68: bne   s3, zero, 0x1094f04 sll   zero, zero, 0
	ldloc 17
	brtrue L_1094f04
// --- basic block ---
// 0x01094d70: 0x1094d70: beq   s2, zero, 0x1094d90 lui   s2, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 9
	brfalse L_1094d90
// --- basic block ---
// 0x01094d78: 0x1094d78: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01094d7c: 0x1094d7c: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01094d80: 0x1094d80: addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
// 0x01094d84: 0x1094d84: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x01094d88: 0x1094d88: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01094d8c: 0x1094d8c: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_1094d90:
// 0x01094d90: 0x1094d90: lw    v0, 3188(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 797
	add
	ldelem.i4
	stloc 5
// 0x01094d94: 0x1094d94: sll   zero, zero, 0
// 0x01094d98: 0x1094d98: bne   v0, zero, 0x1094db4 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1094db4
// --- basic block ---
// 0x01094da0: 0x1094da0: addiu a2, a2, -4112
	ldloc.3
	ldc.i4 -4112
	add
	stloc.3
// 0x01094da4: 0x1094da4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01094da8: 0x1094da8: jal   0x10a4658 addiu a1, zero, 3
	ldc.i4.3
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
// 0x01094db0: 0x1094db0: sw    v0, 3188(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 797
	add
	ldloc 5
	stelem.i4
L_1094db4:
// 0x01094db4: 0x1094db4: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01094db8: 0x1094db8: lw    v0, 3180(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 795
	add
	ldelem.i4
	stloc 5
// 0x01094dbc: 0x1094dbc: sll   zero, zero, 0
// 0x01094dc0: 0x1094dc0: bne   v0, zero, 0x1094ddc lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1094ddc
// --- basic block ---
// 0x01094dc8: 0x1094dc8: addiu a2, a2, -4096
	ldloc.3
	ldc.i4 -4096
	add
	stloc.3
// 0x01094dcc: 0x1094dcc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01094dd0: 0x1094dd0: jal   0x10a4658 addiu a1, zero, 3
	ldc.i4.3
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
// 0x01094dd8: 0x1094dd8: sw    v0, 3180(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 795
	add
	ldloc 5
	stelem.i4
L_1094ddc:
// 0x01094ddc: 0x1094ddc: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01094de0: 0x1094de0: lw    v0, 3184(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 796
	add
	ldelem.i4
	stloc 5
// 0x01094de4: 0x1094de4: sll   zero, zero, 0
// 0x01094de8: 0x1094de8: bne   v0, zero, 0x1094e04 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1094e04
// --- basic block ---
// 0x01094df0: 0x1094df0: addiu a2, a2, -4080
	ldloc.3
	ldc.i4 -4080
	add
	stloc.3
// 0x01094df4: 0x1094df4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01094df8: 0x1094df8: jal   0x10a4658 addiu a1, zero, 3
	ldc.i4.3
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
// 0x01094e00: 0x1094e00: sw    v0, 3184(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 796
	add
	ldloc 5
	stelem.i4
L_1094e04:
// 0x01094e04: 0x1094e04: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094e08: 0x1094e08: lw    v1, 3188(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 797
	add
	ldelem.i4
	stloc 7
// 0x01094e0c: 0x1094e0c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094e10: 0x1094e10: lw    s3, 3180(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 795
	add
	ldelem.i4
	stloc 17
// 0x01094e14: 0x1094e14: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094e18: 0x1094e18: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01094e1c: 0x1094e1c: lw    s4, 3184(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 796
	add
	ldelem.i4
	stloc 10
// 0x01094e20: 0x1094e20: jal   0x104f4f8 sw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_width_104f4f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094e28: 0x1094e28: addu  a0, s3, zero
	ldloc 17
	stloc.1
// 0x01094e2c: 0x1094e2c: jal   0x104f4f8 addu  s5, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_width_104f4f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094e34: 0x1094e34: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x01094e38: 0x1094e38: jal   0x104f4f8 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_width_104f4f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094e40: 0x1094e40: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01094e44: 0x1094e44: lw    t0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x01094e48: 0x1094e48: addiu s8, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 13
// 0x01094e4c: 0x1094e4c: addu  s6, v0, zero
	ldloc 5
	stloc 18
// 0x01094e50: 0x1094e50: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01094e54: 0x1094e54: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01094e58: 0x1094e58: addu  a1, s8, zero
	ldloc 13
	stloc.2
// 0x01094e5c: 0x1094e5c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01094e60: 0x1094e60: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01094e64: 0x1094e64: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01094e68: 0x1094e68: jal   0x1050aa0 sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
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
// 0x01094e70: 0x1094e70: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094e74: 0x1094e74: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01094e78: 0x1094e78: addu  v0, s8, zero
	ldloc 13
	stloc 5
// 0x01094e7c: 0x1094e7c: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x01094e80: 0x1094e80: subu  v1, v1, s2
	ldloc 7
	ldloc 9
	sub
	stloc 7
// 0x01094e84: 0x1094e84: subu  s5, v1, s5
	ldloc 7
	ldloc 15
	sub
	stloc 15
// 0x01094e88: 0x1094e88: div   s5, s6
	ldloc 15
	ldloc 18
	div
	stloc 22
// 0x01094e8c: 0x1094e8c: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01094e90: 0x1094e90: mflo  lo
	ldloc 22
	stloc 7
// 0x01094e94: 0x1094e94: j	 0x1094ec4 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 15
	br L_1094ec4
// --- basic block ---
L_1094e9c:
// 0x01094e9c: 0x1094e9c: lw    t1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x01094ea0: 0x1094ea0: sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01094ea4: 0x1094ea4: addu  t0, s2, t1
	ldloc 9
	ldloc 16
	add
	stloc 12
// 0x01094ea8: 0x1094ea8: addu  t2, t0, t2
	ldloc 12
	ldloc 14
	add
	stloc 14
// 0x01094eac: 0x1094eac: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01094eb0: 0x1094eb0: sw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
// 0x01094eb4: 0x1094eb4: jal   0x1050aa0 sw    t2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
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
// 0x01094ebc: 0x1094ebc: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01094ec0: 0x1094ec0: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
L_1094ec4:
// 0x01094ec4: 0x1094ec4: slt   t1, s8, v1
	ldloc 13
	ldloc 7
	clt
	stloc 16
// 0x01094ec8: 0x1094ec8: addu  s5, s5, s6
	ldloc 15
	ldloc 18
	add
	stloc 15
// 0x01094ecc: 0x1094ecc: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x01094ed0: 0x1094ed0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01094ed4: 0x1094ed4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01094ed8: 0x1094ed8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01094edc: 0x1094edc: subu  t2, s5, s6
	ldloc 15
	ldloc 18
	sub
	stloc 14
// 0x01094ee0: 0x1094ee0: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01094ee4: 0x1094ee4: bne   t1, zero, 0x1094e9c addiu s8, s8, 1
	ldloc 16
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	brtrue L_1094e9c
// --- basic block ---
// 0x01094eec: 0x1094eec: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01094ef0: 0x1094ef0: addu  a0, s3, zero
	ldloc 17
	stloc.1
// 0x01094ef4: 0x1094ef4: subu  s2, v1, s2
	ldloc 7
	ldloc 9
	sub
	stloc 9
// 0x01094ef8: 0x1094ef8: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x01094efc: 0x1094efc: jal   0x1050aa0 sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
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
L_1094f04:
// 0x01094f04: 0x1094f04: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01094f08: 0x1094f08: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01094f0c: 0x1094f0c: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01094f10: 0x1094f10: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01094f14: 0x1094f14: addiu a1, a1, 20
	ldloc.2
	ldc.i4.s 20
	add
	stloc.2
// 0x01094f18: 0x1094f18: addiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	add
	stloc.1
// 0x01094f1c: 0x1094f1c: addiu v1, v1, -20
	ldloc 7
	ldc.i4.s -20
	add
	stloc 7
// 0x01094f20: 0x1094f20: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x01094f24: 0x1094f24: sw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01094f28: 0x1094f28: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01094f2c: 0x1094f2c: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x01094f30: 0x1094f30: sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01094f34: 0x1094f34: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01094f38: 0x1094f38: sll   zero, zero, 0
L_1094f3c:
// 0x01094f3c: 0x1094f3c: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x01094f40: 0x1094f40: beq   v0, zero, 0x1094f60 sll   zero, zero, 0
	ldloc 5
	brfalse L_1094f60
// --- basic block ---
// 0x01094f48: 0x1094f48: lw    a1, 132(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x01094f4c: 0x1094f4c: jal   0x109cb20 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_left_softkey_text_109cb20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094f54: 0x1094f54: lw    a1, 128(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.2
// 0x01094f58: 0x1094f58: jal   0x109cbf8 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_right_softkey_text_109cbf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1094f60:
// 0x01094f60: 0x1094f60: andi  s7, s7, 2
	ldloc 19
	ldc.i4.2
	and
	stloc 19
// 0x01094f64: 0x1094f64: beq   s7, zero, 0x1094fec sll   zero, zero, 0
	ldloc 19
	brfalse L_1094fec
// --- basic block ---
// 0x01094f6c: 0x1094f6c: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01094f70: 0x1094f70: sll   zero, zero, 0
// 0x01094f74: 0x1094f74: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x01094f78: 0x1094f78: beq   v0, zero, 0x1094fec lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1094fec
// --- basic block ---
// 0x01094f80: 0x1094f80: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01094f84: 0x1094f84: jal   0x109c9f0 addiu a1, a1, 6788
	ldloc.2
	ldc.i4 6788
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094f8c: 0x1094f8c: beq   v0, zero, 0x1094fec addiu a2, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
	brfalse L_1094fec
// --- basic block ---
// 0x01094f94: 0x1094f94: lw    a3, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01094f98: 0x1094f98: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01094f9c: 0x1094f9c: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01094fa0: 0x1094fa0: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01094fa4: 0x1094fa4: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01094fa8: 0x1094fa8: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01094fac: 0x1094fac: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x01094fb0: 0x1094fb0: subu  a3, a3, a1
	ldloc 4
	ldloc.2
	sub
	stloc 4
// 0x01094fb4: 0x1094fb4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01094fb8: 0x1094fb8: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x01094fbc: 0x1094fbc: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01094fc0: 0x1094fc0: jal   0x109aa3c sw    a3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_size_109aa3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094fc8: 0x1094fc8: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01094fcc: 0x1094fcc: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01094fd0: 0x1094fd0: sll   zero, zero, 0
// 0x01094fd4: 0x1094fd4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01094fd8: 0x1094fd8: j	 0x1094fec sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1094fec
// --- basic block ---
L_1094fe0:
// 0x01094fe0: 0x1094fe0: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01094fe4: 0x1094fe4: j	 0x10946c0 addiu s2, s2, -4060
	ldloc 9
	ldc.i4 -4060
	add
	stloc 9
	br L_10946c0
// --- basic block ---
L_1094fec:
// 0x01094fec: 0x1094fec: lw    ra, 156(sp)
// 0x01094ff0: 0x1094ff0: lw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x01094ff4: 0x1094ff4: lw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 19
// 0x01094ff8: 0x1094ff8: lw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 18
// 0x01094ffc: 0x1094ffc: lw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 15
// 0x01095000: 0x1095000: lw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 10
// 0x01095004: 0x1095004: lw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 17
// 0x01095008: 0x1095008: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 9
// 0x0109500c: 0x109500c: lw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 11
// 0x01095010: 0x1095010: lw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x01095014: 0x1095014: jr    ra addiu sp, sp, 160
	ldloc.0
	ldc.i4 160
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
