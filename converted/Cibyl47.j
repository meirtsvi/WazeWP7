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

.method public static int32 on_option_selected_103f508(int32,int32,int32,int32,int32)
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
// 0x0103f508: 0x103f508: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0103f50c: 0x103f50c: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0103f510: 0x103f510: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f514: 0x103f514: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0103f518: 0x103f518: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f51c: 0x103f51c: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0103f520: 0x103f520: addiu a3, a3, -4164
	ldloc 4
	ldc.i4 -4164
	add
	stloc 4
// 0x0103f524: 0x103f524: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0103f528: 0x103f528: addiu a1, a1, -5268
	ldloc.2
	ldc.i4 -5268
	add
	stloc.2
// 0x0103f52c: 0x103f52c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f530: 0x103f530: addiu a2, zero, 114
	ldc.i4.s 114
	stloc.3
// 0x0103f534: 0x103f534: sw    ra, 60(sp)
// 0x0103f538: 0x103f538: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103f53c: 0x103f53c: jal   0x100449c sw    s0, 20(sp)
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
// 0x0103f544: 0x103f544: beq   s0, zero, 0x103f570 addiu a0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc.1
	brfalse L_103f570
// --- basic block ---
// 0x0103f54c: 0x103f54c: beq   s0, a0, 0x103f56c addiu v0, zero, 2
	ldloc 8
	ldloc.1
	ldc.i4.2
	stloc 5
	beq  L_103f56c
// --- basic block ---
// 0x0103f554: 0x103f554: beq   s0, v0, 0x103f584 addiu v0, zero, 4
	ldloc 8
	ldloc 5
	ldc.i4.4
	stloc 5
	beq  L_103f584
// --- basic block ---
// 0x0103f55c: 0x103f55c: bne   s0, v0, 0x103f688 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_103f688
// --- basic block ---
// 0x0103f564: 0x103f564: j	 0x103f620 sll   zero, zero, 0
	br L_103f620
// --- basic block ---
L_103f56c:
// 0x0103f56c: 0x103f56c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_103f570:
// 0x0103f570: 0x103f570: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0103f574: 0x103f574: jal   0x103e608 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::navigate_with_coordinates_103e608(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f57c: 0x103f57c: j	 0x103f688 sll   zero, zero, 0
	br L_103f688
// --- basic block ---
L_103f584:
// 0x0103f584: 0x103f584: jal   0x103e1f0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl46::generic_search_result_103e1f0(int32)
	stloc 5
// --- basic block ---
// 0x0103f58c: 0x103f58c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0103f590: 0x103f590: lw    a3, 23764(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5941
	add
	ldelem.i4
	stloc 4
// 0x0103f594: 0x103f594: lw    a2, 23760(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5940
	add
	ldelem.i4
	stloc.3
// 0x0103f598: 0x103f598: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103f59c: 0x103f59c: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103f5a0: 0x103f5a0: jal   0x10c09d8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c09d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f5a8: 0x103f5a8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103f5ac: 0x103f5ac: jal   0x10c0b10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0b10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f5b4: 0x103f5b4: lw    a3, 23764(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5941
	add
	ldelem.i4
	stloc 4
// 0x0103f5b8: 0x103f5b8: lw    a2, 23760(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5940
	add
	ldelem.i4
	stloc.3
// 0x0103f5bc: 0x103f5bc: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103f5c0: 0x103f5c0: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103f5c4: 0x103f5c4: jal   0x10c09d8 sw    v0, 36(sp)
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
	call int32 Cibyl143::__muldf3_10c09d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f5cc: 0x103f5cc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103f5d0: 0x103f5d0: jal   0x10c0b10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0b10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f5d8: 0x103f5d8: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103f5dc: 0x103f5dc: lw    a0, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0103f5e0: 0x103f5e0: jal   0x103e2fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::get_house_number__str_103e2fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f5e8: 0x103f5e8: jal   0x10530f0 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl61::GetEditboxText_10530f0()
	stloc 5
// --- basic block ---
// 0x0103f5f0: 0x103f5f0: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0103f5f4: 0x103f5f4: addiu v1, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 7
// 0x0103f5f8: 0x103f5f8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103f5fc: 0x103f5fc: addiu a2, s0, 154
	ldloc 8
	ldc.i4 154
	add
	stloc.3
// 0x0103f600: 0x103f600: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0103f604: 0x103f604: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0103f608: 0x103f608: addiu a1, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc.2
// 0x0103f60c: 0x103f60c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103f610: 0x103f610: jal   0x103e4d4 sw    v0, 24(sp)
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
	call int32 Cibyl46::generic_search_add_address_to_history_103e4d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f618: 0x103f618: j	 0x103f688 sll   zero, zero, 0
	br L_103f688
// --- basic block ---
L_103f620:
// 0x0103f620: 0x103f620: jal   0x103e1f0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl46::generic_search_result_103e1f0(int32)
	stloc 5
// --- basic block ---
// 0x0103f628: 0x103f628: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0103f62c: 0x103f62c: lw    a3, 23764(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5941
	add
	ldelem.i4
	stloc 4
// 0x0103f630: 0x103f630: lw    a2, 23760(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5940
	add
	ldelem.i4
	stloc.3
// 0x0103f634: 0x103f634: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103f638: 0x103f638: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103f63c: 0x103f63c: jal   0x10c09d8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c09d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f644: 0x103f644: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103f648: 0x103f648: jal   0x10c0b10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0b10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f650: 0x103f650: lw    a2, 23760(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5940
	add
	ldelem.i4
	stloc.3
// 0x0103f654: 0x103f654: lw    a3, 23764(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5941
	add
	ldelem.i4
	stloc 4
// 0x0103f658: 0x103f658: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103f65c: 0x103f65c: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103f660: 0x103f660: jal   0x10c09d8 sw    v0, 36(sp)
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
	call int32 Cibyl143::__muldf3_10c09d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f668: 0x103f668: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103f66c: 0x103f66c: jal   0x10c0b10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0b10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f674: 0x103f674: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0103f678: 0x103f678: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103f67c: 0x103f67c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103f680: 0x103f680: jal   0x104a8a8 sw    v0, 32(sp)
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
	call int32 Cibyl55::roadmap_reminder_add_at_position_104a8a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103f688:
// 0x0103f688: 0x103f688: jal   0x103ee8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::close_dialog_103ee8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f690: 0x103f690: lw    ra, 60(sp)
// 0x0103f694: 0x103f694: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0103f698: 0x103f698: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0103f69c: 0x103f69c: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_net_mon_set_enabled_103f6a4(int32)
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
// 0x0103f6a4: 0x103f6a4: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103f6a8: 0x103f6a8: jr    ra sw    a0, 11920(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2980
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_net_mon_get_enabled_103f6b0()
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
// 0x0103f6b0: 0x103f6b0: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x0103f6b4: 0x103f6b4: lw    v0, 11920(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2980
	add
	ldelem.i4
	stloc.0
// 0x0103f6b8: 0x103f6b8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_net_mon_disconnect_103f6c0(int32)
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
// 0x0103f6c0: 0x103f6c0: lui   v0, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103f6c4: 0x103f6c4: lw    v1, 11916(v0)
	ldloc 2
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2979
	add
	ldelem.i4
	stloc.1
// 0x0103f6c8: 0x103f6c8: sll   zero, zero, 0
// 0x0103f6cc: 0x103f6cc: sltiu v1, v1, 2
	ldloc.1
	ldc.i4.2
	clt.un
	stloc.1
// 0x0103f6d0: 0x103f6d0: bne   v1, zero, 0x103f6f4 lui   a0, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc.0
	brtrue L_103f6f4
// --- basic block ---
// 0x0103f6d8: 0x103f6d8: lw    v1, 11936(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2984
	add
	ldelem.i4
	stloc.1
// 0x0103f6dc: 0x103f6dc: sll   zero, zero, 0
// 0x0103f6e0: 0x103f6e0: addiu v1, v1, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0103f6e4: 0x103f6e4: bne   v1, zero, 0x103f6f4 sw    v1, 11936(a0)
	ldloc.1
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2984
	add
	ldloc.1
	stelem.i4
	brtrue L_103f6f4
// --- basic block ---
// 0x0103f6ec: 0x103f6ec: addiu v1, zero, 3
	ldc.i4.3
	stloc.1
// 0x0103f6f0: 0x103f6f0: sw    v1, 11916(v0)
	ldloc 2
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2979
	add
	ldloc.1
	stelem.i4
L_103f6f4:
// 0x0103f6f4: 0x103f6f4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 update_activity_103f76c(int32,int32,int32,int32,int32)
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
// 0x0103f76c: 0x103f76c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f770: 0x103f770: lw    v0, 11920(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2980
	add
	ldelem.i4
	stloc 5
// 0x0103f774: 0x103f774: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f778: 0x103f778: beq   v0, zero, 0x103f7bc sw    ra, 20(sp)
	ldloc 5
	brfalse L_103f7bc
// --- basic block ---
// 0x0103f780: 0x103f780: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f784: 0x103f784: lw    v0, 11924(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2981
	add
	ldelem.i4
	stloc 5
// 0x0103f788: 0x103f788: sll   zero, zero, 0
// 0x0103f78c: 0x103f78c: bne   v0, zero, 0x103f7a8 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_103f7a8
// --- basic block ---
// 0x0103f794: 0x103f794: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103f798: 0x103f798: addiu a1, a1, -1716
	ldloc.2
	ldc.i4 -1716
	add
	stloc.2
// 0x0103f79c: 0x103f79c: jal   0x105017c addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105017c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f7a4: 0x103f7a4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_103f7a8:
// 0x0103f7a8: 0x103f7a8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103f7ac: 0x103f7ac: cibyl_sysc 0x69b
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0103f7b0: 0x103f7b0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0103f7b4: 0x103f7b4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f7b8: 0x103f7b8: sw    v1, 11924(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2981
	add
	ldloc 6
	stelem.i4
L_103f7bc:
// 0x0103f7bc: 0x103f7bc: lw    ra, 20(sp)
// 0x0103f7c0: 0x103f7c0: sll   zero, zero, 0
// 0x0103f7c4: 0x103f7c4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_error_103f7cc(int32,int32,int32,int32,int32)
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
// 0x0103f7cc: 0x103f7cc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f7d0: 0x103f7d0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103f7d4: 0x103f7d4: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x0103f7d8: 0x103f7d8: lw    v0, 11920(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2980
	add
	ldelem.i4
	stloc 5
// 0x0103f7dc: 0x103f7dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f7e0: 0x103f7e0: sw    a1, 11916(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2979
	add
	ldloc.2
	stelem.i4
// 0x0103f7e4: 0x103f7e4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0103f7e8: 0x103f7e8: sw    ra, 20(sp)
// 0x0103f7ec: 0x103f7ec: beq   v0, zero, 0x103f800 sw    a0, 13108(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3277
	add
	ldloc.1
	stelem.i4
	brfalse L_103f800
// --- basic block ---
// 0x0103f7f4: 0x103f7f4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0103f7f8: 0x103f7f8: jal   0x101af80 addiu a0, zero, 33
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
L_103f800:
// 0x0103f800: 0x103f800: jal   0x103f76c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::update_activity_103f76c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f808: 0x103f808: lw    ra, 20(sp)
// 0x0103f80c: 0x103f80c: sll   zero, zero, 0
// 0x0103f810: 0x103f810: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_recv_103f818(int32,int32,int32,int32,int32)
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
// 0x0103f818: 0x103f818: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f81c: 0x103f81c: lw    a2, 11928(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2982
	add
	ldelem.i4
	stloc.3
// 0x0103f820: 0x103f820: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103f824: 0x103f824: lw    v1, 11920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2980
	add
	ldelem.i4
	stloc 7
// 0x0103f828: 0x103f828: addu  a2, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.3
// 0x0103f82c: 0x103f82c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f830: 0x103f830: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0103f834: 0x103f834: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103f838: 0x103f838: sw    ra, 20(sp)
// 0x0103f83c: 0x103f83c: sw    a1, 11916(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2979
	add
	ldloc.2
	stelem.i4
// 0x0103f840: 0x103f840: beq   v1, zero, 0x103f868 sw    a2, 11928(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2982
	add
	ldloc.3
	stelem.i4
	brfalse L_103f868
// --- basic block ---
// 0x0103f848: 0x103f848: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f84c: 0x103f84c: lw    v0, 11932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2983
	add
	ldelem.i4
	stloc 5
// 0x0103f850: 0x103f850: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f854: 0x103f854: addu  a2, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.3
// 0x0103f858: 0x103f858: addiu a1, a1, -4060
	ldloc.2
	ldc.i4 -4060
	add
	stloc.2
// 0x0103f85c: 0x103f85c: srl   a2, a2, 10
	ldloc.3
	ldc.i4.s 10
	shr.un
	stloc.3
// 0x0103f860: 0x103f860: jal   0x101af80 addiu a0, zero, 33
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
L_103f868:
// 0x0103f868: 0x103f868: jal   0x103f76c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::update_activity_103f76c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f870: 0x103f870: lw    ra, 20(sp)
// 0x0103f874: 0x103f874: sll   zero, zero, 0
// 0x0103f878: 0x103f878: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_send_103f880(int32,int32,int32,int32,int32)
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
// 0x0103f880: 0x103f880: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103f884: 0x103f884: lw    v1, 11932(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2983
	add
	ldelem.i4
	stloc 5
// 0x0103f888: 0x103f888: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f88c: 0x103f88c: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0103f890: 0x103f890: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0103f894: 0x103f894: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103f898: 0x103f898: sw    ra, 20(sp)
// 0x0103f89c: 0x103f89c: sw    a1, 11916(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2979
	add
	ldloc.2
	stelem.i4
// 0x0103f8a0: 0x103f8a0: jal   0x103f76c sw    v1, 11932(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2983
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::update_activity_103f76c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0103f8a8: 0x103f8a8: lw    ra, 20(sp)
// 0x0103f8ac: 0x103f8ac: sll   zero, zero, 0
// 0x0103f8b0: 0x103f8b0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_connect_103f8b8(int32,int32,int32,int32,int32)
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
// 0x0103f8b8: 0x103f8b8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103f8bc: 0x103f8bc: lw    a0, 11916(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2979
	add
	ldelem.i4
	stloc.1
// 0x0103f8c0: 0x103f8c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f8c4: 0x103f8c4: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103f8c8: 0x103f8c8: beq   a0, v1, 0x103f8ec sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_103f8ec
// --- basic block ---
// 0x0103f8d0: 0x103f8d0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f8d4: 0x103f8d4: lw    a0, 11936(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2984
	add
	ldelem.i4
	stloc.1
// 0x0103f8d8: 0x103f8d8: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x0103f8dc: 0x103f8dc: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0103f8e0: 0x103f8e0: sw    a1, 11916(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2979
	add
	ldloc.2
	stelem.i4
// 0x0103f8e4: 0x103f8e4: jal   0x103f76c sw    a0, 11936(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2984
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::update_activity_103f76c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
L_103f8ec:
// 0x0103f8ec: 0x103f8ec: lw    ra, 20(sp)
// 0x0103f8f0: 0x103f8f0: sll   zero, zero, 0
// 0x0103f8f4: 0x103f8f4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_start_103f8fc(int32,int32,int32,int32,int32)
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
// 0x0103f8fc: 0x103f8fc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f900: 0x103f900: lw    v0, 11920(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2980
	add
	ldelem.i4
	stloc 5
// 0x0103f904: 0x103f904: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f908: 0x103f908: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f90c: 0x103f90c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103f910: 0x103f910: sw    ra, 20(sp)
// 0x0103f914: 0x103f914: beq   v0, zero, 0x103f934 sw    a0, 11916(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2979
	add
	ldloc.1
	stelem.i4
	brfalse L_103f934
// --- basic block ---
// 0x0103f91c: 0x103f91c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f920: 0x103f920: jal   0x101ce1c addiu a0, a0, -4052
	ldloc.1
	ldc.i4 -4052
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
// 0x0103f928: 0x103f928: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103f92c: 0x103f92c: jal   0x101af80 addiu a0, zero, 33
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
L_103f934:
// 0x0103f934: 0x103f934: jal   0x103f76c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::update_activity_103f76c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f93c: 0x103f93c: lw    ra, 20(sp)
// 0x0103f940: 0x103f940: sll   zero, zero, 0
// 0x0103f944: 0x103f944: jr    ra addiu sp, sp, 24
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
.method public static int32 periodic_callack_103f94c(int32,int32,int32,int32,int32)
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
// 0x0103f94c: 0x103f94c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f950: 0x103f950: lw    v0, 11920(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2980
	add
	ldelem.i4
	stloc 5
// 0x0103f954: 0x103f954: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f958: 0x103f958: beq   v0, zero, 0x103f99c sw    ra, 20(sp)
	ldloc 5
	brfalse L_103f99c
// --- basic block ---
// 0x0103f960: 0x103f960: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f964: 0x103f964: lw    v1, 11916(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2979
	add
	ldelem.i4
	stloc 6
// 0x0103f968: 0x103f968: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0103f96c: 0x103f96c: bne   v1, v0, 0x103f9c0 addu  v1, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 6
	bne.un L_103f9c0
// --- basic block ---
// 0x0103f974: 0x103f974: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103f978: 0x103f978: cibyl_sysc 0x6a0
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0103f97c: 0x103f97c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0103f980: 0x103f980: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f984: 0x103f984: lw    v0, 11924(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2981
	add
	ldelem.i4
	stloc 5
// 0x0103f988: 0x103f988: sll   zero, zero, 0
// 0x0103f98c: 0x103f98c: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
// 0x0103f990: 0x103f990: slti  v1, v1, 4
	ldloc 6
	ldc.i4.4
	clt
	stloc 6
// 0x0103f994: 0x103f994: bne   v1, zero, 0x103f9c0 sll   zero, zero, 0
	ldloc 6
	brtrue L_103f9c0
// --- basic block ---
L_103f99c:
// 0x0103f99c: 0x103f99c: jal   0x101af10 addiu a0, zero, 33
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
// 0x0103f9a4: 0x103f9a4: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103f9a8: 0x103f9a8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f9ac: 0x103f9ac: addiu a0, a0, -1716
	ldloc.1
	ldc.i4 -1716
	add
	stloc.1
// 0x0103f9b0: 0x103f9b0: jal   0x104ffe4 sw    zero, 11924(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2981
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ffe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f9b8: 0x103f9b8: jal   0x1021970 sll   zero, zero, 0
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
L_103f9c0:
// 0x0103f9c0: 0x103f9c0: lw    ra, 20(sp)
// 0x0103f9c4: 0x103f9c4: sll   zero, zero, 0
// 0x0103f9c8: 0x103f9c8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_destroy_103f9d0(int32,int32,int32,int32,int32)
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
// 0x0103f9d0: 0x103f9d0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f9d4: 0x103f9d4: lw    v0, 11920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2980
	add
	ldelem.i4
	stloc 5
// 0x0103f9d8: 0x103f9d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f9dc: 0x103f9dc: bne   v0, zero, 0x103f9f0 sw    ra, 20(sp)
	ldloc 5
	brtrue L_103f9f0
// --- basic block ---
// 0x0103f9e4: 0x103f9e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0103f9e8: 0x103f9e8: j	 0x103f9f8 addiu a1, a1, 9368
	ldloc.2
	ldc.i4 9368
	add
	stloc.2
	br L_103f9f8
// --- basic block ---
L_103f9f0:
// 0x0103f9f0: 0x103f9f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103f9f4: 0x103f9f4: addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
L_103f9f8:
// 0x0103f9f8: 0x103f9f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103f9fc: 0x103f9fc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103fa00: 0x103fa00: addiu a0, a0, 13112
	ldloc.1
	ldc.i4 13112
	add
	stloc.1
// 0x0103fa04: 0x103fa04: jal   0x100e688 sw    zero, 11916(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2979
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
// 0x0103fa0c: 0x103fa0c: lw    ra, 20(sp)
// 0x0103fa10: 0x103fa10: sll   zero, zero, 0
// 0x0103fa14: 0x103fa14: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_initialize_103fa1c(int32,int32,int32,int32,int32)
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
// 0x0103fa1c: 0x103fa1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fa20: 0x103fa20: sw    ra, 20(sp)
// 0x0103fa24: 0x103fa24: jal   0x101ccc0 sw    s0, 16(sp)
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
// 0x0103fa2c: 0x103fa2c: bne   v0, zero, 0x103fa3c lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_103fa3c
// --- basic block ---
// 0x0103fa34: 0x103fa34: j	 0x103fa44 addiu a2, a2, 9368
	ldloc.3
	ldc.i4 9368
	add
	stloc.3
	br L_103fa44
// --- basic block ---
L_103fa3c:
// 0x0103fa3c: 0x103fa3c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0103fa40: 0x103fa40: addiu a2, a2, 20864
	ldloc.3
	ldc.i4 20864
	add
	stloc.3
L_103fa44:
// 0x0103fa44: 0x103fa44: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0103fa48: 0x103fa48: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103fa4c: 0x103fa4c: addiu a1, s0, 13112
	ldloc 7
	ldc.i4 13112
	add
	stloc.2
// 0x0103fa50: 0x103fa50: addiu a0, a0, -26704
	ldloc.1
	ldc.i4 -26704
	add
	stloc.1
// 0x0103fa54: 0x103fa54: jal   0x100ee78 addu  a3, zero, zero
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
// 0x0103fa5c: 0x103fa5c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103fa60: 0x103fa60: addiu a0, s0, 13112
	ldloc 7
	ldc.i4 13112
	add
	stloc.1
// 0x0103fa64: 0x103fa64: jal   0x100e8bc addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
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
// 0x0103fa6c: 0x103fa6c: lw    ra, 20(sp)
// 0x0103fa70: 0x103fa70: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103fa74: 0x103fa74: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103fa78: 0x103fa78: sw    v0, 11920(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2980
	add
	ldloc 5
	stelem.i4
// 0x0103fa7c: 0x103fa7c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_orientation_103fa84()
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
// 0x0103fa84: 0x103fa84: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_softkeys_left_softkey_callback_103fa8c(int32,int32,int32,int32,int32)
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
L_103fa8c:
// 0x0103fa8c: 0x103fa8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fa90: 0x103fa90: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0103fa94: 0x103fa94: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0103fa98: 0x103fa98: sw    ra, 20(sp)
// 0x0103fa9c: 0x103fa9c: addiu v0, v0, -32236
	ldloc 5
	ldc.i4 -32236
	add
	stloc 5
// 0x0103faa0: 0x103faa0: addiu a0, a0, 31500
	ldloc.1
	ldc.i4 31500
	add
	stloc.1
L_103faa4:
// 0x0103faa4: 0x103faa4: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0103faa8: 0x103faa8: sll   zero, zero, 0
// 0x0103faac: 0x103faac: beq   v1, zero, 0x103fac4 sll   zero, zero, 0
	ldloc 6
	brfalse L_103fac4
// --- basic block ---
// 0x0103fab4: 0x103fab4: lw    v1, 56(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0103fab8: 0x103fab8: sll   zero, zero, 0
// 0x0103fabc: 0x103fabc: bne   v1, zero, 0x103fad8 sll   zero, zero, 0
	ldloc 6
	brtrue L_103fad8
// --- basic block ---
L_103fac4:
// 0x0103fac4: 0x103fac4: addiu v0, v0, -60
	ldloc 5
	ldc.i4.s -60
	add
	stloc 5
// 0x0103fac8: 0x103fac8: bne   v0, a0, 0x103faa4 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_103faa4
// --- basic block ---
// 0x0103fad0: 0x103fad0: j	 0x103fae0 sll   zero, zero, 0
	br L_103fae0
// --- basic block ---
L_103fad8:
// 0x0103fad8: 0x103fad8: jalr  v1 sll   zero, zero, 0
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
L_103fae0:
// 0x0103fae0: 0x103fae0: lw    ra, 20(sp)
// 0x0103fae4: 0x103fae4: sll   zero, zero, 0
// 0x0103fae8: 0x103fae8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_right_softkey_callback_103faf0(int32,int32,int32,int32,int32)
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
L_103faf0:
// 0x0103faf0: 0x103faf0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103faf4: 0x103faf4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0103faf8: 0x103faf8: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0103fafc: 0x103fafc: sw    ra, 20(sp)
// 0x0103fb00: 0x103fb00: addiu v0, v0, -30436
	ldloc 5
	ldc.i4 -30436
	add
	stloc 5
// 0x0103fb04: 0x103fb04: addiu a0, a0, -32236
	ldloc.1
	ldc.i4 -32236
	add
	stloc.1
L_103fb08:
// 0x0103fb08: 0x103fb08: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0103fb0c: 0x103fb0c: sll   zero, zero, 0
// 0x0103fb10: 0x103fb10: beq   v1, zero, 0x103fb28 sll   zero, zero, 0
	ldloc 6
	brfalse L_103fb28
// --- basic block ---
// 0x0103fb18: 0x103fb18: lw    v1, 56(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0103fb1c: 0x103fb1c: sll   zero, zero, 0
// 0x0103fb20: 0x103fb20: bne   v1, zero, 0x103fb3c sll   zero, zero, 0
	ldloc 6
	brtrue L_103fb3c
// --- basic block ---
L_103fb28:
// 0x0103fb28: 0x103fb28: addiu v0, v0, -60
	ldloc 5
	ldc.i4.s -60
	add
	stloc 5
// 0x0103fb2c: 0x103fb2c: bne   v0, a0, 0x103fb08 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_103fb08
// --- basic block ---
// 0x0103fb34: 0x103fb34: j	 0x103fb44 sll   zero, zero, 0
	br L_103fb44
// --- basic block ---
L_103fb3c:
// 0x0103fb3c: 0x103fb3c: jalr  v1 sll   zero, zero, 0
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
L_103fb44:
// 0x0103fb44: 0x103fb44: lw    ra, 20(sp)
// 0x0103fb48: 0x103fb48: sll   zero, zero, 0
// 0x0103fb4c: 0x103fb4c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_get_right_soft_key_text_103fb54(int32,int32,int32,int32,int32)
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
L_103fb54:
// 0x0103fb54: 0x103fb54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fb58: 0x103fb58: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x0103fb5c: 0x103fb5c: sw    ra, 20(sp)
// 0x0103fb60: 0x103fb60: addiu v1, v1, -30436
	ldloc 6
	ldc.i4 -30436
	add
	stloc 6
// 0x0103fb64: 0x103fb64: addiu v0, zero, 29
	ldc.i4.s 29
	stloc 5
// 0x0103fb68: 0x103fb68: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
L_103fb6c:
// 0x0103fb6c: 0x103fb6c: lw    a1, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103fb70: 0x103fb70: sll   zero, zero, 0
// 0x0103fb74: 0x103fb74: beq   a1, zero, 0x103fba4 addiu v1, v1, -60
	ldloc.2
	ldloc 6
	ldc.i4.s -60
	add
	stloc 6
	brfalse L_103fba4
// --- basic block ---
// 0x0103fb7c: 0x103fb7c: addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
// 0x0103fb80: 0x103fb80: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 9
// 0x0103fb84: 0x103fb84: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0103fb88: 0x103fb88: addiu a0, a0, -32176
	ldloc.1
	ldc.i4 -32176
	add
	stloc.1
// 0x0103fb8c: 0x103fb8c: mflo  lo
	ldloc 9
	stloc 5
// 0x0103fb90: 0x103fb90: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x0103fb94: 0x103fb94: jal   0x101ce1c addiu a0, a0, 4
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
// 0x0103fb9c: 0x103fb9c: j	 0x103fbb8 sll   zero, zero, 0
	br L_103fbb8
// --- basic block ---
L_103fba4:
// 0x0103fba4: 0x103fba4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0103fba8: 0x103fba8: bne   v0, a0, 0x103fb6c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_103fb6c
// --- basic block ---
// 0x0103fbb0: 0x103fbb0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103fbb4: 0x103fbb4: addiu v0, v0, 18684
	ldloc 5
	ldc.i4 18684
	add
	stloc 5
L_103fbb8:
// 0x0103fbb8: 0x103fbb8: lw    ra, 20(sp)
// 0x0103fbbc: 0x103fbbc: sll   zero, zero, 0
// 0x0103fbc0: 0x103fbc0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_get_left_soft_key_text_103fbc8(int32,int32,int32,int32,int32)
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
L_103fbc8:
// 0x0103fbc8: 0x103fbc8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fbcc: 0x103fbcc: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x0103fbd0: 0x103fbd0: sw    ra, 20(sp)
// 0x0103fbd4: 0x103fbd4: addiu v1, v1, -32236
	ldloc 6
	ldc.i4 -32236
	add
	stloc 6
// 0x0103fbd8: 0x103fbd8: addiu v0, zero, 29
	ldc.i4.s 29
	stloc 5
// 0x0103fbdc: 0x103fbdc: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
L_103fbe0:
// 0x0103fbe0: 0x103fbe0: lw    a1, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103fbe4: 0x103fbe4: sll   zero, zero, 0
// 0x0103fbe8: 0x103fbe8: beq   a1, zero, 0x103fc18 addiu v1, v1, -60
	ldloc.2
	ldloc 6
	ldc.i4.s -60
	add
	stloc 6
	brfalse L_103fc18
// --- basic block ---
// 0x0103fbf0: 0x103fbf0: addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
// 0x0103fbf4: 0x103fbf4: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 9
// 0x0103fbf8: 0x103fbf8: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0103fbfc: 0x103fbfc: addiu a0, a0, 31560
	ldloc.1
	ldc.i4 31560
	add
	stloc.1
// 0x0103fc00: 0x103fc00: mflo  lo
	ldloc 9
	stloc 5
// 0x0103fc04: 0x103fc04: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x0103fc08: 0x103fc08: jal   0x101ce1c addiu a0, a0, 4
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
// 0x0103fc10: 0x103fc10: j	 0x103fc2c sll   zero, zero, 0
	br L_103fc2c
// --- basic block ---
L_103fc18:
// 0x0103fc18: 0x103fc18: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0103fc1c: 0x103fc1c: bne   v0, a0, 0x103fbe0 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_103fbe0
// --- basic block ---
// 0x0103fc24: 0x103fc24: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103fc28: 0x103fc28: addiu v0, v0, 18684
	ldloc 5
	ldc.i4 18684
	add
	stloc 5
L_103fc2c:
// 0x0103fc2c: 0x103fc2c: lw    ra, 20(sp)
// 0x0103fc30: 0x103fc30: sll   zero, zero, 0
// 0x0103fc34: 0x103fc34: jr    ra addiu sp, sp, 24
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
.method public static int32 remove_softkey_103fd00(int32,int32,int32,int32,int32)
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
// 0x0103fd00: 0x103fd00: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103fd04: 0x103fd04: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0103fd08: 0x103fd08: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0103fd0c: 0x103fd0c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0103fd10: 0x103fd10: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0103fd14: 0x103fd14: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103fd18: 0x103fd18: sw    ra, 44(sp)
// 0x0103fd1c: 0x103fd1c: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0103fd20: 0x103fd20: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0103fd24: 0x103fd24: addu  s3, a1, zero
	ldloc.2
	stloc 9
// 0x0103fd28: 0x103fd28: addiu s1, zero, 29
	ldc.i4.s 29
	stloc 6
// 0x0103fd2c: 0x103fd2c: addiu s4, zero, -1
	ldc.i4.m1
	stloc 12
L_103fd30:
// 0x0103fd30: 0x103fd30: lw    v0, 1740(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 435
	add
	ldelem.i4
	stloc 7
// 0x0103fd34: 0x103fd34: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0103fd38: 0x103fd38: beq   v0, zero, 0x103fd50 addu  a0, v0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brfalse L_103fd50
// --- basic block ---
// 0x0103fd40: 0x103fd40: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x0103fd48: 0x103fd48: beq   v0, zero, 0x103fd64 sll   zero, zero, 0
	ldloc 7
	brfalse L_103fd64
// --- basic block ---
L_103fd50:
// 0x0103fd50: 0x103fd50: addiu s1, s1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0103fd54: 0x103fd54: bne   s1, s4, 0x103fd30 addiu s3, s3, -60
	ldloc 6
	ldloc 12
	ldloc 9
	ldc.i4.s -60
	add
	stloc 9
	bne.un L_103fd30
// --- basic block ---
// 0x0103fd5c: 0x103fd5c: j	 0x103fdf0 lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_103fdf0
// --- basic block ---
L_103fd64:
// 0x0103fd64: 0x103fd64: addiu s0, zero, 60
	ldc.i4.s 60
	stloc 8
// 0x0103fd68: 0x103fd68: mult  s1, s0
	ldloc 6
	ldloc 8
	mul
	stloc 13
// 0x0103fd6c: 0x103fd6c: mflo  lo
	ldloc 13
	stloc 8
// 0x0103fd70: 0x103fd70: addu  s0, s2, s0
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x0103fd74: 0x103fd74: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103fd78: 0x103fd78: sw    zero, 56(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103fd7c: 0x103fd7c: beq   a0, zero, 0x103fd8c sb    zero, 4(s0)
	ldloc.1
	ldloc 8
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_103fd8c
// --- basic block ---
// 0x0103fd84: 0x103fd84: jal   0x1000930 sll   zero, zero, 0
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
L_103fd8c:
// 0x0103fd8c: 0x103fd8c: addiu v0, zero, 29
	ldc.i4.s 29
	stloc 7
// 0x0103fd90: 0x103fd90: beq   s1, v0, 0x103fe0c sw    zero, 0(s0)
	ldloc 6
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	beq  L_103fe0c
// --- basic block ---
// 0x0103fd98: 0x103fd98: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0103fd9c: 0x103fd9c: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 7
// 0x0103fda0: 0x103fda0: mult  s1, v0
	ldloc 6
	ldloc 7
	mul
	stloc 13
// 0x0103fda4: 0x103fda4: mflo  lo
	ldloc 13
	stloc 6
// 0x0103fda8: 0x103fda8: addu  s1, s2, s1
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x0103fdac: 0x103fdac: lw    s3, 0(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0103fdb0: 0x103fdb0: sll   zero, zero, 0
// 0x0103fdb4: 0x103fdb4: beq   s3, zero, 0x103fe0c addiu a1, s1, 4
	ldloc 9
	ldloc 6
	ldc.i4.4
	add
	stloc.2
	brfalse L_103fe0c
// --- basic block ---
// 0x0103fdbc: 0x103fdbc: lw    v0, 56(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0103fdc0: 0x103fdc0: addiu a0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.1
// 0x0103fdc4: 0x103fdc4: jal   0x1001b68 sw    v0, 56(s0)
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
// 0x0103fdcc: 0x103fdcc: lw    a0, 0(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103fdd0: 0x103fdd0: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x0103fdd8: 0x103fdd8: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0103fddc: 0x103fddc: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0103fde0: 0x103fde0: jal   0x103fd00 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::remove_softkey_103fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0103fde8: 0x103fde8: j	 0x103fe0c sll   zero, zero, 0
	br L_103fe0c
// --- basic block ---
L_103fdf0:
// 0x0103fdf0: 0x103fdf0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103fdf4: 0x103fdf4: addiu a1, a1, -4004
	ldloc.2
	ldc.i4 -4004
	add
	stloc.2
// 0x0103fdf8: 0x103fdf8: addiu a3, a3, -3972
	ldloc 4
	ldc.i4 -3972
	add
	stloc 4
// 0x0103fdfc: 0x103fdfc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103fe00: 0x103fe00: addiu a2, zero, 98
	ldc.i4.s 98
	stloc.3
// 0x0103fe04: 0x103fe04: jal   0x100449c sw    s0, 16(sp)
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
L_103fe0c:
// 0x0103fe0c: 0x103fe0c: lw    ra, 44(sp)
// 0x0103fe10: 0x103fe10: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0103fe14: 0x103fe14: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0103fe18: 0x103fe18: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0103fe1c: 0x103fe1c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0103fe20: 0x103fe20: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103fe24: 0x103fe24: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_softkeys_remove_right_soft_key_103fe2c(int32,int32,int32,int32,int32)
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
// 0x0103fe2c: 0x103fe2c: lui   a1, 0xf0000
	ldc.i4 983040
	stloc.2
// 0x0103fe30: 0x103fe30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fe34: 0x103fe34: sw    ra, 20(sp)
// 0x0103fe38: 0x103fe38: jal   0x103fd00 addiu a1, a1, -32176
	ldloc.2
	ldc.i4 -32176
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::remove_softkey_103fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fe40: 0x103fe40: jal   0x104fdec addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_main_context_menu_reset_104fdec(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fe48: 0x103fe48: jal   0x103fb54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_get_right_soft_key_text_103fb54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fe50: 0x103fe50: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103fe54: 0x103fe54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103fe58: 0x103fe58: addiu a2, a2, -1296
	ldloc.3
	ldc.i4 -1296
	add
	stloc.3
// 0x0103fe5c: 0x103fe5c: jal   0x1050a74 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_context_menu_set_1050a74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fe64: 0x103fe64: lw    ra, 20(sp)
// 0x0103fe68: 0x103fe68: sll   zero, zero, 0
// 0x0103fe6c: 0x103fe6c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_remove_left_soft_key_103fe74(int32,int32,int32,int32,int32)
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
// 0x0103fe74: 0x103fe74: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x0103fe78: 0x103fe78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fe7c: 0x103fe7c: sw    ra, 20(sp)
// 0x0103fe80: 0x103fe80: jal   0x103fd00 addiu a1, a1, 31560
	ldloc.2
	ldc.i4 31560
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::remove_softkey_103fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fe88: 0x103fe88: jal   0x104fdec addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_main_context_menu_reset_104fdec(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fe90: 0x103fe90: jal   0x103fbc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_get_left_soft_key_text_103fbc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fe98: 0x103fe98: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103fe9c: 0x103fe9c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103fea0: 0x103fea0: addiu a2, a2, -1396
	ldloc.3
	ldc.i4 -1396
	add
	stloc.3
// 0x0103fea4: 0x103fea4: jal   0x1050a74 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_context_menu_set_1050a74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103feac: 0x103feac: lw    ra, 20(sp)
// 0x0103feb0: 0x103feb0: sll   zero, zero, 0
// 0x0103feb4: 0x103feb4: jr    ra addiu sp, sp, 24
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
.method public static int32 queue_softkey_103febc(int32,int32,int32,int32,int32)
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
// 0x0103febc: 0x103febc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103fec0: 0x103fec0: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0103fec4: 0x103fec4: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0103fec8: 0x103fec8: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0103fecc: 0x103fecc: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0103fed0: 0x103fed0: sw    ra, 44(sp)
// 0x0103fed4: 0x103fed4: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0103fed8: 0x103fed8: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0103fedc: 0x103fedc: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0103fee0: 0x103fee0: addiu s3, zero, -1800
	ldc.i4 -1800
	stloc 11
// 0x0103fee4: 0x103fee4: addu  v0, a2, s2
	ldloc.3
	ldloc 7
	add
	stloc 5
L_103fee8:
// 0x0103fee8: 0x103fee8: lw    v0, 1740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 435
	add
	ldelem.i4
	stloc 5
// 0x0103feec: 0x103feec: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0103fef0: 0x103fef0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103fef4: 0x103fef4: beq   v0, zero, 0x103ff10 addiu s2, s2, -60
	ldloc 5
	ldloc 7
	ldc.i4.s -60
	add
	stloc 7
	brfalse L_103ff10
// --- basic block ---
// 0x0103fefc: 0x103fefc: jal   0x1001b14 sw    a2, 16(sp)
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
// 0x0103ff04: 0x103ff04: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0103ff08: 0x103ff08: beq   v0, zero, 0x103ff90 sll   zero, zero, 0
	ldloc 5
	brfalse L_103ff90
// --- basic block ---
L_103ff10:
// 0x0103ff10: 0x103ff10: bne   s2, s3, 0x103fee8 addu  v0, a2, s2
	ldloc 7
	ldloc 11
	ldloc.3
	ldloc 7
	add
	stloc 5
	bne.un L_103fee8
// --- basic block ---
// 0x0103ff18: 0x103ff18: addu  v1, a2, zero
	ldloc.3
	stloc 8
// 0x0103ff1c: 0x103ff1c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103ff20: 0x103ff20: addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
L_103ff24:
// 0x0103ff24: 0x103ff24: lw    a1, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103ff28: 0x103ff28: sll   zero, zero, 0
// 0x0103ff2c: 0x103ff2c: beq   a1, zero, 0x103ff60 addiu v1, v1, 60
	ldloc.2
	ldloc 8
	ldc.i4.s 60
	add
	stloc 8
	brfalse L_103ff60
// --- basic block ---
// 0x0103ff34: 0x103ff34: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0103ff38: 0x103ff38: bne   v0, a0, 0x103ff24 lui   a1, 0x10000
	ldloc 5
	ldloc.1
	ldc.i4 65536
	stloc.2
	bne.un L_103ff24
// --- basic block ---
// 0x0103ff40: 0x103ff40: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ff44: 0x103ff44: addiu a1, a1, -4004
	ldloc.2
	ldc.i4 -4004
	add
	stloc.2
// 0x0103ff48: 0x103ff48: addiu a3, a3, -3928
	ldloc 4
	ldc.i4 -3928
	add
	stloc 4
// 0x0103ff4c: 0x103ff4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103ff50: 0x103ff50: jal   0x100449c addiu a2, zero, 74
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
// 0x0103ff58: 0x103ff58: j	 0x103ff90 sll   zero, zero, 0
	br L_103ff90
// --- basic block ---
L_103ff60:
// 0x0103ff60: 0x103ff60: addiu s2, zero, 60
	ldc.i4.s 60
	stloc 7
// 0x0103ff64: 0x103ff64: mult  v0, s2
	ldloc 5
	ldloc 7
	mul
	stloc 13
// 0x0103ff68: 0x103ff68: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0103ff6c: 0x103ff6c: mflo  lo
	ldloc 13
	stloc 7
// 0x0103ff70: 0x103ff70: addu  s2, a2, s2
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x0103ff74: 0x103ff74: jal   0x1001b68 addiu a0, s2, 4
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
// 0x0103ff7c: 0x103ff7c: lw    v0, 52(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0103ff80: 0x103ff80: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103ff84: 0x103ff84: jal   0x1001ba8 sw    v0, 56(s2)
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
// 0x0103ff8c: 0x103ff8c: sw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_103ff90:
// 0x0103ff90: 0x103ff90: lw    ra, 44(sp)
// 0x0103ff94: 0x103ff94: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0103ff98: 0x103ff98: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0103ff9c: 0x103ff9c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0103ffa0: 0x103ffa0: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0103ffa4: 0x103ffa4: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_softkeys_set_right_soft_key_103ffac(int32,int32,int32,int32,int32)
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
// 0x0103ffac: 0x103ffac: lui   a2, 0xf0000
	ldc.i4 983040
	stloc.3
// 0x0103ffb0: 0x103ffb0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103ffb4: 0x103ffb4: sw    ra, 20(sp)
// 0x0103ffb8: 0x103ffb8: jal   0x103febc addiu a2, a2, -32176
	ldloc.3
	ldc.i4 -32176
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::queue_softkey_103febc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ffc0: 0x103ffc0: jal   0x104fdec addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_main_context_menu_reset_104fdec(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ffc8: 0x103ffc8: jal   0x103fb54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_get_right_soft_key_text_103fb54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ffd0: 0x103ffd0: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103ffd4: 0x103ffd4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103ffd8: 0x103ffd8: addiu a2, a2, -1296
	ldloc.3
	ldc.i4 -1296
	add
	stloc.3
// 0x0103ffdc: 0x103ffdc: jal   0x1050a74 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_context_menu_set_1050a74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ffe4: 0x103ffe4: lw    ra, 20(sp)
// 0x0103ffe8: 0x103ffe8: sll   zero, zero, 0
// 0x0103ffec: 0x103ffec: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_set_left_soft_key_103fff4(int32,int32,int32,int32,int32)
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
// 0x0103fff4: 0x103fff4: lui   a2, 0xe0000
	ldc.i4 917504
	stloc.3
// 0x0103fff8: 0x103fff8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fffc: 0x103fffc: sw    ra, 20(sp)
// 0x01040000: 0x1040000: jal   0x103febc addiu a2, a2, 31560
	ldloc.3
	ldc.i4 31560
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::queue_softkey_103febc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040008: 0x1040008: jal   0x104fdec addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_main_context_menu_reset_104fdec(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040010: 0x1040010: jal   0x103fbc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_get_left_soft_key_text_103fbc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040018: 0x1040018: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0104001c: 0x104001c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01040020: 0x1040020: addiu a2, a2, -1396
	ldloc.3
	ldc.i4 -1396
	add
	stloc.3
// 0x01040024: 0x1040024: jal   0x1050a74 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_context_menu_set_1050a74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104002c: 0x104002c: lw    ra, 20(sp)
// 0x01040030: 0x1040030: sll   zero, zero, 0
// 0x01040034: 0x1040034: jr    ra addiu sp, sp, 24
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
.method public static int32 device_event_info_copy_104003c(int32,int32)
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
// 0x0104003c: 0x104003c: lw    v0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01040040: 0x1040040: sll   zero, zero, 0
// 0x01040044: 0x1040044: sw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01040048: 0x1040048: lw    v0, 4(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0104004c: 0x104004c: jr    ra sw    v0, 4(a0)
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
.method public static int32 device_event_info_are_identical_1040054(int32,int32)
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
// 0x01040054: 0x1040054: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01040058: 0x1040058: lw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0104005c: 0x104005c: sll   zero, zero, 0
// 0x01040060: 0x1040060: xor   v0, v0, v1
	ldloc.2
	ldloc.3
	xor
	stloc.2
// 0x01040064: 0x1040064: jr    ra sltiu v0, v0, 1
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
.method public static int32 get_device_event_name_104006c(int32)
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
// 0x0104006c: 0x104006c: sltiu v0, a0, 12
	ldloc.0
	ldc.i4.s 12
	clt.un
	stloc.1
// 0x01040070: 0x1040070: bne   v0, zero, 0x1040084 sll   zero, zero, 0
	ldloc.1
	brtrue L_1040084
// --- basic block ---
// 0x01040078: 0x1040078: lui   v0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104007c: 0x104007c: jr    ra addiu v0, v0, -11920
	ldloc.1
	ldc.i4 -11920
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_1040084:
// 0x01040084: 0x1040084: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01040088: 0x1040088: addiu v0, v0, 27392
	ldloc.1
	ldc.i4 27392
	add
	stloc.1
// 0x0104008c: 0x104008c: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01040090: 0x1040090: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01040094: 0x1040094: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01040098: 0x1040098: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_device_event_notification_10400a0(int32,int32,int32,int32,int32)
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
// 0x010400a0: 0x10400a0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010400a4: 0x10400a4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010400a8: 0x10400a8: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010400ac: 0x10400ac: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010400b0: 0x10400b0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010400b4: 0x10400b4: sw    ra, 28(sp)
// 0x010400b8: 0x10400b8: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x010400bc: 0x10400bc: addiu s1, s1, 12100
	ldloc 8
	ldc.i4 12100
	add
	stloc 8
// 0x010400c0: 0x10400c0: j	 0x10400ec addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10400ec
// --- basic block ---
L_10400c8:
// 0x010400c8: 0x10400c8: jal   0x1040418 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl47::cyclic_array_get_item_1040418(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010400d0: 0x10400d0: beq   v0, zero, 0x1040104 addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_1040104
// --- basic block ---
// 0x010400d8: 0x10400d8: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010400dc: 0x10400dc: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010400e0: 0x10400e0: sll   zero, zero, 0
// 0x010400e4: 0x10400e4: jalr  v0 addiu s0, s0, 1
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
L_10400ec:
// 0x010400ec: 0x10400ec: jal   0x10403c8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl47::cyclic_array_size_10403c8(int32)
	stloc 5
// --- basic block ---
// 0x010400f4: 0x10400f4: slt   v0, s0, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010400f8: 0x10400f8: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010400fc: 0x10400fc: bne   v0, zero, 0x10400c8 addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_10400c8
// --- basic block ---
L_1040104:
// 0x01040104: 0x1040104: lw    ra, 28(sp)
// 0x01040108: 0x1040108: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104010c: 0x104010c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01040110: 0x1040110: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01040114: 0x1040114: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_device_events_unregister_104011c(int32,int32,int32,int32,int32)
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
// 0x0104011c: 0x104011c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01040120: 0x1040120: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01040124: 0x1040124: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01040128: 0x1040128: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0104012c: 0x104012c: sw    ra, 28(sp)
// 0x01040130: 0x1040130: jal   0x104075c addiu a0, a0, 12100
	ldloc.1
	ldc.i4 12100
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::cyclic_array_remove_same_item_104075c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01040138: 0x1040138: lw    ra, 28(sp)
// 0x0104013c: 0x104013c: sll   zero, zero, 0
// 0x01040140: 0x1040140: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_device_events_register_1040148(int32,int32,int32,int32,int32)
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
// 0x01040148: 0x1040148: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104014c: 0x104014c: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01040150: 0x1040150: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01040154: 0x1040154: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01040158: 0x1040158: addiu a0, a0, 12100
	ldloc.1
	ldc.i4 12100
	add
	stloc.1
// 0x0104015c: 0x104015c: sw    ra, 28(sp)
// 0x01040160: 0x1040160: jal   0x10409b0 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::cyclic_array_push_last_10409b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01040168: 0x1040168: lw    ra, 28(sp)
// 0x0104016c: 0x104016c: sll   zero, zero, 0
// 0x01040170: 0x1040170: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_device_events_term_1040178(int32,int32,int32,int32,int32)
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
// 0x01040178: 0x1040178: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0104017c: 0x104017c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01040180: 0x1040180: sw    ra, 20(sp)
// 0x01040184: 0x1040184: jal   0x1040314 addiu a0, a0, 12100
	ldloc.1
	ldc.i4 12100
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::cyclic_array_free_1040314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104018c: 0x104018c: jal   0x10ac768 sll   zero, zero, 0
	call void Cibyl129::roadmap_device_events_os_term_10ac768()
// --- basic block ---
// 0x01040194: 0x1040194: lw    ra, 20(sp)
// 0x01040198: 0x1040198: sll   zero, zero, 0
// 0x0104019c: 0x104019c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_device_events_init_10401a4(int32,int32,int32,int32,int32)
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
// 0x010401a4: 0x10401a4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010401a8: 0x10401a8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010401ac: 0x10401ac: addiu v0, v0, -3908
	ldloc 5
	ldc.i4 -3908
	add
	stloc 5
// 0x010401b0: 0x10401b0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010401b4: 0x10401b4: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x010401b8: 0x10401b8: addiu v0, v0, 568
	ldloc 5
	ldc.i4 568
	add
	stloc 5
// 0x010401bc: 0x10401bc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010401c0: 0x10401c0: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x010401c4: 0x10401c4: addiu v0, v0, 580
	ldloc 5
	ldc.i4 580
	add
	stloc 5
// 0x010401c8: 0x10401c8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010401cc: 0x10401cc: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x010401d0: 0x10401d0: addiu v0, v0, 60
	ldloc 5
	ldc.i4.s 60
	add
	stloc 5
// 0x010401d4: 0x10401d4: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010401d8: 0x10401d8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010401dc: 0x10401dc: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010401e0: 0x10401e0: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x010401e4: 0x10401e4: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x010401e8: 0x10401e8: addiu v0, v0, 84
	ldloc 5
	ldc.i4.s 84
	add
	stloc 5
// 0x010401ec: 0x10401ec: addiu a1, a1, 11940
	ldloc.2
	ldc.i4 11940
	add
	stloc.2
// 0x010401f0: 0x10401f0: addiu a0, s0, 12100
	ldloc 8
	ldc.i4 12100
	add
	stloc.1
// 0x010401f4: 0x10401f4: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x010401f8: 0x10401f8: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x010401fc: 0x10401fc: sw    ra, 44(sp)
// 0x01040200: 0x1040200: jal   0x10402c4 sw    v0, 32(sp)
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
	call int32 Cibyl47::cyclic_array_init_10402c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040208: 0x1040208: jal   0x10ac760 sll   zero, zero, 0
	call int32 Cibyl129::roadmap_device_events_os_init_10ac760()
	stloc 5
// --- basic block ---
// 0x01040210: 0x1040210: bne   v0, zero, 0x1040224 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_1040224
// --- basic block ---
// 0x01040218: 0x1040218: jal   0x1040314 addiu a0, s0, 12100
	ldloc 8
	ldc.i4 12100
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::cyclic_array_free_1040314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040220: 0x1040220: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1040224:
// 0x01040224: 0x1040224: lw    ra, 44(sp)
// 0x01040228: 0x1040228: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0104022c: 0x104022c: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01040230: 0x1040230: jr    ra addiu sp, sp, 48
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
.method public static void device_event_info_init_1040238(int32)
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
// 0x01040238: 0x1040238: sw    zero, 4(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104023c: 0x104023c: jr    ra sw    zero, 0(a0)
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
.method public static int32 device_event_info_free_1040244(int32,int32,int32,int32,int32)
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
// 0x01040244: 0x1040244: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01040248: 0x1040248: sw    ra, 20(sp)
// 0x0104024c: 0x104024c: jal   0x1040238 sll   zero, zero, 0
	ldloc.1
	call void Cibyl47::device_event_info_init_1040238(int32)
// --- basic block ---
// 0x01040254: 0x1040254: lw    ra, 20(sp)
// 0x01040258: 0x1040258: sll   zero, zero, 0
// 0x0104025c: 0x104025c: jr    ra addiu sp, sp, 24
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
.method public static int32 insert_first_item_1040264(int32,int32,int32,int32,int32)
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
// 0x01040264: 0x1040264: lw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x01040268: 0x1040268: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104026c: 0x104026c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01040270: 0x1040270: sw    ra, 28(sp)
// 0x01040274: 0x1040274: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01040278: 0x1040278: bne   v1, zero, 0x10402b4 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 6
	brtrue L_10402b4
// --- basic block ---
// 0x01040280: 0x1040280: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01040284: 0x1040284: lw    a0, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01040288: 0x1040288: lw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0104028c: 0x104028c: sw    v1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x01040290: 0x1040290: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01040294: 0x1040294: jalr  v0 sw    zero, 8(s0)
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
// 0x0104029c: 0x104029c: lw    v0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010402a0: 0x10402a0: lw    a0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010402a4: 0x10402a4: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010402a8: 0x10402a8: jalr  v0 sll   zero, zero, 0
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
// 0x010402b0: 0x10402b0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_10402b4:
// 0x010402b4: 0x10402b4: lw    ra, 28(sp)
// 0x010402b8: 0x10402b8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010402bc: 0x10402bc: jr    ra addiu sp, sp, 32
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
.method public static int32 cyclic_array_init_10402c4(int32,int32,int32,int32,int32)
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
// 0x010402c4: 0x10402c4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010402c8: 0x10402c8: sw    v1, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x010402cc: 0x10402cc: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010402d0: 0x10402d0: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010402d4: 0x10402d4: sw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010402d8: 0x10402d8: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010402dc: 0x10402dc: sw    a2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x010402e0: 0x10402e0: sw    v1, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010402e4: 0x10402e4: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010402e8: 0x10402e8: sw    a3, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x010402ec: 0x10402ec: sw    v1, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010402f0: 0x10402f0: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010402f4: 0x10402f4: sw    a1, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x010402f8: 0x10402f8: sw    v1, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010402fc: 0x10402fc: bne   v0, zero, 0x104030c sw    zero, 12(a0)
	ldloc 7
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_104030c
// --- basic block ---
// 0x01040304: 0x1040304: lui   v0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01040308: 0x1040308: addiu v0, v0, 18684
	ldloc 7
	ldc.i4 18684
	add
	stloc 7
L_104030c:
// 0x0104030c: 0x104030c: jr    ra sw    v0, 16(a0)
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
.method public static int32 cyclic_array_free_1040314(int32,int32,int32,int32,int32)
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
// 0x01040314: 0x1040314: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01040318: 0x1040318: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0104031c: 0x104031c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01040320: 0x1040320: sw    ra, 28(sp)
// 0x01040324: 0x1040324: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01040328: 0x1040328: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0104032c: 0x104032c: j	 0x1040394 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1040394
// --- basic block ---
L_1040334:
// 0x01040334: 0x1040334: lw    s2, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01040338: 0x1040338: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0104033c: 0x104033c: addu  s2, s1, s2
	ldloc 10
	ldloc 6
	add
	stloc 6
// 0x01040340: 0x1040340: slt   v1, s2, v0
	ldloc 6
	ldloc 5
	clt
	stloc 9
// 0x01040344: 0x1040344: bne   v1, zero, 0x1040350 sll   zero, zero, 0
	ldloc 9
	brtrue L_1040350
// --- basic block ---
// 0x0104034c: 0x104034c: subu  s2, s2, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
L_1040350:
// 0x01040350: 0x1040350: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01040354: 0x1040354: lw    a0, 36(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01040358: 0x1040358: mult  s2, v1
	ldloc 6
	ldloc 9
	mul
	stloc 12
// 0x0104035c: 0x104035c: nor   v0, zero, s2
	ldloc 6
	ldc.i4.m1
	xor
	stloc 5
// 0x01040360: 0x1040360: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01040364: 0x1040364: subu  v1, zero, v0
	ldloc 5
	neg
	stloc 9
// 0x01040368: 0x1040368: lw    v0, 24(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0104036c: 0x104036c: addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01040370: 0x1040370: mflo  lo
	ldloc 12
	stloc 6
// 0x01040374: 0x1040374: addu  s2, a0, s2
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x01040378: 0x1040378: and   s2, s2, v1
	ldloc 6
	ldloc 9
	and
	stloc 6
// 0x0104037c: 0x104037c: jalr  v0 addu  a0, s2, zero
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
// 0x01040384: 0x1040384: lw    v0, 20(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01040388: 0x1040388: sll   zero, zero, 0
// 0x0104038c: 0x104038c: jalr  v0 addu  a0, s2, zero
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
L_1040394:
// 0x01040394: 0x1040394: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01040398: 0x1040398: sll   zero, zero, 0
// 0x0104039c: 0x104039c: slt   v0, s1, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x010403a0: 0x10403a0: bne   v0, zero, 0x1040334 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_1040334
// --- basic block ---
// 0x010403a8: 0x10403a8: lw    ra, 28(sp)
// 0x010403ac: 0x10403ac: sw    v0, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010403b0: 0x10403b0: sw    zero, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010403b4: 0x10403b4: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010403b8: 0x10403b8: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010403bc: 0x10403bc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010403c0: 0x10403c0: jr    ra addiu sp, sp, 32
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
.method public static int32 cyclic_array_size_10403c8(int32)
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
// 0x010403c8: 0x10403c8: lw    v0, 12(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010403cc: 0x10403cc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 cyclic_array_get_item_1040418(int32,int32)
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
// 0x01040418: 0x1040418: bltz  a1, 0x1040454 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1040454
// 0x01040420: 0x1040420: lw    v0, 12(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01040424: 0x1040424: sll   zero, zero, 0
// 0x01040428: 0x1040428: slt   v0, a1, v0
	ldloc.1
	ldloc.2
	clt
	stloc.2
// 0x0104042c: 0x104042c: beq   v0, zero, 0x1040454 sll   zero, zero, 0
	ldloc.2
	brfalse L_1040454
// --- basic block ---
// 0x01040434: 0x1040434: lw    v1, 8(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01040438: 0x1040438: lw    v0, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0104043c: 0x104043c: addu  a1, a1, v1
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x01040440: 0x1040440: slt   v1, a1, v0
	ldloc.1
	ldloc.2
	clt
	stloc.3
// 0x01040444: 0x1040444: bne   v1, zero, 0x1040458 sll   zero, zero, 0
	ldloc.3
	brtrue L_1040458
// --- basic block ---
// 0x0104044c: 0x104044c: j	 0x1040458 subu  a1, a1, v0
	ldloc.1
	ldloc.2
	sub
	stloc.1
	br L_1040458
// --- basic block ---
L_1040454:
// 0x01040454: 0x1040454: addiu a1, zero, -1
	ldc.i4.m1
	stloc.1
L_1040458:
// 0x01040458: 0x1040458: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104045c: 0x104045c: nor   v1, zero, a1
	ldloc.1
	ldc.i4.m1
	xor
	stloc.3
// 0x01040460: 0x1040460: mult  a1, v0
	ldloc.1
	ldloc.2
	mul
	stloc 5
// 0x01040464: 0x1040464: lw    v0, 36(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01040468: 0x1040468: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x0104046c: 0x104046c: subu  v1, zero, v1
	ldloc.3
	neg
	stloc.3
// 0x01040470: 0x1040470: mflo  lo
	ldloc 5
	stloc.1
// 0x01040474: 0x1040474: addu  v0, v0, a1
	ldloc.2
	ldloc.1
	add
	stloc.2
// 0x01040478: 0x1040478: jr    ra and   v0, v0, v1
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
.method public static int32 cyclic_array_remove_item_1040580(int32,int32,int32,int32,int32)
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
// 0x01040580: 0x1040580: lw    v0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01040584: 0x1040584: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01040588: 0x1040588: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0104058c: 0x104058c: sw    ra, 36(sp)
// 0x01040590: 0x1040590: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01040594: 0x1040594: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01040598: 0x1040598: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104059c: 0x104059c: beq   v0, zero, 0x104073c addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brfalse L_104073c
// --- basic block ---
// 0x010405a4: 0x10405a4: bltz  a1, 0x104073c slt   v1, a1, v0
	ldloc.2
	ldloc.2
	ldloc 5
	clt
	stloc 6
	ldc.i4.s 0
	blt L_104073c
// --- basic block ---
// 0x010405ac: 0x10405ac: beq   v1, zero, 0x104073c addiu v0, v0, -1
	ldloc 6
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	brfalse L_104073c
// --- basic block ---
// 0x010405b4: 0x10405b4: lw    s3, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x010405b8: 0x10405b8: bltz  v0, 0x10405d8 addiu s2, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 9
	ldc.i4.s 0
	blt L_10405d8
// --- basic block ---
// 0x010405c0: 0x10405c0: lw    v1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010405c4: 0x10405c4: addu  s2, v0, s3
	ldloc 5
	ldloc 11
	add
	stloc 9
// 0x010405c8: 0x10405c8: slt   v0, s2, v1
	ldloc 9
	ldloc 6
	clt
	stloc 5
// 0x010405cc: 0x10405cc: bne   v0, zero, 0x10405d8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10405d8
// --- basic block ---
// 0x010405d4: 0x10405d4: subu  s2, s2, v1
	ldloc 9
	ldloc 6
	sub
	stloc 9
L_10405d8:
// 0x010405d8: 0x10405d8: lw    v0, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010405dc: 0x10405dc: addu  s0, a1, s3
	ldloc.2
	ldloc 11
	add
	stloc 8
// 0x010405e0: 0x10405e0: slt   v1, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 6
// 0x010405e4: 0x10405e4: bne   v1, zero, 0x10405f0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10405f0
// --- basic block ---
// 0x010405ec: 0x10405ec: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
L_10405f0:
// 0x010405f0: 0x10405f0: lw    v0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010405f4: 0x10405f4: lw    v1, 36(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010405f8: 0x10405f8: mult  s0, v0
	ldloc 8
	ldloc 5
	mul
	stloc 12
// 0x010405fc: 0x10405fc: nor   a1, zero, s0
	ldloc 8
	ldc.i4.m1
	xor
	stloc.2
// 0x01040600: 0x1040600: sltu  a1, zero, a1
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x01040604: 0x1040604: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x01040608: 0x1040608: lw    v0, 24(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0104060c: 0x104060c: mflo  lo
	ldloc 12
	stloc.1
// 0x01040610: 0x1040610: addu  v1, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x01040614: 0x1040614: jalr  v0 and   a0, v1, a1
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
// 0x0104061c: 0x104061c: slt   v0, s3, s2
	ldloc 11
	ldloc 9
	clt
	stloc 5
// 0x01040620: 0x1040620: bne   v0, zero, 0x1040694 nor   v1, zero, s0
	ldloc 5
	ldloc 8
	ldc.i4.m1
	xor
	stloc 6
	brtrue L_1040694
// --- basic block ---
// 0x01040628: 0x1040628: slt   v0, s0, s3
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x0104062c: 0x104062c: beq   v0, zero, 0x1040694 sll   zero, zero, 0
	ldloc 5
	brfalse L_1040694
// --- basic block ---
// 0x01040634: 0x1040634: j	 0x104071c sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
	br L_104071c
// --- basic block ---
L_104063c:
// 0x0104063c: 0x104063c: lw    s2, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01040640: 0x1040640: lw    v0, 36(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01040644: 0x1040644: mult  s0, s2
	ldloc 8
	ldloc 9
	mul
	stloc 12
// 0x01040648: 0x1040648: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x0104064c: 0x104064c: nor   a1, zero, s0
	ldloc 8
	ldc.i4.m1
	xor
	stloc.2
// 0x01040650: 0x1040650: addu  a2, s2, zero
	ldloc 9
	stloc.3
// 0x01040654: 0x1040654: sltu  a1, zero, a1
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x01040658: 0x1040658: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x0104065c: 0x104065c: mflo  lo
	ldloc 12
	stloc.1
// 0x01040660: 0x1040660: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x01040664: 0x1040664: and   a0, a0, v1
	ldloc.1
	ldloc 6
	and
	stloc.1
// 0x01040668: 0x1040668: mult  s0, s2
	ldloc 8
	ldloc 9
	mul
	stloc 12
// 0x0104066c: 0x104066c: mflo  lo
	ldloc 12
	stloc 9
// 0x01040670: 0x1040670: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x01040674: 0x1040674: and   s2, s2, a1
	ldloc 9
	ldloc.2
	and
	stloc 9
// 0x01040678: 0x1040678: jal   0x1001800 addu  a1, s2, zero
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
// 0x01040680: 0x1040680: lw    v0, 20(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01040684: 0x1040684: sll   zero, zero, 0
// 0x01040688: 0x1040688: jalr  v0 addu  a0, s2, zero
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
// 0x01040690: 0x1040690: nor   v1, zero, s0
	ldloc 8
	ldc.i4.m1
	xor
	stloc 6
L_1040694:
// 0x01040694: 0x1040694: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x01040698: 0x1040698: slt   v0, s3, s0
	ldloc 11
	ldloc 8
	clt
	stloc 5
// 0x0104069c: 0x104069c: bne   v0, zero, 0x104063c subu  v1, zero, v1
	ldloc 5
	ldloc 6
	neg
	stloc 6
	brtrue L_104063c
// --- basic block ---
// 0x010406a4: 0x10406a4: lw    v0, 8(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010406a8: 0x10406a8: lw    v1, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010406ac: 0x10406ac: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010406b0: 0x10406b0: bne   v1, v0, 0x1040728 sw    v0, 8(s1)
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
	bne.un L_1040728
// --- basic block ---
// 0x010406b8: 0x10406b8: j	 0x1040728 sw    zero, 8(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
	br L_1040728
// --- basic block ---
L_10406c0:
// 0x010406c0: 0x10406c0: lw    s3, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010406c4: 0x10406c4: lw    v0, 36(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010406c8: 0x10406c8: mult  s0, s3
	ldloc 8
	ldloc 11
	mul
	stloc 12
// 0x010406cc: 0x10406cc: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010406d0: 0x10406d0: nor   a1, zero, s0
	ldloc 8
	ldc.i4.m1
	xor
	stloc.2
// 0x010406d4: 0x10406d4: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x010406d8: 0x10406d8: sltu  a1, zero, a1
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x010406dc: 0x10406dc: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x010406e0: 0x10406e0: mflo  lo
	ldloc 12
	stloc.1
// 0x010406e4: 0x10406e4: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x010406e8: 0x10406e8: and   a0, a0, v1
	ldloc.1
	ldloc 6
	and
	stloc.1
// 0x010406ec: 0x10406ec: mult  s0, s3
	ldloc 8
	ldloc 11
	mul
	stloc 12
// 0x010406f0: 0x10406f0: mflo  lo
	ldloc 12
	stloc 11
// 0x010406f4: 0x10406f4: addu  s3, s3, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x010406f8: 0x10406f8: and   s3, s3, a1
	ldloc 11
	ldloc.2
	and
	stloc 11
// 0x010406fc: 0x10406fc: jal   0x1001800 addu  a1, s3, zero
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
// 0x01040704: 0x1040704: lw    v0, 20(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01040708: 0x1040708: sll   zero, zero, 0
// 0x0104070c: 0x104070c: jalr  v0 addu  a0, s3, zero
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
// 0x01040714: 0x1040714: nor   v1, zero, s0
	ldloc 8
	ldc.i4.m1
	xor
	stloc 6
// 0x01040718: 0x1040718: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
L_104071c:
// 0x0104071c: 0x104071c: slt   v0, s0, s2
	ldloc 8
	ldloc 9
	clt
	stloc 5
// 0x01040720: 0x1040720: bne   v0, zero, 0x10406c0 subu  v1, zero, v1
	ldloc 5
	ldloc 6
	neg
	stloc 6
	brtrue L_10406c0
// --- basic block ---
L_1040728:
// 0x01040728: 0x1040728: lw    v1, 12(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0104072c: 0x104072c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01040730: 0x1040730: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01040734: 0x1040734: j	 0x1040740 sw    v1, 12(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	br L_1040740
// --- basic block ---
L_104073c:
// 0x0104073c: 0x104073c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1040740:
// 0x01040740: 0x1040740: lw    ra, 36(sp)
// 0x01040744: 0x1040744: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01040748: 0x1040748: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0104074c: 0x104074c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01040750: 0x1040750: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01040754: 0x1040754: jr    ra addiu sp, sp, 40
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
.method public static int32 cyclic_array_remove_same_item_104075c(int32,int32,int32,int32,int32)
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
// 0x0104075c: 0x104075c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01040760: 0x1040760: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01040764: 0x1040764: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01040768: 0x1040768: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0104076c: 0x104076c: sw    ra, 28(sp)
// 0x01040770: 0x1040770: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01040774: 0x1040774: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01040778: 0x1040778: j	 0x10407e8 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10407e8
// --- basic block ---
L_1040780:
// 0x01040780: 0x1040780: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01040784: 0x1040784: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01040788: 0x1040788: addu  v1, s1, v1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x0104078c: 0x104078c: slt   a1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.2
// 0x01040790: 0x1040790: bne   a1, zero, 0x104079c sll   zero, zero, 0
	ldloc.2
	brtrue L_104079c
// --- basic block ---
// 0x01040798: 0x1040798: subu  v1, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 7
L_104079c:
// 0x0104079c: 0x104079c: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010407a0: 0x10407a0: nor   v0, zero, v1
	ldloc 7
	ldc.i4.m1
	xor
	stloc 5
// 0x010407a4: 0x10407a4: mult  v1, a1
	ldloc 7
	ldloc.2
	mul
	stloc 12
// 0x010407a8: 0x10407a8: lw    a1, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010407ac: 0x10407ac: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010407b0: 0x10407b0: subu  a2, zero, v0
	ldloc 5
	neg
	stloc.3
// 0x010407b4: 0x10407b4: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010407b8: 0x10407b8: mflo  lo
	ldloc 12
	stloc 7
// 0x010407bc: 0x10407bc: addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x010407c0: 0x10407c0: jalr  v0 and   a1, a1, a2
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
// 0x010407c8: 0x10407c8: beq   v0, zero, 0x10407e8 addiu s1, s1, 1
	ldloc 5
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_10407e8
// --- basic block ---
// 0x010407d0: 0x10407d0: addiu s1, s1, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010407d4: 0x10407d4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010407d8: 0x10407d8: jal   0x1040580 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::cyclic_array_remove_item_1040580(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010407e0: 0x10407e0: j	 0x10407fc sll   zero, zero, 0
	br L_10407fc
// --- basic block ---
L_10407e8:
// 0x010407e8: 0x10407e8: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010407ec: 0x10407ec: sll   zero, zero, 0
// 0x010407f0: 0x10407f0: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010407f4: 0x10407f4: bne   v0, zero, 0x1040780 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_1040780
// --- basic block ---
L_10407fc:
// 0x010407fc: 0x10407fc: lw    ra, 28(sp)
// 0x01040800: 0x1040800: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01040804: 0x1040804: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01040808: 0x1040808: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0104080c: 0x104080c: jr    ra addiu sp, sp, 32
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
.method public static int32 cyclic_array_push_last_10409b0(int32,int32,int32,int32,int32)
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
// 0x010409b0: 0x10409b0: lw    v0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010409b4: 0x10409b4: lw    v1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010409b8: 0x10409b8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010409bc: 0x10409bc: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010409c0: 0x10409c0: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010409c4: 0x10409c4: sw    ra, 36(sp)
// 0x010409c8: 0x10409c8: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010409cc: 0x10409cc: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010409d0: 0x10409d0: bne   v1, v0, 0x1040a04 addu  s1, a1, zero
	ldloc 8
	ldloc 5
	ldloc.2
	stloc 10
	bne.un L_1040a04
// --- basic block ---
// 0x010409d8: 0x10409d8: lw    v0, 16(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010409dc: 0x10409dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010409e0: 0x10409e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010409e4: 0x10409e4: addiu a1, a1, -3636
	ldloc.2
	ldc.i4 -3636
	add
	stloc.2
// 0x010409e8: 0x10409e8: addiu a3, a3, -3600
	ldloc 4
	ldc.i4 -3600
	add
	stloc 4
// 0x010409ec: 0x10409ec: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010409f0: 0x10409f0: addiu a2, zero, 232
	ldc.i4 232
	stloc.3
// 0x010409f4: 0x10409f4: jal   0x100449c sw    v0, 16(sp)
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
// 0x010409fc: 0x10409fc: j	 0x1040a8c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1040a8c
// --- basic block ---
L_1040a04:
// 0x01040a04: 0x1040a04: bne   v0, zero, 0x1040a1c sll   zero, zero, 0
	ldloc 5
	brtrue L_1040a1c
// --- basic block ---
// 0x01040a0c: 0x1040a0c: jal   0x1040264 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::insert_first_item_1040264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01040a14: 0x1040a14: j	 0x1040a8c sll   zero, zero, 0
	br L_1040a8c
// --- basic block ---
L_1040a1c:
// 0x01040a1c: 0x1040a1c: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x01040a20: 0x1040a20: sw    a0, 12(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
// 0x01040a24: 0x1040a24: bltz  v0, 0x1040a48 addiu s2, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	ldc.i4.s 0
	blt L_1040a48
// --- basic block ---
// 0x01040a2c: 0x1040a2c: lw    s2, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01040a30: 0x1040a30: sll   zero, zero, 0
// 0x01040a34: 0x1040a34: addu  s2, v0, s2
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01040a38: 0x1040a38: slt   v0, s2, v1
	ldloc 6
	ldloc 8
	clt
	stloc 5
// 0x01040a3c: 0x1040a3c: bne   v0, zero, 0x1040a48 sll   zero, zero, 0
	ldloc 5
	brtrue L_1040a48
// --- basic block ---
// 0x01040a44: 0x1040a44: subu  s2, s2, v1
	ldloc 6
	ldloc 8
	sub
	stloc 6
L_1040a48:
// 0x01040a48: 0x1040a48: lw    v1, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01040a4c: 0x1040a4c: lw    a0, 36(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01040a50: 0x1040a50: mult  s2, v1
	ldloc 6
	ldloc 8
	mul
	stloc 12
// 0x01040a54: 0x1040a54: nor   v0, zero, s2
	ldloc 6
	ldc.i4.m1
	xor
	stloc 5
// 0x01040a58: 0x1040a58: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01040a5c: 0x1040a5c: subu  v1, zero, v0
	ldloc 5
	neg
	stloc 8
// 0x01040a60: 0x1040a60: lw    v0, 20(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01040a64: 0x1040a64: mflo  lo
	ldloc 12
	stloc 6
// 0x01040a68: 0x1040a68: addu  s2, a0, s2
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x01040a6c: 0x1040a6c: and   s2, s2, v1
	ldloc 6
	ldloc 8
	and
	stloc 6
// 0x01040a70: 0x1040a70: jalr  v0 addu  a0, s2, zero
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
// 0x01040a78: 0x1040a78: lw    v0, 28(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01040a7c: 0x1040a7c: addu  a0, s2, zero
	ldloc 6
	stloc.1
// 0x01040a80: 0x1040a80: jalr  v0 addu  a1, s1, zero
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
// 0x01040a88: 0x1040a88: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1040a8c:
// 0x01040a8c: 0x1040a8c: lw    ra, 36(sp)
// 0x01040a90: 0x1040a90: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01040a94: 0x1040a94: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01040a98: 0x1040a98: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01040a9c: 0x1040a9c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_city_write_int_1040bac(int32,int32,int32,int32,int32)
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
// 0x01040bac: 0x1040bac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01040bb0: 0x1040bb0: sw    ra, 20(sp)
// 0x01040bb4: 0x1040bb4: beq   a2, zero, 0x1040bec sw    a1, 28(sp)
	ldloc.3
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	brfalse L_1040bec
// --- basic block ---
// 0x01040bbc: 0x1040bbc: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x01040bc0: 0x1040bc0: lbu   a3, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x01040bc4: 0x1040bc4: lbu   a2, 3(v0)
	ldloc 5
	ldc.i4.3
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x01040bc8: 0x1040bc8: lbu   a1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x01040bcc: 0x1040bcc: lbu   v1, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x01040bd0: 0x1040bd0: sll   v0, a3, 24
	ldloc 4
	ldc.i4.s 24
	shl
	stloc 5
// 0x01040bd4: 0x1040bd4: or    v0, a2, v0
	ldloc.3
	ldloc 5
	or
	stloc 5
// 0x01040bd8: 0x1040bd8: sll   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc.2
// 0x01040bdc: 0x1040bdc: or    v0, v0, a1
	ldloc 5
	ldloc.2
	or
	stloc 5
// 0x01040be0: 0x1040be0: sll   v1, v1, 8
	ldloc 7
	ldc.i4.8
	shl
	stloc 7
// 0x01040be4: 0x1040be4: or    v0, v0, v1
	ldloc 5
	ldloc 7
	or
	stloc 5
// 0x01040be8: 0x1040be8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_1040bec:
// 0x01040bec: 0x1040bec: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x01040bf0: 0x1040bf0: jal   0x104d658 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040bf8: 0x1040bf8: lw    ra, 20(sp)
// 0x01040bfc: 0x1040bfc: sll   zero, zero, 0
// 0x01040c00: 0x1040c00: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_city_next_1040c34(int32,int32,int32,int32,int32)
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
// 0x01040c34: 0x1040c34: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01040c38: 0x1040c38: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01040c3c: 0x1040c3c: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01040c40: 0x1040c40: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01040c44: 0x1040c44: sw    ra, 36(sp)
// 0x01040c48: 0x1040c48: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01040c4c: 0x1040c4c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01040c50: 0x1040c50: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01040c54: 0x1040c54: beq   v0, zero, 0x1040d10 addu  s3, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brfalse L_1040d10
// --- basic block ---
// 0x01040c5c: 0x1040c5c: lw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01040c60: 0x1040c60: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01040c64: 0x1040c64: lw    a0, 12148(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3037
	add
	ldelem.i4
	stloc.1
// 0x01040c68: 0x1040c68: jal   0x101569c addu  a1, s0, zero
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
// 0x01040c70: 0x1040c70: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01040c74: 0x1040c74: sll   zero, zero, 0
// 0x01040c78: 0x1040c78: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01040c7c: 0x1040c7c: sll   zero, zero, 0
// 0x01040c80: 0x1040c80: bne   v1, v0, 0x1040d04 sw    v1, 0(s1)
	ldloc 7
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	bne.un L_1040d04
// --- basic block ---
// 0x01040c88: 0x1040c88: bgez  s3, 0x1040d10 addiu v0, zero, -1
	ldloc 10
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	bge L_1040d10
// --- basic block ---
// 0x01040c90: 0x1040c90: j	 0x1040cbc sll   zero, zero, 0
	br L_1040cbc
// --- basic block ---
L_1040c98:
// 0x01040c98: 0x1040c98: lw    a0, 12148(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3037
	add
	ldelem.i4
	stloc.1
// 0x01040c9c: 0x1040c9c: jal   0x101569c sll   zero, zero, 0
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
// 0x01040ca4: 0x1040ca4: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01040ca8: 0x1040ca8: sll   zero, zero, 0
// 0x01040cac: 0x1040cac: beq   v1, v0, 0x1040cc4 lui   v0, 0x60000
	ldloc 7
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_1040cc4
// --- basic block ---
// 0x01040cb4: 0x1040cb4: j	 0x1040cdc sll   zero, zero, 0
	br L_1040cdc
// --- basic block ---
L_1040cbc:
// 0x01040cbc: 0x1040cbc: bne   s3, v0, 0x1040cd8 lui   s3, 0x60000
	ldloc 10
	ldloc 5
	ldc.i4 393216
	stloc 10
	bne.un L_1040cd8
// --- basic block ---
L_1040cc4:
// 0x01040cc4: 0x1040cc4: lw    v0, 12144(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3036
	add
	ldelem.i4
	stloc 5
// 0x01040cc8: 0x1040cc8: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01040ccc: 0x1040ccc: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01040cd0: 0x1040cd0: bne   v0, zero, 0x1040c98 addu  a1, s0, zero
	ldloc 5
	ldloc 8
	stloc.2
	brtrue L_1040c98
// --- basic block ---
L_1040cd8:
// 0x01040cd8: 0x1040cd8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1040cdc:
// 0x01040cdc: 0x1040cdc: lw    v0, 12144(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3036
	add
	ldelem.i4
	stloc 5
// 0x01040ce0: 0x1040ce0: sll   zero, zero, 0
// 0x01040ce4: 0x1040ce4: beq   s0, v0, 0x1040d10 lui   v0, 0x60000
	ldloc 8
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_1040d10
// --- basic block ---
// 0x01040cec: 0x1040cec: lw    a0, 12148(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3037
	add
	ldelem.i4
	stloc.1
// 0x01040cf0: 0x1040cf0: jal   0x101569c addu  a1, s0, zero
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
// 0x01040cf8: 0x1040cf8: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01040cfc: 0x1040cfc: sll   zero, zero, 0
// 0x01040d00: 0x1040d00: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1040d04:
// 0x01040d04: 0x1040d04: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01040d08: 0x1040d08: j	 0x1040d14 addiu v0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
	br L_1040d14
// --- basic block ---
L_1040d10:
// 0x01040d10: 0x1040d10: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1040d14:
// 0x01040d14: 0x1040d14: lw    ra, 36(sp)
// 0x01040d18: 0x1040d18: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01040d1c: 0x1040d1c: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01040d20: 0x1040d20: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01040d24: 0x1040d24: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01040d28: 0x1040d28: jr    ra addiu sp, sp, 40
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
