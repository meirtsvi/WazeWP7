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

.class public auto beforefieldinit Cibyl47
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
  } // end of method Cibyl47::.ctor

.method public static int32 on_option_selected_103f548(int32,int32,int32,int32,int32)
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
// 0x0103f548: 0x103f548: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0103f54c: 0x103f54c: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0103f550: 0x103f550: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f554: 0x103f554: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0103f558: 0x103f558: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f55c: 0x103f55c: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0103f560: 0x103f560: addiu a3, a3, -4276
	ldloc 4
	ldc.i4 -4276
	add
	stloc 4
// 0x0103f564: 0x103f564: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0103f568: 0x103f568: addiu a1, a1, -5380
	ldloc.2
	ldc.i4 -5380
	add
	stloc.2
// 0x0103f56c: 0x103f56c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f570: 0x103f570: addiu a2, zero, 114
	ldc.i4.s 114
	stloc.3
// 0x0103f574: 0x103f574: sw    ra, 60(sp)
// 0x0103f578: 0x103f578: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103f57c: 0x103f57c: jal   0x100449c sw    s0, 20(sp)
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
// 0x0103f584: 0x103f584: beq   s0, zero, 0x103f5b0 addiu a0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc.1
	brfalse L_103f5b0
// --- basic block ---
// 0x0103f58c: 0x103f58c: beq   s0, a0, 0x103f5ac addiu v0, zero, 2
	ldloc 8
	ldloc.1
	ldc.i4.2
	stloc 5
	beq  L_103f5ac
// --- basic block ---
// 0x0103f594: 0x103f594: beq   s0, v0, 0x103f5c4 addiu v0, zero, 4
	ldloc 8
	ldloc 5
	ldc.i4.4
	stloc 5
	beq  L_103f5c4
// --- basic block ---
// 0x0103f59c: 0x103f59c: bne   s0, v0, 0x103f6c8 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_103f6c8
// --- basic block ---
// 0x0103f5a4: 0x103f5a4: j	 0x103f660 sll   zero, zero, 0
	br L_103f660
// --- basic block ---
L_103f5ac:
// 0x0103f5ac: 0x103f5ac: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_103f5b0:
// 0x0103f5b0: 0x103f5b0: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0103f5b4: 0x103f5b4: jal   0x103e648 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::navigate_with_coordinates_103e648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f5bc: 0x103f5bc: j	 0x103f6c8 sll   zero, zero, 0
	br L_103f6c8
// --- basic block ---
L_103f5c4:
// 0x0103f5c4: 0x103f5c4: jal   0x103e230 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl46::generic_search_result_103e230(int32)
	stloc 5
// --- basic block ---
// 0x0103f5cc: 0x103f5cc: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0103f5d0: 0x103f5d0: lw    a3, 23228(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5807
	add
	ldelem.i4
	stloc 4
// 0x0103f5d4: 0x103f5d4: lw    a2, 23224(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5806
	add
	ldelem.i4
	stloc.3
// 0x0103f5d8: 0x103f5d8: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103f5dc: 0x103f5dc: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103f5e0: 0x103f5e0: jal   0x10c11e8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f5e8: 0x103f5e8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103f5ec: 0x103f5ec: jal   0x10c1320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c1320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f5f4: 0x103f5f4: lw    a3, 23228(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5807
	add
	ldelem.i4
	stloc 4
// 0x0103f5f8: 0x103f5f8: lw    a2, 23224(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5806
	add
	ldelem.i4
	stloc.3
// 0x0103f5fc: 0x103f5fc: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103f600: 0x103f600: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103f604: 0x103f604: jal   0x10c11e8 sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f60c: 0x103f60c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103f610: 0x103f610: jal   0x10c1320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c1320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f618: 0x103f618: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103f61c: 0x103f61c: lw    a0, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0103f620: 0x103f620: jal   0x103e33c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::get_house_number__str_103e33c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f628: 0x103f628: jal   0x1053130 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl61::GetEditboxText_1053130()
	stloc 5
// --- basic block ---
// 0x0103f630: 0x103f630: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0103f634: 0x103f634: addiu v1, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 7
// 0x0103f638: 0x103f638: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103f63c: 0x103f63c: addiu a2, s0, 154
	ldloc 8
	ldc.i4 154
	add
	stloc.3
// 0x0103f640: 0x103f640: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0103f644: 0x103f644: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0103f648: 0x103f648: addiu a1, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc.2
// 0x0103f64c: 0x103f64c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103f650: 0x103f650: jal   0x103e514 sw    v0, 24(sp)
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
	call int32 Cibyl46::generic_search_add_address_to_history_103e514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f658: 0x103f658: j	 0x103f6c8 sll   zero, zero, 0
	br L_103f6c8
// --- basic block ---
L_103f660:
// 0x0103f660: 0x103f660: jal   0x103e230 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl46::generic_search_result_103e230(int32)
	stloc 5
// --- basic block ---
// 0x0103f668: 0x103f668: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0103f66c: 0x103f66c: lw    a3, 23228(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5807
	add
	ldelem.i4
	stloc 4
// 0x0103f670: 0x103f670: lw    a2, 23224(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5806
	add
	ldelem.i4
	stloc.3
// 0x0103f674: 0x103f674: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103f678: 0x103f678: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103f67c: 0x103f67c: jal   0x10c11e8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f684: 0x103f684: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103f688: 0x103f688: jal   0x10c1320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c1320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f690: 0x103f690: lw    a2, 23224(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5806
	add
	ldelem.i4
	stloc.3
// 0x0103f694: 0x103f694: lw    a3, 23228(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5807
	add
	ldelem.i4
	stloc 4
// 0x0103f698: 0x103f698: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103f69c: 0x103f69c: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103f6a0: 0x103f6a0: jal   0x10c11e8 sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f6a8: 0x103f6a8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103f6ac: 0x103f6ac: jal   0x10c1320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c1320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f6b4: 0x103f6b4: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0103f6b8: 0x103f6b8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103f6bc: 0x103f6bc: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103f6c0: 0x103f6c0: jal   0x104a8e8 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_reminder_add_at_position_104a8e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103f6c8:
// 0x0103f6c8: 0x103f6c8: jal   0x103eecc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::close_dialog_103eecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f6d0: 0x103f6d0: lw    ra, 60(sp)
// 0x0103f6d4: 0x103f6d4: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0103f6d8: 0x103f6d8: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0103f6dc: 0x103f6dc: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_net_mon_set_enabled_103f6e4(int32)
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
// 0x0103f6e4: 0x103f6e4: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103f6e8: 0x103f6e8: jr    ra sw    a0, 11424(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2856
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_net_mon_get_enabled_103f6f0()
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
// 0x0103f6f0: 0x103f6f0: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x0103f6f4: 0x103f6f4: lw    v0, 11424(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2856
	add
	ldelem.i4
	stloc.0
// 0x0103f6f8: 0x103f6f8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_net_mon_disconnect_103f700(int32)
{
.maxstack 8
.locals init (int32 a0,int32 v1,int32[] mem,int32 v0,int32 ra)

// local  3 is register v0
// local  1 is register v1
// local  0 is register a0
// local  4 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103f700: 0x103f700: lui   v0, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103f704: 0x103f704: lw    v1, 11420(v0)
	ldloc 2
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2855
	add
	ldelem.i4
	stloc.1
// 0x0103f708: 0x103f708: sll   zero, zero, 0
// 0x0103f70c: 0x103f70c: sltiu v1, v1, 2
	ldloc.1
	ldc.i4.2
	clt.un
	stloc.1
// 0x0103f710: 0x103f710: bne   v1, zero, 0x103f734 lui   a0, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc.0
	brtrue L_103f734
// --- basic block ---
// 0x0103f718: 0x103f718: lw    v1, 11440(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2860
	add
	ldelem.i4
	stloc.1
// 0x0103f71c: 0x103f71c: sll   zero, zero, 0
// 0x0103f720: 0x103f720: addiu v1, v1, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0103f724: 0x103f724: bne   v1, zero, 0x103f734 sw    v1, 11440(a0)
	ldloc.1
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2860
	add
	ldloc.1
	stelem.i4
	brtrue L_103f734
// --- basic block ---
// 0x0103f72c: 0x103f72c: addiu v1, zero, 3
	ldc.i4.3
	stloc.1
// 0x0103f730: 0x103f730: sw    v1, 11420(v0)
	ldloc 2
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2855
	add
	ldloc.1
	stelem.i4
L_103f734:
// 0x0103f734: 0x103f734: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 update_activity_103f7ac(int32,int32,int32,int32,int32)
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
// 0x0103f7ac: 0x103f7ac: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f7b0: 0x103f7b0: lw    v0, 11424(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2856
	add
	ldelem.i4
	stloc 5
// 0x0103f7b4: 0x103f7b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f7b8: 0x103f7b8: beq   v0, zero, 0x103f7fc sw    ra, 20(sp)
	ldloc 5
	brfalse L_103f7fc
// --- basic block ---
// 0x0103f7c0: 0x103f7c0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f7c4: 0x103f7c4: lw    v0, 11428(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2857
	add
	ldelem.i4
	stloc 5
// 0x0103f7c8: 0x103f7c8: sll   zero, zero, 0
// 0x0103f7cc: 0x103f7cc: bne   v0, zero, 0x103f7e8 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_103f7e8
// --- basic block ---
// 0x0103f7d4: 0x103f7d4: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103f7d8: 0x103f7d8: addiu a1, a1, -1652
	ldloc.2
	ldc.i4 -1652
	add
	stloc.2
// 0x0103f7dc: 0x103f7dc: jal   0x10501bc addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f7e4: 0x103f7e4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_103f7e8:
// 0x0103f7e8: 0x103f7e8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103f7ec: 0x103f7ec: cibyl_sysc 0x69b
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0103f7f0: 0x103f7f0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0103f7f4: 0x103f7f4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f7f8: 0x103f7f8: sw    v1, 11428(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2857
	add
	ldloc 6
	stelem.i4
L_103f7fc:
// 0x0103f7fc: 0x103f7fc: lw    ra, 20(sp)
// 0x0103f800: 0x103f800: sll   zero, zero, 0
// 0x0103f804: 0x103f804: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_error_103f80c(int32,int32,int32,int32,int32)
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
// 0x0103f80c: 0x103f80c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f810: 0x103f810: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103f814: 0x103f814: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x0103f818: 0x103f818: lw    v0, 11424(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2856
	add
	ldelem.i4
	stloc 5
// 0x0103f81c: 0x103f81c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f820: 0x103f820: sw    a1, 11420(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2855
	add
	ldloc.2
	stelem.i4
// 0x0103f824: 0x103f824: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0103f828: 0x103f828: sw    ra, 20(sp)
// 0x0103f82c: 0x103f82c: beq   v0, zero, 0x103f840 sw    a0, 13108(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3277
	add
	ldloc.1
	stelem.i4
	brfalse L_103f840
// --- basic block ---
// 0x0103f834: 0x103f834: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0103f838: 0x103f838: jal   0x101af80 addiu a0, zero, 33
	ldc.i4.s 33
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103f840:
// 0x0103f840: 0x103f840: jal   0x103f7ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::update_activity_103f7ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f848: 0x103f848: lw    ra, 20(sp)
// 0x0103f84c: 0x103f84c: sll   zero, zero, 0
// 0x0103f850: 0x103f850: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_recv_103f858(int32,int32,int32,int32,int32)
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
// 0x0103f858: 0x103f858: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f85c: 0x103f85c: lw    a2, 11432(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2858
	add
	ldelem.i4
	stloc.3
// 0x0103f860: 0x103f860: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103f864: 0x103f864: lw    v1, 11424(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2856
	add
	ldelem.i4
	stloc 7
// 0x0103f868: 0x103f868: addu  a2, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.3
// 0x0103f86c: 0x103f86c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f870: 0x103f870: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0103f874: 0x103f874: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103f878: 0x103f878: sw    ra, 20(sp)
// 0x0103f87c: 0x103f87c: sw    a1, 11420(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2855
	add
	ldloc.2
	stelem.i4
// 0x0103f880: 0x103f880: beq   v1, zero, 0x103f8a8 sw    a2, 11432(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2858
	add
	ldloc.3
	stelem.i4
	brfalse L_103f8a8
// --- basic block ---
// 0x0103f888: 0x103f888: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f88c: 0x103f88c: lw    v0, 11436(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2859
	add
	ldelem.i4
	stloc 5
// 0x0103f890: 0x103f890: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f894: 0x103f894: addu  a2, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.3
// 0x0103f898: 0x103f898: addiu a1, a1, -4172
	ldloc.2
	ldc.i4 -4172
	add
	stloc.2
// 0x0103f89c: 0x103f89c: srl   a2, a2, 10
	ldloc.3
	ldc.i4.s 10
	shr.un
	stloc.3
// 0x0103f8a0: 0x103f8a0: jal   0x101af80 addiu a0, zero, 33
	ldc.i4.s 33
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103f8a8:
// 0x0103f8a8: 0x103f8a8: jal   0x103f7ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::update_activity_103f7ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f8b0: 0x103f8b0: lw    ra, 20(sp)
// 0x0103f8b4: 0x103f8b4: sll   zero, zero, 0
// 0x0103f8b8: 0x103f8b8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_send_103f8c0(int32,int32,int32,int32,int32)
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
// 0x0103f8c0: 0x103f8c0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103f8c4: 0x103f8c4: lw    v1, 11436(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2859
	add
	ldelem.i4
	stloc 5
// 0x0103f8c8: 0x103f8c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f8cc: 0x103f8cc: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0103f8d0: 0x103f8d0: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0103f8d4: 0x103f8d4: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103f8d8: 0x103f8d8: sw    ra, 20(sp)
// 0x0103f8dc: 0x103f8dc: sw    a1, 11420(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2855
	add
	ldloc.2
	stelem.i4
// 0x0103f8e0: 0x103f8e0: jal   0x103f7ac sw    v1, 11436(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2859
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::update_activity_103f7ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0103f8e8: 0x103f8e8: lw    ra, 20(sp)
// 0x0103f8ec: 0x103f8ec: sll   zero, zero, 0
// 0x0103f8f0: 0x103f8f0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_connect_103f8f8(int32,int32,int32,int32,int32)
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
// 0x0103f8f8: 0x103f8f8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103f8fc: 0x103f8fc: lw    a0, 11420(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2855
	add
	ldelem.i4
	stloc.1
// 0x0103f900: 0x103f900: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f904: 0x103f904: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103f908: 0x103f908: beq   a0, v1, 0x103f92c sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_103f92c
// --- basic block ---
// 0x0103f910: 0x103f910: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f914: 0x103f914: lw    a0, 11440(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2860
	add
	ldelem.i4
	stloc.1
// 0x0103f918: 0x103f918: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x0103f91c: 0x103f91c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0103f920: 0x103f920: sw    a1, 11420(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2855
	add
	ldloc.2
	stelem.i4
// 0x0103f924: 0x103f924: jal   0x103f7ac sw    a0, 11440(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2860
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::update_activity_103f7ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
L_103f92c:
// 0x0103f92c: 0x103f92c: lw    ra, 20(sp)
// 0x0103f930: 0x103f930: sll   zero, zero, 0
// 0x0103f934: 0x103f934: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_start_103f93c(int32,int32,int32,int32,int32)
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
// 0x0103f93c: 0x103f93c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f940: 0x103f940: lw    v0, 11424(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2856
	add
	ldelem.i4
	stloc 5
// 0x0103f944: 0x103f944: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f948: 0x103f948: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f94c: 0x103f94c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103f950: 0x103f950: sw    ra, 20(sp)
// 0x0103f954: 0x103f954: beq   v0, zero, 0x103f974 sw    a0, 11420(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2855
	add
	ldloc.1
	stelem.i4
	brfalse L_103f974
// --- basic block ---
// 0x0103f95c: 0x103f95c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f960: 0x103f960: jal   0x101ce1c addiu a0, a0, -4164
	ldloc.1
	ldc.i4 -4164
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
// 0x0103f968: 0x103f968: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103f96c: 0x103f96c: jal   0x101af80 addiu a0, zero, 33
	ldc.i4.s 33
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103f974:
// 0x0103f974: 0x103f974: jal   0x103f7ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::update_activity_103f7ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f97c: 0x103f97c: lw    ra, 20(sp)
// 0x0103f980: 0x103f980: sll   zero, zero, 0
// 0x0103f984: 0x103f984: jr    ra addiu sp, sp, 24
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
.method public static int32 periodic_callack_103f98c(int32,int32,int32,int32,int32)
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
// 0x0103f98c: 0x103f98c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f990: 0x103f990: lw    v0, 11424(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2856
	add
	ldelem.i4
	stloc 5
// 0x0103f994: 0x103f994: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f998: 0x103f998: beq   v0, zero, 0x103f9dc sw    ra, 20(sp)
	ldloc 5
	brfalse L_103f9dc
// --- basic block ---
// 0x0103f9a0: 0x103f9a0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f9a4: 0x103f9a4: lw    v1, 11420(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2855
	add
	ldelem.i4
	stloc 6
// 0x0103f9a8: 0x103f9a8: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0103f9ac: 0x103f9ac: bne   v1, v0, 0x103fa00 addu  v1, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 6
	bne.un L_103fa00
// --- basic block ---
// 0x0103f9b4: 0x103f9b4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103f9b8: 0x103f9b8: cibyl_sysc 0x6a0
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0103f9bc: 0x103f9bc: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0103f9c0: 0x103f9c0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f9c4: 0x103f9c4: lw    v0, 11428(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2857
	add
	ldelem.i4
	stloc 5
// 0x0103f9c8: 0x103f9c8: sll   zero, zero, 0
// 0x0103f9cc: 0x103f9cc: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
// 0x0103f9d0: 0x103f9d0: slti  v1, v1, 4
	ldloc 6
	ldc.i4.4
	clt
	stloc 6
// 0x0103f9d4: 0x103f9d4: bne   v1, zero, 0x103fa00 sll   zero, zero, 0
	ldloc 6
	brtrue L_103fa00
// --- basic block ---
L_103f9dc:
// 0x0103f9dc: 0x103f9dc: jal   0x101af10 addiu a0, zero, 33
	ldc.i4.s 33
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101af10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f9e4: 0x103f9e4: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103f9e8: 0x103f9e8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f9ec: 0x103f9ec: addiu a0, a0, -1652
	ldloc.1
	ldc.i4 -1652
	add
	stloc.1
// 0x0103f9f0: 0x103f9f0: jal   0x1050024 sw    zero, 11428(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2857
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f9f8: 0x103f9f8: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103fa00:
// 0x0103fa00: 0x103fa00: lw    ra, 20(sp)
// 0x0103fa04: 0x103fa04: sll   zero, zero, 0
// 0x0103fa08: 0x103fa08: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_destroy_103fa10(int32,int32,int32,int32,int32)
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
// 0x0103fa10: 0x103fa10: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103fa14: 0x103fa14: lw    v0, 11424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2856
	add
	ldelem.i4
	stloc 5
// 0x0103fa18: 0x103fa18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fa1c: 0x103fa1c: bne   v0, zero, 0x103fa30 sw    ra, 20(sp)
	ldloc 5
	brtrue L_103fa30
// --- basic block ---
// 0x0103fa24: 0x103fa24: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0103fa28: 0x103fa28: j	 0x103fa38 addiu a1, a1, 8788
	ldloc.2
	ldc.i4 8788
	add
	stloc.2
	br L_103fa38
// --- basic block ---
L_103fa30:
// 0x0103fa30: 0x103fa30: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103fa34: 0x103fa34: addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
	add
	stloc.2
L_103fa38:
// 0x0103fa38: 0x103fa38: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103fa3c: 0x103fa3c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103fa40: 0x103fa40: addiu a0, a0, 13112
	ldloc.1
	ldc.i4 13112
	add
	stloc.1
// 0x0103fa44: 0x103fa44: jal   0x100e688 sw    zero, 11420(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2855
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103fa4c: 0x103fa4c: lw    ra, 20(sp)
// 0x0103fa50: 0x103fa50: sll   zero, zero, 0
// 0x0103fa54: 0x103fa54: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_initialize_103fa5c(int32,int32,int32,int32,int32)
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
// 0x0103fa5c: 0x103fa5c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fa60: 0x103fa60: sw    ra, 20(sp)
// 0x0103fa64: 0x103fa64: jal   0x101ccc0 sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl21::roadmap_lang_rtl_101ccc0()
	stloc 5
// --- basic block ---
// 0x0103fa6c: 0x103fa6c: bne   v0, zero, 0x103fa7c lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_103fa7c
// --- basic block ---
// 0x0103fa74: 0x103fa74: j	 0x103fa84 addiu a2, a2, 8788
	ldloc.3
	ldc.i4 8788
	add
	stloc.3
	br L_103fa84
// --- basic block ---
L_103fa7c:
// 0x0103fa7c: 0x103fa7c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0103fa80: 0x103fa80: addiu a2, a2, 20752
	ldloc.3
	ldc.i4 20752
	add
	stloc.3
L_103fa84:
// 0x0103fa84: 0x103fa84: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0103fa88: 0x103fa88: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103fa8c: 0x103fa8c: addiu a1, s0, 13112
	ldloc 7
	ldc.i4 13112
	add
	stloc.2
// 0x0103fa90: 0x103fa90: addiu a0, a0, -26816
	ldloc.1
	ldc.i4 -26816
	add
	stloc.1
// 0x0103fa94: 0x103fa94: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fa9c: 0x103fa9c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103faa0: 0x103faa0: addiu a0, s0, 13112
	ldloc 7
	ldc.i4 13112
	add
	stloc.1
// 0x0103faa4: 0x103faa4: jal   0x100e8bc addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103faac: 0x103faac: lw    ra, 20(sp)
// 0x0103fab0: 0x103fab0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103fab4: 0x103fab4: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103fab8: 0x103fab8: sw    v0, 11424(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2856
	add
	ldloc 5
	stelem.i4
// 0x0103fabc: 0x103fabc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_orientation_103fac4()
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
// 0x0103fac4: 0x103fac4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_softkeys_left_softkey_callback_103facc(int32,int32,int32,int32,int32)
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
L_103facc:
// 0x0103facc: 0x103facc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fad0: 0x103fad0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103fad4: 0x103fad4: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0103fad8: 0x103fad8: sw    ra, 20(sp)
// 0x0103fadc: 0x103fadc: addiu v0, v0, -11164
	ldloc 5
	ldc.i4 -11164
	add
	stloc 5
// 0x0103fae0: 0x103fae0: addiu a0, a0, -12964
	ldloc.1
	ldc.i4 -12964
	add
	stloc.1
L_103fae4:
// 0x0103fae4: 0x103fae4: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0103fae8: 0x103fae8: sll   zero, zero, 0
// 0x0103faec: 0x103faec: beq   v1, zero, 0x103fb04 sll   zero, zero, 0
	ldloc 6
	brfalse L_103fb04
// --- basic block ---
// 0x0103faf4: 0x103faf4: lw    v1, 56(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0103faf8: 0x103faf8: sll   zero, zero, 0
// 0x0103fafc: 0x103fafc: bne   v1, zero, 0x103fb18 sll   zero, zero, 0
	ldloc 6
	brtrue L_103fb18
// --- basic block ---
L_103fb04:
// 0x0103fb04: 0x103fb04: addiu v0, v0, -60
	ldloc 5
	ldc.i4.s -60
	add
	stloc 5
// 0x0103fb08: 0x103fb08: bne   v0, a0, 0x103fae4 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_103fae4
// --- basic block ---
// 0x0103fb10: 0x103fb10: j	 0x103fb20 sll   zero, zero, 0
	br L_103fb20
// --- basic block ---
L_103fb18:
// 0x0103fb18: 0x103fb18: jalr  v1 sll   zero, zero, 0
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
L_103fb20:
// 0x0103fb20: 0x103fb20: lw    ra, 20(sp)
// 0x0103fb24: 0x103fb24: sll   zero, zero, 0
// 0x0103fb28: 0x103fb28: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_right_softkey_callback_103fb30(int32,int32,int32,int32,int32)
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
L_103fb30:
// 0x0103fb30: 0x103fb30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fb34: 0x103fb34: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103fb38: 0x103fb38: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0103fb3c: 0x103fb3c: sw    ra, 20(sp)
// 0x0103fb40: 0x103fb40: addiu v0, v0, -9364
	ldloc 5
	ldc.i4 -9364
	add
	stloc 5
// 0x0103fb44: 0x103fb44: addiu a0, a0, -11164
	ldloc.1
	ldc.i4 -11164
	add
	stloc.1
L_103fb48:
// 0x0103fb48: 0x103fb48: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0103fb4c: 0x103fb4c: sll   zero, zero, 0
// 0x0103fb50: 0x103fb50: beq   v1, zero, 0x103fb68 sll   zero, zero, 0
	ldloc 6
	brfalse L_103fb68
// --- basic block ---
// 0x0103fb58: 0x103fb58: lw    v1, 56(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0103fb5c: 0x103fb5c: sll   zero, zero, 0
// 0x0103fb60: 0x103fb60: bne   v1, zero, 0x103fb7c sll   zero, zero, 0
	ldloc 6
	brtrue L_103fb7c
// --- basic block ---
L_103fb68:
// 0x0103fb68: 0x103fb68: addiu v0, v0, -60
	ldloc 5
	ldc.i4.s -60
	add
	stloc 5
// 0x0103fb6c: 0x103fb6c: bne   v0, a0, 0x103fb48 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_103fb48
// --- basic block ---
// 0x0103fb74: 0x103fb74: j	 0x103fb84 sll   zero, zero, 0
	br L_103fb84
// --- basic block ---
L_103fb7c:
// 0x0103fb7c: 0x103fb7c: jalr  v1 sll   zero, zero, 0
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
L_103fb84:
// 0x0103fb84: 0x103fb84: lw    ra, 20(sp)
// 0x0103fb88: 0x103fb88: sll   zero, zero, 0
// 0x0103fb8c: 0x103fb8c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_get_right_soft_key_text_103fb94(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  9 is register lo
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
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
L_103fb94:
// 0x0103fb94: 0x103fb94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fb98: 0x103fb98: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x0103fb9c: 0x103fb9c: sw    ra, 20(sp)
// 0x0103fba0: 0x103fba0: addiu v1, v1, -9364
	ldloc 6
	ldc.i4 -9364
	add
	stloc 6
// 0x0103fba4: 0x103fba4: addiu v0, zero, 29
	ldc.i4.s 29
	stloc 5
// 0x0103fba8: 0x103fba8: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
L_103fbac:
// 0x0103fbac: 0x103fbac: lw    a1, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103fbb0: 0x103fbb0: sll   zero, zero, 0
// 0x0103fbb4: 0x103fbb4: beq   a1, zero, 0x103fbe4 addiu v1, v1, -60
	ldloc.2
	ldloc 6
	ldc.i4.s -60
	add
	stloc 6
	brfalse L_103fbe4
// --- basic block ---
// 0x0103fbbc: 0x103fbbc: addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
// 0x0103fbc0: 0x103fbc0: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 9
// 0x0103fbc4: 0x103fbc4: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0103fbc8: 0x103fbc8: addiu a0, a0, -11104
	ldloc.1
	ldc.i4 -11104
	add
	stloc.1
// 0x0103fbcc: 0x103fbcc: mflo  lo
	ldloc 9
	stloc 5
// 0x0103fbd0: 0x103fbd0: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x0103fbd4: 0x103fbd4: jal   0x101ce1c addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
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
// 0x0103fbdc: 0x103fbdc: j	 0x103fbf8 sll   zero, zero, 0
	br L_103fbf8
// --- basic block ---
L_103fbe4:
// 0x0103fbe4: 0x103fbe4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0103fbe8: 0x103fbe8: bne   v0, a0, 0x103fbac sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_103fbac
// --- basic block ---
// 0x0103fbf0: 0x103fbf0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103fbf4: 0x103fbf4: addiu v0, v0, 18572
	ldloc 5
	ldc.i4 18572
	add
	stloc 5
L_103fbf8:
// 0x0103fbf8: 0x103fbf8: lw    ra, 20(sp)
// 0x0103fbfc: 0x103fbfc: sll   zero, zero, 0
// 0x0103fc00: 0x103fc00: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_get_left_soft_key_text_103fc08(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  9 is register lo
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
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
L_103fc08:
// 0x0103fc08: 0x103fc08: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fc0c: 0x103fc0c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x0103fc10: 0x103fc10: sw    ra, 20(sp)
// 0x0103fc14: 0x103fc14: addiu v1, v1, -11164
	ldloc 6
	ldc.i4 -11164
	add
	stloc 6
// 0x0103fc18: 0x103fc18: addiu v0, zero, 29
	ldc.i4.s 29
	stloc 5
// 0x0103fc1c: 0x103fc1c: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
L_103fc20:
// 0x0103fc20: 0x103fc20: lw    a1, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103fc24: 0x103fc24: sll   zero, zero, 0
// 0x0103fc28: 0x103fc28: beq   a1, zero, 0x103fc58 addiu v1, v1, -60
	ldloc.2
	ldloc 6
	ldc.i4.s -60
	add
	stloc 6
	brfalse L_103fc58
// --- basic block ---
// 0x0103fc30: 0x103fc30: addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
// 0x0103fc34: 0x103fc34: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 9
// 0x0103fc38: 0x103fc38: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0103fc3c: 0x103fc3c: addiu a0, a0, -12904
	ldloc.1
	ldc.i4 -12904
	add
	stloc.1
// 0x0103fc40: 0x103fc40: mflo  lo
	ldloc 9
	stloc 5
// 0x0103fc44: 0x103fc44: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x0103fc48: 0x103fc48: jal   0x101ce1c addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
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
// 0x0103fc50: 0x103fc50: j	 0x103fc6c sll   zero, zero, 0
	br L_103fc6c
// --- basic block ---
L_103fc58:
// 0x0103fc58: 0x103fc58: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0103fc5c: 0x103fc5c: bne   v0, a0, 0x103fc20 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_103fc20
// --- basic block ---
// 0x0103fc64: 0x103fc64: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103fc68: 0x103fc68: addiu v0, v0, 18572
	ldloc 5
	ldc.i4 18572
	add
	stloc 5
L_103fc6c:
// 0x0103fc6c: 0x103fc6c: lw    ra, 20(sp)
// 0x0103fc70: 0x103fc70: sll   zero, zero, 0
// 0x0103fc74: 0x103fc74: jr    ra addiu sp, sp, 24
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
.method public static int32 remove_softkey_103fd40(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s1,int32 v0,int32 s0,int32 s3,int32 v1,int32 s2,int32 s4,int32 lo,int32 ra)

// local  7 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  6 is register s1
// local 11 is register s2
// local  9 is register s3
// local 12 is register s4
// local  0 is register sp
// local 14 is register ra
// local 13 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 6
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103fd40: 0x103fd40: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103fd44: 0x103fd44: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0103fd48: 0x103fd48: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0103fd4c: 0x103fd4c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0103fd50: 0x103fd50: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0103fd54: 0x103fd54: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103fd58: 0x103fd58: sw    ra, 44(sp)
// 0x0103fd5c: 0x103fd5c: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0103fd60: 0x103fd60: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0103fd64: 0x103fd64: addu  s3, a1, zero
	ldloc.2
	stloc 9
// 0x0103fd68: 0x103fd68: addiu s1, zero, 29
	ldc.i4.s 29
	stloc 6
// 0x0103fd6c: 0x103fd6c: addiu s4, zero, -1
	ldc.i4.m1
	stloc 12
L_103fd70:
// 0x0103fd70: 0x103fd70: lw    v0, 1740(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 435
	add
	ldelem.i4
	stloc 7
// 0x0103fd74: 0x103fd74: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0103fd78: 0x103fd78: beq   v0, zero, 0x103fd90 addu  a0, v0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brfalse L_103fd90
// --- basic block ---
// 0x0103fd80: 0x103fd80: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x0103fd88: 0x103fd88: beq   v0, zero, 0x103fda4 sll   zero, zero, 0
	ldloc 7
	brfalse L_103fda4
// --- basic block ---
L_103fd90:
// 0x0103fd90: 0x103fd90: addiu s1, s1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0103fd94: 0x103fd94: bne   s1, s4, 0x103fd70 addiu s3, s3, -60
	ldloc 6
	ldloc 12
	ldloc 9
	ldc.i4.s -60
	add
	stloc 9
	bne.un L_103fd70
// --- basic block ---
// 0x0103fd9c: 0x103fd9c: j	 0x103fe30 lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_103fe30
// --- basic block ---
L_103fda4:
// 0x0103fda4: 0x103fda4: addiu s0, zero, 60
	ldc.i4.s 60
	stloc 8
// 0x0103fda8: 0x103fda8: mult  s1, s0
	ldloc 6
	ldloc 8
	mul
	stloc 13
// 0x0103fdac: 0x103fdac: mflo  lo
	ldloc 13
	stloc 8
// 0x0103fdb0: 0x103fdb0: addu  s0, s2, s0
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x0103fdb4: 0x103fdb4: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103fdb8: 0x103fdb8: sw    zero, 56(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103fdbc: 0x103fdbc: beq   a0, zero, 0x103fdcc sb    zero, 4(s0)
	ldloc.1
	ldloc 8
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_103fdcc
// --- basic block ---
// 0x0103fdc4: 0x103fdc4: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
L_103fdcc:
// 0x0103fdcc: 0x103fdcc: addiu v0, zero, 29
	ldc.i4.s 29
	stloc 7
// 0x0103fdd0: 0x103fdd0: beq   s1, v0, 0x103fe4c sw    zero, 0(s0)
	ldloc 6
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	beq  L_103fe4c
// --- basic block ---
// 0x0103fdd8: 0x103fdd8: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0103fddc: 0x103fddc: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 7
// 0x0103fde0: 0x103fde0: mult  s1, v0
	ldloc 6
	ldloc 7
	mul
	stloc 13
// 0x0103fde4: 0x103fde4: mflo  lo
	ldloc 13
	stloc 6
// 0x0103fde8: 0x103fde8: addu  s1, s2, s1
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x0103fdec: 0x103fdec: lw    s3, 0(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0103fdf0: 0x103fdf0: sll   zero, zero, 0
// 0x0103fdf4: 0x103fdf4: beq   s3, zero, 0x103fe4c addiu a1, s1, 4
	ldloc 9
	ldloc 6
	ldc.i4.4
	add
	stloc.2
	brfalse L_103fe4c
// --- basic block ---
// 0x0103fdfc: 0x103fdfc: lw    v0, 56(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0103fe00: 0x103fe00: addiu a0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.1
// 0x0103fe04: 0x103fe04: jal   0x1001b68 sw    v0, 56(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0103fe0c: 0x103fe0c: lw    a0, 0(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103fe10: 0x103fe10: jal   0x1001ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0103fe18: 0x103fe18: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0103fe1c: 0x103fe1c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0103fe20: 0x103fe20: jal   0x103fd40 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::remove_softkey_103fd40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0103fe28: 0x103fe28: j	 0x103fe4c sll   zero, zero, 0
	br L_103fe4c
// --- basic block ---
L_103fe30:
// 0x0103fe30: 0x103fe30: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103fe34: 0x103fe34: addiu a1, a1, -4116
	ldloc.2
	ldc.i4 -4116
	add
	stloc.2
// 0x0103fe38: 0x103fe38: addiu a3, a3, -4084
	ldloc 4
	ldc.i4 -4084
	add
	stloc 4
// 0x0103fe3c: 0x103fe3c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103fe40: 0x103fe40: addiu a2, zero, 98
	ldc.i4.s 98
	stloc.3
// 0x0103fe44: 0x103fe44: jal   0x100449c sw    s0, 16(sp)
	ldloc 5
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
	stloc 10
	stloc 7
// --- basic block ---
L_103fe4c:
// 0x0103fe4c: 0x103fe4c: lw    ra, 44(sp)
// 0x0103fe50: 0x103fe50: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0103fe54: 0x103fe54: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0103fe58: 0x103fe58: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0103fe5c: 0x103fe5c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0103fe60: 0x103fe60: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103fe64: 0x103fe64: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_softkeys_remove_right_soft_key_103fe6c(int32,int32,int32,int32,int32)
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
// 0x0103fe6c: 0x103fe6c: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x0103fe70: 0x103fe70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fe74: 0x103fe74: sw    ra, 20(sp)
// 0x0103fe78: 0x103fe78: jal   0x103fd40 addiu a1, a1, -11104
	ldloc.2
	ldc.i4 -11104
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::remove_softkey_103fd40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fe80: 0x103fe80: jal   0x104fe2c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_main_context_menu_reset_104fe2c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fe88: 0x103fe88: jal   0x103fb94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_get_right_soft_key_text_103fb94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fe90: 0x103fe90: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103fe94: 0x103fe94: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103fe98: 0x103fe98: addiu a2, a2, -1232
	ldloc.3
	ldc.i4 -1232
	add
	stloc.3
// 0x0103fe9c: 0x103fe9c: jal   0x1050ab4 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_context_menu_set_1050ab4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fea4: 0x103fea4: lw    ra, 20(sp)
// 0x0103fea8: 0x103fea8: sll   zero, zero, 0
// 0x0103feac: 0x103feac: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_remove_left_soft_key_103feb4(int32,int32,int32,int32,int32)
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
// 0x0103feb4: 0x103feb4: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x0103feb8: 0x103feb8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103febc: 0x103febc: sw    ra, 20(sp)
// 0x0103fec0: 0x103fec0: jal   0x103fd40 addiu a1, a1, -12904
	ldloc.2
	ldc.i4 -12904
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::remove_softkey_103fd40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fec8: 0x103fec8: jal   0x104fe2c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_main_context_menu_reset_104fe2c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fed0: 0x103fed0: jal   0x103fc08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_get_left_soft_key_text_103fc08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fed8: 0x103fed8: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103fedc: 0x103fedc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103fee0: 0x103fee0: addiu a2, a2, -1332
	ldloc.3
	ldc.i4 -1332
	add
	stloc.3
// 0x0103fee4: 0x103fee4: jal   0x1050ab4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_context_menu_set_1050ab4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103feec: 0x103feec: lw    ra, 20(sp)
// 0x0103fef0: 0x103fef0: sll   zero, zero, 0
// 0x0103fef4: 0x103fef4: jr    ra addiu sp, sp, 24
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
.method public static int32 queue_softkey_103fefc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s2,int32 v1,int32 s0,int32 s1,int32 s3,int32 ra,int32 lo)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local  7 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local 13 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 11
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
// 0x0103fefc: 0x103fefc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103ff00: 0x103ff00: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0103ff04: 0x103ff04: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0103ff08: 0x103ff08: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0103ff0c: 0x103ff0c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0103ff10: 0x103ff10: sw    ra, 44(sp)
// 0x0103ff14: 0x103ff14: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0103ff18: 0x103ff18: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0103ff1c: 0x103ff1c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0103ff20: 0x103ff20: addiu s3, zero, -1800
	ldc.i4 -1800
	stloc 11
// 0x0103ff24: 0x103ff24: addu  v0, a2, s2
	ldloc.3
	ldloc 7
	add
	stloc 5
L_103ff28:
// 0x0103ff28: 0x103ff28: lw    v0, 1740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 435
	add
	ldelem.i4
	stloc 5
// 0x0103ff2c: 0x103ff2c: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0103ff30: 0x103ff30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103ff34: 0x103ff34: beq   v0, zero, 0x103ff50 addiu s2, s2, -60
	ldloc 5
	ldloc 7
	ldc.i4.s -60
	add
	stloc 7
	brfalse L_103ff50
// --- basic block ---
// 0x0103ff3c: 0x103ff3c: jal   0x1001b14 sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103ff44: 0x103ff44: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0103ff48: 0x103ff48: beq   v0, zero, 0x103ffd0 sll   zero, zero, 0
	ldloc 5
	brfalse L_103ffd0
// --- basic block ---
L_103ff50:
// 0x0103ff50: 0x103ff50: bne   s2, s3, 0x103ff28 addu  v0, a2, s2
	ldloc 7
	ldloc 11
	ldloc.3
	ldloc 7
	add
	stloc 5
	bne.un L_103ff28
// --- basic block ---
// 0x0103ff58: 0x103ff58: addu  v1, a2, zero
	ldloc.3
	stloc 8
// 0x0103ff5c: 0x103ff5c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103ff60: 0x103ff60: addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
L_103ff64:
// 0x0103ff64: 0x103ff64: lw    a1, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103ff68: 0x103ff68: sll   zero, zero, 0
// 0x0103ff6c: 0x103ff6c: beq   a1, zero, 0x103ffa0 addiu v1, v1, 60
	ldloc.2
	ldloc 8
	ldc.i4.s 60
	add
	stloc 8
	brfalse L_103ffa0
// --- basic block ---
// 0x0103ff74: 0x103ff74: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0103ff78: 0x103ff78: bne   v0, a0, 0x103ff64 lui   a1, 0x10000
	ldloc 5
	ldloc.1
	ldc.i4 65536
	stloc.2
	bne.un L_103ff64
// --- basic block ---
// 0x0103ff80: 0x103ff80: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ff84: 0x103ff84: addiu a1, a1, -4116
	ldloc.2
	ldc.i4 -4116
	add
	stloc.2
// 0x0103ff88: 0x103ff88: addiu a3, a3, -4040
	ldloc 4
	ldc.i4 -4040
	add
	stloc 4
// 0x0103ff8c: 0x103ff8c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103ff90: 0x103ff90: jal   0x100449c addiu a2, zero, 74
	ldc.i4.s 74
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
// 0x0103ff98: 0x103ff98: j	 0x103ffd0 sll   zero, zero, 0
	br L_103ffd0
// --- basic block ---
L_103ffa0:
// 0x0103ffa0: 0x103ffa0: addiu s2, zero, 60
	ldc.i4.s 60
	stloc 7
// 0x0103ffa4: 0x103ffa4: mult  v0, s2
	ldloc 5
	ldloc 7
	mul
	stloc 13
// 0x0103ffa8: 0x103ffa8: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0103ffac: 0x103ffac: mflo  lo
	ldloc 13
	stloc 7
// 0x0103ffb0: 0x103ffb0: addu  s2, a2, s2
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x0103ffb4: 0x103ffb4: jal   0x1001b68 addiu a0, s2, 4
	ldloc 7
	ldc.i4.4
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103ffbc: 0x103ffbc: lw    v0, 52(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0103ffc0: 0x103ffc0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103ffc4: 0x103ffc4: jal   0x1001ba8 sw    v0, 56(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103ffcc: 0x103ffcc: sw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_103ffd0:
// 0x0103ffd0: 0x103ffd0: lw    ra, 44(sp)
// 0x0103ffd4: 0x103ffd4: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0103ffd8: 0x103ffd8: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0103ffdc: 0x103ffdc: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0103ffe0: 0x103ffe0: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0103ffe4: 0x103ffe4: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_softkeys_set_right_soft_key_103ffec(int32,int32,int32,int32,int32)
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
// 0x0103ffec: 0x103ffec: lui   a2, 0xe0000
	ldc.i4 917504
	stloc.3
// 0x0103fff0: 0x103fff0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fff4: 0x103fff4: sw    ra, 20(sp)
// 0x0103fff8: 0x103fff8: jal   0x103fefc addiu a2, a2, -11104
	ldloc.3
	ldc.i4 -11104
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::queue_softkey_103fefc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040000: 0x1040000: jal   0x104fe2c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_main_context_menu_reset_104fe2c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040008: 0x1040008: jal   0x103fb94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_get_right_soft_key_text_103fb94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040010: 0x1040010: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x01040014: 0x1040014: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01040018: 0x1040018: addiu a2, a2, -1232
	ldloc.3
	ldc.i4 -1232
	add
	stloc.3
// 0x0104001c: 0x104001c: jal   0x1050ab4 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_context_menu_set_1050ab4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040024: 0x1040024: lw    ra, 20(sp)
// 0x01040028: 0x1040028: sll   zero, zero, 0
// 0x0104002c: 0x104002c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_set_left_soft_key_1040034(int32,int32,int32,int32,int32)
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
// 0x01040034: 0x1040034: lui   a2, 0xe0000
	ldc.i4 917504
	stloc.3
// 0x01040038: 0x1040038: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104003c: 0x104003c: sw    ra, 20(sp)
// 0x01040040: 0x1040040: jal   0x103fefc addiu a2, a2, -12904
	ldloc.3
	ldc.i4 -12904
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::queue_softkey_103fefc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040048: 0x1040048: jal   0x104fe2c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_main_context_menu_reset_104fe2c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040050: 0x1040050: jal   0x103fc08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_get_left_soft_key_text_103fc08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040058: 0x1040058: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0104005c: 0x104005c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01040060: 0x1040060: addiu a2, a2, -1332
	ldloc.3
	ldc.i4 -1332
	add
	stloc.3
// 0x01040064: 0x1040064: jal   0x1050ab4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_context_menu_set_1050ab4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104006c: 0x104006c: lw    ra, 20(sp)
// 0x01040070: 0x1040070: sll   zero, zero, 0
// 0x01040074: 0x1040074: jr    ra addiu sp, sp, 24
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
.method public static int32 device_event_info_copy_104007c(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32[] mem,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  1 is register a1
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104007c: 0x104007c: lw    v0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01040080: 0x1040080: sll   zero, zero, 0
// 0x01040084: 0x1040084: sw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01040088: 0x1040088: lw    v0, 4(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0104008c: 0x104008c: jr    ra sw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 device_event_info_are_identical_1040094(int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  2 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01040094: 0x1040094: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01040098: 0x1040098: lw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0104009c: 0x104009c: sll   zero, zero, 0
// 0x010400a0: 0x10400a0: xor   v0, v0, v1
	ldloc.2
	ldloc.3
	xor
	stloc.2
// 0x010400a4: 0x10400a4: jr    ra sltiu v0, v0, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 get_device_event_name_10400ac(int32)
{
.maxstack 8
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
// 0x010400ac: 0x10400ac: sltiu v0, a0, 12
	ldloc.0
	ldc.i4.s 12
	clt.un
	stloc.1
// 0x010400b0: 0x10400b0: bne   v0, zero, 0x10400c4 sll   zero, zero, 0
	ldloc.1
	brtrue L_10400c4
// --- basic block ---
// 0x010400b8: 0x10400b8: lui   v0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010400bc: 0x10400bc: jr    ra addiu v0, v0, -12032
	ldloc.1
	ldc.i4 -12032
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_10400c4:
// 0x010400c4: 0x10400c4: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010400c8: 0x10400c8: addiu v0, v0, 26848
	ldloc.1
	ldc.i4 26848
	add
	stloc.1
// 0x010400cc: 0x10400cc: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x010400d0: 0x10400d0: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010400d4: 0x10400d4: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010400d8: 0x10400d8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_device_event_notification_10400e0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 s2,int32 v1,int32 ra)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local  0 is register sp
// local 11 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
// 0x010400e0: 0x10400e0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010400e4: 0x10400e4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010400e8: 0x10400e8: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010400ec: 0x10400ec: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010400f0: 0x10400f0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010400f4: 0x10400f4: sw    ra, 28(sp)
// 0x010400f8: 0x10400f8: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x010400fc: 0x10400fc: addiu s1, s1, 11604
	ldloc 8
	ldc.i4 11604
	add
	stloc 8
// 0x01040100: 0x1040100: j	 0x104012c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_104012c
// --- basic block ---
L_1040108:
// 0x01040108: 0x1040108: jal   0x1040458 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl47::cyclic_array_get_item_1040458(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01040110: 0x1040110: beq   v0, zero, 0x1040144 addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_1040144
// --- basic block ---
// 0x01040118: 0x1040118: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0104011c: 0x104011c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01040120: 0x1040120: sll   zero, zero, 0
// 0x01040124: 0x1040124: jalr  v0 addiu s0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_104012c:
// 0x0104012c: 0x104012c: jal   0x1040408 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl47::cyclic_array_size_1040408(int32)
	stloc 5
// --- basic block ---
// 0x01040134: 0x1040134: slt   v0, s0, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01040138: 0x1040138: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0104013c: 0x104013c: bne   v0, zero, 0x1040108 addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1040108
// --- basic block ---
L_1040144:
// 0x01040144: 0x1040144: lw    ra, 28(sp)
// 0x01040148: 0x1040148: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104014c: 0x104014c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01040150: 0x1040150: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01040154: 0x1040154: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_device_events_unregister_104015c(int32,int32,int32,int32,int32)
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
// 0x0104015c: 0x104015c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01040160: 0x1040160: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01040164: 0x1040164: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01040168: 0x1040168: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0104016c: 0x104016c: sw    ra, 28(sp)
// 0x01040170: 0x1040170: jal   0x104079c addiu a0, a0, 11604
	ldloc.1
	ldc.i4 11604
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::cyclic_array_remove_same_item_104079c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01040178: 0x1040178: lw    ra, 28(sp)
// 0x0104017c: 0x104017c: sll   zero, zero, 0
// 0x01040180: 0x1040180: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_device_events_register_1040188(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 ra,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01040188: 0x1040188: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104018c: 0x104018c: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01040190: 0x1040190: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01040194: 0x1040194: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01040198: 0x1040198: addiu a0, a0, 11604
	ldloc.1
	ldc.i4 11604
	add
	stloc.1
// 0x0104019c: 0x104019c: sw    ra, 28(sp)
// 0x010401a0: 0x10401a0: jal   0x10409f0 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::cyclic_array_push_last_10409f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010401a8: 0x10401a8: lw    ra, 28(sp)
// 0x010401ac: 0x10401ac: sll   zero, zero, 0
// 0x010401b0: 0x10401b0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_device_events_term_10401b8(int32,int32,int32,int32,int32)
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
// 0x010401b8: 0x10401b8: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010401bc: 0x10401bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010401c0: 0x10401c0: sw    ra, 20(sp)
// 0x010401c4: 0x10401c4: jal   0x1040354 addiu a0, a0, 11604
	ldloc.1
	ldc.i4 11604
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::cyclic_array_free_1040354(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010401cc: 0x10401cc: jal   0x10ac100 sll   zero, zero, 0
	call void Cibyl128::roadmap_device_events_os_term_10ac100()
// --- basic block ---
// 0x010401d4: 0x10401d4: lw    ra, 20(sp)
// 0x010401d8: 0x10401d8: sll   zero, zero, 0
// 0x010401dc: 0x10401dc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_device_events_init_10401e4(int32,int32,int32,int32,int32)
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
// 0x010401e4: 0x10401e4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010401e8: 0x10401e8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010401ec: 0x10401ec: addiu v0, v0, -4020
	ldloc 5
	ldc.i4 -4020
	add
	stloc 5
// 0x010401f0: 0x10401f0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010401f4: 0x10401f4: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x010401f8: 0x10401f8: addiu v0, v0, 632
	ldloc 5
	ldc.i4 632
	add
	stloc 5
// 0x010401fc: 0x10401fc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01040200: 0x1040200: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01040204: 0x1040204: addiu v0, v0, 644
	ldloc 5
	ldc.i4 644
	add
	stloc 5
// 0x01040208: 0x1040208: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104020c: 0x104020c: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01040210: 0x1040210: addiu v0, v0, 124
	ldloc 5
	ldc.i4.s 124
	add
	stloc 5
// 0x01040214: 0x1040214: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01040218: 0x1040218: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0104021c: 0x104021c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01040220: 0x1040220: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01040224: 0x1040224: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01040228: 0x1040228: addiu v0, v0, 148
	ldloc 5
	ldc.i4 148
	add
	stloc 5
// 0x0104022c: 0x104022c: addiu a1, a1, 11444
	ldloc.2
	ldc.i4 11444
	add
	stloc.2
// 0x01040230: 0x1040230: addiu a0, s0, 11604
	ldloc 8
	ldc.i4 11604
	add
	stloc.1
// 0x01040234: 0x1040234: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x01040238: 0x1040238: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x0104023c: 0x104023c: sw    ra, 44(sp)
// 0x01040240: 0x1040240: jal   0x1040304 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::cyclic_array_init_1040304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040248: 0x1040248: jal   0x10ac0f8 sll   zero, zero, 0
	call int32 Cibyl128::roadmap_device_events_os_init_10ac0f8()
	stloc 5
// --- basic block ---
// 0x01040250: 0x1040250: bne   v0, zero, 0x1040264 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_1040264
// --- basic block ---
// 0x01040258: 0x1040258: jal   0x1040354 addiu a0, s0, 11604
	ldloc 8
	ldc.i4 11604
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::cyclic_array_free_1040354(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040260: 0x1040260: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1040264:
// 0x01040264: 0x1040264: lw    ra, 44(sp)
// 0x01040268: 0x1040268: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0104026c: 0x104026c: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01040270: 0x1040270: jr    ra addiu sp, sp, 48
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
.method public static void device_event_info_init_1040278(int32)
{
.maxstack 5
.locals init (int32 a0,int32[] mem,int32 ra)

// local  0 is register a0
// local  2 is register ra
// local  1 is register mem

	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01040278: 0x1040278: sw    zero, 4(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104027c: 0x104027c: jr    ra sw    zero, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 device_event_info_free_1040284(int32,int32,int32,int32,int32)
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
// 0x01040284: 0x1040284: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01040288: 0x1040288: sw    ra, 20(sp)
// 0x0104028c: 0x104028c: jal   0x1040278 sll   zero, zero, 0
	ldloc.1
	call void Cibyl47::device_event_info_init_1040278(int32)
// --- basic block ---
// 0x01040294: 0x1040294: lw    ra, 20(sp)
// 0x01040298: 0x1040298: sll   zero, zero, 0
// 0x0104029c: 0x104029c: jr    ra addiu sp, sp, 24
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
.method public static int32 insert_first_item_10402a4(int32,int32,int32,int32,int32)
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
// 0x010402a4: 0x10402a4: lw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x010402a8: 0x10402a8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010402ac: 0x10402ac: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010402b0: 0x10402b0: sw    ra, 28(sp)
// 0x010402b4: 0x10402b4: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010402b8: 0x10402b8: bne   v1, zero, 0x10402f4 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 6
	brtrue L_10402f4
// --- basic block ---
// 0x010402c0: 0x10402c0: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010402c4: 0x10402c4: lw    a0, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010402c8: 0x10402c8: lw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010402cc: 0x10402cc: sw    v1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x010402d0: 0x10402d0: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010402d4: 0x10402d4: jalr  v0 sw    zero, 8(s0)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
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
// 0x010402dc: 0x10402dc: lw    v0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010402e0: 0x10402e0: lw    a0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010402e4: 0x10402e4: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010402e8: 0x10402e8: jalr  v0 sll   zero, zero, 0
	ldloc 6
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
// 0x010402f0: 0x10402f0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_10402f4:
// 0x010402f4: 0x10402f4: lw    ra, 28(sp)
// 0x010402f8: 0x10402f8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010402fc: 0x10402fc: jr    ra addiu sp, sp, 32
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
.method public static int32 cyclic_array_init_1040304(int32,int32,int32,int32,int32)
{
.maxstack 5
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
// 0x01040304: 0x1040304: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01040308: 0x1040308: sw    v1, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x0104030c: 0x104030c: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01040310: 0x1040310: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01040314: 0x1040314: sw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01040318: 0x1040318: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0104031c: 0x104031c: sw    a2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01040320: 0x1040320: sw    v1, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01040324: 0x1040324: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01040328: 0x1040328: sw    a3, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x0104032c: 0x104032c: sw    v1, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01040330: 0x1040330: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01040334: 0x1040334: sw    a1, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x01040338: 0x1040338: sw    v1, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0104033c: 0x104033c: bne   v0, zero, 0x104034c sw    zero, 12(a0)
	ldloc 7
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_104034c
// --- basic block ---
// 0x01040344: 0x1040344: lui   v0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01040348: 0x1040348: addiu v0, v0, 18572
	ldloc 7
	ldc.i4 18572
	add
	stloc 7
L_104034c:
// 0x0104034c: 0x104034c: jr    ra sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 cyclic_array_free_1040354(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s2,int32[] mem,int32 s0,int32 v1,int32 s1,int32 ra,int32 lo)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  6 is register s2
// local  0 is register sp
// local 11 is register ra
// local 12 is register lo
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01040354: 0x1040354: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01040358: 0x1040358: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0104035c: 0x104035c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01040360: 0x1040360: sw    ra, 28(sp)
// 0x01040364: 0x1040364: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01040368: 0x1040368: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0104036c: 0x104036c: j	 0x10403d4 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10403d4
// --- basic block ---
L_1040374:
// 0x01040374: 0x1040374: lw    s2, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01040378: 0x1040378: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0104037c: 0x104037c: addu  s2, s1, s2
	ldloc 10
	ldloc 6
	add
	stloc 6
// 0x01040380: 0x1040380: slt   v1, s2, v0
	ldloc 6
	ldloc 5
	clt
	stloc 9
// 0x01040384: 0x1040384: bne   v1, zero, 0x1040390 sll   zero, zero, 0
	ldloc 9
	brtrue L_1040390
// --- basic block ---
// 0x0104038c: 0x104038c: subu  s2, s2, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
L_1040390:
// 0x01040390: 0x1040390: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01040394: 0x1040394: lw    a0, 36(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01040398: 0x1040398: mult  s2, v1
	ldloc 6
	ldloc 9
	mul
	stloc 12
// 0x0104039c: 0x104039c: nor   v0, zero, s2
	ldloc 6
	ldc.i4.m1
	xor
	stloc 5
// 0x010403a0: 0x10403a0: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010403a4: 0x10403a4: subu  v1, zero, v0
	ldloc 5
	neg
	stloc 9
// 0x010403a8: 0x10403a8: lw    v0, 24(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010403ac: 0x10403ac: addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010403b0: 0x10403b0: mflo  lo
	ldloc 12
	stloc 6
// 0x010403b4: 0x10403b4: addu  s2, a0, s2
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x010403b8: 0x10403b8: and   s2, s2, v1
	ldloc 6
	ldloc 9
	and
	stloc 6
// 0x010403bc: 0x10403bc: jalr  v0 addu  a0, s2, zero
	ldloc 5
	ldloc 6
	stloc.1
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
// 0x010403c4: 0x10403c4: lw    v0, 20(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010403c8: 0x10403c8: sll   zero, zero, 0
// 0x010403cc: 0x10403cc: jalr  v0 addu  a0, s2, zero
	ldloc 5
	ldloc 6
	stloc.1
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
L_10403d4:
// 0x010403d4: 0x10403d4: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010403d8: 0x10403d8: sll   zero, zero, 0
// 0x010403dc: 0x10403dc: slt   v0, s1, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x010403e0: 0x10403e0: bne   v0, zero, 0x1040374 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_1040374
// --- basic block ---
// 0x010403e8: 0x10403e8: lw    ra, 28(sp)
// 0x010403ec: 0x10403ec: sw    v0, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010403f0: 0x10403f0: sw    zero, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010403f4: 0x10403f4: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010403f8: 0x10403f8: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010403fc: 0x10403fc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01040400: 0x1040400: jr    ra addiu sp, sp, 32
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
.method public static int32 cyclic_array_size_1040408(int32)
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
// 0x01040408: 0x1040408: lw    v0, 12(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0104040c: 0x104040c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 cyclic_array_get_item_1040458(int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 v0,int32 v1,int32[] mem,int32 lo,int32 ra)

// local  2 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  6 is register ra
// local  5 is register lo
// local  4 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01040458: 0x1040458: bltz  a1, 0x1040494 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1040494
// 0x01040460: 0x1040460: lw    v0, 12(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01040464: 0x1040464: sll   zero, zero, 0
// 0x01040468: 0x1040468: slt   v0, a1, v0
	ldloc.1
	ldloc.2
	clt
	stloc.2
// 0x0104046c: 0x104046c: beq   v0, zero, 0x1040494 sll   zero, zero, 0
	ldloc.2
	brfalse L_1040494
// --- basic block ---
// 0x01040474: 0x1040474: lw    v1, 8(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01040478: 0x1040478: lw    v0, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0104047c: 0x104047c: addu  a1, a1, v1
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x01040480: 0x1040480: slt   v1, a1, v0
	ldloc.1
	ldloc.2
	clt
	stloc.3
// 0x01040484: 0x1040484: bne   v1, zero, 0x1040498 sll   zero, zero, 0
	ldloc.3
	brtrue L_1040498
// --- basic block ---
// 0x0104048c: 0x104048c: j	 0x1040498 subu  a1, a1, v0
	ldloc.1
	ldloc.2
	sub
	stloc.1
	br L_1040498
// --- basic block ---
L_1040494:
// 0x01040494: 0x1040494: addiu a1, zero, -1
	ldc.i4.m1
	stloc.1
L_1040498:
// 0x01040498: 0x1040498: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104049c: 0x104049c: nor   v1, zero, a1
	ldloc.1
	ldc.i4.m1
	xor
	stloc.3
// 0x010404a0: 0x10404a0: mult  a1, v0
	ldloc.1
	ldloc.2
	mul
	stloc 5
// 0x010404a4: 0x10404a4: lw    v0, 36(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010404a8: 0x10404a8: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x010404ac: 0x10404ac: subu  v1, zero, v1
	ldloc.3
	neg
	stloc.3
// 0x010404b0: 0x10404b0: mflo  lo
	ldloc 5
	stloc.1
// 0x010404b4: 0x10404b4: addu  v0, v0, a1
	ldloc.2
	ldloc.1
	add
	stloc.2
// 0x010404b8: 0x10404b8: jr    ra and   v0, v0, v1
	ldloc.2
	ldloc.3
	and
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 cyclic_array_remove_item_10405c0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s2,int32 s1,int32 s3,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
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
	stloc 9
	ldc.i4.s 0
	stloc 11
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
// 0x010405c0: 0x10405c0: lw    v0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010405c4: 0x10405c4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010405c8: 0x10405c8: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010405cc: 0x10405cc: sw    ra, 36(sp)
// 0x010405d0: 0x10405d0: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010405d4: 0x10405d4: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010405d8: 0x10405d8: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010405dc: 0x10405dc: beq   v0, zero, 0x104077c addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brfalse L_104077c
// --- basic block ---
// 0x010405e4: 0x10405e4: bltz  a1, 0x104077c slt   v1, a1, v0
	ldloc.2
	ldloc.2
	ldloc 5
	clt
	stloc 6
	ldc.i4.s 0
	blt L_104077c
// --- basic block ---
// 0x010405ec: 0x10405ec: beq   v1, zero, 0x104077c addiu v0, v0, -1
	ldloc 6
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	brfalse L_104077c
// --- basic block ---
// 0x010405f4: 0x10405f4: lw    s3, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x010405f8: 0x10405f8: bltz  v0, 0x1040618 addiu s2, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 9
	ldc.i4.s 0
	blt L_1040618
// --- basic block ---
// 0x01040600: 0x1040600: lw    v1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01040604: 0x1040604: addu  s2, v0, s3
	ldloc 5
	ldloc 11
	add
	stloc 9
// 0x01040608: 0x1040608: slt   v0, s2, v1
	ldloc 9
	ldloc 6
	clt
	stloc 5
// 0x0104060c: 0x104060c: bne   v0, zero, 0x1040618 sll   zero, zero, 0
	ldloc 5
	brtrue L_1040618
// --- basic block ---
// 0x01040614: 0x1040614: subu  s2, s2, v1
	ldloc 9
	ldloc 6
	sub
	stloc 9
L_1040618:
// 0x01040618: 0x1040618: lw    v0, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0104061c: 0x104061c: addu  s0, a1, s3
	ldloc.2
	ldloc 11
	add
	stloc 8
// 0x01040620: 0x1040620: slt   v1, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 6
// 0x01040624: 0x1040624: bne   v1, zero, 0x1040630 sll   zero, zero, 0
	ldloc 6
	brtrue L_1040630
// --- basic block ---
// 0x0104062c: 0x104062c: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
L_1040630:
// 0x01040630: 0x1040630: lw    v0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01040634: 0x1040634: lw    v1, 36(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01040638: 0x1040638: mult  s0, v0
	ldloc 8
	ldloc 5
	mul
	stloc 12
// 0x0104063c: 0x104063c: nor   a1, zero, s0
	ldloc 8
	ldc.i4.m1
	xor
	stloc.2
// 0x01040640: 0x1040640: sltu  a1, zero, a1
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x01040644: 0x1040644: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x01040648: 0x1040648: lw    v0, 24(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0104064c: 0x104064c: mflo  lo
	ldloc 12
	stloc.1
// 0x01040650: 0x1040650: addu  v1, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x01040654: 0x1040654: jalr  v0 and   a0, v1, a1
	ldloc 5
	ldloc 6
	ldloc.2
	and
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
// 0x0104065c: 0x104065c: slt   v0, s3, s2
	ldloc 11
	ldloc 9
	clt
	stloc 5
// 0x01040660: 0x1040660: bne   v0, zero, 0x10406d4 nor   v1, zero, s0
	ldloc 5
	ldloc 8
	ldc.i4.m1
	xor
	stloc 6
	brtrue L_10406d4
// --- basic block ---
// 0x01040668: 0x1040668: slt   v0, s0, s3
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x0104066c: 0x104066c: beq   v0, zero, 0x10406d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10406d4
// --- basic block ---
// 0x01040674: 0x1040674: j	 0x104075c sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
	br L_104075c
// --- basic block ---
L_104067c:
// 0x0104067c: 0x104067c: lw    s2, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01040680: 0x1040680: lw    v0, 36(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01040684: 0x1040684: mult  s0, s2
	ldloc 8
	ldloc 9
	mul
	stloc 12
// 0x01040688: 0x1040688: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x0104068c: 0x104068c: nor   a1, zero, s0
	ldloc 8
	ldc.i4.m1
	xor
	stloc.2
// 0x01040690: 0x1040690: addu  a2, s2, zero
	ldloc 9
	stloc.3
// 0x01040694: 0x1040694: sltu  a1, zero, a1
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x01040698: 0x1040698: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x0104069c: 0x104069c: mflo  lo
	ldloc 12
	stloc.1
// 0x010406a0: 0x10406a0: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x010406a4: 0x10406a4: and   a0, a0, v1
	ldloc.1
	ldloc 6
	and
	stloc.1
// 0x010406a8: 0x10406a8: mult  s0, s2
	ldloc 8
	ldloc 9
	mul
	stloc 12
// 0x010406ac: 0x10406ac: mflo  lo
	ldloc 12
	stloc 9
// 0x010406b0: 0x10406b0: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010406b4: 0x10406b4: and   s2, s2, a1
	ldloc 9
	ldloc.2
	and
	stloc 9
// 0x010406b8: 0x10406b8: jal   0x1001800 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010406c0: 0x10406c0: lw    v0, 20(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010406c4: 0x10406c4: sll   zero, zero, 0
// 0x010406c8: 0x10406c8: jalr  v0 addu  a0, s2, zero
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010406d0: 0x10406d0: nor   v1, zero, s0
	ldloc 8
	ldc.i4.m1
	xor
	stloc 6
L_10406d4:
// 0x010406d4: 0x10406d4: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010406d8: 0x10406d8: slt   v0, s3, s0
	ldloc 11
	ldloc 8
	clt
	stloc 5
// 0x010406dc: 0x10406dc: bne   v0, zero, 0x104067c subu  v1, zero, v1
	ldloc 5
	ldloc 6
	neg
	stloc 6
	brtrue L_104067c
// --- basic block ---
// 0x010406e4: 0x10406e4: lw    v0, 8(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010406e8: 0x10406e8: lw    v1, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010406ec: 0x10406ec: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010406f0: 0x10406f0: bne   v1, v0, 0x1040768 sw    v0, 8(s1)
	ldloc 6
	ldloc 5
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	bne.un L_1040768
// --- basic block ---
// 0x010406f8: 0x10406f8: j	 0x1040768 sw    zero, 8(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
	br L_1040768
// --- basic block ---
L_1040700:
// 0x01040700: 0x1040700: lw    s3, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01040704: 0x1040704: lw    v0, 36(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01040708: 0x1040708: mult  s0, s3
	ldloc 8
	ldloc 11
	mul
	stloc 12
// 0x0104070c: 0x104070c: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01040710: 0x1040710: nor   a1, zero, s0
	ldloc 8
	ldc.i4.m1
	xor
	stloc.2
// 0x01040714: 0x1040714: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01040718: 0x1040718: sltu  a1, zero, a1
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x0104071c: 0x104071c: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x01040720: 0x1040720: mflo  lo
	ldloc 12
	stloc.1
// 0x01040724: 0x1040724: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x01040728: 0x1040728: and   a0, a0, v1
	ldloc.1
	ldloc 6
	and
	stloc.1
// 0x0104072c: 0x104072c: mult  s0, s3
	ldloc 8
	ldloc 11
	mul
	stloc 12
// 0x01040730: 0x1040730: mflo  lo
	ldloc 12
	stloc 11
// 0x01040734: 0x1040734: addu  s3, s3, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x01040738: 0x1040738: and   s3, s3, a1
	ldloc 11
	ldloc.2
	and
	stloc 11
// 0x0104073c: 0x104073c: jal   0x1001800 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040744: 0x1040744: lw    v0, 20(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01040748: 0x1040748: sll   zero, zero, 0
// 0x0104074c: 0x104074c: jalr  v0 addu  a0, s3, zero
	ldloc 5
	ldloc 11
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
// 0x01040754: 0x1040754: nor   v1, zero, s0
	ldloc 8
	ldc.i4.m1
	xor
	stloc 6
// 0x01040758: 0x1040758: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
L_104075c:
// 0x0104075c: 0x104075c: slt   v0, s0, s2
	ldloc 8
	ldloc 9
	clt
	stloc 5
// 0x01040760: 0x1040760: bne   v0, zero, 0x1040700 subu  v1, zero, v1
	ldloc 5
	ldloc 6
	neg
	stloc 6
	brtrue L_1040700
// --- basic block ---
L_1040768:
// 0x01040768: 0x1040768: lw    v1, 12(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0104076c: 0x104076c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01040770: 0x1040770: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01040774: 0x1040774: j	 0x1040780 sw    v1, 12(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	br L_1040780
// --- basic block ---
L_104077c:
// 0x0104077c: 0x104077c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1040780:
// 0x01040780: 0x1040780: lw    ra, 36(sp)
// 0x01040784: 0x1040784: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01040788: 0x1040788: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0104078c: 0x104078c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01040790: 0x1040790: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01040794: 0x1040794: jr    ra addiu sp, sp, 40
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
.method public static int32 cyclic_array_remove_same_item_104079c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra,int32 lo)

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
// local 12 is register lo
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
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104079c: 0x104079c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010407a0: 0x10407a0: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010407a4: 0x10407a4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010407a8: 0x10407a8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010407ac: 0x10407ac: sw    ra, 28(sp)
// 0x010407b0: 0x10407b0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010407b4: 0x10407b4: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010407b8: 0x10407b8: j	 0x1040828 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_1040828
// --- basic block ---
L_10407c0:
// 0x010407c0: 0x10407c0: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010407c4: 0x10407c4: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010407c8: 0x10407c8: addu  v1, s1, v1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x010407cc: 0x10407cc: slt   a1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.2
// 0x010407d0: 0x10407d0: bne   a1, zero, 0x10407dc sll   zero, zero, 0
	ldloc.2
	brtrue L_10407dc
// --- basic block ---
// 0x010407d8: 0x10407d8: subu  v1, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 7
L_10407dc:
// 0x010407dc: 0x10407dc: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010407e0: 0x10407e0: nor   v0, zero, v1
	ldloc 7
	ldc.i4.m1
	xor
	stloc 5
// 0x010407e4: 0x10407e4: mult  v1, a1
	ldloc 7
	ldloc.2
	mul
	stloc 12
// 0x010407e8: 0x10407e8: lw    a1, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010407ec: 0x10407ec: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010407f0: 0x10407f0: subu  a2, zero, v0
	ldloc 5
	neg
	stloc.3
// 0x010407f4: 0x10407f4: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010407f8: 0x10407f8: mflo  lo
	ldloc 12
	stloc 7
// 0x010407fc: 0x10407fc: addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x01040800: 0x1040800: jalr  v0 and   a1, a1, a2
	ldloc 5
	ldloc.2
	ldloc.3
	and
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
// 0x01040808: 0x1040808: beq   v0, zero, 0x1040828 addiu s1, s1, 1
	ldloc 5
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_1040828
// --- basic block ---
// 0x01040810: 0x1040810: addiu s1, s1, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x01040814: 0x1040814: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01040818: 0x1040818: jal   0x10405c0 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::cyclic_array_remove_item_10405c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040820: 0x1040820: j	 0x104083c sll   zero, zero, 0
	br L_104083c
// --- basic block ---
L_1040828:
// 0x01040828: 0x1040828: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0104082c: 0x104082c: sll   zero, zero, 0
// 0x01040830: 0x1040830: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01040834: 0x1040834: bne   v0, zero, 0x10407c0 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_10407c0
// --- basic block ---
L_104083c:
// 0x0104083c: 0x104083c: lw    ra, 28(sp)
// 0x01040840: 0x1040840: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01040844: 0x1040844: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01040848: 0x1040848: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0104084c: 0x104084c: jr    ra addiu sp, sp, 32
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
.method public static int32 cyclic_array_push_last_10409f0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s2,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra,int32 lo)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local  6 is register s2
// local  0 is register sp
// local 11 is register ra
// local 12 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010409f0: 0x10409f0: lw    v0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010409f4: 0x10409f4: lw    v1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010409f8: 0x10409f8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010409fc: 0x10409fc: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01040a00: 0x1040a00: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01040a04: 0x1040a04: sw    ra, 36(sp)
// 0x01040a08: 0x1040a08: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01040a0c: 0x1040a0c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01040a10: 0x1040a10: bne   v1, v0, 0x1040a44 addu  s1, a1, zero
	ldloc 8
	ldloc 5
	ldloc.2
	stloc 10
	bne.un L_1040a44
// --- basic block ---
// 0x01040a18: 0x1040a18: lw    v0, 16(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01040a1c: 0x1040a1c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01040a20: 0x1040a20: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01040a24: 0x1040a24: addiu a1, a1, -3748
	ldloc.2
	ldc.i4 -3748
	add
	stloc.2
// 0x01040a28: 0x1040a28: addiu a3, a3, -3712
	ldloc 4
	ldc.i4 -3712
	add
	stloc 4
// 0x01040a2c: 0x1040a2c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01040a30: 0x1040a30: addiu a2, zero, 232
	ldc.i4 232
	stloc.3
// 0x01040a34: 0x1040a34: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01040a3c: 0x1040a3c: j	 0x1040acc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1040acc
// --- basic block ---
L_1040a44:
// 0x01040a44: 0x1040a44: bne   v0, zero, 0x1040a5c sll   zero, zero, 0
	ldloc 5
	brtrue L_1040a5c
// --- basic block ---
// 0x01040a4c: 0x1040a4c: jal   0x10402a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::insert_first_item_10402a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01040a54: 0x1040a54: j	 0x1040acc sll   zero, zero, 0
	br L_1040acc
// --- basic block ---
L_1040a5c:
// 0x01040a5c: 0x1040a5c: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x01040a60: 0x1040a60: sw    a0, 12(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
// 0x01040a64: 0x1040a64: bltz  v0, 0x1040a88 addiu s2, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	ldc.i4.s 0
	blt L_1040a88
// --- basic block ---
// 0x01040a6c: 0x1040a6c: lw    s2, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01040a70: 0x1040a70: sll   zero, zero, 0
// 0x01040a74: 0x1040a74: addu  s2, v0, s2
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01040a78: 0x1040a78: slt   v0, s2, v1
	ldloc 6
	ldloc 8
	clt
	stloc 5
// 0x01040a7c: 0x1040a7c: bne   v0, zero, 0x1040a88 sll   zero, zero, 0
	ldloc 5
	brtrue L_1040a88
// --- basic block ---
// 0x01040a84: 0x1040a84: subu  s2, s2, v1
	ldloc 6
	ldloc 8
	sub
	stloc 6
L_1040a88:
// 0x01040a88: 0x1040a88: lw    v1, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01040a8c: 0x1040a8c: lw    a0, 36(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01040a90: 0x1040a90: mult  s2, v1
	ldloc 6
	ldloc 8
	mul
	stloc 12
// 0x01040a94: 0x1040a94: nor   v0, zero, s2
	ldloc 6
	ldc.i4.m1
	xor
	stloc 5
// 0x01040a98: 0x1040a98: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01040a9c: 0x1040a9c: subu  v1, zero, v0
	ldloc 5
	neg
	stloc 8
// 0x01040aa0: 0x1040aa0: lw    v0, 20(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01040aa4: 0x1040aa4: mflo  lo
	ldloc 12
	stloc 6
// 0x01040aa8: 0x1040aa8: addu  s2, a0, s2
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x01040aac: 0x1040aac: and   s2, s2, v1
	ldloc 6
	ldloc 8
	and
	stloc 6
// 0x01040ab0: 0x1040ab0: jalr  v0 addu  a0, s2, zero
	ldloc 5
	ldloc 6
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
// 0x01040ab8: 0x1040ab8: lw    v0, 28(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01040abc: 0x1040abc: addu  a0, s2, zero
	ldloc 6
	stloc.1
// 0x01040ac0: 0x1040ac0: jalr  v0 addu  a1, s1, zero
	ldloc 5
	ldloc 10
	stloc.2
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
// 0x01040ac8: 0x1040ac8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1040acc:
// 0x01040acc: 0x1040acc: lw    ra, 36(sp)
// 0x01040ad0: 0x1040ad0: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01040ad4: 0x1040ad4: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01040ad8: 0x1040ad8: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01040adc: 0x1040adc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_city_write_int_1040bec(int32,int32,int32,int32,int32)
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
// 0x01040bec: 0x1040bec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01040bf0: 0x1040bf0: sw    ra, 20(sp)
// 0x01040bf4: 0x1040bf4: beq   a2, zero, 0x1040c2c sw    a1, 28(sp)
	ldloc.3
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	brfalse L_1040c2c
// --- basic block ---
// 0x01040bfc: 0x1040bfc: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x01040c00: 0x1040c00: lbu   a3, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x01040c04: 0x1040c04: lbu   a2, 3(v0)
	ldloc 5
	ldc.i4.3
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x01040c08: 0x1040c08: lbu   a1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x01040c0c: 0x1040c0c: lbu   v1, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x01040c10: 0x1040c10: sll   v0, a3, 24
	ldloc 4
	ldc.i4.s 24
	shl
	stloc 5
// 0x01040c14: 0x1040c14: or    v0, a2, v0
	ldloc.3
	ldloc 5
	or
	stloc 5
// 0x01040c18: 0x1040c18: sll   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc.2
// 0x01040c1c: 0x1040c1c: or    v0, v0, a1
	ldloc 5
	ldloc.2
	or
	stloc 5
// 0x01040c20: 0x1040c20: sll   v1, v1, 8
	ldloc 7
	ldc.i4.8
	shl
	stloc 7
// 0x01040c24: 0x1040c24: or    v0, v0, v1
	ldloc 5
	ldloc 7
	or
	stloc 5
// 0x01040c28: 0x1040c28: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_1040c2c:
// 0x01040c2c: 0x1040c2c: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x01040c30: 0x1040c30: jal   0x104d698 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d698(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040c38: 0x1040c38: lw    ra, 20(sp)
// 0x01040c3c: 0x1040c3c: sll   zero, zero, 0
// 0x01040c40: 0x1040c40: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_city_next_1040c74(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s3,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01040c74: 0x1040c74: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01040c78: 0x1040c78: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01040c7c: 0x1040c7c: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01040c80: 0x1040c80: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01040c84: 0x1040c84: sw    ra, 36(sp)
// 0x01040c88: 0x1040c88: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01040c8c: 0x1040c8c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01040c90: 0x1040c90: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01040c94: 0x1040c94: beq   v0, zero, 0x1040d50 addu  s3, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brfalse L_1040d50
// --- basic block ---
// 0x01040c9c: 0x1040c9c: lw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01040ca0: 0x1040ca0: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01040ca4: 0x1040ca4: lw    a0, 11652(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2913
	add
	ldelem.i4
	stloc.1
// 0x01040ca8: 0x1040ca8: jal   0x101569c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_value_101569c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040cb0: 0x1040cb0: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01040cb4: 0x1040cb4: sll   zero, zero, 0
// 0x01040cb8: 0x1040cb8: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01040cbc: 0x1040cbc: sll   zero, zero, 0
// 0x01040cc0: 0x1040cc0: bne   v1, v0, 0x1040d44 sw    v1, 0(s1)
	ldloc 7
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	bne.un L_1040d44
// --- basic block ---
// 0x01040cc8: 0x1040cc8: bgez  s3, 0x1040d50 addiu v0, zero, -1
	ldloc 10
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	bge L_1040d50
// --- basic block ---
// 0x01040cd0: 0x1040cd0: j	 0x1040cfc sll   zero, zero, 0
	br L_1040cfc
// --- basic block ---
L_1040cd8:
// 0x01040cd8: 0x1040cd8: lw    a0, 11652(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2913
	add
	ldelem.i4
	stloc.1
// 0x01040cdc: 0x1040cdc: jal   0x101569c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_value_101569c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040ce4: 0x1040ce4: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01040ce8: 0x1040ce8: sll   zero, zero, 0
// 0x01040cec: 0x1040cec: beq   v1, v0, 0x1040d04 lui   v0, 0x60000
	ldloc 7
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_1040d04
// --- basic block ---
// 0x01040cf4: 0x1040cf4: j	 0x1040d1c sll   zero, zero, 0
	br L_1040d1c
// --- basic block ---
L_1040cfc:
// 0x01040cfc: 0x1040cfc: bne   s3, v0, 0x1040d18 lui   s3, 0x60000
	ldloc 10
	ldloc 5
	ldc.i4 393216
	stloc 10
	bne.un L_1040d18
// --- basic block ---
L_1040d04:
// 0x01040d04: 0x1040d04: lw    v0, 11648(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2912
	add
	ldelem.i4
	stloc 5
// 0x01040d08: 0x1040d08: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01040d0c: 0x1040d0c: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01040d10: 0x1040d10: bne   v0, zero, 0x1040cd8 addu  a1, s0, zero
	ldloc 5
	ldloc 8
	stloc.2
	brtrue L_1040cd8
// --- basic block ---
L_1040d18:
// 0x01040d18: 0x1040d18: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1040d1c:
// 0x01040d1c: 0x1040d1c: lw    v0, 11648(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2912
	add
	ldelem.i4
	stloc 5
// 0x01040d20: 0x1040d20: sll   zero, zero, 0
// 0x01040d24: 0x1040d24: beq   s0, v0, 0x1040d50 lui   v0, 0x60000
	ldloc 8
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_1040d50
// --- basic block ---
// 0x01040d2c: 0x1040d2c: lw    a0, 11652(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2913
	add
	ldelem.i4
	stloc.1
// 0x01040d30: 0x1040d30: jal   0x101569c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_value_101569c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040d38: 0x1040d38: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01040d3c: 0x1040d3c: sll   zero, zero, 0
// 0x01040d40: 0x1040d40: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1040d44:
// 0x01040d44: 0x1040d44: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01040d48: 0x1040d48: j	 0x1040d54 addiu v0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
	br L_1040d54
// --- basic block ---
L_1040d50:
// 0x01040d50: 0x1040d50: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1040d54:
// 0x01040d54: 0x1040d54: lw    ra, 36(sp)
// 0x01040d58: 0x1040d58: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01040d5c: 0x1040d5c: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01040d60: 0x1040d60: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01040d64: 0x1040d64: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01040d68: 0x1040d68: jr    ra addiu sp, sp, 40
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
}
