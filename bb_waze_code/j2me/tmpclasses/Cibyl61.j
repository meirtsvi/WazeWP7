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

.class public auto beforefieldinit Cibyl61
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
  } // end of method Cibyl61::.ctor

.method public static int32 roadmap_main_add_canvas_1051740(int32,int32,int32,int32,int32)
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
// 0x01051740: 0x1051740: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051744: 0x1051744: sw    ra, 20(sp)
// 0x01051748: 0x1051748: jal   0x104f594 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_configure_104f594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01051750: 0x1051750: lw    ra, 20(sp)
// 0x01051754: 0x1051754: sll   zero, zero, 0
// 0x01051758: 0x1051758: jr    ra addiu sp, sp, 24
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
.method public static int32 rim_on_orientation_change_1051760(int32,int32,int32,int32,int32)
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
// 0x01051760: 0x1051760: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01051764: 0x1051764: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051768: 0x1051768: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105176c: 0x105176c: sw    a0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01051770: 0x1051770: addiu a1, a1, 3732
	ldloc.2
	ldc.i4 3732
	add
	stloc.2
// 0x01051774: 0x1051774: addiu a3, a3, 4088
	ldloc 4
	ldc.i4 4088
	add
	stloc 4
// 0x01051778: 0x1051778: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105177c: 0x105177c: sw    ra, 28(sp)
// 0x01051780: 0x1051780: jal   0x100449c addiu a2, zero, 1548
	ldc.i4 1548
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
// 0x01051788: 0x1051788: jal   0x104f594 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_configure_104f594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051790: 0x1051790: jal   0x1040adc addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_device_event_notification_1040adc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051798: 0x1051798: lw    ra, 28(sp)
// 0x0105179c: 0x105179c: sll   zero, zero, 0
// 0x010517a0: 0x10517a0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 rim_on_navigation_movement_10517a8(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 s1,int32 s2,int32 lo,int32 s3,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local 12 is register s3
// local  0 is register sp
// local 13 is register ra
// local 11 is register lo
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
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010517a8: 0x10517a8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010517ac: 0x10517ac: sw    s3, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010517b0: 0x10517b0: sw    s2, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010517b4: 0x10517b4: sw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010517b8: 0x10517b8: sw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010517bc: 0x10517bc: sw    ra, 44(sp)
// 0x010517c0: 0x10517c0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010517c4: 0x10517c4: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010517c8: 0x10517c8: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x010517cc: 0x10517cc: jal   0x109550c addu  s3, a3, zero
	ldloc 4
	stloc 12
	call int32 Cibyl112::ssd_dialog_is_currently_active_109550c()
	stloc 5
// --- basic block ---
// 0x010517d4: 0x10517d4: beq   v0, zero, 0x1051818 sll   zero, zero, 0
	ldloc 5
	brfalse L_1051818
// --- basic block ---
// 0x010517dc: 0x10517dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010517e0: 0x10517e0: lw    v1, -10372(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2593
	add
	ldelem.i4
	stloc 6
// 0x010517e4: 0x10517e4: sll   zero, zero, 0
// 0x010517e8: 0x10517e8: subu  v1, s3, v1
	ldloc 12
	ldloc 6
	sub
	stloc 6
// 0x010517ec: 0x10517ec: slti  v1, v1, 100
	ldloc 6
	ldc.i4.s 100
	clt
	stloc 6
// 0x010517f0: 0x10517f0: bne   v1, zero, 0x10518d0 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brtrue L_10518d0
// --- basic block ---
// 0x010517f8: 0x10517f8: bgtz  s0, 0x10518f0 addiu v0, zero, 7
	ldloc 7
	ldc.i4.7
	stloc 5
	ldc.i4.s 0
	bgt L_10518f0
// --- basic block ---
// 0x01051800: 0x1051800: bne   s0, zero, 0x10518f0 addiu v0, zero, 6
	ldloc 7
	ldc.i4.6
	stloc 5
	brtrue L_10518f0
// --- basic block ---
// 0x01051808: 0x1051808: bgtz  s1, 0x10518f0 addiu v0, zero, 5
	ldloc 9
	ldc.i4.5
	stloc 5
	ldc.i4.s 0
	bgt L_10518f0
// --- basic block ---
// 0x01051810: 0x1051810: bne   s1, zero, 0x10518ec sll   zero, zero, 0
	ldloc 9
	brtrue L_10518ec
// --- basic block ---
L_1051818:
// 0x01051818: 0x1051818: andi  s2, s2, 1
	ldloc 10
	ldc.i4.1
	and
	stloc 10
L_105181c:
// 0x0105181c: 0x105181c: beq   s2, zero, 0x1051890 sll   zero, zero, 0
	ldloc 10
	brfalse L_1051890
// --- basic block ---
// 0x01051824: 0x1051824: bgtz  s0, 0x1051834 addiu a0, zero, -10
	ldloc 7
	ldc.i4.s -10
	stloc.1
	ldc.i4.s 0
	bgt L_1051834
// --- basic block ---
// 0x0105182c: 0x105182c: beq   s0, zero, 0x1051844 sll   zero, zero, 0
	ldloc 7
	brfalse L_1051844
// --- basic block ---
L_1051834:
// 0x01051834: 0x1051834: mult  s0, a0
	ldloc 7
	ldloc.1
	mul
	stloc 11
// 0x01051838: 0x1051838: mflo  lo
	ldloc 11
	stloc.1
// 0x0105183c: 0x105183c: jal   0x1021284 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_rotate_1021284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1051844:
// 0x01051844: 0x1051844: blez  s1, 0x1051868 addu  s0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	ble L_1051868
// --- basic block ---
L_105184c:
// 0x0105184c: 0x105184c: jal   0x102105c addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_out_102105c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051854: 0x1051854: slt   v0, s0, s1
	ldloc 7
	ldloc 9
	clt
	stloc 5
// 0x01051858: 0x1051858: bne   v0, zero, 0x105184c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_105184c
// --- basic block ---
// 0x01051860: 0x1051860: j	 0x10518cc lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
	br L_10518cc
// --- basic block ---
L_1051868:
// 0x01051868: 0x1051868: beq   s1, zero, 0x10518c8 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 5
	brfalse L_10518c8
// --- basic block ---
// 0x01051870: 0x1051870: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_1051874:
// 0x01051874: 0x1051874: jal   0x10210fc addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_in_10210fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105187c: 0x105187c: slt   v0, s1, s0
	ldloc 9
	ldloc 7
	clt
	stloc 5
// 0x01051880: 0x1051880: bne   v0, zero, 0x1051874 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1051874
// --- basic block ---
// 0x01051888: 0x1051888: j	 0x10518cc lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
	br L_10518cc
// --- basic block ---
L_1051890:
// 0x01051890: 0x1051890: jal   0x1021364 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051898: 0x1051898: addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
// 0x0105189c: 0x105189c: mult  s1, a0
	ldloc 9
	ldloc.1
	mul
	stloc 11
// 0x010518a0: 0x10518a0: mflo  lo
	ldloc 11
	stloc.2
// 0x010518a4: 0x10518a4: sll   zero, zero, 0
// 0x010518a8: 0x10518a8: sll   zero, zero, 0
// 0x010518ac: 0x10518ac: mult  s0, a0
	ldloc 7
	ldloc.1
	mul
	stloc 11
// 0x010518b0: 0x10518b0: mflo  lo
	ldloc 11
	stloc.1
// 0x010518b4: 0x10518b4: jal   0x1020c34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_1020c34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010518bc: 0x10518bc: jal   0x101fc1c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_set_Xicon_state_101fc1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010518c4: 0x10518c4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10518c8:
// 0x010518c8: 0x10518c8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
L_10518cc:
// 0x010518cc: 0x10518cc: sw    s3, -10372(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2593
	add
	ldloc 12
	stelem.i4
L_10518d0:
// 0x010518d0: 0x10518d0: lw    ra, 44(sp)
// 0x010518d4: 0x10518d4: lw    s3, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010518d8: 0x10518d8: lw    s2, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010518dc: 0x10518dc: lw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010518e0: 0x10518e0: lw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010518e4: 0x10518e4: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10518ec:
// 0x010518ec: 0x10518ec: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
L_10518f0:
// 0x010518f0: 0x10518f0: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010518f4: 0x10518f4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010518f8: 0x10518f8: sb    v0, 16(sp)
	ldloc.0
	ldc.i4.s 16
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010518fc: 0x10518fc: jal   0x1038848 sb    zero, 17(sp)
	ldloc.0
	ldc.i4.s 17
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_handler__key_pressed_1038848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051904: 0x1051904: bne   v0, zero, 0x10518cc lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brtrue L_10518cc
// --- basic block ---
// 0x0105190c: 0x105190c: j	 0x105181c andi  s2, s2, 1
	ldloc 10
	ldc.i4.1
	and
	stloc 10
	br L_105181c
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 rim_on_scheduledTask_1051914(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
// local 10 is register lo
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
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01051914: 0x1051914: andi  v1, a0, 65535
	ldloc.1
	ldc.i4 65535
	and
	stloc 6
// 0x01051918: 0x1051918: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x0105191c: 0x105191c: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 10
// 0x01051920: 0x1051920: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051924: 0x1051924: addiu v0, v0, -8432
	ldloc 5
	ldc.i4 -8432
	add
	stloc 5
// 0x01051928: 0x1051928: sra   v1, a0, 16
	ldloc.1
	ldc.i4.s 16
	shr
	stloc 6
// 0x0105192c: 0x105192c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01051930: 0x1051930: sw    ra, 44(sp)
// 0x01051934: 0x1051934: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01051938: 0x1051938: mflo  lo
	ldloc 10
	stloc.2
// 0x0105193c: 0x105193c: addu  a0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.1
// 0x01051940: 0x1051940: lw    v0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01051944: 0x1051944: sll   zero, zero, 0
// 0x01051948: 0x1051948: beq   v1, v0, 0x1051978 lui   a1, 0x10000
	ldloc 6
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_1051978
// --- basic block ---
// 0x01051950: 0x1051950: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01051954: 0x1051954: addiu a1, a1, 3732
	ldloc.2
	ldc.i4 3732
	add
	stloc.2
// 0x01051958: 0x1051958: addiu a3, a3, 4128
	ldloc 4
	ldc.i4 4128
	add
	stloc 4
// 0x0105195c: 0x105195c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01051960: 0x1051960: addiu a2, zero, 853
	ldc.i4 853
	stloc.3
// 0x01051964: 0x1051964: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01051968: 0x1051968: jal   0x100449c sw    v0, 20(sp)
	ldloc 7
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051970: 0x1051970: j	 0x10519dc sll   zero, zero, 0
	br L_10519dc
// --- basic block ---
L_1051978:
// 0x01051978: 0x1051978: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0105197c: 0x105197c: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x01051980: 0x1051980: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051984: 0x1051984: cibyl_sysc 0x12f0
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x01051988: 0x1051988: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0105198c: 0x105198c: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01051990: 0x1051990: beq   a2, zero, 0x10519a8 lui   v0, 0x70000
	ldloc.3
	ldc.i4 458752
	stloc 5
	brfalse L_10519a8
// --- basic block ---
// 0x01051998: 0x1051998: sw    a2, -10364(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2591
	add
	ldloc.3
	stelem.i4
// 0x0105199c: 0x105199c: jalr  a2 sw    a2, 32(sp)
	ldloc.3
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
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
// 0x010519a4: 0x10519a4: lw    a2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
L_10519a8:
// 0x010519a8: 0x10519a8: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x010519ac: 0x10519ac: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010519b0: 0x10519b0: cibyl_sysc 0x1310
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x010519b4: 0x10519b4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010519b8: 0x10519b8: lw    a1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010519bc: 0x10519bc: sll   zero, zero, 0
// 0x010519c0: 0x10519c0: subu  a1, a1, s0
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x010519c4: 0x10519c4: slti  v0, a1, 1001
	ldloc.2
	ldc.i4 1001
	clt
	stloc 5
// 0x010519c8: 0x10519c8: bne   v0, zero, 0x10519dc sll   zero, zero, 0
	ldloc 5
	brtrue L_10519dc
// --- basic block ---
// 0x010519d0: 0x10519d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010519d4: 0x10519d4: jal   0x1000e78 addiu a0, a0, 4160
	ldloc.1
	ldc.i4 4160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::printf_1000e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10519dc:
// 0x010519dc: 0x10519dc: lw    ra, 44(sp)
// 0x010519e0: 0x10519e0: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010519e4: 0x10519e4: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_main_input_ready_10519ec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 12 is register ra
// local 11 is register lo
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010519ec: 0x10519ec: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010519f0: 0x10519f0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010519f4: 0x10519f4: sw    ra, 44(sp)
// 0x010519f8: 0x10519f8: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010519fc: 0x10519fc: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01051a00: 0x1051a00: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01051a04: 0x1051a04: addiu v0, v0, -9268
	ldloc 5
	ldc.i4 -9268
	add
	stloc 5
// 0x01051a08: 0x1051a08: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01051a0c: 0x1051a0c: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
L_1051a10:
// 0x01051a10: 0x1051a10: lw    a2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01051a14: 0x1051a14: sll   zero, zero, 0
// 0x01051a18: 0x1051a18: bne   a2, a0, 0x1051ae8 addiu v0, v0, 56
	ldloc.3
	ldloc.1
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
	bne.un L_1051ae8
// --- basic block ---
// 0x01051a20: 0x1051a20: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x01051a24: 0x1051a24: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01051a28: 0x1051a28: cibyl_sysc 0x1330
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x01051a2c: 0x1051a2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01051a30: 0x1051a30: addiu s0, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x01051a34: 0x1051a34: mult  v1, s0
	ldloc 6
	ldloc 8
	mul
	stloc 11
// 0x01051a38: 0x1051a38: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x01051a3c: 0x1051a3c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01051a40: 0x1051a40: addiu a1, a1, -9328
	ldloc.2
	ldc.i4 -9328
	add
	stloc.2
// 0x01051a44: 0x1051a44: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01051a48: 0x1051a48: mflo  lo
	ldloc 11
	stloc 8
// 0x01051a4c: 0x1051a4c: addu  s0, a1, s0
	ldloc.2
	ldloc 8
	add
	stloc 8
// 0x01051a50: 0x1051a50: lw    v0, 52(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01051a54: 0x1051a54: mult  v1, a0
	ldloc 6
	ldloc.1
	mul
	stloc 11
// 0x01051a58: 0x1051a58: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01051a5c: 0x1051a5c: sw    v0, -10364(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2591
	add
	ldloc 5
	stelem.i4
// 0x01051a60: 0x1051a60: mflo  lo
	ldloc 11
	stloc.1
// 0x01051a64: 0x1051a64: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01051a68: 0x1051a68: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x01051a6c: 0x1051a6c: jalr  v0 addu  a0, a1, a0
	ldloc 5
	ldloc.2
	ldloc.1
	add
	stloc.1
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
// 0x01051a74: 0x1051a74: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01051a78: 0x1051a78: cibyl_sysc 0x1350
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x01051a7c: 0x1051a7c: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x01051a80: 0x1051a80: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01051a84: 0x1051a84: sll   zero, zero, 0
// 0x01051a88: 0x1051a88: subu  v0, v0, s2
	ldloc 5
	ldloc 10
	sub
	stloc 5
// 0x01051a8c: 0x1051a8c: slti  v1, v0, 751
	ldloc 5
	ldc.i4 751
	clt
	stloc 6
// 0x01051a90: 0x1051a90: bne   v1, zero, 0x1051af4 sll   zero, zero, 0
	ldloc 6
	brtrue L_1051af4
// --- basic block ---
// 0x01051a98: 0x1051a98: slti  a1, v0, 3001
	ldloc 5
	ldc.i4 3001
	clt
	stloc.2
// 0x01051a9c: 0x1051a9c: lw    v1, 52(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x01051aa0: 0x1051aa0: bne   a1, zero, 0x1051ad0 lui   a0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc.1
	brtrue L_1051ad0
// --- basic block ---
// 0x01051aa8: 0x1051aa8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051aac: 0x1051aac: addiu a3, a0, 4204
	ldloc.1
	ldc.i4 4204
	add
	stloc 4
// 0x01051ab0: 0x1051ab0: addiu a1, a1, 3732
	ldloc.2
	ldc.i4 3732
	add
	stloc.2
// 0x01051ab4: 0x1051ab4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01051ab8: 0x1051ab8: addiu a2, zero, 715
	ldc.i4 715
	stloc.3
// 0x01051abc: 0x1051abc: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01051ac0: 0x1051ac0: jal   0x100449c sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
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
// 0x01051ac8: 0x1051ac8: j	 0x1051af4 sll   zero, zero, 0
	br L_1051af4
// --- basic block ---
L_1051ad0:
// 0x01051ad0: 0x1051ad0: addiu a0, a0, 4204
	ldloc.1
	ldc.i4 4204
	add
	stloc.1
// 0x01051ad4: 0x1051ad4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01051ad8: 0x1051ad8: jal   0x1000e78 addu  a2, v1, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::printf_1000e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051ae0: 0x1051ae0: j	 0x1051af4 sll   zero, zero, 0
	br L_1051af4
// --- basic block ---
L_1051ae8:
// 0x01051ae8: 0x1051ae8: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01051aec: 0x1051aec: bne   v1, a1, 0x1051a10 sll   zero, zero, 0
	ldloc 6
	ldloc.2
	bne.un L_1051a10
// --- basic block ---
L_1051af4:
// 0x01051af4: 0x1051af4: lw    ra, 44(sp)
// 0x01051af8: 0x1051af8: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01051afc: 0x1051afc: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01051b00: 0x1051b00: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01051b04: 0x1051b04: jr    ra addiu sp, sp, 48
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
.method public static int32 main_1051b0c(int32,int32,int32,int32,int32)
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
// 0x01051b0c: 0x1051b0c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01051b10: 0x1051b10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051b14: 0x1051b14: addiu a0, a0, -14632
	ldloc.1
	ldc.i4 -14632
	add
	stloc.1
// 0x01051b18: 0x1051b18: sw    ra, 20(sp)
// 0x01051b1c: 0x1051b1c: jal   0x1000e78 addiu a1, zero, 6
	ldc.i4.6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::printf_1000e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01051b24: 0x1051b24: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01051b28: 0x1051b28: jal   0x1000350 addiu a0, a0, 4252
	ldloc.1
	ldc.i4 4252
	add
	stloc.1
	ldloc.1
	call int32 Cibyl::puts_1000350(int32)
	stloc 5
// --- basic block ---
// 0x01051b30: 0x1051b30: lw    ra, 20(sp)
// 0x01051b34: 0x1051b34: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01051b38: 0x1051b38: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_browser_launcher_1051b40(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 v0,int32 v1,int32 ra)

// local 11 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  8 is register s2
// local  9 is register s3
// local 10 is register s4
// local  0 is register sp
// local 13 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 11
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01051b40: 0x1051b40: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01051b44: 0x1051b44: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01051b48: 0x1051b48: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01051b4c: 0x1051b4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01051b50: 0x1051b50: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01051b54: 0x1051b54: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01051b58: 0x1051b58: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01051b5c: 0x1051b5c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01051b60: 0x1051b60: lw    s2, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01051b64: 0x1051b64: lw    s1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01051b68: 0x1051b68: lw    s3, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01051b6c: 0x1051b6c: lw    s4, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x01051b70: 0x1051b70: sw    ra, 36(sp)
// 0x01051b74: 0x1051b74: jal   0x101ce20 addiu a0, a0, -11848
	ldloc.1
	ldc.i4 -11848
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 11
// --- basic block ---
// 0x01051b7c: 0x1051b7c: addu  v1, v0, zero
	ldloc 11
	stloc 12
// 0x01051b80: 0x1051b80: addiu s0, s0, 16
	ldloc 6
	ldc.i4.s 16
	add
	stloc 6
// 0x01051b84: 0x1051b84: cibyl_sysc_arg 0x10
	ldloc 6
// 0x01051b88: 0x1051b88: cibyl_sysc_arg 0x11
	ldloc 7
// 0x01051b8c: 0x1051b8c: cibyl_sysc_arg 0x12
	ldloc 8
// 0x01051b90: 0x1051b90: cibyl_sysc_arg 0x13
	ldloc 9
// 0x01051b94: 0x1051b94: cibyl_sysc_arg 0x14
	ldloc 10
// 0x01051b98: 0x1051b98: cibyl_sysc_arg 0x3
	ldloc 12
// 0x01051b9c: 0x1051b9c: cibyl_sysc 0x1370
	call void [WazeWP7]Syscalls::NOPH_EmbeddedBrowser_EmbeddedBrowserShow(int32,int32,int32,int32,int32,int32)
// 0x01051ba0: 0x1051ba0: addu  s0, v0, zero
	ldloc 11
	stloc 6
// 0x01051ba4: 0x1051ba4: lw    ra, 36(sp)
// 0x01051ba8: 0x1051ba8: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01051bac: 0x1051bac: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01051bb0: 0x1051bb0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01051bb4: 0x1051bb4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01051bb8: 0x1051bb8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01051bbc: 0x1051bbc: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 11
	ret
}
.method public static int32 roadmap_main_context_menu_set_1051bc4(int32,int32,int32,int32,int32)
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
// 0x01051bc4: 0x1051bc4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01051bc8: 0x1051bc8: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01051bcc: 0x1051bcc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01051bd0: 0x1051bd0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01051bd4: 0x1051bd4: addiu a0, a0, -29140
	ldloc.1
	ldc.i4 -29140
	add
	stloc.1
// 0x01051bd8: 0x1051bd8: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01051bdc: 0x1051bdc: sw    ra, 36(sp)
// 0x01051be0: 0x1051be0: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01051be4: 0x1051be4: jal   0x101ce20 addu  s0, a1, zero
	ldloc.2
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01051bec: 0x1051bec: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01051bf0: 0x1051bf0: jal   0x1001b14 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01051bf8: 0x1051bf8: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01051bfc: 0x1051bfc: beq   v0, zero, 0x1051c24 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 6
	brfalse L_1051c24
// --- basic block ---
// 0x01051c04: 0x1051c04: lw    v1, -8144(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2036
	add
	ldelem.i4
	stloc 8
// 0x01051c08: 0x1051c08: sll   zero, zero, 0
// 0x01051c0c: 0x1051c0c: cibyl_sysc_arg 0x3
	ldloc 8
// 0x01051c10: 0x1051c10: cibyl_sysc_arg 0x10
	ldloc 7
// 0x01051c14: 0x1051c14: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01051c18: 0x1051c18: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01051c1c: 0x1051c1c: cibyl_sysc 0x1399
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_setContextMenuItem(int32,int32,int32,int32)
// 0x01051c20: 0x1051c20: addu  s0, v0, zero
	ldloc 6
	stloc 7
L_1051c24:
// 0x01051c24: 0x1051c24: lw    ra, 36(sp)
// 0x01051c28: 0x1051c28: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01051c2c: 0x1051c2c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01051c30: 0x1051c30: jr    ra addiu sp, sp, 40
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
.method public static int32 rim_start_1051c38(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01051c38: 0x1051c38: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01051c3c: 0x1051c3c: sw    ra, 28(sp)
// 0x01051c40: 0x1051c40: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01051c44: 0x1051c44: jal   0x102c3ac sw    s0, 20(sp)
	ldloc 7
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
	call int32 Cibyl32::roadmap_start_version_102c3ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051c4c: 0x1051c4c: jal   0x1054ac8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_version_read_1054ac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051c54: 0x1051c54: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01051c58: 0x1051c58: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x01051c5c: 0x1051c5c: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x01051c60: 0x1051c60: addiu v1, v1, -8140
	ldloc 6
	ldc.i4 -8140
	add
	stloc 6
// 0x01051c64: 0x1051c64: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051c68: 0x1051c68: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051c6c: 0x1051c6c: cibyl_sysc 0x13c3
	call void [WazeWP7]Syscalls::NOPH_UIWorker_registerMsgAddr(int32,int32)
// 0x01051c70: 0x1051c70: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051c74: 0x1051c74: cibyl_sysc 0x13e1
	call void [WazeWP7]Syscalls::NOPH_FreemapApp_printOSVersionToLog()
// 0x01051c78: 0x1051c78: jal   0x1051564 addu  v1, v0, zero
	ldloc 5
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_register_seconds_timer_mgr_1051564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051c80: 0x1051c80: cibyl_sysc 0x1405
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_get()
	stloc 5
// 0x01051c84: 0x1051c84: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051c88: 0x1051c88: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051c8c: 0x1051c8c: sw    v1, -8144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2036
	add
	ldloc 6
	stelem.i4
// 0x01051c90: 0x1051c90: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01051c94: 0x1051c94: addiu v1, v1, -22672
	ldloc 6
	ldc.i4 -22672
	add
	stloc 6
// 0x01051c98: 0x1051c98: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051c9c: 0x1051c9c: cibyl_sysc 0x1420
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_setKeyDownAddr(int32)
// 0x01051ca0: 0x1051ca0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051ca4: 0x1051ca4: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01051ca8: 0x1051ca8: addiu a1, a1, 7556
	ldloc.2
	ldc.i4 7556
	add
	stloc.2
// 0x01051cac: 0x1051cac: jal   0x10512cc addiu a0, zero, 20000
	ldc.i4 20000
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
// 0x01051cb4: 0x1051cb4: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01051cb8: 0x1051cb8: jal   0x105623c addiu a0, a0, 6976
	ldloc.1
	ldc.i4 6976
	add
	stloc.1
	ldloc.1
	call int32 Cibyl64::roadmap_browser_register_launcher_105623c(int32)
	stloc 5
// --- basic block ---
// 0x01051cc0: 0x1051cc0: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01051cc4: 0x1051cc4: jal   0x1056248 addiu a0, a0, 3772
	ldloc.1
	ldc.i4 3772
	add
	stloc.1
	ldloc.1
	call int32 Cibyl64::roadmap_browser_register_close_1056248(int32)
	stloc 5
// --- basic block ---
// 0x01051ccc: 0x1051ccc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051cd0: 0x1051cd0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01051cd4: 0x1051cd4: addiu v0, v0, -9312
	ldloc 5
	ldc.i4 -9312
	add
	stloc 5
// 0x01051cd8: 0x1051cd8: addiu a0, a0, -8416
	ldloc.1
	ldc.i4 -8416
	add
	stloc.1
// 0x01051cdc: 0x1051cdc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
L_1051ce0:
// 0x01051ce0: 0x1051ce0: sw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01051ce4: 0x1051ce4: sw    zero, -8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01051ce8: 0x1051ce8: addiu v0, v0, 56
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
// 0x01051cec: 0x1051cec: bne   v0, a0, 0x1051ce0 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1051ce0
// --- basic block ---
// 0x01051cf4: 0x1051cf4: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01051cf8: 0x1051cf8: jal   0x102c13c addiu a0, a0, 7516
	ldloc.1
	ldc.i4 7516
	add
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_start_subscribe_102c13c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051d00: 0x1051d00: beq   s1, zero, 0x1051d1c sll   zero, zero, 0
	ldloc 9
	brfalse L_1051d1c
// --- basic block ---
// 0x01051d08: 0x1051d08: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01051d0c: 0x1051d0c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01051d14: 0x1051d14: beq   v0, zero, 0x1051d40 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1051d40
// --- basic block ---
L_1051d1c:
// 0x01051d1c: 0x1051d1c: jal   0x1054a54 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_version_write_1054a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051d24: 0x1051d24: jal   0x104d8a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_user_104d8a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051d2c: 0x1051d2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051d30: 0x1051d30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01051d34: 0x1051d34: jal   0x104ed40 addiu a1, a1, 4264
	ldloc.2
	ldc.i4 4264
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_remove_104ed40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051d3c: 0x1051d3c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1051d40:
// 0x01051d40: 0x1051d40: jal   0x102dc78 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_102dc78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051d48: 0x1051d48: lw    ra, 28(sp)
// 0x01051d4c: 0x1051d4c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01051d50: 0x1051d50: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01051d54: 0x1051d54: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_start_event_1051d5c(int32,int32,int32,int32,int32)
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
// 0x01051d5c: 0x1051d5c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051d60: 0x1051d60: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01051d64: 0x1051d64: bne   a0, v0, 0x1051d74 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1051d74
// --- basic block ---
// 0x01051d6c: 0x1051d6c: jal   0x10ae214 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_main_check_map_10ae214(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1051d74:
// 0x01051d74: 0x1051d74: lw    ra, 20(sp)
// 0x01051d78: 0x1051d78: sll   zero, zero, 0
// 0x01051d7c: 0x1051d7c: jr    ra addiu sp, sp, 24
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
.method public static int32 rim_backlight_on_callback_1051d84(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
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
	stloc 8
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
// 0x01051d84: 0x1051d84: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01051d88: 0x1051d88: sw    ra, 28(sp)
// 0x01051d8c: 0x1051d8c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01051d90: 0x1051d90: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01051d94: 0x1051d94: cibyl_sysc 0x1446
	call void [WazeWP7]Syscalls::NOPH_DeviceSpecific_setBacklightOn()
// 0x01051d98: 0x1051d98: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01051d9c: 0x1051d9c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01051da0: 0x1051da0: lw    v0, 14184(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3546
	add
	ldelem.i4
	stloc 6
// 0x01051da4: 0x1051da4: sll   zero, zero, 0
// 0x01051da8: 0x1051da8: beq   v0, zero, 0x1051df0 lui   s1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 9
	brfalse L_1051df0
// --- basic block ---
// 0x01051db0: 0x1051db0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01051db4: 0x1051db4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01051db8: 0x1051db8: addiu a2, a2, -840
	ldloc.3
	ldc.i4 -840
	add
	stloc.3
// 0x01051dbc: 0x1051dbc: addiu a1, s1, 14168
	ldloc 9
	ldc.i4 14168
	add
	stloc.2
// 0x01051dc0: 0x1051dc0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01051dc4: 0x1051dc4: jal   0x100ee90 addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01051dcc: 0x1051dcc: jal   0x100e868 addiu a0, s1, 14168
	ldloc 9
	ldc.i4 14168
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01051dd4: 0x1051dd4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01051dd8: 0x1051dd8: addiu v1, zero, 30
	ldc.i4.s 30
	stloc 7
// 0x01051ddc: 0x1051ddc: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01051de0: 0x1051de0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051de4: 0x1051de4: cibyl_sysc 0x1469
	call void [WazeWP7]Syscalls::NOPH_DeviceSpecific_init(int32,int32)
// 0x01051de8: 0x1051de8: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01051dec: 0x1051dec: sw    zero, 14184(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3546
	add
	ldc.i4.s 0
	stelem.i4
L_1051df0:
// 0x01051df0: 0x1051df0: lw    ra, 28(sp)
// 0x01051df4: 0x1051df4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01051df8: 0x1051df8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01051dfc: 0x1051dfc: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_main_sound_level_init_1051e04(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 s0,int32 v0,int32[] mem,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
// local  8 is register mem

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
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01051e04: 0x1051e04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051e08: 0x1051e08: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01051e0c: 0x1051e0c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01051e10: 0x1051e10: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01051e14: 0x1051e14: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01051e18: 0x1051e18: addiu a2, a2, 4284
	ldloc.3
	ldc.i4 4284
	add
	stloc.3
// 0x01051e1c: 0x1051e1c: addiu a1, s0, 14188
	ldloc 6
	ldc.i4 14188
	add
	stloc.2
// 0x01051e20: 0x1051e20: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01051e24: 0x1051e24: sw    ra, 20(sp)
// 0x01051e28: 0x1051e28: jal   0x100ee90 addiu a0, a0, -780
	ldloc.1
	ldc.i4 -780
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01051e30: 0x1051e30: jal   0x100e868 addiu a0, s0, 14188
	ldloc 6
	ldc.i4 14188
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01051e38: 0x1051e38: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x01051e3c: 0x1051e3c: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051e40: 0x1051e40: cibyl_sysc 0x1482
	call void [WazeWP7]Syscalls::NOPH_SoundMgr_setVolume(int32)
// 0x01051e44: 0x1051e44: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x01051e48: 0x1051e48: lw    ra, 20(sp)
// 0x01051e4c: 0x1051e4c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01051e50: 0x1051e50: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_set_sound_level_1051e58(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01051e58: 0x1051e58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051e5c: 0x1051e5c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01051e60: 0x1051e60: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01051e64: 0x1051e64: lui   s0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051e68: 0x1051e68: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x01051e6c: 0x1051e6c: addiu a1, a1, -14632
	ldloc.2
	ldc.i4 -14632
	add
	stloc.2
// 0x01051e70: 0x1051e70: sw    ra, 20(sp)
// 0x01051e74: 0x1051e74: jal   0x1000f64 addiu a0, s0, -10360
	ldloc 5
	ldc.i4 -10360
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01051e7c: 0x1051e7c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01051e80: 0x1051e80: addiu a1, s0, -10360
	ldloc 5
	ldc.i4 -10360
	add
	stloc.2
// 0x01051e84: 0x1051e84: jal   0x100e6a0 addiu a0, a0, 14188
	ldloc.1
	ldc.i4 14188
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01051e8c: 0x1051e8c: lw    ra, 20(sp)
// 0x01051e90: 0x1051e90: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01051e94: 0x1051e94: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 roadmap_main_write_exception_to_log_1051e9c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 ra,int32 v1)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01051e9c: 0x1051e9c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01051ea0: 0x1051ea0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051ea4: 0x1051ea4: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01051ea8: 0x1051ea8: lw    v0, -10364(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2591
	add
	ldelem.i4
	stloc 5
// 0x01051eac: 0x1051eac: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01051eb0: 0x1051eb0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01051eb4: 0x1051eb4: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01051eb8: 0x1051eb8: addiu a0, s0, -10356
	ldloc 7
	ldc.i4 -10356
	add
	stloc.1
// 0x01051ebc: 0x1051ebc: addiu a2, a2, 4288
	ldloc.3
	ldc.i4 4288
	add
	stloc.3
// 0x01051ec0: 0x1051ec0: addiu a3, a3, -8140
	ldloc 4
	ldc.i4 -8140
	add
	stloc 4
// 0x01051ec4: 0x1051ec4: addiu a1, zero, 1000
	ldc.i4 1000
	stloc.2
// 0x01051ec8: 0x1051ec8: sw    ra, 28(sp)
// 0x01051ecc: 0x1051ecc: jal   0x1000f9c sw    v0, 16(sp)
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
	stloc 9
	stloc 5
// --- basic block ---
// 0x01051ed4: 0x1051ed4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051ed8: 0x1051ed8: addiu a3, s0, -10356
	ldloc 7
	ldc.i4 -10356
	add
	stloc 4
// 0x01051edc: 0x1051edc: addiu a1, a1, 3732
	ldloc.2
	ldc.i4 3732
	add
	stloc.2
// 0x01051ee0: 0x1051ee0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01051ee4: 0x1051ee4: jal   0x100449c addiu a2, zero, 1203
	ldc.i4 1203
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01051eec: 0x1051eec: lw    ra, 28(sp)
// 0x01051ef0: 0x1051ef0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01051ef4: 0x1051ef4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_main_browser_url_handler_1051efc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01051efc: 0x1051efc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051f00: 0x1051f00: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01051f04: 0x1051f04: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01051f08: 0x1051f08: lui   s0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051f0c: 0x1051f0c: addiu a1, s0, -8140
	ldloc 5
	ldc.i4 -8140
	add
	stloc.2
// 0x01051f10: 0x1051f10: sw    ra, 20(sp)
// 0x01051f14: 0x1051f14: jal   0x1000e78 addiu a0, a0, 4312
	ldloc.1
	ldc.i4 4312
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::printf_1000e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01051f1c: 0x1051f1c: jal   0x10566fc addiu a0, s0, -8140
	ldloc 5
	ldc.i4 -8140
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_browser_url_handler_10566fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01051f24: 0x1051f24: lw    ra, 20(sp)
// 0x01051f28: 0x1051f28: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01051f2c: 0x1051f2c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 roadmap_main_set_cursor_1051f34(int32,int32,int32,int32,int32)
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
// 0x01051f34: 0x1051f34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051f38: 0x1051f38: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01051f3c: 0x1051f3c: bne   a0, v0, 0x1051f60 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1051f60
// --- basic block ---
// 0x01051f44: 0x1051f44: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01051f48: 0x1051f48: jal   0x101ce20 addiu a0, a0, -15696
	ldloc.1
	ldc.i4 -15696
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
// 0x01051f50: 0x1051f50: jal   0x104d70c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl58::ssd_progress_msg_dialog_show_104d70c(int32)
	stloc 5
// --- basic block ---
// 0x01051f58: 0x1051f58: j	 0x1051f74 sll   zero, zero, 0
	br L_1051f74
// --- basic block ---
L_1051f60:
// 0x01051f60: 0x1051f60: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01051f64: 0x1051f64: bne   a0, v0, 0x1051f74 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1051f74
// --- basic block ---
// 0x01051f6c: 0x1051f6c: jal   0x104d72c sll   zero, zero, 0
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d72c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1051f74:
// 0x01051f74: 0x1051f74: lw    ra, 20(sp)
// 0x01051f78: 0x1051f78: sll   zero, zero, 0
// 0x01051f7c: 0x1051f7c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_exit_1051f84(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 s0,int32 ra,int32 ecb,int32 ear)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
// local 10 is register ecb
// local 11 is register ear
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_1051f84:
// 0x01051f84: 0x1051f84: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051f88: 0x1051f88: sw    ra, 20(sp)
// 0x01051f8c: 0x1051f8c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01051f90: 0x1051f90: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01051f94: 0x1051f94: addiu a0, a0, 8892
	ldloc.1
	ldc.i4 8892
	add
	stloc.1
L_1051f98:
// 0x01051f98: 0x1051f98: jal   0x1000120 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x01051fa0: 0x1051fa0: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01051fa4: 0x1051fa4: sll   zero, zero, 0
// 0x01051fa8: 0x1051fa8: beq   v0, zero, 0x1052094 lui   s0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 8
	brfalse L_1052094
// --- basic block ---
// 0x01051fb0: 0x1051fb0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01051fb4: 0x1051fb4: addiu a3, a3, 4348
	ldloc 4
	ldc.i4 4348
	add
	stloc 4
// 0x01051fb8: 0x1051fb8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01051fbc: 0x1051fbc: addiu a1, s0, 3732
	ldloc 8
	ldc.i4 3732
	add
	stloc.2
// 0x01051fc0: 0x1051fc0: jal   0x100449c addiu a2, zero, 1108
	ldc.i4 1108
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01051fc8: 0x1051fc8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01051fcc: 0x1051fcc: lw    v1, -8144(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2036
	add
	ldelem.i4
	stloc 5
// 0x01051fd0: 0x1051fd0: sll   zero, zero, 0
// 0x01051fd4: 0x1051fd4: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01051fd8: 0x1051fd8: cibyl_sysc 0x149a
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_revertToInitialLocale(int32)
// 0x01051fdc: 0x1051fdc: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01051fe0: 0x1051fe0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01051fe4: 0x1051fe4: addiu a1, s0, 3732
	ldloc 8
	ldc.i4 3732
	add
	stloc.2
// 0x01051fe8: 0x1051fe8: addiu a3, a3, 4380
	ldloc 4
	ldc.i4 4380
	add
	stloc 4
// 0x01051fec: 0x1051fec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01051ff0: 0x1051ff0: jal   0x100449c addiu a2, zero, 1110
	ldc.i4 1110
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01051ff8: 0x1051ff8: jal   0x102d620 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_exit_102d620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01052000: 0x1052000: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01052004: 0x1052004: addiu a1, s0, 3732
	ldloc 8
	ldc.i4 3732
	add
	stloc.2
// 0x01052008: 0x1052008: addiu a3, a3, 4408
	ldloc 4
	ldc.i4 4408
	add
	stloc 4
// 0x0105200c: 0x105200c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01052010: 0x1052010: jal   0x100449c addiu a2, zero, 1112
	ldc.i4 1112
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01052018: 0x1052018: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105201c: 0x105201c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01052020: 0x1052020: sw    v1, -9356(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2339
	add
	ldloc 5
	stelem.i4
// 0x01052024: 0x1052024: cibyl_sysc 0x14c7
	call void [WazeWP7]Syscalls::NOPH_RimTimerMgr_cancelTimer()
// 0x01052028: 0x1052028: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x0105202c: 0x105202c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01052030: 0x1052030: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01052034: 0x1052034: addiu v1, v1, -8432
	ldloc 5
	ldc.i4 -8432
	add
	stloc 5
// 0x01052038: 0x1052038: addiu a0, a0, -8144
	ldloc.1
	ldc.i4 -8144
	add
	stloc.1
L_105203c:
// 0x0105203c: 0x105203c: lw    v0, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01052040: 0x1052040: sll   zero, zero, 0
// 0x01052044: 0x1052044: beq   v0, zero, 0x1052078 sll   zero, zero, 0
	ldloc 6
	brfalse L_1052078
// --- basic block ---
// 0x0105204c: 0x105204c: lw    a1, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01052050: 0x1052050: sll   zero, zero, 0
// 0x01052054: 0x1052054: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01052058: 0x1052058: cibyl_sysc 0x14e4
	call void [WazeWP7]Syscalls::NOPH_TimerTask_cancel(int32)
// 0x0105205c: 0x105205c: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01052060: 0x1052060: lw    a1, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01052064: 0x1052064: sw    zero, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01052068: 0x1052068: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0105206c: 0x105206c: cibyl_sysc 0x14fa
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01052070: 0x1052070: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01052074: 0x1052074: sw    zero, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_1052078:
// 0x01052078: 0x1052078: addiu v1, v1, 12
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
// 0x0105207c: 0x105207c: bne   v1, a0, 0x105203c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_105203c
// --- basic block ---
// 0x01052084: 0x1052084: jal   0x10042a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_shutdown_10042a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0105208c: 0x105208c: jal   0x1000ac0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl::exit_1000ac0(int32)
	stloc 6
// --- basic block ---
L_1052094:
// 0x01052094: 0x1052094: sll   zero, zero, 0
// 0x01052098: 0x1052098: Unknown instruction 0x0
L_1052098:
// 0x0105209c: 0x105209c: sll   zero, zero, 0
// 0x010520a0: 0x10520a0: lw    ra, 20(sp)
// 0x010520a4: 0x10520a4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010520a8: 0x10520a8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 rim_on_key_down_10520b0(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s5,int32 s4,int32 ra)

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
// local 13 is register s4
// local 12 is register s5
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
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010520b0: 0x10520b0: addiu sp, sp, -184
	ldloc.0
	ldc.i4 -184
	add
	stloc.0
// 0x010520b4: 0x10520b4: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x010520b8: 0x10520b8: sw    ra, 180(sp)
// 0x010520bc: 0x10520bc: sw    s5, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 12
	stelem.i4
// 0x010520c0: 0x10520c0: sw    s4, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 13
	stelem.i4
// 0x010520c4: 0x10520c4: sw    s3, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 11
	stelem.i4
// 0x010520c8: 0x10520c8: sw    s2, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 10
	stelem.i4
// 0x010520cc: 0x10520cc: sw    s1, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 9
	stelem.i4
// 0x010520d0: 0x10520d0: sw    s0, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 8
	stelem.i4
// 0x010520d4: 0x10520d4: bne   a0, v0, 0x10521b0 sh    zero, 32(sp)
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	bne.un L_10521b0
// --- basic block ---
// 0x010520dc: 0x10520dc: andi  a1, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc.2
// 0x010520e0: 0x10520e0: bne   a1, zero, 0x1052298 addiu v0, zero, 1
	ldloc.2
	ldc.i4.1
	stloc 5
	brtrue L_1052298
// --- basic block ---
// 0x010520e8: 0x10520e8: jal   0x109550c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_is_currently_active_109550c()
	stloc 5
// --- basic block ---
// 0x010520f0: 0x10520f0: bne   v0, zero, 0x10521cc lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 11
	brtrue L_10521cc
// --- basic block ---
// 0x010520f8: 0x10520f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010520fc: 0x10520fc: addiu a3, a3, 4440
	ldloc 4
	ldc.i4 4440
	add
	stloc 4
// 0x01052100: 0x1052100: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01052104: 0x1052104: addiu a1, s3, 3732
	ldloc 11
	ldc.i4 3732
	add
	stloc.2
// 0x01052108: 0x1052108: jal   0x100449c addiu a2, zero, 1364
	ldc.i4 1364
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
// 0x01052110: 0x1052110: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x01052114: 0x1052114: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01052118: 0x1052118: cibyl_sysc 0x1506
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x0105211c: 0x105211c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052120: 0x1052120: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01052124: 0x1052124: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01052128: 0x1052128: sll   zero, zero, 0
// 0x0105212c: 0x105212c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01052130: 0x1052130: cibyl_sysc 0x1526
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x01052134: 0x1052134: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01052138: 0x1052138: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105213c: 0x105213c: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01052140: 0x1052140: addiu a0, a0, 4456
	ldloc.1
	ldc.i4 4456
	add
	stloc.1
// 0x01052144: 0x1052144: jal   0x1000e78 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::printf_1000e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105214c: 0x105214c: subu  s1, s1, s2
	ldloc 9
	ldloc 10
	sub
	stloc 9
// 0x01052150: 0x1052150: addiu s5, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 12
// 0x01052154: 0x1052154: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052158: 0x1052158: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x0105215c: 0x105215c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01052160: 0x1052160: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01052164: 0x1052164: jal   0x1000f64 addiu a1, a1, 4468
	ldloc.2
	ldc.i4 4468
	add
	stloc.2
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
// 0x0105216c: 0x105216c: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x01052170: 0x1052170: addiu a0, s0, 4488
	ldloc 8
	ldc.i4 4488
	add
	stloc.1
// 0x01052174: 0x1052174: jal   0x104d320 addiu a2, zero, 15
	ldc.i4.s 15
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
// 0x0105217c: 0x105217c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01052180: 0x1052180: addiu a1, s3, 3732
	ldloc 11
	ldc.i4 3732
	add
	stloc.2
// 0x01052184: 0x1052184: addiu a3, a3, 4496
	ldloc 4
	ldc.i4 4496
	add
	stloc 4
// 0x01052188: 0x1052188: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105218c: 0x105218c: addiu a2, zero, 1412
	ldc.i4 1412
	stloc.3
// 0x01052190: 0x1052190: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01052194: 0x1052194: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01052198: 0x1052198: jal   0x100449c sw    s1, 24(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010521a0: 0x10521a0: jal   0x1000350 addiu a0, s0, 4488
	ldloc 8
	ldc.i4 4488
	add
	stloc.1
	ldloc.1
	call int32 Cibyl::puts_1000350(int32)
	stloc 5
// --- basic block ---
// 0x010521a8: 0x10521a8: j	 0x1052298 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1052298
// --- basic block ---
L_10521b0:
// 0x010521b0: 0x10521b0: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010521b4: 0x10521b4: beq   a0, v0, 0x10521e4 addiu v0, zero, 27
	ldloc.1
	ldloc 5
	ldc.i4.s 27
	stloc 5
	beq  L_10521e4
// --- basic block ---
// 0x010521bc: 0x10521bc: bne   a0, v0, 0x1052240 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1052240
// --- basic block ---
// 0x010521c4: 0x10521c4: j	 0x10521d4 sb    a0, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10521d4
// --- basic block ---
L_10521cc:
// 0x010521cc: 0x10521cc: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x010521d0: 0x10521d0: sb    v0, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10521d4:
// 0x010521d4: 0x10521d4: sb    zero, 33(sp)
	ldloc.0
	ldc.i4.s 33
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010521d8: 0x10521d8: addiu s1, zero, 2
	ldc.i4.2
	stloc 9
// 0x010521dc: 0x10521dc: j	 0x105226c addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
	br L_105226c
// --- basic block ---
L_10521e4:
// 0x010521e4: 0x10521e4: jal   0x109555c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_get_current_container_109555c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010521ec: 0x10521ec: beq   v0, zero, 0x1052230 sll   zero, zero, 0
	ldloc 5
	brfalse L_1052230
// --- basic block ---
// 0x010521f4: 0x10521f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010521f8: 0x10521f8: addiu a1, a1, -3472
	ldloc.2
	ldc.i4 -3472
	add
	stloc.2
// 0x010521fc: 0x10521fc: jal   0x109cbb8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_value_109cbb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052204: 0x1052204: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01052208: 0x1052208: addiu a0, a0, -25172
	ldloc.1
	ldc.i4 -25172
	add
	stloc.1
// 0x0105220c: 0x105220c: jal   0x101ce20 addu  s0, v0, zero
	ldloc 5
	stloc 8
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
// 0x01052214: 0x1052214: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01052218: 0x1052218: jal   0x1001b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01052220: 0x1052220: bne   v0, zero, 0x1052230 sll   zero, zero, 0
	ldloc 5
	brtrue L_1052230
// --- basic block ---
// 0x01052228: 0x1052228: jal   0x1051f84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_exit_1051f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1052230:
// 0x01052230: 0x1052230: jal   0x102c320 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_confirmed_exit_102c320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052238: 0x1052238: j	 0x1052298 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1052298
// --- basic block ---
L_1052240:
// 0x01052240: 0x1052240: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x01052244: 0x1052244: lb    v1, -22672(s0)
	ldloc 8
	ldc.i4 -22672
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01052248: 0x1052248: sll   zero, zero, 0
// 0x0105224c: 0x105224c: beq   v1, zero, 0x1052298 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1052298
// --- basic block ---
// 0x01052254: 0x1052254: addiu s0, s0, -22672
	ldloc 8
	ldc.i4 -22672
	add
	stloc 8
// 0x01052258: 0x1052258: lb    v0, 1(s0)
	ldloc 8
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105225c: 0x105225c: sll   zero, zero, 0
// 0x01052260: 0x1052260: beq   v0, zero, 0x105226c addiu s1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 9
	brfalse L_105226c
// --- basic block ---
// 0x01052268: 0x1052268: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
L_105226c:
// 0x0105226c: 0x105226c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01052270: 0x1052270: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052274: 0x1052274: addiu a1, a1, 3732
	ldloc.2
	ldc.i4 3732
	add
	stloc.2
// 0x01052278: 0x1052278: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105227c: 0x105227c: addiu a3, a3, 4524
	ldloc 4
	ldc.i4 4524
	add
	stloc 4
// 0x01052280: 0x1052280: addiu a2, zero, 1458
	ldc.i4 1458
	stloc.3
// 0x01052284: 0x1052284: jal   0x100449c sw    s0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105228c: 0x105228c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01052290: 0x1052290: jal   0x1038848 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_handler__key_pressed_1038848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1052298:
// 0x01052298: 0x1052298: lw    ra, 180(sp)
// 0x0105229c: 0x105229c: lw    s5, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 12
// 0x010522a0: 0x10522a0: lw    s4, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 13
// 0x010522a4: 0x10522a4: lw    s3, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 11
// 0x010522a8: 0x10522a8: lw    s2, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 10
// 0x010522ac: 0x10522ac: lw    s1, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 9
// 0x010522b0: 0x10522b0: lw    s0, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 8
// 0x010522b4: 0x10522b4: jr    ra addiu sp, sp, 184
	ldloc.0
	ldc.i4 184
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 exit_handler_10522bc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010522bc: 0x10522bc: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x010522c0: 0x10522c0: sw    s0, 536(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 7
	stelem.i4
// 0x010522c4: 0x10522c4: sw    ra, 540(sp)
// 0x010522c8: 0x10522c8: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010522cc: 0x10522cc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010522d0: 0x10522d0: cibyl_sysc 0x1546
	call int32 [WazeWP7]Syscalls::NOPH_Throwable_toString(int32)
	stloc 5
// 0x010522d4: 0x10522d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010522d8: 0x10522d8: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010522dc: 0x10522dc: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x010522e0: 0x10522e0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010522e4: 0x10522e4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010522e8: 0x10522e8: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010522ec: 0x10522ec: cibyl_sysc 0x155e
	call int32 [WazeWP7]Syscalls::NOPH_String_toCharPtr(int32,int32,int32)
	stloc 5
// 0x010522f0: 0x10522f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010522f4: 0x10522f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010522f8: 0x10522f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010522fc: 0x10522fc: addiu a1, a1, 3732
	ldloc.2
	ldc.i4 3732
	add
	stloc.2
// 0x01052300: 0x1052300: addiu a3, a3, 4544
	ldloc 4
	ldc.i4 4544
	add
	stloc 4
// 0x01052304: 0x1052304: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01052308: 0x1052308: addiu a2, zero, 1099
	ldc.i4 1099
	stloc.3
// 0x0105230c: 0x105230c: jal   0x100449c sw    v1, 16(sp)
	ldloc 8
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052314: 0x1052314: cibyl_sysc_arg 0x10
	ldloc 7
// 0x01052318: 0x1052318: cibyl_sysc 0x1574
	call void [WazeWP7]Syscalls::NOPH_Throwable_printStackTrace(int32)
// 0x0105231c: 0x105231c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01052320: 0x1052320: cibyl_sysc_arg 0x10
	ldloc 7
// 0x01052324: 0x1052324: cibyl_sysc 0x1593
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01052328: 0x1052328: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0105232c: 0x105232c: jal   0x1000ac0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl::exit_1000ac0(int32)
	stloc 5
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_main_remove_input_1052334(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local 10 is register ra
// local  9 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01052334: 0x1052334: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01052338: 0x1052338: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105233c: 0x105233c: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x01052340: 0x1052340: sw    ra, 20(sp)
// 0x01052344: 0x1052344: bne   v0, v1, 0x1052378 sw    s0, 16(sp)
	ldloc 5
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	bne.un L_1052378
// --- basic block ---
// 0x0105234c: 0x105234c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01052350: 0x1052350: lw    v1, -10368(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2592
	add
	ldelem.i4
	stloc 6
// 0x01052354: 0x1052354: sll   zero, zero, 0
// 0x01052358: 0x1052358: beq   v1, zero, 0x105236c sll   zero, zero, 0
	ldloc 6
	brfalse L_105236c
// --- basic block ---
// 0x01052360: 0x1052360: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052364: 0x1052364: cibyl_sysc 0x159f
	call void [WazeWP7]Syscalls::NOPH_GpsManager_stop(int32)
// 0x01052368: 0x1052368: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_105236c:
// 0x0105236c: 0x105236c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01052370: 0x1052370: j	 0x10523fc sw    zero, -9328(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2332
	add
	ldc.i4.s 0
	stelem.i4
	br L_10523fc
// --- basic block ---
L_1052378:
// 0x01052378: 0x1052378: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0105237c: 0x105237c: bne   v0, v1, 0x10523fc addiu s0, zero, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	stloc 8
	bne.un L_10523fc
// --- basic block ---
// 0x01052384: 0x1052384: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01052388: 0x1052388: lw    a0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0105238c: 0x105238c: addiu v0, v0, -9256
	ldloc 5
	ldc.i4 -9256
	add
	stloc 5
// 0x01052390: 0x1052390: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 6
L_1052394:
// 0x01052394: 0x1052394: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01052398: 0x1052398: sll   zero, zero, 0
// 0x0105239c: 0x105239c: bne   a1, a0, 0x10523f0 addiu v0, v0, 56
	ldloc.2
	ldloc.1
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
	bne.un L_10523f0
// --- basic block ---
// 0x010523a4: 0x10523a4: jal   0x1053108 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_net_remove_input_1053108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010523ac: 0x10523ac: addiu v1, zero, 7
	ldc.i4.7
	stloc 6
// 0x010523b0: 0x10523b0: mult  s0, v1
	ldloc 8
	ldloc 6
	mul
	stloc 9
// 0x010523b4: 0x10523b4: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x010523b8: 0x10523b8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010523bc: 0x10523bc: addiu v0, v0, -9328
	ldloc 5
	ldc.i4 -9328
	add
	stloc 5
// 0x010523c0: 0x10523c0: mflo  lo
	ldloc 9
	stloc 6
// 0x010523c4: 0x10523c4: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010523c8: 0x10523c8: sll   v1, v1, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x010523cc: 0x10523cc: mult  s0, a0
	ldloc 8
	ldloc.1
	mul
	stloc 9
// 0x010523d0: 0x10523d0: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010523d4: 0x10523d4: sw    zero, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010523d8: 0x10523d8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010523dc: 0x10523dc: mflo  lo
	ldloc 9
	stloc 8
// 0x010523e0: 0x10523e0: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010523e4: 0x10523e4: sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010523e8: 0x10523e8: j	 0x10523fc sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_10523fc
// --- basic block ---
L_10523f0:
// 0x010523f0: 0x10523f0: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010523f4: 0x10523f4: bne   s0, v1, 0x1052394 sll   zero, zero, 0
	ldloc 8
	ldloc 6
	bne.un L_1052394
// --- basic block ---
L_10523fc:
// 0x010523fc: 0x10523fc: lw    ra, 20(sp)
// 0x01052400: 0x1052400: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01052404: 0x1052404: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_set_input_105240c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s3,int32 s1,int32 s2,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local  9 is register s3
// local  0 is register sp
// local 13 is register ra
// local 12 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105240c: 0x105240c: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01052410: 0x1052410: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01052414: 0x1052414: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x01052418: 0x1052418: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0105241c: 0x105241c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01052420: 0x1052420: sw    ra, 36(sp)
// 0x01052424: 0x1052424: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01052428: 0x1052428: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0105242c: 0x105242c: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01052430: 0x1052430: bne   v0, v1, 0x10524d8 addu  s2, a1, zero
	ldloc 5
	ldloc 6
	ldloc.2
	stloc 11
	bne.un L_10524d8
// --- basic block ---
// 0x01052438: 0x1052438: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105243c: 0x105243c: lw    v0, -10368(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2592
	add
	ldelem.i4
	stloc 5
// 0x01052440: 0x1052440: sll   zero, zero, 0
// 0x01052444: 0x1052444: bne   v0, zero, 0x1052490 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_1052490
// --- basic block ---
// 0x0105244c: 0x105244c: cibyl_sysc 0x15b4
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_getInstance()
	stloc 5
// 0x01052450: 0x1052450: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01052454: 0x1052454: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01052458: 0x1052458: addiu a0, a0, 4592
	ldloc.1
	ldc.i4 4592
	add
	stloc.1
// 0x0105245c: 0x105245c: jal   0x101ce20 sw    s0, -10368(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2592
	add
	ldloc 8
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
// 0x01052464: 0x1052464: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01052468: 0x1052468: addiu a0, a0, 4608
	ldloc.1
	ldc.i4 4608
	add
	stloc.1
// 0x0105246c: 0x105246c: jal   0x101ce20 addu  s3, v0, zero
	ldloc 5
	stloc 9
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
// 0x01052474: 0x1052474: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01052478: 0x1052478: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0105247c: 0x105247c: cibyl_sysc_arg 0x13
	ldloc 9
// 0x01052480: 0x1052480: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052484: 0x1052484: cibyl_sysc 0x15d0
	call void [WazeWP7]Syscalls::NOPH_GpsManager_setTypeMsgs(int32,int32,int32)
// 0x01052488: 0x1052488: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0105248c: 0x105248c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
L_1052490:
// 0x01052490: 0x1052490: addiu s3, s0, -9328
	ldloc 8
	ldc.i4 -9328
	add
	stloc 9
// 0x01052494: 0x1052494: addiu a0, s3, 8
	ldloc 9
	ldc.i4.8
	add
	stloc.1
// 0x01052498: 0x1052498: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0105249c: 0x105249c: jal   0x1001800 addiu a2, zero, 44
	ldc.i4.s 44
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010524a4: 0x10524a4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010524a8: 0x10524a8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010524ac: 0x10524ac: sw    s2, 52(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010524b0: 0x10524b0: sw    v1, -9328(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2332
	add
	ldloc 6
	stelem.i4
// 0x010524b4: 0x10524b4: lw    a0, -10368(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2592
	add
	ldelem.i4
	stloc.1
// 0x010524b8: 0x10524b8: sll   zero, zero, 0
// 0x010524bc: 0x10524bc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010524c0: 0x10524c0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010524c4: 0x10524c4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010524c8: 0x10524c8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010524cc: 0x10524cc: cibyl_sysc 0x15ec
	call void [WazeWP7]Syscalls::NOPH_GpsManager_start(int32,int32,int32,int32)
// 0x010524d0: 0x10524d0: j	 0x10525a8 addu  v1, v0, zero
	ldloc 5
	stloc 6
	br L_10525a8
// --- basic block ---
L_10524d8:
// 0x010524d8: 0x10524d8: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010524dc: 0x10524dc: bne   v0, v1, 0x10525a8 lui   v0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 5
	bne.un L_10525a8
// --- basic block ---
// 0x010524e4: 0x10524e4: addiu v0, v0, -9264
	ldloc 5
	ldc.i4 -9264
	add
	stloc 5
// 0x010524e8: 0x10524e8: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010524ec: 0x10524ec: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 6
L_10524f0:
// 0x010524f0: 0x10524f0: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010524f4: 0x10524f4: sll   zero, zero, 0
// 0x010524f8: 0x10524f8: bne   a0, zero, 0x1052570 addiu v0, v0, 56
	ldloc.1
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
	brtrue L_1052570
// --- basic block ---
// 0x01052500: 0x1052500: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x01052504: 0x1052504: mult  s0, a0
	ldloc 8
	ldloc.1
	mul
	stloc 12
// 0x01052508: 0x1052508: lui   s3, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0105250c: 0x105250c: addiu s3, s3, -9328
	ldloc 9
	ldc.i4 -9328
	add
	stloc 9
// 0x01052510: 0x1052510: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01052514: 0x1052514: addiu a2, zero, 44
	ldc.i4.s 44
	stloc.3
// 0x01052518: 0x1052518: mflo  lo
	ldloc 12
	stloc.1
// 0x0105251c: 0x105251c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01052520: 0x1052520: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x01052524: 0x1052524: jal   0x1001800 addu  a0, s3, a0
	ldloc 9
	ldloc.1
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105252c: 0x105252c: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 5
// 0x01052530: 0x1052530: mult  s0, v0
	ldloc 8
	ldloc 5
	mul
	stloc 12
// 0x01052534: 0x1052534: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01052538: 0x1052538: lw    a1, -9348(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2337
	add
	ldelem.i4
	stloc.2
// 0x0105253c: 0x105253c: sll   zero, zero, 0
// 0x01052540: 0x1052540: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01052544: 0x1052544: sw    a1, -9348(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2337
	add
	ldloc.2
	stelem.i4
// 0x01052548: 0x1052548: mflo  lo
	ldloc 12
	stloc 5
// 0x0105254c: 0x105254c: addu  s3, s3, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x01052550: 0x1052550: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01052554: 0x1052554: sw    v0, 0(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01052558: 0x1052558: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0105255c: 0x105255c: sw    s2, 52(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01052560: 0x1052560: bne   s0, v0, 0x105259c sw    a1, 4(s3)
	ldloc 8
	ldloc 5
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	bne.un L_105259c
// --- basic block ---
// 0x01052568: 0x1052568: j	 0x105257c lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_105257c
// --- basic block ---
L_1052570:
// 0x01052570: 0x1052570: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01052574: 0x1052574: bne   s0, v1, 0x10524f0 lui   a1, 0x10000
	ldloc 8
	ldloc 6
	ldc.i4 65536
	stloc.2
	bne.un L_10524f0
// --- basic block ---
L_105257c:
// 0x0105257c: 0x105257c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01052580: 0x1052580: addiu a1, a1, 3732
	ldloc.2
	ldc.i4 3732
	add
	stloc.2
// 0x01052584: 0x1052584: addiu a3, a3, 4624
	ldloc 4
	ldc.i4 4624
	add
	stloc 4
// 0x01052588: 0x1052588: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0105258c: 0x105258c: jal   0x100449c addiu a2, zero, 760
	ldc.i4 760
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
// 0x01052594: 0x1052594: j	 0x10525a8 sll   zero, zero, 0
	br L_10525a8
// --- basic block ---
L_105259c:
// 0x0105259c: 0x105259c: lw    a0, 8(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010525a0: 0x10525a0: jal   0x1053188 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_net_set_input_1053188(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10525a8:
// 0x010525a8: 0x10525a8: lw    ra, 36(sp)
// 0x010525ac: 0x10525ac: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010525b0: 0x10525b0: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010525b4: 0x10525b4: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010525b8: 0x10525b8: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010525bc: 0x10525bc: jr    ra addiu sp, sp, 40
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
.method public static int32 menu_wrapper_10525c4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 ra,int32 v0,int32[] mem)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  8 is register mem

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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010525c4: 0x10525c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010525c8: 0x10525c8: sw    ra, 20(sp)
// 0x010525cc: 0x10525cc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010525d0: 0x10525d0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010525d4: 0x10525d4: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010525d8: 0x10525d8: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010525dc: 0x10525dc: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010525e0: 0x10525e0: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010525e4: 0x10525e4: cibyl_sysc 0x1602
	call void [WazeWP7]Syscalls::NOPH_UIWorker_addCallback(int32,int32,int32,int32,int32)
// 0x010525e8: 0x10525e8: jal   0x10218d0 addu  v1, v0, zero
	ldloc 7
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010525f0: 0x10525f0: lw    ra, 20(sp)
// 0x010525f4: 0x10525f4: sll   zero, zero, 0
// 0x010525f8: 0x10525f8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_on_battery_stat_changed_1052600(int32,int32,int32,int32,int32)
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
// 0x01052600: 0x1052600: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01052604: 0x1052604: lw    v1, -9340(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2335
	add
	ldelem.i4
	stloc 7
// 0x01052608: 0x1052608: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105260c: 0x105260c: beq   v1, a0, 0x105261c sw    ra, 20(sp)
	ldloc 7
	ldloc.1
	beq  L_105261c
// --- basic block ---
// 0x01052614: 0x1052614: jal   0x10218d0 sw    a0, -9340(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2335
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105261c:
// 0x0105261c: 0x105261c: lw    ra, 20(sp)
// 0x01052620: 0x1052620: sll   zero, zero, 0
// 0x01052624: 0x1052624: jr    ra addiu sp, sp, 24
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
.method public static int32 rim_on_menu_button_105262c(int32,int32,int32,int32,int32)
{
.maxstack 9
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s3,int32 s2,int32 s4,int32 s5,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 10 is register s3
// local 12 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105262c: 0x105262c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01052630: 0x1052630: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01052634: 0x1052634: addiu a0, a0, -25252
	ldloc.1
	ldc.i4 -25252
	add
	stloc.1
// 0x01052638: 0x1052638: sw    ra, 44(sp)
// 0x0105263c: 0x105263c: sw    s4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01052640: 0x1052640: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01052644: 0x1052644: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01052648: 0x1052648: sw    s5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0105264c: 0x105264c: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01052650: 0x1052650: jal   0x102c6dc sw    s0, 20(sp)
	ldloc 7
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
	call int32 Cibyl32::roadmap_start_find_action_102c6dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052658: 0x1052658: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105265c: 0x105265c: addiu a0, a0, -25236
	ldloc.1
	ldc.i4 -25236
	add
	stloc.1
// 0x01052660: 0x1052660: jal   0x102c6dc addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c6dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052668: 0x1052668: jal   0x10581d0 addu  s2, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl66::navigate_main_state_10581d0()
	stloc 5
// --- basic block ---
// 0x01052670: 0x1052670: lw    a0, 4(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01052674: 0x1052674: bne   v0, zero, 0x1052738 lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brtrue L_1052738
// --- basic block ---
// 0x0105267c: 0x105267c: lw    s5, -8144(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2036
	add
	ldelem.i4
	stloc 13
// 0x01052680: 0x1052680: jal   0x101ce20 lui   s3, 0x1050000
	ldc.i4 17104896
	stloc 10
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
// 0x01052688: 0x1052688: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0105268c: 0x105268c: lw    a0, 20(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01052690: 0x1052690: addiu s3, s3, 9668
	ldloc 10
	ldc.i4 9668
	add
	stloc 10
// 0x01052694: 0x1052694: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01052698: 0x1052698: cibyl_sysc_arg 0x15
	ldloc 13
// 0x0105269c: 0x105269c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010526a0: 0x10526a0: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010526a4: 0x10526a4: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010526a8: 0x10526a8: cibyl_sysc_arg 0x13
	ldloc 10
// 0x010526ac: 0x10526ac: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010526b0: 0x10526b0: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010526b4: 0x10526b4: cibyl_sysc 0x161c
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItem(int32,int32,int32,int32,int32,int32,int32)
// 0x010526b8: 0x10526b8: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x010526bc: 0x10526bc: lw    a0, 4(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010526c0: 0x10526c0: lw    s1, -8144(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2036
	add
	ldelem.i4
	stloc 9
// 0x010526c4: 0x10526c4: jal   0x101ce20 sll   zero, zero, 0
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
// 0x010526cc: 0x10526cc: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010526d0: 0x10526d0: lw    a0, 20(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010526d4: 0x10526d4: sll   zero, zero, 0
// 0x010526d8: 0x10526d8: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010526dc: 0x10526dc: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010526e0: 0x10526e0: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010526e4: 0x10526e4: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010526e8: 0x10526e8: cibyl_sysc_arg 0x13
	ldloc 10
// 0x010526ec: 0x10526ec: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010526f0: 0x10526f0: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010526f4: 0x10526f4: cibyl_sysc 0x163f
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItem(int32,int32,int32,int32,int32,int32,int32)
// 0x010526f8: 0x10526f8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010526fc: 0x10526fc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1052700:
// 0x01052700: 0x1052700: addiu v0, v0, -7140
	ldloc 5
	ldc.i4 -7140
	add
	stloc 5
// 0x01052704: 0x1052704: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01052708: 0x1052708: sll   zero, zero, 0
// 0x0105270c: 0x105270c: beq   a0, zero, 0x1052784 addu  v1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	brfalse L_1052784
// --- basic block ---
// 0x01052714: 0x1052714: lw    a0, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01052718: 0x1052718: sll   zero, zero, 0
// 0x0105271c: 0x105271c: beq   a0, zero, 0x1052784 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 6
	brfalse L_1052784
// --- basic block ---
// 0x01052724: 0x1052724: lw    v1, 40(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01052728: 0x1052728: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0105272c: 0x105272c: sltiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x01052730: 0x1052730: j	 0x1052784 subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
	br L_1052784
// --- basic block ---
L_1052738:
// 0x01052738: 0x1052738: lw    s0, -8144(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2036
	add
	ldelem.i4
	stloc 8
// 0x0105273c: 0x105273c: jal   0x101ce20 sll   zero, zero, 0
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
// 0x01052744: 0x1052744: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01052748: 0x1052748: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0105274c: 0x105274c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052750: 0x1052750: cibyl_sysc 0x1662
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_removeMenuItemByLabel(int32,int32)
// 0x01052754: 0x1052754: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01052758: 0x1052758: lw    a0, 4(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105275c: 0x105275c: lw    s0, -8144(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2036
	add
	ldelem.i4
	stloc 8
// 0x01052760: 0x1052760: jal   0x101ce20 sll   zero, zero, 0
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
// 0x01052768: 0x1052768: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0105276c: 0x105276c: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01052770: 0x1052770: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052774: 0x1052774: cibyl_sysc 0x168f
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_removeMenuItemByLabel(int32,int32)
// 0x01052778: 0x1052778: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0105277c: 0x105277c: j	 0x1052700 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_1052700
// --- basic block ---
L_1052784:
// 0x01052784: 0x1052784: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x01052788: 0x1052788: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 15
// 0x0105278c: 0x105278c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01052790: 0x1052790: addiu v0, v0, -7140
	ldloc 5
	ldc.i4 -7140
	add
	stloc 5
// 0x01052794: 0x1052794: mflo  lo
	ldloc 15
	stloc 6
// 0x01052798: 0x1052798: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x0105279c: 0x105279c: lw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010527a0: 0x10527a0: sll   zero, zero, 0
// 0x010527a4: 0x10527a4: beq   v0, zero, 0x10527e8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10527e8
// --- basic block ---
// 0x010527ac: 0x10527ac: lw    v0, -9344(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2336
	add
	ldelem.i4
	stloc 5
// 0x010527b0: 0x10527b0: sll   zero, zero, 0
// 0x010527b4: 0x10527b4: beq   v0, zero, 0x10527e8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10527e8
// --- basic block ---
// 0x010527bc: 0x10527bc: lw    a0, -8144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2036
	add
	ldelem.i4
	stloc.1
// 0x010527c0: 0x10527c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010527c4: 0x10527c4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010527c8: 0x10527c8: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010527cc: 0x10527cc: cibyl_sysc 0x16bc
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_resetContextMenu(int32,int32)
// 0x010527d0: 0x10527d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010527d4: 0x10527d4: lw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010527d8: 0x10527d8: lw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010527dc: 0x10527dc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010527e0: 0x10527e0: jalr  v0 sw    v0, -10364(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2591
	add
	ldloc 5
	stelem.i4
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
L_10527e8:
// 0x010527e8: 0x10527e8: lw    ra, 44(sp)
// 0x010527ec: 0x10527ec: lw    s5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010527f0: 0x10527f0: lw    s4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x010527f4: 0x10527f4: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010527f8: 0x10527f8: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010527fc: 0x10527fc: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01052800: 0x1052800: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01052804: 0x1052804: jr    ra addiu sp, sp, 48
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
.method public static int32 rim_on_navigation_click_105280c(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x0105280c: 0x105280c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01052810: 0x1052810: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x01052814: 0x1052814: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01052818: 0x1052818: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105281c: 0x105281c: sw    ra, 28(sp)
// 0x01052820: 0x1052820: sb    v0, 16(sp)
	ldloc.0
	ldc.i4.s 16
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01052824: 0x1052824: jal   0x1038848 sb    zero, 17(sp)
	ldloc.0
	ldc.i4.s 17
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_handler__key_pressed_1038848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105282c: 0x105282c: bne   v0, zero, 0x1052854 sll   zero, zero, 0
	ldloc 5
	brtrue L_1052854
// --- basic block ---
// 0x01052834: 0x1052834: jal   0x105262c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::rim_on_menu_button_105262c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105283c: 0x105283c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01052840: 0x1052840: lw    v1, -8144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2036
	add
	ldelem.i4
	stloc 6
// 0x01052844: 0x1052844: sll   zero, zero, 0
// 0x01052848: 0x1052848: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0105284c: 0x105284c: cibyl_sysc 0x16e4
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_showMiniMenu(int32)
// 0x01052850: 0x1052850: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1052854:
// 0x01052854: 0x1052854: lw    ra, 28(sp)
// 0x01052858: 0x1052858: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105285c: 0x105285c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_main_menu_button_unregister_1052864(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s1,int32 v0,int32 s0,int32 s2,int32 s3,int32 v1,int32 lo,int32 ra)

// local  7 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  6 is register s1
// local  9 is register s2
// local 10 is register s3
// local  0 is register sp
// local 13 is register ra
// local 12 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 11
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
	stloc 6
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01052864: 0x1052864: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01052868: 0x1052868: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0105286c: 0x105286c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01052870: 0x1052870: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01052874: 0x1052874: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01052878: 0x1052878: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0105287c: 0x105287c: sw    ra, 36(sp)
// 0x01052880: 0x1052880: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01052884: 0x1052884: addiu s1, s1, -7136
	ldloc 6
	ldc.i4 -7136
	add
	stloc 6
// 0x01052888: 0x1052888: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0105288c: 0x105288c: addiu s2, zero, 4
	ldc.i4.4
	stloc 9
L_1052890:
// 0x01052890: 0x1052890: lw    v0, 0(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01052894: 0x1052894: sll   zero, zero, 0
// 0x01052898: 0x1052898: beq   v0, zero, 0x105294c addu  a1, s3, zero
	ldloc 7
	ldloc 10
	stloc.2
	brfalse L_105294c
// --- basic block ---
// 0x010528a0: 0x10528a0: lw    a0, 4(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010528a4: 0x10528a4: jal   0x1001b14 addiu s1, s1, 12
	ldloc 6
	ldc.i4.s 12
	add
	stloc 6
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x010528ac: 0x10528ac: beq   v0, zero, 0x10528fc addiu a0, zero, 2
	ldloc 7
	ldc.i4.2
	stloc.1
	brfalse L_10528fc
// --- basic block ---
// 0x010528b4: 0x10528b4: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010528b8: 0x10528b8: bne   s0, s2, 0x1052890 sll   zero, zero, 0
	ldloc 8
	ldloc 9
	bne.un L_1052890
// --- basic block ---
// 0x010528c0: 0x10528c0: j	 0x105294c sll   zero, zero, 0
	br L_105294c
// --- basic block ---
L_10528c8:
// 0x010528c8: 0x10528c8: mult  a1, s3
	ldloc.2
	ldloc 10
	mul
	stloc 12
// 0x010528cc: 0x10528cc: addiu v0, zero, 3
	ldc.i4.3
	stloc 7
// 0x010528d0: 0x10528d0: subu  s0, v0, s0
	ldloc 7
	ldloc 8
	sub
	stloc 8
// 0x010528d4: 0x10528d4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010528d8: 0x10528d8: mflo  lo
	ldloc 12
	stloc.2
// 0x010528dc: 0x10528dc: sll   zero, zero, 0
// 0x010528e0: 0x10528e0: sll   zero, zero, 0
// 0x010528e4: 0x10528e4: mult  s0, s3
	ldloc 8
	ldloc 10
	mul
	stloc 12
// 0x010528e8: 0x10528e8: mflo  lo
	ldloc 12
	stloc.3
// 0x010528ec: 0x10528ec: jal   0x100186c addu  a1, s1, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
// 0x010528f4: 0x10528f4: j	 0x105294c sll   zero, zero, 0
	br L_105294c
// --- basic block ---
L_10528fc:
// 0x010528fc: 0x10528fc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01052900: 0x1052900: lw    v1, -8144(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2036
	add
	ldelem.i4
	stloc 11
// 0x01052904: 0x1052904: sll   zero, zero, 0
// 0x01052908: 0x1052908: cibyl_sysc_arg 0x3
	ldloc 11
// 0x0105290c: 0x105290c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01052910: 0x1052910: cibyl_sysc 0x1708
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_resetContextMenu(int32,int32)
// 0x01052914: 0x1052914: addu  v1, v0, zero
	ldloc 7
	stloc 11
// 0x01052918: 0x1052918: addiu s3, zero, 12
	ldc.i4.s 12
	stloc 10
// 0x0105291c: 0x105291c: mult  s0, s3
	ldloc 8
	ldloc 10
	mul
	stloc 12
// 0x01052920: 0x1052920: lui   s1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01052924: 0x1052924: addiu s1, s1, -7140
	ldloc 6
	ldc.i4 -7140
	add
	stloc 6
// 0x01052928: 0x1052928: mflo  lo
	ldloc 12
	stloc 9
// 0x0105292c: 0x105292c: addu  s2, s1, s2
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x01052930: 0x1052930: lw    a0, 8(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01052934: 0x1052934: sw    zero, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01052938: 0x1052938: jal   0x1000930 sw    zero, 0(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
// 0x01052940: 0x1052940: slti  v0, s0, 3
	ldloc 8
	ldc.i4.3
	clt
	stloc 7
// 0x01052944: 0x1052944: bne   v0, zero, 0x10528c8 addiu a1, s0, 1
	ldloc 7
	ldloc 8
	ldc.i4.1
	add
	stloc.2
	brtrue L_10528c8
// --- basic block ---
L_105294c:
// 0x0105294c: 0x105294c: lw    ra, 36(sp)
// 0x01052950: 0x1052950: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01052954: 0x1052954: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01052958: 0x1052958: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0105295c: 0x105295c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01052960: 0x1052960: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_main_menu_button_register_1052968(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 s4,int32 v1,int32 s1,int32 s2,int32 s3,int32 s5,int32 lo,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local 10 is register s1
// local 11 is register s2
// local 12 is register s3
// local  8 is register s4
// local 13 is register s5
// local  0 is register sp
// local 15 is register ra
// local 14 is register lo
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01052968: 0x1052968: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0105296c: 0x105296c: sw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01052970: 0x1052970: lui   s4, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01052974: 0x1052974: sw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01052978: 0x1052978: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0105297c: 0x105297c: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01052980: 0x1052980: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01052984: 0x1052984: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01052988: 0x1052988: sw    ra, 52(sp)
// 0x0105298c: 0x105298c: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x01052990: 0x1052990: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01052994: 0x1052994: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x01052998: 0x1052998: addiu s4, s4, -6796
	ldloc 8
	ldc.i4 -6796
	add
	stloc 8
// 0x0105299c: 0x105299c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010529a0: 0x10529a0: addiu s5, zero, 20
	ldc.i4.s 20
	stloc 13
L_10529a4:
// 0x010529a4: 0x10529a4: lw    a0, 0(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010529a8: 0x10529a8: jal   0x1001b14 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010529b0: 0x10529b0: bne   v0, zero, 0x10529dc addiu v0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brtrue L_10529dc
// --- basic block ---
// 0x010529b8: 0x10529b8: mult  s0, v0
	ldloc 6
	ldloc 5
	mul
	stloc 14
// 0x010529bc: 0x10529bc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010529c0: 0x10529c0: addiu v0, v0, -6804
	ldloc 5
	ldc.i4 -6804
	add
	stloc 5
// 0x010529c4: 0x10529c4: mflo  lo
	ldloc 14
	stloc 6
// 0x010529c8: 0x10529c8: addu  s0, v0, s0
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x010529cc: 0x10529cc: lw    s2, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010529d0: 0x10529d0: lw    s3, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010529d4: 0x10529d4: j	 0x1052a34 sll   zero, zero, 0
	br L_1052a34
// --- basic block ---
L_10529dc:
// 0x010529dc: 0x10529dc: lw    v0, -4(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 5
// 0x010529e0: 0x10529e0: sll   zero, zero, 0
// 0x010529e4: 0x10529e4: bne   v0, zero, 0x1052a28 addiu s4, s4, 12
	ldloc 5
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
	brtrue L_1052a28
// --- basic block ---
// 0x010529ec: 0x10529ec: beq   s2, zero, 0x1052a2c addiu s0, s0, 1
	ldloc 11
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brfalse L_1052a2c
// --- basic block ---
// 0x010529f4: 0x10529f4: addiu s0, s0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010529f8: 0x10529f8: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010529fc: 0x10529fc: mult  s0, v0
	ldloc 6
	ldloc 5
	mul
	stloc 14
// 0x01052a00: 0x1052a00: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01052a04: 0x1052a04: addiu v0, v0, -6804
	ldloc 5
	ldc.i4 -6804
	add
	stloc 5
// 0x01052a08: 0x1052a08: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01052a0c: 0x1052a0c: mflo  lo
	ldloc 14
	stloc 6
// 0x01052a10: 0x1052a10: addu  s0, v0, s0
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01052a14: 0x1052a14: sw    s3, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x01052a18: 0x1052a18: jal   0x1001ba8 sw    s2, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01052a20: 0x1052a20: j	 0x1052a48 sw    v0, 8(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_1052a48
// --- basic block ---
L_1052a28:
// 0x01052a28: 0x1052a28: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_1052a2c:
// 0x01052a2c: 0x1052a2c: bne   s0, s5, 0x10529a4 sll   zero, zero, 0
	ldloc 6
	ldloc 13
	bne.un L_10529a4
// --- basic block ---
L_1052a34:
// 0x01052a34: 0x1052a34: bne   s2, zero, 0x1052a4c lui   s4, 0x70000
	ldloc 11
	ldc.i4 458752
	stloc 8
	brtrue L_1052a4c
// --- basic block ---
// 0x01052a3c: 0x1052a3c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01052a40: 0x1052a40: j	 0x1052af8 sw    zero, -9344(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2336
	add
	ldc.i4.s 0
	stelem.i4
	br L_1052af8
// --- basic block ---
L_1052a48:
// 0x01052a48: 0x1052a48: lui   s4, 0x70000
	ldc.i4 458752
	stloc 8
L_1052a4c:
// 0x01052a4c: 0x1052a4c: addiu s4, s4, -7140
	ldloc 8
	ldc.i4 -7140
	add
	stloc 8
// 0x01052a50: 0x1052a50: addiu v1, zero, 1
	ldc.i4.1
	stloc 9
// 0x01052a54: 0x1052a54: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01052a58: 0x1052a58: sw    v1, -9344(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2336
	add
	ldloc 9
	stelem.i4
// 0x01052a5c: 0x1052a5c: addiu s5, s4, 48
	ldloc 8
	ldc.i4.s 48
	add
	stloc 13
// 0x01052a60: 0x1052a60: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1052a64:
// 0x01052a64: 0x1052a64: lw    a0, 8(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01052a68: 0x1052a68: jal   0x1001b14 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01052a70: 0x1052a70: bne   v0, zero, 0x1052a9c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1052a9c
// --- basic block ---
// 0x01052a78: 0x1052a78: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01052a7c: 0x1052a7c: addiu a1, a1, 3732
	ldloc.2
	ldc.i4 3732
	add
	stloc.2
// 0x01052a80: 0x1052a80: addiu a3, a3, 4652
	ldloc 4
	ldc.i4 4652
	add
	stloc 4
// 0x01052a84: 0x1052a84: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01052a88: 0x1052a88: addiu a2, zero, 516
	ldc.i4 516
	stloc.3
// 0x01052a8c: 0x1052a8c: jal   0x100449c sw    s1, 16(sp)
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
	stloc 9
	stloc 5
// --- basic block ---
// 0x01052a94: 0x1052a94: j	 0x1052af8 sll   zero, zero, 0
	br L_1052af8
// --- basic block ---
L_1052a9c:
// 0x01052a9c: 0x1052a9c: bne   s0, zero, 0x1052ab8 sll   zero, zero, 0
	ldloc 6
	brtrue L_1052ab8
// --- basic block ---
// 0x01052aa4: 0x1052aa4: lw    v0, 4(s4)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01052aa8: 0x1052aa8: sll   zero, zero, 0
// 0x01052aac: 0x1052aac: bne   v0, zero, 0x1052ab8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1052ab8
// --- basic block ---
// 0x01052ab4: 0x1052ab4: addu  s0, s4, zero
	ldloc 8
	stloc 6
L_1052ab8:
// 0x01052ab8: 0x1052ab8: addiu s4, s4, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
// 0x01052abc: 0x1052abc: bne   s4, s5, 0x1052a64 sll   zero, zero, 0
	ldloc 8
	ldloc 13
	bne.un L_1052a64
// --- basic block ---
// 0x01052ac4: 0x1052ac4: bne   s0, zero, 0x1052ae4 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1052ae4
// --- basic block ---
// 0x01052acc: 0x1052acc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01052ad0: 0x1052ad0: addiu a1, a1, 3732
	ldloc.2
	ldc.i4 3732
	add
	stloc.2
// 0x01052ad4: 0x1052ad4: addiu a3, a3, 4744
	ldloc 4
	ldc.i4 4744
	add
	stloc 4
// 0x01052ad8: 0x1052ad8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01052adc: 0x1052adc: jal   0x100449c addiu a2, zero, 528
	ldc.i4 528
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1052ae4:
// 0x01052ae4: 0x1052ae4: sw    s2, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x01052ae8: 0x1052ae8: sw    s3, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x01052aec: 0x1052aec: jal   0x1001ba8 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01052af4: 0x1052af4: sw    v0, 8(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_1052af8:
// 0x01052af8: 0x1052af8: lw    ra, 52(sp)
// 0x01052afc: 0x1052afc: lw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01052b00: 0x1052b00: lw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01052b04: 0x1052b04: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01052b08: 0x1052b08: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01052b0c: 0x1052b0c: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01052b10: 0x1052b10: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01052b14: 0x1052b14: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
