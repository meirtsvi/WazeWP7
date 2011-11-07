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

.class public auto beforefieldinit Cibyl118
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
  } // end of method Cibyl118::.ctor

.method public static int32 ssd_contextmenu_menu_button_register_109d55c(int32,int32,int32,int32,int32)
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
// 0x0109d55c: 0x109d55c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d560: 0x109d560: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x0109d564: 0x109d564: sw    ra, 20(sp)
// 0x0109d568: 0x109d568: beq   a2, zero, 0x109d578 lui   a0, 0x10a0000
	ldloc.3
	ldc.i4 17432576
	stloc.1
	brfalse L_109d578
// --- basic block ---
// 0x0109d570: 0x109d570: j	 0x109d580 addiu a0, a0, -10856
	ldloc.1
	ldc.i4 -10856
	add
	stloc.1
	br L_109d580
// --- basic block ---
L_109d578:
// 0x0109d578: 0x109d578: addiu a0, a0, -10856
	ldloc.1
	ldc.i4 -10856
	add
	stloc.1
// 0x0109d57c: 0x109d57c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_109d580:
// 0x0109d580: 0x109d580: jal   0x1052364 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_menu_button_register_1052364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d588: 0x109d588: lw    ra, 20(sp)
// 0x0109d58c: 0x109d58c: sll   zero, zero, 0
// 0x0109d590: 0x109d590: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_wrapper_109d598(int32,int32,int32,int32,int32)
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
// 0x0109d598: 0x109d598: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d59c: 0x109d59c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109d5a0: 0x109d5a0: sw    ra, 20(sp)
// 0x0109d5a4: 0x109d5a4: jal   0x1094f48 addu  s0, a0, zero
	ldloc.1
	stloc 7
	call int32 Cibyl111::ssd_dialog_get_current_container_1094f48()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109d5ac: 0x109d5ac: beq   v0, zero, 0x109d5c4 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_109d5c4
// --- basic block ---
// 0x0109d5b4: 0x109d5b4: lw    a1, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0109d5b8: 0x109d5b8: lw    a2, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x0109d5bc: 0x109d5bc: j	 0x109d5d0 sll   zero, zero, 0
	br L_109d5d0
// --- basic block ---
L_109d5c4:
// 0x0109d5c4: 0x109d5c4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109d5c8: 0x109d5c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d5cc: 0x109d5cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_109d5d0:
// 0x0109d5d0: 0x109d5d0: jalr  s0 sll   zero, zero, 0
	ldloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109d5d8: 0x109d5d8: lw    ra, 20(sp)
// 0x0109d5dc: 0x109d5dc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109d5e0: 0x109d5e0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 close_all_popup_menus_109d5e8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s2,int32 v1,int32 s1,int32 s3,int32 ra,int32 lo)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 10 is register s1
// local  8 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local 13 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109d5e8: 0x109d5e8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109d5ec: 0x109d5ec: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109d5f0: 0x109d5f0: sw    ra, 36(sp)
// 0x0109d5f4: 0x109d5f4: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0109d5f8: 0x109d5f8: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109d5fc: 0x109d5fc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109d600: 0x109d600: beq   a0, zero, 0x109d674 addu  s1, a0, zero
	ldloc.1
	ldloc.1
	stloc 10
	brfalse L_109d674
// --- basic block ---
// 0x0109d608: 0x109d608: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0109d60c: 0x109d60c: j	 0x109d660 addiu s3, zero, 28
	ldc.i4.s 28
	stloc 11
	br L_109d660
// --- basic block ---
L_109d614:
// 0x0109d614: 0x109d614: lw    v0, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109d618: 0x109d618: mflo  lo
	ldloc 13
	stloc 8
// 0x0109d61c: 0x109d61c: addu  v0, v0, s2
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x0109d620: 0x109d620: lbu   v1, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 9
// 0x0109d624: 0x109d624: sll   zero, zero, 0
// 0x0109d628: 0x109d628: andi  v1, v1, 1
	ldloc 9
	ldc.i4.1
	and
	stloc 9
// 0x0109d62c: 0x109d62c: beq   v1, zero, 0x109d660 addiu s0, s0, 1
	ldloc 9
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_109d660
// --- basic block ---
// 0x0109d634: 0x109d634: lw    a0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109d638: 0x109d638: jal   0x109d5e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::close_all_popup_menus_109d5e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109d640: 0x109d640: lw    v0, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109d644: 0x109d644: sll   zero, zero, 0
// 0x0109d648: 0x109d648: addu  s2, v0, s2
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x0109d64c: 0x109d64c: lw    v0, 24(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0109d650: 0x109d650: sll   zero, zero, 0
// 0x0109d654: 0x109d654: lw    a0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109d658: 0x109d658: jal   0x109a008 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_109a008(int32)
	stloc 6
// --- basic block ---
L_109d660:
// 0x0109d660: 0x109d660: lw    v0, 4(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109d664: 0x109d664: sll   zero, zero, 0
// 0x0109d668: 0x109d668: slt   v0, s0, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0109d66c: 0x109d66c: bne   v0, zero, 0x109d614 mult  s0, s3
	ldloc 6
	ldloc 7
	ldloc 11
	mul
	stloc 13
	brtrue L_109d614
// --- basic block ---
L_109d674:
// 0x0109d674: 0x109d674: lw    ra, 36(sp)
// 0x0109d678: 0x109d678: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0109d67c: 0x109d67c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109d680: 0x109d680: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109d684: 0x109d684: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109d688: 0x109d688: jr    ra addiu sp, sp, 40
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
.method public static int32 exit_context_menu_109d690(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  6 is register v0
// local  7 is register v1
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
	ldc.i4.s 0
	stloc 10
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
// 0x0109d690: 0x109d690: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0109d694: 0x109d694: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109d698: 0x109d698: addiu v1, v0, 17732
	ldloc 6
	ldc.i4 17732
	add
	stloc 7
// 0x0109d69c: 0x109d69c: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109d6a0: 0x109d6a0: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0109d6a4: 0x109d6a4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0109d6a8: 0x109d6a8: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109d6ac: 0x109d6ac: sw    ra, 44(sp)
// 0x0109d6b0: 0x109d6b0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109d6b4: 0x109d6b4: lw    s0, 17732(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4433
	add
	ldelem.i4
	stloc 8
// 0x0109d6b8: 0x109d6b8: lw    s3, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x0109d6bc: 0x109d6bc: lw    a2, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0109d6c0: 0x109d6c0: beq   a0, zero, 0x109d6d8 addu  s2, a1, zero
	ldloc.1
	ldloc.2
	stloc 10
	brfalse L_109d6d8
// --- basic block ---
// 0x0109d6c8: 0x109d6c8: lw    v0, 28(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0109d6cc: 0x109d6cc: sll   zero, zero, 0
// 0x0109d6d0: 0x109d6d0: beq   v0, zero, 0x109d6f8 sll   zero, zero, 0
	ldloc 6
	brfalse L_109d6f8
// --- basic block ---
L_109d6d8:
// 0x0109d6d8: 0x109d6d8: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0109d6dc: 0x109d6dc: addiu a0, a0, 3176
	ldloc.1
	ldc.i4 3176
	add
	stloc.1
// 0x0109d6e0: 0x109d6e0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109d6e4: 0x109d6e4: jal   0x10957ec sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_10957ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d6ec: 0x109d6ec: jal   0x109d5e8 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::close_all_popup_menus_109d5e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d6f4: 0x109d6f4: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_109d6f8:
// 0x0109d6f8: 0x109d6f8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109d6fc: 0x109d6fc: jalr  s0 addu  a1, s2, zero
	ldloc 8
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d704: 0x109d704: lw    ra, 44(sp)
// 0x0109d708: 0x109d708: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109d70c: 0x109d70c: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0109d710: 0x109d710: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0109d714: 0x109d714: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109d718: 0x109d718: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 native_menu_item_callback_109d720(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 lo,int32 v1)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register lo
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109d720: 0x109d720: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0109d724: 0x109d724: addiu v0, zero, 28
	ldc.i4.s 28
	stloc 5
// 0x0109d728: 0x109d728: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 8
// 0x0109d72c: 0x109d72c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109d730: 0x109d730: lw    v0, 17736(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4434
	add
	ldelem.i4
	stloc 5
// 0x0109d734: 0x109d734: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d738: 0x109d738: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0109d73c: 0x109d73c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109d740: 0x109d740: sw    ra, 20(sp)
// 0x0109d744: 0x109d744: mflo  lo
	ldloc 8
	stloc 5
// 0x0109d748: 0x109d748: jal   0x109d690 addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::exit_context_menu_109d690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109d750: 0x109d750: lw    ra, 20(sp)
// 0x0109d754: 0x109d754: sll   zero, zero, 0
// 0x0109d758: 0x109d758: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_context_menu_show_109d760(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s3,int32 s2,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 11 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
// local 13 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109d760: 0x109d760: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109d764: 0x109d764: lw    v1, 17732(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4433
	add
	ldelem.i4
	stloc 7
// 0x0109d768: 0x109d768: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109d76c: 0x109d76c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0109d770: 0x109d770: sw    ra, 44(sp)
// 0x0109d774: 0x109d774: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0109d778: 0x109d778: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0109d77c: 0x109d77c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109d780: 0x109d780: bne   v1, zero, 0x109d79c addu  s0, a2, zero
	ldloc 7
	ldloc.3
	stloc 9
	brtrue L_109d79c
// --- basic block ---
// 0x0109d788: 0x109d788: addiu v0, v0, 17732
	ldloc 5
	ldc.i4 17732
	add
	stloc 5
// 0x0109d78c: 0x109d78c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d790: 0x109d790: sll   zero, zero, 0
// 0x0109d794: 0x109d794: beq   v0, zero, 0x109d7b4 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_109d7b4
// --- basic block ---
L_109d79c:
// 0x0109d79c: 0x109d79c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109d7a0: 0x109d7a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d7a4: 0x109d7a4: jal   0x109d690 sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::exit_context_menu_109d690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d7ac: 0x109d7ac: lw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0109d7b0: 0x109d7b0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
L_109d7b4:
// 0x0109d7b4: 0x109d7b4: addiu v0, v1, 17732
	ldloc 7
	ldc.i4 17732
	add
	stloc 5
// 0x0109d7b8: 0x109d7b8: sw    a3, 17732(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4433
	add
	ldloc 4
	stelem.i4
// 0x0109d7bc: 0x109d7bc: lw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x0109d7c0: 0x109d7c0: lui   s3, 0x10a0000
	ldc.i4 17432576
	stloc 10
// 0x0109d7c4: 0x109d7c4: sw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0109d7c8: 0x109d7c8: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0109d7cc: 0x109d7cc: sw    s0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0109d7d0: 0x109d7d0: sw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109d7d4: 0x109d7d4: addiu s3, s3, -10464
	ldloc 10
	ldc.i4 -10464
	add
	stloc 10
// 0x0109d7d8: 0x109d7d8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109d7dc: 0x109d7dc: j	 0x109d824 addiu s2, zero, 28
	ldc.i4.s 28
	stloc 11
	br L_109d824
// --- basic block ---
L_109d7e4:
// 0x0109d7e4: 0x109d7e4: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109d7e8: 0x109d7e8: mflo  lo
	ldloc 13
	stloc 7
// 0x0109d7ec: 0x109d7ec: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0109d7f0: 0x109d7f0: lbu   v1, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x0109d7f4: 0x109d7f4: sll   zero, zero, 0
// 0x0109d7f8: 0x109d7f8: andi  v1, v1, 2
	ldloc 7
	ldc.i4.2
	and
	stloc 7
// 0x0109d7fc: 0x109d7fc: bne   v1, zero, 0x109d820 sll   zero, zero, 0
	ldloc 7
	brtrue L_109d820
// --- basic block ---
// 0x0109d804: 0x109d804: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109d808: 0x109d808: jal   0x101cf84 sll   zero, zero, 0
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
// 0x0109d810: 0x109d810: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109d814: 0x109d814: addiu a0, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc.1
// 0x0109d818: 0x109d818: jal   0x10515c4 addu  a2, s3, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_context_menu_set_10515c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109d820:
// 0x0109d820: 0x109d820: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_109d824:
// 0x0109d824: 0x109d824: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d828: 0x109d828: sll   zero, zero, 0
// 0x0109d82c: 0x109d82c: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0109d830: 0x109d830: bne   v0, zero, 0x109d7e4 mult  s1, s2
	ldloc 5
	ldloc 8
	ldloc 11
	mul
	stloc 13
	brtrue L_109d7e4
// --- basic block ---
// 0x0109d838: 0x109d838: lw    ra, 44(sp)
// 0x0109d83c: 0x109d83c: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0109d840: 0x109d840: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0109d844: 0x109d844: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109d848: 0x109d848: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109d84c: 0x109d84c: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_contextmenu_delete_109d854(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s2,int32 s0,int32 s1,int32 v1,int32 s3,int32 s4,int32 ra,int32 lo)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  7 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
// local 14 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109d854: 0x109d854: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109d858: 0x109d858: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0109d85c: 0x109d85c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109d860: 0x109d860: sw    ra, 36(sp)
// 0x0109d864: 0x109d864: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0109d868: 0x109d868: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109d86c: 0x109d86c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109d870: 0x109d870: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0109d874: 0x109d874: beq   a0, zero, 0x109d8f4 addu  s3, a1, zero
	ldloc.1
	ldloc.2
	stloc 11
	brfalse L_109d8f4
// --- basic block ---
// 0x0109d87c: 0x109d87c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109d880: 0x109d880: j	 0x109d8d0 addiu s4, zero, 28
	ldc.i4.s 28
	stloc 12
	br L_109d8d0
// --- basic block ---
L_109d888:
// 0x0109d888: 0x109d888: mflo  lo
	ldloc 14
	stloc 7
// 0x0109d88c: 0x109d88c: addu  s2, a0, s2
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0109d890: 0x109d890: lbu   v0, 8(s2)
	ldloc 7
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x0109d894: 0x109d894: sll   zero, zero, 0
// 0x0109d898: 0x109d898: andi  v0, v0, 1
	ldloc 6
	ldc.i4.1
	and
	stloc 6
// 0x0109d89c: 0x109d89c: beq   v0, zero, 0x109d8bc addiu s1, s1, 1
	ldloc 6
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_109d8bc
// --- basic block ---
// 0x0109d8a4: 0x109d8a4: lw    a0, 24(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109d8a8: 0x109d8a8: jal   0x109d854 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_delete_109d854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0109d8b0: 0x109d8b0: lw    a0, 24(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109d8b4: 0x109d8b4: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_109d8bc:
// 0x0109d8bc: 0x109d8bc: beq   s3, zero, 0x109d8d0 sll   zero, zero, 0
	ldloc 11
	brfalse L_109d8d0
// --- basic block ---
// 0x0109d8c4: 0x109d8c4: lw    a0, 0(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109d8c8: 0x109d8c8: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_109d8d0:
// 0x0109d8d0: 0x109d8d0: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109d8d4: 0x109d8d4: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109d8d8: 0x109d8d8: slt   v0, s1, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x0109d8dc: 0x109d8dc: bne   v0, zero, 0x109d888 mult  s1, s4
	ldloc 6
	ldloc 9
	ldloc 12
	mul
	stloc 14
	brtrue L_109d888
// --- basic block ---
// 0x0109d8e4: 0x109d8e4: jal   0x1000930 sw    zero, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0109d8ec: 0x109d8ec: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_109d8f4:
// 0x0109d8f4: 0x109d8f4: lw    ra, 36(sp)
// 0x0109d8f8: 0x109d8f8: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0109d8fc: 0x109d8fc: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0109d900: 0x109d900: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109d904: 0x109d904: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109d908: 0x109d908: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109d90c: 0x109d90c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_contextmenu_set_separator_109d914(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 ra,int32 lo,int32 v1)

// local  6 is register v0
// local 14 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
// local  0 is register sp
// local 12 is register ra
// local 13 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 14
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
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109d914: 0x109d914: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109d918: 0x109d918: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0109d91c: 0x109d91c: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0109d920: 0x109d920: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109d924: 0x109d924: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109d928: 0x109d928: sw    ra, 36(sp)
// 0x0109d92c: 0x109d92c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109d930: 0x109d930: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0109d934: 0x109d934: addu  s4, a1, zero
	ldloc.2
	stloc 11
// 0x0109d938: 0x109d938: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109d93c: 0x109d93c: j	 0x109d988 addiu s3, zero, 28
	ldc.i4.s 28
	stloc 10
	br L_109d988
// --- basic block ---
L_109d944:
// 0x0109d944: 0x109d944: mult  s0, s3
	ldloc 8
	ldloc 10
	mul
	stloc 13
// 0x0109d948: 0x109d948: lw    s1, 0(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109d94c: 0x109d94c: mflo  lo
	ldloc 13
	stloc 6
// 0x0109d950: 0x109d950: addu  s1, s1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0109d954: 0x109d954: lw    v0, 16(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109d958: 0x109d958: sll   zero, zero, 0
// 0x0109d95c: 0x109d95c: beq   v0, zero, 0x109d988 addiu s0, s0, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_109d988
// --- basic block ---
// 0x0109d964: 0x109d964: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109d968: 0x109d968: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0109d970: 0x109d970: bne   v0, zero, 0x109d988 sll   zero, zero, 0
	ldloc 6
	brtrue L_109d988
// --- basic block ---
// 0x0109d978: 0x109d978: lbu   v0, 8(s1)
	ldloc 7
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x0109d97c: 0x109d97c: sll   zero, zero, 0
// 0x0109d980: 0x109d980: ori   v0, v0, 4
	ldloc 6
	ldc.i4.4
	or
	stloc 6
// 0x0109d984: 0x109d984: sb    v0, 8(s1)
	ldloc 7
	ldc.i4.8
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_109d988:
// 0x0109d988: 0x109d988: lw    v0, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109d98c: 0x109d98c: sll   zero, zero, 0
// 0x0109d990: 0x109d990: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109d994: 0x109d994: bne   v0, zero, 0x109d944 addu  a1, s4, zero
	ldloc 6
	ldloc 11
	stloc.2
	brtrue L_109d944
// --- basic block ---
// 0x0109d99c: 0x109d99c: lw    ra, 36(sp)
// 0x0109d9a0: 0x109d9a0: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0109d9a4: 0x109d9a4: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0109d9a8: 0x109d9a8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109d9ac: 0x109d9ac: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109d9b0: 0x109d9b0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109d9b4: 0x109d9b4: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 14
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_contextmenu_show_item__by_action_name_109d9bc(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s7,int32 s0,int32 s8,int32 s1,int32 s3,int32 s2,int32 s4,int32 s5,int32 s6,int32 ra,int32 v1,int32 lo)

// local  6 is register v0
// local 17 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 12 is register s2
// local 11 is register s3
// local 13 is register s4
// local 14 is register s5
// local 15 is register s6
// local  7 is register s7
// local  0 is register sp
// local  9 is register s8
// local 16 is register ra
// local 18 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 17
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
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109d9bc: 0x109d9bc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0109d9c0: 0x109d9c0: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x0109d9c4: 0x109d9c4: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x0109d9c8: 0x109d9c8: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0109d9cc: 0x109d9cc: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0109d9d0: 0x109d9d0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0109d9d4: 0x109d9d4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109d9d8: 0x109d9d8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109d9dc: 0x109d9dc: sw    ra, 52(sp)
// 0x0109d9e0: 0x109d9e0: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0109d9e4: 0x109d9e4: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0109d9e8: 0x109d9e8: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0109d9ec: 0x109d9ec: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0109d9f0: 0x109d9f0: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x0109d9f4: 0x109d9f4: addu  s6, a3, zero
	ldloc 4
	stloc 15
// 0x0109d9f8: 0x109d9f8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109d9fc: 0x109d9fc: addiu s5, zero, 28
	ldc.i4.s 28
	stloc 14
// 0x0109da00: 0x109da00: j	 0x109da80 addiu s4, zero, -3
	ldc.i4.s -3
	stloc 13
	br L_109da80
// --- basic block ---
L_109da08:
// 0x0109da08: 0x109da08: lw    s7, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109da0c: 0x109da0c: mflo  lo
	ldloc 18
	stloc 6
// 0x0109da10: 0x109da10: addu  s7, s7, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0109da14: 0x109da14: lbu   s8, 8(s7)
	ldloc 7
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 9
// 0x0109da18: 0x109da18: sll   zero, zero, 0
// 0x0109da1c: 0x109da1c: andi  v0, s8, 1
	ldloc 9
	ldc.i4.1
	and
	stloc 6
// 0x0109da20: 0x109da20: beq   v0, zero, 0x109da44 addu  a1, s2, zero
	ldloc 6
	ldloc 12
	stloc.2
	brfalse L_109da44
// --- basic block ---
// 0x0109da28: 0x109da28: beq   s6, zero, 0x109da7c addu  a2, s1, zero
	ldloc 15
	ldloc 10
	stloc.3
	brfalse L_109da7c
// --- basic block ---
// 0x0109da30: 0x109da30: lw    a0, 24(s7)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109da34: 0x109da34: jal   0x109d9bc addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item__by_action_name_109d9bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 17
	stloc 6
// --- basic block ---
// 0x0109da3c: 0x109da3c: j	 0x109da80 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_109da80
// --- basic block ---
L_109da44:
// 0x0109da44: 0x109da44: lw    v0, 16(s7)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109da48: 0x109da48: sll   zero, zero, 0
// 0x0109da4c: 0x109da4c: beq   v0, zero, 0x109da7c sll   zero, zero, 0
	ldloc 6
	brfalse L_109da7c
// --- basic block ---
// 0x0109da54: 0x109da54: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109da58: 0x109da58: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0109da60: 0x109da60: bne   v0, zero, 0x109da7c and   v0, s8, s4
	ldloc 6
	ldloc 9
	ldloc 13
	and
	stloc 6
	brtrue L_109da7c
// --- basic block ---
// 0x0109da68: 0x109da68: beq   s1, zero, 0x109da78 ori   s8, s8, 2
	ldloc 10
	ldloc 9
	ldc.i4.2
	or
	stloc 9
	brfalse L_109da78
// --- basic block ---
// 0x0109da70: 0x109da70: j	 0x109da7c sb    v0, 8(s7)
	ldloc 7
	ldc.i4.8
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_109da7c
// --- basic block ---
L_109da78:
// 0x0109da78: 0x109da78: sb    s8, 8(s7)
	ldloc 7
	ldc.i4.8
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_109da7c:
// 0x0109da7c: 0x109da7c: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_109da80:
// 0x0109da80: 0x109da80: lw    v0, 4(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109da84: 0x109da84: sll   zero, zero, 0
// 0x0109da88: 0x109da88: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109da8c: 0x109da8c: bne   v0, zero, 0x109da08 mult  s0, s5
	ldloc 6
	ldloc 8
	ldloc 14
	mul
	stloc 18
	brtrue L_109da08
// --- basic block ---
// 0x0109da94: 0x109da94: lw    ra, 52(sp)
// 0x0109da98: 0x109da98: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0109da9c: 0x109da9c: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0109daa0: 0x109daa0: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x0109daa4: 0x109daa4: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0109daa8: 0x109daa8: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0109daac: 0x109daac: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0109dab0: 0x109dab0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x0109dab4: 0x109dab4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0109dab8: 0x109dab8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109dabc: 0x109dabc: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 17
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_dialog_closed_109db38(int32,int32,int32,int32,int32)
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
// 0x0109db38: 0x109db38: lw    v0, 28(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109db3c: 0x109db3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109db40: 0x109db40: beq   v0, zero, 0x109db50 sw    ra, 20(sp)
	ldloc 5
	brfalse L_109db50
// --- basic block ---
// 0x0109db48: 0x109db48: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_109db50:
// 0x0109db50: 0x109db50: lw    ra, 20(sp)
// 0x0109db54: 0x109db54: sll   zero, zero, 0
// 0x0109db58: 0x109db58: jr    ra addiu sp, sp, 24
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
.method public static int32 on_device_event_109db74(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109db74: 0x109db74: addiu v0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x0109db78: 0x109db78: bne   a0, v0, 0x109db90 lui   v0, 0x80000
	ldloc.0
	ldloc.1
	ldc.i4 524288
	stloc.1
	bne.un L_109db90
// --- basic block ---
// 0x0109db80: 0x109db80: lw    v1, 3300(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 825
	add
	ldelem.i4
	stloc.2
// 0x0109db84: 0x109db84: sll   zero, zero, 0
// 0x0109db88: 0x109db88: addiu v1, v1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0109db8c: 0x109db8c: sw    v1, 3300(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 825
	add
	ldloc.2
	stelem.i4
L_109db90:
// 0x0109db90: 0x109db90: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 ssd_tabcontrol_get_dialog_109db98(int32)
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
// 0x0109db98: 0x109db98: lw    v0, 20(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109db9c: 0x109db9c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 get_arrow_size_109dba4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109dba4: 0x109dba4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109dba8: 0x109dba8: lw    v1, 3292(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 823
	add
	ldelem.i4
	stloc 8
// 0x0109dbac: 0x109dbac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109dbb0: 0x109dbb0: sw    ra, 20(sp)
// 0x0109dbb4: 0x109dbb4: bne   v1, zero, 0x109dc20 sw    s0, 16(sp)
	ldloc 8
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	brtrue L_109dc20
// --- basic block ---
// 0x0109dbbc: 0x109dbbc: addiu v0, v0, 3292
	ldloc 5
	ldc.i4 3292
	add
	stloc 5
// 0x0109dbc0: 0x109dbc0: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109dbc4: 0x109dbc4: sll   zero, zero, 0
// 0x0109dbc8: 0x109dbc8: bne   v0, zero, 0x109dc20 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_109dc20
// --- basic block ---
// 0x0109dbd0: 0x109dbd0: lw    v0, 3288(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 822
	add
	ldelem.i4
	stloc 5
// 0x0109dbd4: 0x109dbd4: sll   zero, zero, 0
// 0x0109dbd8: 0x109dbd8: bne   v0, zero, 0x109dbe8 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_109dbe8
// --- basic block ---
// 0x0109dbe0: 0x109dbe0: j	 0x109dbf0 addiu a2, a2, -2964
	ldloc.3
	ldc.i4 -2964
	add
	stloc.3
	br L_109dbf0
// --- basic block ---
L_109dbe8:
// 0x0109dbe8: 0x109dbe8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109dbec: 0x109dbec: addiu a2, a2, -2952
	ldloc.3
	ldc.i4 -2952
	add
	stloc.3
L_109dbf0:
// 0x0109dbf0: 0x109dbf0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109dbf4: 0x109dbf4: jal   0x10a2888 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109dbfc: 0x109dbfc: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x0109dc00: 0x109dc00: jal   0x104ed34 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ed34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109dc08: 0x109dc08: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0109dc0c: 0x109dc0c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0109dc10: 0x109dc10: jal   0x104ed58 sw    v0, 3292(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 823
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109dc18: 0x109dc18: addiu s0, s0, 3292
	ldloc 6
	ldc.i4 3292
	add
	stloc 6
// 0x0109dc1c: 0x109dc1c: sw    v0, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_109dc20:
// 0x0109dc20: 0x109dc20: lw    ra, 20(sp)
// 0x0109dc24: 0x109dc24: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109dc28: 0x109dc28: addiu v0, v0, 3292
	ldloc 5
	ldc.i4 3292
	add
	stloc 5
// 0x0109dc2c: 0x109dc2c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109dc30: 0x109dc30: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_get_height_109dc38(int32,int32,int32,int32,int32)
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
// 0x0109dc38: 0x109dc38: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109dc3c: 0x109dc3c: sw    ra, 20(sp)
// 0x0109dc40: 0x109dc40: jal   0x109dba4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::get_arrow_size_109dba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109dc48: 0x109dc48: lw    ra, 20(sp)
// 0x0109dc4c: 0x109dc4c: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109dc50: 0x109dc50: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_get_tab_109dc58(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra,int32 lo)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  9 is register lo
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109dc58: 0x109dc58: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109dc5c: 0x109dc5c: sw    ra, 28(sp)
// 0x0109dc60: 0x109dc60: bltz  a1, 0x109dc7c addu  v0, a1, zero
	ldloc.2
	ldloc.2
	stloc 6
	ldc.i4.s 0
	blt L_109dc7c
// --- basic block ---
// 0x0109dc68: 0x109dc68: lw    v1, 128(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109dc6c: 0x109dc6c: sll   zero, zero, 0
// 0x0109dc70: 0x109dc70: slt   v1, a1, v1
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109dc74: 0x109dc74: bne   v1, zero, 0x109dcac addiu v1, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brtrue L_109dcac
// --- basic block ---
L_109dc7c:
// 0x0109dc7c: 0x109dc7c: lw    v1, 128(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109dc80: 0x109dc80: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109dc84: 0x109dc84: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109dc88: 0x109dc88: addiu a1, a1, -2940
	ldloc.2
	ldc.i4 -2940
	add
	stloc.2
// 0x0109dc8c: 0x109dc8c: addiu a3, a3, -2908
	ldloc 4
	ldc.i4 -2908
	add
	stloc 4
// 0x0109dc90: 0x109dc90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109dc94: 0x109dc94: addiu a2, zero, 102
	ldc.i4.s 102
	stloc.3
// 0x0109dc98: 0x109dc98: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109dc9c: 0x109dc9c: jal   0x100449c sw    v1, 20(sp)
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
	stloc 5
	stloc 6
// --- basic block ---
// 0x0109dca4: 0x109dca4: j	 0x109dcbc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_109dcbc
// --- basic block ---
L_109dcac:
// 0x0109dcac: 0x109dcac: mult  a1, v1
	ldloc.2
	ldloc 5
	mul
	stloc 9
// 0x0109dcb0: 0x109dcb0: mflo  lo
	ldloc 9
	stloc 6
// 0x0109dcb4: 0x109dcb4: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x0109dcb8: 0x109dcb8: lw    v0, 48(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
L_109dcbc:
// 0x0109dcbc: 0x109dcbc: lw    ra, 28(sp)
// 0x0109dcc0: 0x109dcc0: sll   zero, zero, 0
// 0x0109dcc4: 0x109dcc4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_tabcontrol_get_active_tab_109dccc(int32,int32,int32,int32,int32)
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
// 0x0109dccc: 0x109dccc: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109dcd0: 0x109dcd0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109dcd4: 0x109dcd4: sw    ra, 20(sp)
// 0x0109dcd8: 0x109dcd8: jal   0x109dc58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_tabcontrol_get_tab_109dc58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109dce0: 0x109dce0: lw    ra, 20(sp)
// 0x0109dce4: 0x109dce4: sll   zero, zero, 0
// 0x0109dce8: 0x109dce8: jr    ra addiu sp, sp, 24
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
.method public static int32 tabsline_set_text_109dcf0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109dcf0: 0x109dcf0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109dcf4: 0x109dcf4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109dcf8: 0x109dcf8: sw    ra, 20(sp)
// 0x0109dcfc: 0x109dcfc: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109dd00: 0x109dd00: bne   a1, zero, 0x109dd14 addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 6
	brtrue L_109dd14
// --- basic block ---
// 0x0109dd08: 0x109dd08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109dd0c: 0x109dd0c: j	 0x109dd1c addiu a1, a1, -2836
	ldloc.2
	ldc.i4 -2836
	add
	stloc.2
	br L_109dd1c
// --- basic block ---
L_109dd14:
// 0x0109dd14: 0x109dd14: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109dd18: 0x109dd18: addiu a1, a1, -2804
	ldloc.2
	ldc.i4 -2804
	add
	stloc.2
L_109dd1c:
// 0x0109dd1c: 0x109dd1c: jal   0x109c274 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109dd24: 0x109dd24: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x0109dd28: 0x109dd28: jal   0x1098dd8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109dd30: 0x109dd30: lw    ra, 20(sp)
// 0x0109dd34: 0x109dd34: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109dd38: 0x109dd38: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 tabsline_select_tab_109dd40(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 v1,int32 s1,int32 s2,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
// 0x0109dd40: 0x109dd40: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109dd44: 0x109dd44: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109dd48: 0x109dd48: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109dd4c: 0x109dd4c: sw    ra, 28(sp)
// 0x0109dd50: 0x109dd50: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0109dd54: 0x109dd54: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109dd58: 0x109dd58: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109dd5c: 0x109dd5c: bne   a1, zero, 0x109dd84 addu  s2, a2, zero
	ldloc.2
	ldloc.3
	stloc 10
	brtrue L_109dd84
// --- basic block ---
// 0x0109dd64: 0x109dd64: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109dd68: 0x109dd68: jal   0x109c274 addiu a1, a1, -2772
	ldloc.2
	ldc.i4 -2772
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109dd70: 0x109dd70: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109dd74: 0x109dd74: addu  s1, v0, zero
	ldloc 7
	stloc 9
// 0x0109dd78: 0x109dd78: lw    a0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109dd7c: 0x109dd7c: j	 0x109dda0 addiu a1, a1, -2836
	ldloc.2
	ldc.i4 -2836
	add
	stloc.2
	br L_109dda0
// --- basic block ---
L_109dd84:
// 0x0109dd84: 0x109dd84: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109dd88: 0x109dd88: jal   0x109c274 addiu a1, a1, -2744
	ldloc.2
	ldc.i4 -2744
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109dd90: 0x109dd90: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109dd94: 0x109dd94: lw    a0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109dd98: 0x109dd98: addu  s1, v0, zero
	ldloc 7
	stloc 9
// 0x0109dd9c: 0x109dd9c: addiu a1, a1, -2804
	ldloc.2
	ldc.i4 -2804
	add
	stloc.2
L_109dda0:
// 0x0109dda0: 0x109dda0: jal   0x109c274 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109dda8: 0x109dda8: beq   s2, zero, 0x109ddd0 addu  s0, v0, zero
	ldloc 10
	ldloc 7
	stloc 6
	brfalse L_109ddd0
// --- basic block ---
// 0x0109ddb0: 0x109ddb0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109ddb4: 0x109ddb4: jal   0x109f834 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl119::ssd_icon_set_state_109f834(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109ddbc: 0x109ddbc: beq   s0, zero, 0x109ddf4 lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brfalse L_109ddf4
// --- basic block ---
// 0x0109ddc4: 0x109ddc4: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0109ddc8: 0x109ddc8: j	 0x109ddec addiu a1, a1, 32160
	ldloc.2
	ldc.i4 32160
	add
	stloc.2
	br L_109ddec
// --- basic block ---
L_109ddd0:
// 0x0109ddd0: 0x109ddd0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109ddd4: 0x109ddd4: jal   0x109f834 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl119::ssd_icon_set_state_109f834(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109dddc: 0x109dddc: beq   s0, zero, 0x109ddf4 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brfalse L_109ddf4
// --- basic block ---
// 0x0109dde4: 0x109dde4: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0109dde8: 0x109dde8: addiu a1, a1, -2716
	ldloc.2
	ldc.i4 -2716
	add
	stloc.2
L_109ddec:
// 0x0109ddec: 0x109ddec: jal   0x1098a74 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
L_109ddf4:
// 0x0109ddf4: 0x109ddf4: lw    ra, 28(sp)
// 0x0109ddf8: 0x109ddf8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109ddfc: 0x109ddfc: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109de00: 0x109de00: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109de04: 0x109de04: jr    ra addiu sp, sp, 32
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
.method public static int32 tabsline_enable_arrow_109de0c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109de0c: 0x109de0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109de10: 0x109de10: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109de14: 0x109de14: sw    ra, 20(sp)
// 0x0109de18: 0x109de18: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109de1c: 0x109de1c: bne   a1, zero, 0x109de30 addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 6
	brtrue L_109de30
// --- basic block ---
// 0x0109de24: 0x109de24: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109de28: 0x109de28: j	 0x109de38 addiu a1, a1, -2708
	ldloc.2
	ldc.i4 -2708
	add
	stloc.2
	br L_109de38
// --- basic block ---
L_109de30:
// 0x0109de30: 0x109de30: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109de34: 0x109de34: addiu a1, a1, -2680
	ldloc.2
	ldc.i4 -2680
	add
	stloc.2
L_109de38:
// 0x0109de38: 0x109de38: jal   0x109c274 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109de40: 0x109de40: beq   s0, zero, 0x109de50 addu  a0, v0, zero
	ldloc 6
	ldloc 7
	stloc.1
	brfalse L_109de50
// --- basic block ---
// 0x0109de48: 0x109de48: j	 0x109de54 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_109de54
// --- basic block ---
L_109de50:
// 0x0109de50: 0x109de50: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
L_109de54:
// 0x0109de54: 0x109de54: jal   0x109f834 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl119::ssd_icon_set_state_109f834(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109de5c: 0x109de5c: lw    ra, 20(sp)
// 0x0109de60: 0x109de60: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109de64: 0x109de64: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 initialize_tabsline_109de6c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 s1,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  6 is register s1
// local  0 is register sp
// local 10 is register ra
// local  7 is register mem

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
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109de6c: 0x109de6c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109de70: 0x109de70: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109de74: 0x109de74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109de78: 0x109de78: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0109de7c: 0x109de7c: sw    ra, 28(sp)
// 0x0109de80: 0x109de80: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0109de84: 0x109de84: lw    s1, 128(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 6
// 0x0109de88: 0x109de88: jal   0x109dd40 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::tabsline_select_tab_109dd40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109de90: 0x109de90: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109de94: 0x109de94: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109de98: 0x109de98: jal   0x109dd40 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::tabsline_select_tab_109dd40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109dea0: 0x109dea0: lw    a2, 44(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109dea4: 0x109dea4: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109dea8: 0x109dea8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109deac: 0x109deac: jal   0x109dcf0 slti  s1, s1, 2
	ldloc 6
	ldc.i4.2
	clt
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::tabsline_set_text_109dcf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109deb4: 0x109deb4: xori  s1, s1, 1
	ldloc 6
	ldc.i4.1
	xor
	stloc 6
// 0x0109deb8: 0x109deb8: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109debc: 0x109debc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109dec0: 0x109dec0: jal   0x109de0c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::tabsline_enable_arrow_109de0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109dec8: 0x109dec8: beq   s1, zero, 0x109dee4 addu  a2, s1, zero
	ldloc 6
	ldloc 6
	stloc.3
	brfalse L_109dee4
// --- basic block ---
// 0x0109ded0: 0x109ded0: lw    a2, 56(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x0109ded4: 0x109ded4: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109ded8: 0x109ded8: jal   0x109dcf0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::tabsline_set_text_109dcf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109dee0: 0x109dee0: addu  a2, s1, zero
	ldloc 6
	stloc.3
L_109dee4:
// 0x0109dee4: 0x109dee4: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109dee8: 0x109dee8: jal   0x109de0c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::tabsline_enable_arrow_109de0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109def0: 0x109def0: lw    ra, 28(sp)
// 0x0109def4: 0x109def4: addiu v0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0109def8: 0x109def8: sw    v0, 12(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x0109defc: 0x109defc: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0109df00: 0x109df00: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109df04: 0x109df04: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 tabs_draw_109df0c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s4,int32 s0,int32 s1,int32 s2,int32 s5,int32 s6,int32 s3,int32 ra,int32 lo)

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
// local  8 is register s4
// local 12 is register s5
// local 13 is register s6
// local  0 is register sp
// local 15 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109df0c: 0x109df0c: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109df10: 0x109df10: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109df14: 0x109df14: andi  a2, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc.3
// 0x0109df18: 0x109df18: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109df1c: 0x109df1c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0109df20: 0x109df20: sw    ra, 44(sp)
// 0x0109df24: 0x109df24: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0109df28: 0x109df28: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0109df2c: 0x109df2c: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109df30: 0x109df30: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 14
	stelem.i4
// 0x0109df34: 0x109df34: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0109df38: 0x109df38: lw    s0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x0109df3c: 0x109df3c: bne   a2, zero, 0x109e104 addu  s1, a0, zero
	ldloc.3
	ldloc.1
	stloc 10
	brtrue L_109e104
// --- basic block ---
// 0x0109df44: 0x109df44: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109df48: 0x109df48: lw    v0, 3300(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 825
	add
	ldelem.i4
	stloc 5
// 0x0109df4c: 0x109df4c: lw    v1, 136(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 7
// 0x0109df50: 0x109df50: sll   zero, zero, 0
// 0x0109df54: 0x109df54: beq   v1, v0, 0x109df64 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_109df64
// --- basic block ---
// 0x0109df5c: 0x109df5c: sw    v0, 136(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 5
	stelem.i4
// 0x0109df60: 0x109df60: sw    zero, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
L_109df64:
// 0x0109df64: 0x109df64: lw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109df68: 0x109df68: sll   zero, zero, 0
// 0x0109df6c: 0x109df6c: bne   v0, zero, 0x109e104 lui   s2, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 11
	brtrue L_109e104
// --- basic block ---
// 0x0109df74: 0x109df74: lw    v0, 3312(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 828
	add
	ldelem.i4
	stloc 5
// 0x0109df78: 0x109df78: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0109df7c: 0x109df7c: bne   v0, zero, 0x109dfa4 sw    v1, 8(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	brtrue L_109dfa4
// --- basic block ---
// 0x0109df84: 0x109df84: jal   0x109dba4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::get_arrow_size_109dba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109df8c: 0x109df8c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109df90: 0x109df90: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109df94: 0x109df94: sll   v0, v1, 1
	ldloc 7
	ldc.i4.1
	shl
	stloc 5
// 0x0109df98: 0x109df98: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109df9c: 0x109df9c: sw    a0, 3308(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 827
	add
	ldloc.1
	stelem.i4
// 0x0109dfa0: 0x109dfa0: sw    v0, 3312(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 828
	add
	ldloc 5
	stelem.i4
L_109dfa4:
// 0x0109dfa4: 0x109dfa4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109dfa8: 0x109dfa8: lw    v0, 3308(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 827
	add
	ldelem.i4
	stloc 5
// 0x0109dfac: 0x109dfac: addiu s6, zero, 2
	ldc.i4.2
	stloc 13
// 0x0109dfb0: 0x109dfb0: sw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0109dfb4: 0x109dfb4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109dfb8: 0x109dfb8: lw    v0, 3312(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 828
	add
	ldelem.i4
	stloc 5
// 0x0109dfbc: 0x109dfbc: lw    s4, 32(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109dfc0: 0x109dfc0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109dfc4: 0x109dfc4: subu  s4, s4, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x0109dfc8: 0x109dfc8: div   s4, s6
	ldloc 8
	ldloc 13
	div
	stloc 16
// 0x0109dfcc: 0x109dfcc: addiu a1, a1, -2772
	ldloc.2
	ldc.i4 -2772
	add
	stloc.2
// 0x0109dfd0: 0x109dfd0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109dfd4: 0x109dfd4: mflo  lo
	ldloc 16
	stloc 13
// 0x0109dfd8: 0x109dfd8: jal   0x109c274 lui   s5, 0x20000
	ldc.i4 131072
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dfe0: 0x109dfe0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109dfe4: 0x109dfe4: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0109dfe8: 0x109dfe8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109dfec: 0x109dfec: jal   0x109c274 addiu a1, a1, -2744
	ldloc.2
	ldc.i4 -2744
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dff4: 0x109dff4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109dff8: 0x109dff8: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x0109dffc: 0x109dffc: jal   0x109f80c addu  s3, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl119::ssd_icon_set_width_109f80c(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109e004: 0x109e004: lw    a2, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0109e008: 0x109e008: subu  s4, s4, s6
	ldloc 8
	ldloc 13
	sub
	stloc 8
// 0x0109e00c: 0x109e00c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109e010: 0x109e010: jal   0x1099e68 addu  a1, s6, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_size_1099e68(int32,int32,int32)
// --- basic block ---
// 0x0109e018: 0x109e018: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0109e01c: 0x109e01c: jal   0x109f80c addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl119::ssd_icon_set_width_109f80c(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109e024: 0x109e024: lw    a2, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0109e028: 0x109e028: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0109e02c: 0x109e02c: jal   0x1099e68 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_size_1099e68(int32,int32,int32)
// --- basic block ---
// 0x0109e034: 0x109e034: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109e038: 0x109e038: jal   0x109c274 addiu a1, s5, -2836
	ldloc 12
	ldc.i4 -2836
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e040: 0x109e040: bne   v0, zero, 0x109e104 lui   s4, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_109e104
// --- basic block ---
// 0x0109e048: 0x109e048: addiu a0, s5, -2836
	ldloc 12
	ldc.i4 -2836
	add
	stloc.1
// 0x0109e04c: 0x109e04c: addiu a1, s4, 18356
	ldloc 8
	ldc.i4 18356
	add
	stloc.2
// 0x0109e050: 0x109e050: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0109e054: 0x109e054: jal   0x1099c80 addiu a3, zero, 16384
	ldc.i4 16384
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e05c: 0x109e05c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109e060: 0x109e060: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0109e064: 0x109e064: addiu a3, zero, 16384
	ldc.i4 16384
	stloc 4
// 0x0109e068: 0x109e068: addiu a1, s4, 18356
	ldloc 8
	ldc.i4 18356
	add
	stloc.2
// 0x0109e06c: 0x109e06c: addiu a0, a0, -2804
	ldloc.1
	ldc.i4 -2804
	add
	stloc.1
// 0x0109e070: 0x109e070: jal   0x1099c80 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e078: 0x109e078: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x0109e07c: 0x109e07c: jal   0x1098a54 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_text_set_auto_size_1098a54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e084: 0x109e084: jal   0x1098a54 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_text_set_auto_size_1098a54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e08c: 0x109e08c: jal   0x1098a64 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_text_set_auto_trim_1098a64(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e094: 0x109e094: lui   s5, 0x20000
	ldc.i4 131072
	stloc 12
// 0x0109e098: 0x109e098: jal   0x1098a64 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_text_set_auto_trim_1098a64(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e0a0: 0x109e0a0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109e0a4: 0x109e0a4: jal   0x1098a74 addiu a1, s5, -2716
	ldloc 12
	ldc.i4 -2716
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x0109e0ac: 0x109e0ac: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0109e0b0: 0x109e0b0: jal   0x1098a74 addiu a1, s5, -2716
	ldloc 12
	ldc.i4 -2716
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x0109e0b8: 0x109e0b8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109e0bc: 0x109e0bc: jal   0x1099e34 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e0c4: 0x109e0c4: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0109e0c8: 0x109e0c8: jal   0x1099e34 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e0d0: 0x109e0d0: lw    a1, 44(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x0109e0d4: 0x109e0d4: jal   0x1098dd8 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109e0dc: 0x109e0dc: lw    v0, 128(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109e0e0: 0x109e0e0: sll   zero, zero, 0
// 0x0109e0e4: 0x109e0e4: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0109e0e8: 0x109e0e8: bne   v0, zero, 0x109e0fc sll   zero, zero, 0
	ldloc 5
	brtrue L_109e0fc
// --- basic block ---
// 0x0109e0f0: 0x109e0f0: lw    a1, 56(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0109e0f4: 0x109e0f4: jal   0x1098dd8 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109e0fc:
// 0x0109e0fc: 0x109e0fc: jal   0x109de6c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::initialize_tabsline_109de6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109e104:
// 0x0109e104: 0x109e104: lw    ra, 44(sp)
// 0x0109e108: 0x109e108: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0109e10c: 0x109e10c: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0109e110: 0x109e110: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109e114: 0x109e114: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 14
// 0x0109e118: 0x109e118: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0109e11c: 0x109e11c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0109e120: 0x109e120: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0109e124: 0x109e124: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_tabcontrol_set_active_tab_109e12c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 v1,int32 s2,int32 s0,int32 lo,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  7 is register s1
// local  9 is register s2
// local  0 is register sp
// local 12 is register ra
// local 11 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109e12c: 0x109e12c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109e130: 0x109e130: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0109e134: 0x109e134: lw    s2, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 9
// 0x0109e138: 0x109e138: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0109e13c: 0x109e13c: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0109e140: 0x109e140: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109e144: 0x109e144: sw    ra, 44(sp)
// 0x0109e148: 0x109e148: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0109e14c: 0x109e14c: beq   s2, v0, 0x109e174 addu  s0, a1, zero
	ldloc 9
	ldloc 5
	ldloc.2
	stloc 10
	beq  L_109e174
// --- basic block ---
// 0x0109e154: 0x109e154: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109e158: 0x109e158: sll   zero, zero, 0
// 0x0109e15c: 0x109e15c: beq   v0, zero, 0x109e174 sll   zero, zero, 0
	ldloc 5
	brfalse L_109e174
// --- basic block ---
// 0x0109e164: 0x109e164: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109e168: 0x109e168: sll   zero, zero, 0
// 0x0109e16c: 0x109e16c: bne   v0, zero, 0x109e198 sll   zero, zero, 0
	ldloc 5
	brtrue L_109e198
// --- basic block ---
L_109e174:
// 0x0109e174: 0x109e174: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109e178: 0x109e178: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109e17c: 0x109e17c: addiu a1, a1, -2940
	ldloc.2
	ldc.i4 -2940
	add
	stloc.2
// 0x0109e180: 0x109e180: addiu a3, a3, -2652
	ldloc 4
	ldc.i4 -2652
	add
	stloc 4
// 0x0109e184: 0x109e184: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109e188: 0x109e188: jal   0x100449c addiu a2, zero, 285
	ldc.i4 285
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e190: 0x109e190: j	 0x109e3c4 sll   zero, zero, 0
	br L_109e3c4
// --- basic block ---
L_109e198:
// 0x0109e198: 0x109e198: bltz  a1, 0x109e1b4 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	blt L_109e1b4
// --- basic block ---
// 0x0109e1a0: 0x109e1a0: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109e1a4: 0x109e1a4: sll   zero, zero, 0
// 0x0109e1a8: 0x109e1a8: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109e1ac: 0x109e1ac: bne   v0, zero, 0x109e1dc sll   zero, zero, 0
	ldloc 5
	brtrue L_109e1dc
// --- basic block ---
L_109e1b4:
// 0x0109e1b4: 0x109e1b4: lw    v0, 128(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109e1b8: 0x109e1b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109e1bc: 0x109e1bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109e1c0: 0x109e1c0: addiu a1, a1, -2940
	ldloc.2
	ldc.i4 -2940
	add
	stloc.2
// 0x0109e1c4: 0x109e1c4: addiu a3, a3, -2596
	ldloc 4
	ldc.i4 -2596
	add
	stloc 4
// 0x0109e1c8: 0x109e1c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109e1cc: 0x109e1cc: addiu a2, zero, 291
	ldc.i4 291
	stloc.3
// 0x0109e1d0: 0x109e1d0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0109e1d4: 0x109e1d4: j	 0x109e220 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_109e220
// --- basic block ---
L_109e1dc:
// 0x0109e1dc: 0x109e1dc: beq   a1, s2, 0x109e274 sll   zero, zero, 0
	ldloc.2
	ldloc 9
	beq  L_109e274
// --- basic block ---
// 0x0109e1e4: 0x109e1e4: lw    v0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109e1e8: 0x109e1e8: sll   zero, zero, 0
// 0x0109e1ec: 0x109e1ec: beq   v0, zero, 0x109e230 sll   zero, zero, 0
	ldloc 5
	brfalse L_109e230
// --- basic block ---
// 0x0109e1f4: 0x109e1f4: jalr  v0 addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e1fc: 0x109e1fc: bne   v0, zero, 0x109e230 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_109e230
// --- basic block ---
// 0x0109e204: 0x109e204: lw    v0, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 5
// 0x0109e208: 0x109e208: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109e20c: 0x109e20c: addiu a1, a1, -2940
	ldloc.2
	ldc.i4 -2940
	add
	stloc.2
// 0x0109e210: 0x109e210: addiu a3, a3, -2508
	ldloc 4
	ldc.i4 -2508
	add
	stloc 4
// 0x0109e214: 0x109e214: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109e218: 0x109e218: addiu a2, zero, 301
	ldc.i4 301
	stloc.3
// 0x0109e21c: 0x109e21c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_109e220:
// 0x0109e220: 0x109e220: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e228: 0x109e228: j	 0x109e3c4 sll   zero, zero, 0
	br L_109e3c4
// --- basic block ---
L_109e230:
// 0x0109e230: 0x109e230: jal   0x109dccc addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_tabcontrol_get_active_tab_109dccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e238: 0x109e238: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109e23c: 0x109e23c: sw    s0, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 10
	stelem.i4
// 0x0109e240: 0x109e240: jal   0x109dccc sw    v0, 24(sp)
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
	call int32 Cibyl118::ssd_tabcontrol_get_active_tab_109dccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e248: 0x109e248: lw    a0, 24(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109e24c: 0x109e24c: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0109e250: 0x109e250: jal   0x109b290 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_replace_109b290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e258: 0x109e258: lw    v0, 36(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0109e25c: 0x109e25c: sll   zero, zero, 0
// 0x0109e260: 0x109e260: beq   v0, zero, 0x109e274 sll   zero, zero, 0
	ldloc 5
	brfalse L_109e274
// --- basic block ---
// 0x0109e268: 0x109e268: lw    a0, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x0109e26c: 0x109e26c: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_109e274:
// 0x0109e274: 0x109e274: lw    a0, 20(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109e278: 0x109e278: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e27c: 0x109e27c: jal   0x1099ef4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e284: 0x109e284: lw    a0, 20(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109e288: 0x109e288: jal   0x1099fb8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_reset_position_1099fb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e290: 0x109e290: jal   0x109712c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_resort_tab_order_109712c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e298: 0x109e298: bne   s0, zero, 0x109e2b0 sll   zero, zero, 0
	ldloc 10
	brtrue L_109e2b0
// --- basic block ---
// 0x0109e2a0: 0x109e2a0: jal   0x109de6c addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::initialize_tabsline_109de6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e2a8: 0x109e2a8: j	 0x109e3c4 sll   zero, zero, 0
	br L_109e3c4
// --- basic block ---
L_109e2b0:
// 0x0109e2b0: 0x109e2b0: beq   s2, s0, 0x109e3c4 sll   zero, zero, 0
	ldloc 9
	ldloc 10
	beq  L_109e3c4
// --- basic block ---
// 0x0109e2b8: 0x109e2b8: lw    v1, 12(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109e2bc: 0x109e2bc: sll   zero, zero, 0
// 0x0109e2c0: 0x109e2c0: beq   v1, zero, 0x109e324 slt   v0, s2, s0
	ldloc 8
	ldloc 9
	ldloc 10
	clt
	stloc 5
	brfalse L_109e324
// --- basic block ---
// 0x0109e2c8: 0x109e2c8: beq   v0, zero, 0x109e2f8 addiu v0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brfalse L_109e2f8
// --- basic block ---
// 0x0109e2d0: 0x109e2d0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109e2d4: 0x109e2d4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0109e2d8: 0x109e2d8: jal   0x109dd40 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::tabsline_select_tab_109dd40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e2e0: 0x109e2e0: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109e2e4: 0x109e2e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e2e8: 0x109e2e8: jal   0x109dd40 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::tabsline_select_tab_109dd40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e2f0: 0x109e2f0: j	 0x109e398 sw    zero, 12(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_109e398
// --- basic block ---
L_109e2f8:
// 0x0109e2f8: 0x109e2f8: mult  s2, v0
	ldloc 9
	ldloc 5
	mul
	stloc 11
// 0x0109e2fc: 0x109e2fc: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109e300: 0x109e300: mflo  lo
	ldloc 11
	stloc 9
// 0x0109e304: 0x109e304: addu  s2, s1, s2
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x0109e308: 0x109e308: lw    s2, 44(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0109e30c: 0x109e30c: mult  s0, v0
	ldloc 10
	ldloc 5
	mul
	stloc 11
// 0x0109e310: 0x109e310: mflo  lo
	ldloc 11
	stloc 5
// 0x0109e314: 0x109e314: addu  v0, s1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0109e318: 0x109e318: lw    a2, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109e31c: 0x109e31c: j	 0x109e380 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_109e380
// --- basic block ---
L_109e324:
// 0x0109e324: 0x109e324: bne   v0, zero, 0x109e358 addiu v0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brtrue L_109e358
// --- basic block ---
// 0x0109e32c: 0x109e32c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e330: 0x109e330: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0109e334: 0x109e334: jal   0x109dd40 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::tabsline_select_tab_109dd40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e33c: 0x109e33c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109e340: 0x109e340: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109e344: 0x109e344: jal   0x109dd40 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::tabsline_select_tab_109dd40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e34c: 0x109e34c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109e350: 0x109e350: j	 0x109e398 sw    v0, 12(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_109e398
// --- basic block ---
L_109e358:
// 0x0109e358: 0x109e358: mult  s2, v0
	ldloc 9
	ldloc 5
	mul
	stloc 11
// 0x0109e35c: 0x109e35c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e360: 0x109e360: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109e364: 0x109e364: mflo  lo
	ldloc 11
	stloc 9
// 0x0109e368: 0x109e368: addu  s2, s1, s2
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x0109e36c: 0x109e36c: lw    a2, 44(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109e370: 0x109e370: mult  s0, v0
	ldloc 10
	ldloc 5
	mul
	stloc 11
// 0x0109e374: 0x109e374: mflo  lo
	ldloc 11
	stloc 5
// 0x0109e378: 0x109e378: addu  v0, s1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0109e37c: 0x109e37c: lw    s2, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
L_109e380:
// 0x0109e380: 0x109e380: jal   0x109dcf0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::tabsline_set_text_109dcf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e388: 0x109e388: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109e38c: 0x109e38c: addu  a2, s2, zero
	ldloc 9
	stloc.3
// 0x0109e390: 0x109e390: jal   0x109dcf0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::tabsline_set_text_109dcf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_109e398:
// 0x0109e398: 0x109e398: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109e39c: 0x109e39c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e3a0: 0x109e3a0: jal   0x109de0c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::tabsline_enable_arrow_109de0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109e3a8: 0x109e3a8: lw    v0, 128(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109e3ac: 0x109e3ac: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109e3b0: 0x109e3b0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0109e3b4: 0x109e3b4: xor   s0, v0, s0
	ldloc 5
	ldloc 10
	xor
	stloc 10
// 0x0109e3b8: 0x109e3b8: sltu  a2, zero, s0
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc.3
// 0x0109e3bc: 0x109e3bc: jal   0x109de0c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::tabsline_enable_arrow_109de0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_109e3c4:
// 0x0109e3c4: 0x109e3c4: lw    ra, 44(sp)
// 0x0109e3c8: 0x109e3c8: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0109e3cc: 0x109e3cc: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109e3d0: 0x109e3d0: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0109e3d4: 0x109e3d4: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_right_arrow_109e3dc(int32,int32,int32,int32,int32)
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
// 0x0109e3dc: 0x109e3dc: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109e3e0: 0x109e3e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e3e4: 0x109e3e4: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109e3e8: 0x109e3e8: sw    ra, 20(sp)
// 0x0109e3ec: 0x109e3ec: lw    a0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109e3f0: 0x109e3f0: sll   zero, zero, 0
// 0x0109e3f4: 0x109e3f4: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109e3f8: 0x109e3f8: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109e3fc: 0x109e3fc: addiu v1, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 7
// 0x0109e400: 0x109e400: beq   v1, a1, 0x109e41c addiu a1, a1, 1
	ldloc 7
	ldloc.2
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	beq  L_109e41c
// --- basic block ---
// 0x0109e408: 0x109e408: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109e40c: 0x109e40c: beq   v0, zero, 0x109e41c sll   zero, zero, 0
	ldloc 5
	brfalse L_109e41c
// --- basic block ---
// 0x0109e414: 0x109e414: jal   0x109e12c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_tabcontrol_set_active_tab_109e12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109e41c:
// 0x0109e41c: 0x109e41c: lw    ra, 20(sp)
// 0x0109e420: 0x109e420: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0109e424: 0x109e424: jr    ra addiu sp, sp, 24
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
.method public static int32 on_right_arrow_p_109e42c(int32,int32,int32,int32,int32)
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
// 0x0109e42c: 0x109e42c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e430: 0x109e430: sw    ra, 20(sp)
// 0x0109e434: 0x109e434: jal   0x109e3dc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::on_right_arrow_109e3dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109e43c: 0x109e43c: lw    ra, 20(sp)
// 0x0109e440: 0x109e440: sll   zero, zero, 0
// 0x0109e444: 0x109e444: jr    ra addiu sp, sp, 24
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
.method public static int32 on_tab_109e44c(int32,int32,int32,int32,int32)
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
// 0x0109e44c: 0x109e44c: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109e450: 0x109e450: lw    v1, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109e454: 0x109e454: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109e458: 0x109e458: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e45c: 0x109e45c: lw    a0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109e460: 0x109e460: sw    ra, 20(sp)
// 0x0109e464: 0x109e464: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109e468: 0x109e468: bne   v1, zero, 0x109e494 sll   zero, zero, 0
	ldloc 7
	brtrue L_109e494
// --- basic block ---
// 0x0109e470: 0x109e470: bne   v0, zero, 0x109e4bc sll   zero, zero, 0
	ldloc 5
	brtrue L_109e4bc
// --- basic block ---
// 0x0109e478: 0x109e478: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109e47c: 0x109e47c: sll   zero, zero, 0
// 0x0109e480: 0x109e480: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0109e484: 0x109e484: bgez  a1, 0x109e4b4 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	bge L_109e4b4
// --- basic block ---
// 0x0109e48c: 0x109e48c: j	 0x109e4bc sll   zero, zero, 0
	br L_109e4bc
// --- basic block ---
L_109e494:
// 0x0109e494: 0x109e494: beq   v0, zero, 0x109e4bc sll   zero, zero, 0
	ldloc 5
	brfalse L_109e4bc
// --- basic block ---
// 0x0109e49c: 0x109e49c: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109e4a0: 0x109e4a0: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109e4a4: 0x109e4a4: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0109e4a8: 0x109e4a8: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109e4ac: 0x109e4ac: beq   v0, zero, 0x109e4bc sll   zero, zero, 0
	ldloc 5
	brfalse L_109e4bc
// --- basic block ---
L_109e4b4:
// 0x0109e4b4: 0x109e4b4: jal   0x109e12c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_tabcontrol_set_active_tab_109e12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109e4bc:
// 0x0109e4bc: 0x109e4bc: lw    ra, 20(sp)
// 0x0109e4c0: 0x109e4c0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0109e4c4: 0x109e4c4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_tab_p_109e4cc(int32,int32,int32,int32,int32)
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
// 0x0109e4cc: 0x109e4cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e4d0: 0x109e4d0: sw    ra, 20(sp)
// 0x0109e4d4: 0x109e4d4: jal   0x109e44c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::on_tab_109e44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109e4dc: 0x109e4dc: lw    ra, 20(sp)
// 0x0109e4e0: 0x109e4e0: sll   zero, zero, 0
// 0x0109e4e4: 0x109e4e4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_left_arrow_109e4ec(int32,int32,int32,int32,int32)
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
// 0x0109e4ec: 0x109e4ec: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109e4f0: 0x109e4f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e4f4: 0x109e4f4: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109e4f8: 0x109e4f8: sw    ra, 20(sp)
// 0x0109e4fc: 0x109e4fc: lw    a0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109e500: 0x109e500: sll   zero, zero, 0
// 0x0109e504: 0x109e504: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109e508: 0x109e508: sll   zero, zero, 0
// 0x0109e50c: 0x109e50c: beq   a1, zero, 0x109e524 addiu a1, a1, -1
	ldloc.2
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
	brfalse L_109e524
// --- basic block ---
// 0x0109e514: 0x109e514: bltz  a1, 0x109e524 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	blt L_109e524
// --- basic block ---
// 0x0109e51c: 0x109e51c: jal   0x109e12c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_tabcontrol_set_active_tab_109e12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_109e524:
// 0x0109e524: 0x109e524: lw    ra, 20(sp)
// 0x0109e528: 0x109e528: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0109e52c: 0x109e52c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_left_arrow_p_109e534(int32,int32,int32,int32,int32)
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
// 0x0109e534: 0x109e534: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e538: 0x109e538: sw    ra, 20(sp)
// 0x0109e53c: 0x109e53c: jal   0x109e4ec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::on_left_arrow_109e4ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109e544: 0x109e544: lw    ra, 20(sp)
// 0x0109e548: 0x109e548: sll   zero, zero, 0
// 0x0109e54c: 0x109e54c: jr    ra addiu sp, sp, 24
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
.method public static int32 move_one_tab_left_109e554(int32,int32,int32,int32,int32)
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
// 0x0109e554: 0x109e554: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109e558: 0x109e558: lw    v1, 3288(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 822
	add
	ldelem.i4
	stloc 7
// 0x0109e55c: 0x109e55c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e560: 0x109e560: sw    ra, 20(sp)
// 0x0109e564: 0x109e564: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109e568: 0x109e568: beq   v1, zero, 0x109e58c sll   zero, zero, 0
	ldloc 7
	brfalse L_109e58c
// --- basic block ---
// 0x0109e570: 0x109e570: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109e574: 0x109e574: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0109e578: 0x109e578: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109e57c: 0x109e57c: beq   v0, zero, 0x109e5a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_109e5a0
// --- basic block ---
// 0x0109e584: 0x109e584: j	 0x109e598 sll   zero, zero, 0
	br L_109e598
// --- basic block ---
L_109e58c:
// 0x0109e58c: 0x109e58c: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0109e590: 0x109e590: bltz  a1, 0x109e5a0 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	blt L_109e5a0
// --- basic block ---
L_109e598:
// 0x0109e598: 0x109e598: jal   0x109e12c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_tabcontrol_set_active_tab_109e12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109e5a0:
// 0x0109e5a0: 0x109e5a0: lw    ra, 20(sp)
// 0x0109e5a4: 0x109e5a4: sll   zero, zero, 0
// 0x0109e5a8: 0x109e5a8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_move_tab_left_109e5b0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109e5b0: 0x109e5b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e5b4: 0x109e5b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109e5b8: 0x109e5b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e5bc: 0x109e5bc: sw    ra, 20(sp)
// 0x0109e5c0: 0x109e5c0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109e5c4: 0x109e5c4: jal   0x1099ef4 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109e5cc: 0x109e5cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109e5d0: 0x109e5d0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0109e5d4: 0x109e5d4: jal   0x109c274 addiu a1, a1, -2432
	ldloc.2
	ldc.i4 -2432
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109e5dc: 0x109e5dc: lw    a0, 116(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109e5e0: 0x109e5e0: jal   0x109e554 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::move_one_tab_left_109e554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109e5e8: 0x109e5e8: lw    ra, 20(sp)
// 0x0109e5ec: 0x109e5ec: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109e5f0: 0x109e5f0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 move_one_tab_right_109e5f8(int32,int32,int32,int32,int32)
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
// 0x0109e5f8: 0x109e5f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109e5fc: 0x109e5fc: lw    v1, 3288(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 822
	add
	ldelem.i4
	stloc 7
// 0x0109e600: 0x109e600: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e604: 0x109e604: sw    ra, 20(sp)
// 0x0109e608: 0x109e608: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109e60c: 0x109e60c: beq   v1, zero, 0x109e628 sll   zero, zero, 0
	ldloc 7
	brfalse L_109e628
// --- basic block ---
// 0x0109e614: 0x109e614: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0109e618: 0x109e618: bgez  a1, 0x109e63c sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	bge L_109e63c
// --- basic block ---
// 0x0109e620: 0x109e620: j	 0x109e644 sll   zero, zero, 0
	br L_109e644
// --- basic block ---
L_109e628:
// 0x0109e628: 0x109e628: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109e62c: 0x109e62c: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0109e630: 0x109e630: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109e634: 0x109e634: beq   v0, zero, 0x109e644 sll   zero, zero, 0
	ldloc 5
	brfalse L_109e644
// --- basic block ---
L_109e63c:
// 0x0109e63c: 0x109e63c: jal   0x109e12c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_tabcontrol_set_active_tab_109e12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109e644:
// 0x0109e644: 0x109e644: lw    ra, 20(sp)
// 0x0109e648: 0x109e648: sll   zero, zero, 0
// 0x0109e64c: 0x109e64c: jr    ra addiu sp, sp, 24
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
.method public static int32 OnKeyPressed_109e654(int32,int32,int32,int32,int32)
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
// 0x0109e654: 0x109e654: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e658: 0x109e658: andi  v0, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 5
// 0x0109e65c: 0x109e65c: sw    ra, 20(sp)
// 0x0109e660: 0x109e660: lw    a0, 116(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109e664: 0x109e664: beq   v0, zero, 0x109e6d8 addiu v1, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 6
	brfalse L_109e6d8
// --- basic block ---
// 0x0109e66c: 0x109e66c: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109e670: 0x109e670: sll   zero, zero, 0
// 0x0109e674: 0x109e674: beq   v0, v1, 0x109e6bc addiu v1, zero, 5
	ldloc 5
	ldloc 6
	ldc.i4.5
	stloc 6
	beq  L_109e6bc
// --- basic block ---
// 0x0109e67c: 0x109e67c: beq   v0, v1, 0x109e6c4 addiu v1, zero, 6
	ldloc 5
	ldloc 6
	ldc.i4.6
	stloc 6
	beq  L_109e6c4
// --- basic block ---
// 0x0109e684: 0x109e684: beq   v0, v1, 0x109e69c addiu v1, zero, 7
	ldloc 5
	ldloc 6
	ldc.i4.7
	stloc 6
	beq  L_109e69c
// --- basic block ---
// 0x0109e68c: 0x109e68c: bne   v0, v1, 0x109e6d8 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_109e6d8
// --- basic block ---
// 0x0109e694: 0x109e694: j	 0x109e6ac sll   zero, zero, 0
	br L_109e6ac
// --- basic block ---
L_109e69c:
// 0x0109e69c: 0x109e69c: jal   0x109e554 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::move_one_tab_left_109e554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109e6a4: 0x109e6a4: j	 0x109e6f4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109e6f4
// --- basic block ---
L_109e6ac:
// 0x0109e6ac: 0x109e6ac: jal   0x109e5f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::move_one_tab_right_109e5f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109e6b4: 0x109e6b4: j	 0x109e6f4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109e6f4
// --- basic block ---
L_109e6bc:
// 0x0109e6bc: 0x109e6bc: j	 0x109e6c8 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	br L_109e6c8
// --- basic block ---
L_109e6c4:
// 0x0109e6c4: 0x109e6c4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
L_109e6c8:
// 0x0109e6c8: 0x109e6c8: jal   0x10971e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_move_focus_10971e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109e6d0: 0x109e6d0: j	 0x109e6f4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109e6f4
// --- basic block ---
L_109e6d8:
// 0x0109e6d8: 0x109e6d8: lw    v1, 40(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0109e6dc: 0x109e6dc: sll   zero, zero, 0
// 0x0109e6e0: 0x109e6e0: beq   v1, zero, 0x109e6f4 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_109e6f4
// --- basic block ---
// 0x0109e6e8: 0x109e6e8: lw    a0, 132(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x0109e6ec: 0x109e6ec: jalr  v1 sll   zero, zero, 0
	ldloc 6
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
L_109e6f4:
// 0x0109e6f4: 0x109e6f4: lw    ra, 20(sp)
// 0x0109e6f8: 0x109e6f8: sll   zero, zero, 0
// 0x0109e6fc: 0x109e6fc: jr    ra addiu sp, sp, 24
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
.method public static int32 OnTabLineKeyPressed_109e704(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 ra,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109e704: 0x109e704: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109e708: 0x109e708: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e70c: 0x109e70c: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109e710: 0x109e710: sw    ra, 20(sp)
// 0x0109e714: 0x109e714: jal   0x109e654 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::OnKeyPressed_109e654(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109e71c: 0x109e71c: lw    ra, 20(sp)
// 0x0109e720: 0x109e720: sll   zero, zero, 0
// 0x0109e724: 0x109e724: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_tabcontrol_move_tab_right_109e72c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109e72c: 0x109e72c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e730: 0x109e730: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109e734: 0x109e734: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109e738: 0x109e738: sw    ra, 20(sp)
// 0x0109e73c: 0x109e73c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109e740: 0x109e740: jal   0x1099ef4 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109e748: 0x109e748: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109e74c: 0x109e74c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0109e750: 0x109e750: jal   0x109c274 addiu a1, a1, -2432
	ldloc.2
	ldc.i4 -2432
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109e758: 0x109e758: lw    a0, 116(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109e75c: 0x109e75c: jal   0x109e5f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::move_one_tab_right_109e5f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109e764: 0x109e764: lw    ra, 20(sp)
// 0x0109e768: 0x109e768: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109e76c: 0x109e76c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_tabcontrol_show_109e774(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109e774: 0x109e774: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109e778: 0x109e778: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109e77c: 0x109e77c: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0109e780: 0x109e780: lw    a0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109e784: 0x109e784: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109e788: 0x109e788: sw    ra, 20(sp)
// 0x0109e78c: 0x109e78c: jal   0x1099ef4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109e794: 0x109e794: lw    a1, 132(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109e798: 0x109e798: jal   0x109e12c addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_tabcontrol_set_active_tab_109e12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109e7a0: 0x109e7a0: lw    a0, 16(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0109e7a4: 0x109e7a4: jal   0x1096e68 addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109e7ac: 0x109e7ac: jal   0x10957a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_10957a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109e7b4: 0x109e7b4: lw    ra, 20(sp)
// 0x0109e7b8: 0x109e7b8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109e7bc: 0x109e7bc: jr    ra addiu sp, sp, 24
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
}
