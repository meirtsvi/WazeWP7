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

.method public static int32 on_option_selected_103f4a8(int32,int32,int32,int32,int32)
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
// 0x0103f4a8: 0x103f4a8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0103f4ac: 0x103f4ac: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0103f4b0: 0x103f4b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f4b4: 0x103f4b4: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0103f4b8: 0x103f4b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f4bc: 0x103f4bc: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0103f4c0: 0x103f4c0: addiu a3, a3, -4220
	ldloc 4
	ldc.i4 -4220
	add
	stloc 4
// 0x0103f4c4: 0x103f4c4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0103f4c8: 0x103f4c8: addiu a1, a1, -5324
	ldloc.2
	ldc.i4 -5324
	add
	stloc.2
// 0x0103f4cc: 0x103f4cc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f4d0: 0x103f4d0: addiu a2, zero, 114
	ldc.i4.s 114
	stloc.3
// 0x0103f4d4: 0x103f4d4: sw    ra, 60(sp)
// 0x0103f4d8: 0x103f4d8: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103f4dc: 0x103f4dc: jal   0x100449c sw    s0, 20(sp)
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
// 0x0103f4e4: 0x103f4e4: beq   s0, zero, 0x103f510 addiu a0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc.1
	brfalse L_103f510
// --- basic block ---
// 0x0103f4ec: 0x103f4ec: beq   s0, a0, 0x103f50c addiu v0, zero, 2
	ldloc 8
	ldloc.1
	ldc.i4.2
	stloc 5
	beq  L_103f50c
// --- basic block ---
// 0x0103f4f4: 0x103f4f4: beq   s0, v0, 0x103f524 addiu v0, zero, 4
	ldloc 8
	ldloc 5
	ldc.i4.4
	stloc 5
	beq  L_103f524
// --- basic block ---
// 0x0103f4fc: 0x103f4fc: bne   s0, v0, 0x103f628 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_103f628
// --- basic block ---
// 0x0103f504: 0x103f504: j	 0x103f5c0 sll   zero, zero, 0
	br L_103f5c0
// --- basic block ---
L_103f50c:
// 0x0103f50c: 0x103f50c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_103f510:
// 0x0103f510: 0x103f510: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0103f514: 0x103f514: jal   0x103e5a8 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::navigate_with_coordinates_103e5a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f51c: 0x103f51c: j	 0x103f628 sll   zero, zero, 0
	br L_103f628
// --- basic block ---
L_103f524:
// 0x0103f524: 0x103f524: jal   0x103e190 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl46::generic_search_result_103e190(int32)
	stloc 5
// --- basic block ---
// 0x0103f52c: 0x103f52c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0103f530: 0x103f530: lw    a3, 24260(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6065
	add
	ldelem.i4
	stloc 4
// 0x0103f534: 0x103f534: lw    a2, 24256(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6064
	add
	ldelem.i4
	stloc.3
// 0x0103f538: 0x103f538: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103f53c: 0x103f53c: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103f540: 0x103f540: jal   0x10c0dd8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f548: 0x103f548: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103f54c: 0x103f54c: jal   0x10c0f10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0f10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f554: 0x103f554: lw    a3, 24260(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6065
	add
	ldelem.i4
	stloc 4
// 0x0103f558: 0x103f558: lw    a2, 24256(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6064
	add
	ldelem.i4
	stloc.3
// 0x0103f55c: 0x103f55c: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103f560: 0x103f560: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103f564: 0x103f564: jal   0x10c0dd8 sw    v0, 36(sp)
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
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f56c: 0x103f56c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103f570: 0x103f570: jal   0x10c0f10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0f10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f578: 0x103f578: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103f57c: 0x103f57c: lw    a0, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0103f580: 0x103f580: jal   0x103e29c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::get_house_number__str_103e29c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f588: 0x103f588: jal   0x1052da8 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl61::GetEditboxText_1052da8()
	stloc 5
// --- basic block ---
// 0x0103f590: 0x103f590: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0103f594: 0x103f594: addiu v1, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 7
// 0x0103f598: 0x103f598: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103f59c: 0x103f59c: addiu a2, s0, 154
	ldloc 8
	ldc.i4 154
	add
	stloc.3
// 0x0103f5a0: 0x103f5a0: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0103f5a4: 0x103f5a4: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0103f5a8: 0x103f5a8: addiu a1, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc.2
// 0x0103f5ac: 0x103f5ac: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103f5b0: 0x103f5b0: jal   0x103e474 sw    v0, 24(sp)
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
	call int32 Cibyl46::generic_search_add_address_to_history_103e474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f5b8: 0x103f5b8: j	 0x103f628 sll   zero, zero, 0
	br L_103f628
// --- basic block ---
L_103f5c0:
// 0x0103f5c0: 0x103f5c0: jal   0x103e190 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl46::generic_search_result_103e190(int32)
	stloc 5
// --- basic block ---
// 0x0103f5c8: 0x103f5c8: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0103f5cc: 0x103f5cc: lw    a3, 24260(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6065
	add
	ldelem.i4
	stloc 4
// 0x0103f5d0: 0x103f5d0: lw    a2, 24256(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6064
	add
	ldelem.i4
	stloc.3
// 0x0103f5d4: 0x103f5d4: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103f5d8: 0x103f5d8: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103f5dc: 0x103f5dc: jal   0x10c0dd8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f5e4: 0x103f5e4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103f5e8: 0x103f5e8: jal   0x10c0f10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0f10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f5f0: 0x103f5f0: lw    a2, 24256(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6064
	add
	ldelem.i4
	stloc.3
// 0x0103f5f4: 0x103f5f4: lw    a3, 24260(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6065
	add
	ldelem.i4
	stloc 4
// 0x0103f5f8: 0x103f5f8: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103f5fc: 0x103f5fc: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103f600: 0x103f600: jal   0x10c0dd8 sw    v0, 36(sp)
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
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f608: 0x103f608: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103f60c: 0x103f60c: jal   0x10c0f10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0f10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f614: 0x103f614: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0103f618: 0x103f618: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103f61c: 0x103f61c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103f620: 0x103f620: jal   0x104a6cc sw    v0, 32(sp)
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
	call int32 Cibyl55::roadmap_reminder_add_at_position_104a6cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103f628:
// 0x0103f628: 0x103f628: jal   0x103ee2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::close_dialog_103ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f630: 0x103f630: lw    ra, 60(sp)
// 0x0103f634: 0x103f634: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0103f638: 0x103f638: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0103f63c: 0x103f63c: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_net_mon_set_enabled_103f644(int32)
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
// 0x0103f644: 0x103f644: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103f648: 0x103f648: jr    ra sw    a0, 12080(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3020
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_net_mon_get_enabled_103f650()
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
// 0x0103f650: 0x103f650: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x0103f654: 0x103f654: lw    v0, 12080(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3020
	add
	ldelem.i4
	stloc.0
// 0x0103f658: 0x103f658: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_net_mon_disconnect_103f660(int32)
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
// 0x0103f660: 0x103f660: lui   v0, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103f664: 0x103f664: lw    v1, 12076(v0)
	ldloc 2
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3019
	add
	ldelem.i4
	stloc.1
// 0x0103f668: 0x103f668: sll   zero, zero, 0
// 0x0103f66c: 0x103f66c: sltiu v1, v1, 2
	ldloc.1
	ldc.i4.2
	clt.un
	stloc.1
// 0x0103f670: 0x103f670: bne   v1, zero, 0x103f694 lui   a0, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc.0
	brtrue L_103f694
// --- basic block ---
// 0x0103f678: 0x103f678: lw    v1, 12096(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3024
	add
	ldelem.i4
	stloc.1
// 0x0103f67c: 0x103f67c: sll   zero, zero, 0
// 0x0103f680: 0x103f680: addiu v1, v1, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0103f684: 0x103f684: bne   v1, zero, 0x103f694 sw    v1, 12096(a0)
	ldloc.1
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3024
	add
	ldloc.1
	stelem.i4
	brtrue L_103f694
// --- basic block ---
// 0x0103f68c: 0x103f68c: addiu v1, zero, 3
	ldc.i4.3
	stloc.1
// 0x0103f690: 0x103f690: sw    v1, 12076(v0)
	ldloc 2
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3019
	add
	ldloc.1
	stelem.i4
L_103f694:
// 0x0103f694: 0x103f694: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 update_activity_103f70c(int32,int32,int32,int32,int32)
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
// 0x0103f70c: 0x103f70c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f710: 0x103f710: lw    v0, 12080(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3020
	add
	ldelem.i4
	stloc 5
// 0x0103f714: 0x103f714: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f718: 0x103f718: beq   v0, zero, 0x103f75c sw    ra, 20(sp)
	ldloc 5
	brfalse L_103f75c
// --- basic block ---
// 0x0103f720: 0x103f720: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f724: 0x103f724: lw    v0, 12084(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3021
	add
	ldelem.i4
	stloc 5
// 0x0103f728: 0x103f728: sll   zero, zero, 0
// 0x0103f72c: 0x103f72c: bne   v0, zero, 0x103f748 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_103f748
// --- basic block ---
// 0x0103f734: 0x103f734: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103f738: 0x103f738: addiu a1, a1, -1812
	ldloc.2
	ldc.i4 -1812
	add
	stloc.2
// 0x0103f73c: 0x103f73c: jal   0x104fea8 addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f744: 0x103f744: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_103f748:
// 0x0103f748: 0x103f748: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103f74c: 0x103f74c: cibyl_sysc 0x6a0
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0103f750: 0x103f750: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0103f754: 0x103f754: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f758: 0x103f758: sw    v1, 12084(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3021
	add
	ldloc 6
	stelem.i4
L_103f75c:
// 0x0103f75c: 0x103f75c: lw    ra, 20(sp)
// 0x0103f760: 0x103f760: sll   zero, zero, 0
// 0x0103f764: 0x103f764: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_error_103f76c(int32,int32,int32,int32,int32)
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
// 0x0103f770: 0x103f770: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103f774: 0x103f774: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x0103f778: 0x103f778: lw    v0, 12080(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3020
	add
	ldelem.i4
	stloc 5
// 0x0103f77c: 0x103f77c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f780: 0x103f780: sw    a1, 12076(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3019
	add
	ldloc.2
	stelem.i4
// 0x0103f784: 0x103f784: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0103f788: 0x103f788: sw    ra, 20(sp)
// 0x0103f78c: 0x103f78c: beq   v0, zero, 0x103f7a0 sw    a0, 13120(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3280
	add
	ldloc.1
	stelem.i4
	brfalse L_103f7a0
// --- basic block ---
// 0x0103f794: 0x103f794: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0103f798: 0x103f798: jal   0x101aed4 addiu a0, zero, 33
	ldc.i4.s 33
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103f7a0:
// 0x0103f7a0: 0x103f7a0: jal   0x103f70c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::update_activity_103f70c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f7a8: 0x103f7a8: lw    ra, 20(sp)
// 0x0103f7ac: 0x103f7ac: sll   zero, zero, 0
// 0x0103f7b0: 0x103f7b0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_recv_103f7b8(int32,int32,int32,int32,int32)
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
// 0x0103f7b8: 0x103f7b8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f7bc: 0x103f7bc: lw    a2, 12088(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3022
	add
	ldelem.i4
	stloc.3
// 0x0103f7c0: 0x103f7c0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103f7c4: 0x103f7c4: lw    v1, 12080(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3020
	add
	ldelem.i4
	stloc 7
// 0x0103f7c8: 0x103f7c8: addu  a2, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.3
// 0x0103f7cc: 0x103f7cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f7d0: 0x103f7d0: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0103f7d4: 0x103f7d4: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103f7d8: 0x103f7d8: sw    ra, 20(sp)
// 0x0103f7dc: 0x103f7dc: sw    a1, 12076(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3019
	add
	ldloc.2
	stelem.i4
// 0x0103f7e0: 0x103f7e0: beq   v1, zero, 0x103f808 sw    a2, 12088(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3022
	add
	ldloc.3
	stelem.i4
	brfalse L_103f808
// --- basic block ---
// 0x0103f7e8: 0x103f7e8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f7ec: 0x103f7ec: lw    v0, 12092(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3023
	add
	ldelem.i4
	stloc 5
// 0x0103f7f0: 0x103f7f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f7f4: 0x103f7f4: addu  a2, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.3
// 0x0103f7f8: 0x103f7f8: addiu a1, a1, -4116
	ldloc.2
	ldc.i4 -4116
	add
	stloc.2
// 0x0103f7fc: 0x103f7fc: srl   a2, a2, 10
	ldloc.3
	ldc.i4.s 10
	shr.un
	stloc.3
// 0x0103f800: 0x103f800: jal   0x101aed4 addiu a0, zero, 33
	ldc.i4.s 33
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103f808:
// 0x0103f808: 0x103f808: jal   0x103f70c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::update_activity_103f70c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f810: 0x103f810: lw    ra, 20(sp)
// 0x0103f814: 0x103f814: sll   zero, zero, 0
// 0x0103f818: 0x103f818: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_send_103f820(int32,int32,int32,int32,int32)
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
// 0x0103f820: 0x103f820: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103f824: 0x103f824: lw    v1, 12092(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3023
	add
	ldelem.i4
	stloc 5
// 0x0103f828: 0x103f828: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f82c: 0x103f82c: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0103f830: 0x103f830: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0103f834: 0x103f834: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103f838: 0x103f838: sw    ra, 20(sp)
// 0x0103f83c: 0x103f83c: sw    a1, 12076(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3019
	add
	ldloc.2
	stelem.i4
// 0x0103f840: 0x103f840: jal   0x103f70c sw    v1, 12092(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3023
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::update_activity_103f70c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
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
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_net_mon_connect_103f858(int32,int32,int32,int32,int32)
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
// 0x0103f858: 0x103f858: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103f85c: 0x103f85c: lw    a0, 12076(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3019
	add
	ldelem.i4
	stloc.1
// 0x0103f860: 0x103f860: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f864: 0x103f864: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103f868: 0x103f868: beq   a0, v1, 0x103f88c sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_103f88c
// --- basic block ---
// 0x0103f870: 0x103f870: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f874: 0x103f874: lw    a0, 12096(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3024
	add
	ldelem.i4
	stloc.1
// 0x0103f878: 0x103f878: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x0103f87c: 0x103f87c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0103f880: 0x103f880: sw    a1, 12076(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3019
	add
	ldloc.2
	stelem.i4
// 0x0103f884: 0x103f884: jal   0x103f70c sw    a0, 12096(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3024
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::update_activity_103f70c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
L_103f88c:
// 0x0103f88c: 0x103f88c: lw    ra, 20(sp)
// 0x0103f890: 0x103f890: sll   zero, zero, 0
// 0x0103f894: 0x103f894: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_start_103f89c(int32,int32,int32,int32,int32)
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
// 0x0103f89c: 0x103f89c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f8a0: 0x103f8a0: lw    v0, 12080(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3020
	add
	ldelem.i4
	stloc 5
// 0x0103f8a4: 0x103f8a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f8a8: 0x103f8a8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f8ac: 0x103f8ac: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103f8b0: 0x103f8b0: sw    ra, 20(sp)
// 0x0103f8b4: 0x103f8b4: beq   v0, zero, 0x103f8d4 sw    a0, 12076(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3019
	add
	ldloc.1
	stelem.i4
	brfalse L_103f8d4
// --- basic block ---
// 0x0103f8bc: 0x103f8bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f8c0: 0x103f8c0: jal   0x101cd70 addiu a0, a0, -4108
	ldloc.1
	ldc.i4 -4108
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f8c8: 0x103f8c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103f8cc: 0x103f8cc: jal   0x101aed4 addiu a0, zero, 33
	ldc.i4.s 33
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103f8d4:
// 0x0103f8d4: 0x103f8d4: jal   0x103f70c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::update_activity_103f70c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f8dc: 0x103f8dc: lw    ra, 20(sp)
// 0x0103f8e0: 0x103f8e0: sll   zero, zero, 0
// 0x0103f8e4: 0x103f8e4: jr    ra addiu sp, sp, 24
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
.method public static int32 periodic_callack_103f8ec(int32,int32,int32,int32,int32)
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
// 0x0103f8ec: 0x103f8ec: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f8f0: 0x103f8f0: lw    v0, 12080(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3020
	add
	ldelem.i4
	stloc 5
// 0x0103f8f4: 0x103f8f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f8f8: 0x103f8f8: beq   v0, zero, 0x103f93c sw    ra, 20(sp)
	ldloc 5
	brfalse L_103f93c
// --- basic block ---
// 0x0103f900: 0x103f900: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f904: 0x103f904: lw    v1, 12076(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3019
	add
	ldelem.i4
	stloc 6
// 0x0103f908: 0x103f908: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0103f90c: 0x103f90c: bne   v1, v0, 0x103f960 addu  v1, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 6
	bne.un L_103f960
// --- basic block ---
// 0x0103f914: 0x103f914: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103f918: 0x103f918: cibyl_sysc 0x6a5
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0103f91c: 0x103f91c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0103f920: 0x103f920: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f924: 0x103f924: lw    v0, 12084(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3021
	add
	ldelem.i4
	stloc 5
// 0x0103f928: 0x103f928: sll   zero, zero, 0
// 0x0103f92c: 0x103f92c: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
// 0x0103f930: 0x103f930: slti  v1, v1, 4
	ldloc 6
	ldc.i4.4
	clt
	stloc 6
// 0x0103f934: 0x103f934: bne   v1, zero, 0x103f960 sll   zero, zero, 0
	ldloc 6
	brtrue L_103f960
// --- basic block ---
L_103f93c:
// 0x0103f93c: 0x103f93c: jal   0x101ae64 addiu a0, zero, 33
	ldc.i4.s 33
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f944: 0x103f944: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103f948: 0x103f948: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f94c: 0x103f94c: addiu a0, a0, -1812
	ldloc.1
	ldc.i4 -1812
	add
	stloc.1
// 0x0103f950: 0x103f950: jal   0x104fd10 sw    zero, 12084(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3021
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f958: 0x103f958: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103f960:
// 0x0103f960: 0x103f960: lw    ra, 20(sp)
// 0x0103f964: 0x103f964: sll   zero, zero, 0
// 0x0103f968: 0x103f968: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_destroy_103f970(int32,int32,int32,int32,int32)
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
// 0x0103f970: 0x103f970: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f974: 0x103f974: lw    v0, 12080(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3020
	add
	ldelem.i4
	stloc 5
// 0x0103f978: 0x103f978: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f97c: 0x103f97c: bne   v0, zero, 0x103f990 sw    ra, 20(sp)
	ldloc 5
	brtrue L_103f990
// --- basic block ---
// 0x0103f984: 0x103f984: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0103f988: 0x103f988: j	 0x103f998 addiu a1, a1, 9928
	ldloc.2
	ldc.i4 9928
	add
	stloc.2
	br L_103f998
// --- basic block ---
L_103f990:
// 0x0103f990: 0x103f990: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103f994: 0x103f994: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
L_103f998:
// 0x0103f998: 0x103f998: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103f99c: 0x103f99c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f9a0: 0x103f9a0: addiu a0, a0, 13124
	ldloc.1
	ldc.i4 13124
	add
	stloc.1
// 0x0103f9a4: 0x103f9a4: jal   0x100e5d0 sw    zero, 12076(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3019
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103f9ac: 0x103f9ac: lw    ra, 20(sp)
// 0x0103f9b0: 0x103f9b0: sll   zero, zero, 0
// 0x0103f9b4: 0x103f9b4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_initialize_103f9bc(int32,int32,int32,int32,int32)
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
// 0x0103f9bc: 0x103f9bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f9c0: 0x103f9c0: sw    ra, 20(sp)
// 0x0103f9c4: 0x103f9c4: jal   0x101cc14 sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl21::roadmap_lang_rtl_101cc14()
	stloc 5
// --- basic block ---
// 0x0103f9cc: 0x103f9cc: bne   v0, zero, 0x103f9dc lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_103f9dc
// --- basic block ---
// 0x0103f9d4: 0x103f9d4: j	 0x103f9e4 addiu a2, a2, 9928
	ldloc.3
	ldc.i4 9928
	add
	stloc.3
	br L_103f9e4
// --- basic block ---
L_103f9dc:
// 0x0103f9dc: 0x103f9dc: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0103f9e0: 0x103f9e0: addiu a2, a2, 20820
	ldloc.3
	ldc.i4 20820
	add
	stloc.3
L_103f9e4:
// 0x0103f9e4: 0x103f9e4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0103f9e8: 0x103f9e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103f9ec: 0x103f9ec: addiu a1, s0, 13124
	ldloc 7
	ldc.i4 13124
	add
	stloc.2
// 0x0103f9f0: 0x103f9f0: addiu a0, a0, -26424
	ldloc.1
	ldc.i4 -26424
	add
	stloc.1
// 0x0103f9f4: 0x103f9f4: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f9fc: 0x103f9fc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103fa00: 0x103fa00: addiu a0, s0, 13124
	ldloc 7
	ldc.i4 13124
	add
	stloc.1
// 0x0103fa04: 0x103fa04: jal   0x100e804 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fa0c: 0x103fa0c: lw    ra, 20(sp)
// 0x0103fa10: 0x103fa10: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103fa14: 0x103fa14: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103fa18: 0x103fa18: sw    v0, 12080(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3020
	add
	ldloc 5
	stelem.i4
// 0x0103fa1c: 0x103fa1c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_orientation_103fa24()
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
// 0x0103fa24: 0x103fa24: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_softkeys_left_softkey_callback_103fa2c(int32,int32,int32,int32,int32)
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
L_103fa2c:
// 0x0103fa2c: 0x103fa2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fa30: 0x103fa30: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0103fa34: 0x103fa34: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0103fa38: 0x103fa38: sw    ra, 20(sp)
// 0x0103fa3c: 0x103fa3c: addiu v0, v0, -31868
	ldloc 5
	ldc.i4 -31868
	add
	stloc 5
// 0x0103fa40: 0x103fa40: addiu a0, a0, 31868
	ldloc.1
	ldc.i4 31868
	add
	stloc.1
L_103fa44:
// 0x0103fa44: 0x103fa44: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0103fa48: 0x103fa48: sll   zero, zero, 0
// 0x0103fa4c: 0x103fa4c: beq   v1, zero, 0x103fa64 sll   zero, zero, 0
	ldloc 6
	brfalse L_103fa64
// --- basic block ---
// 0x0103fa54: 0x103fa54: lw    v1, 56(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0103fa58: 0x103fa58: sll   zero, zero, 0
// 0x0103fa5c: 0x103fa5c: bne   v1, zero, 0x103fa78 sll   zero, zero, 0
	ldloc 6
	brtrue L_103fa78
// --- basic block ---
L_103fa64:
// 0x0103fa64: 0x103fa64: addiu v0, v0, -60
	ldloc 5
	ldc.i4.s -60
	add
	stloc 5
// 0x0103fa68: 0x103fa68: bne   v0, a0, 0x103fa44 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_103fa44
// --- basic block ---
// 0x0103fa70: 0x103fa70: j	 0x103fa80 sll   zero, zero, 0
	br L_103fa80
// --- basic block ---
L_103fa78:
// 0x0103fa78: 0x103fa78: jalr  v1 sll   zero, zero, 0
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
L_103fa80:
// 0x0103fa80: 0x103fa80: lw    ra, 20(sp)
// 0x0103fa84: 0x103fa84: sll   zero, zero, 0
// 0x0103fa88: 0x103fa88: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_right_softkey_callback_103fa90(int32,int32,int32,int32,int32)
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
L_103fa90:
// 0x0103fa90: 0x103fa90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fa94: 0x103fa94: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0103fa98: 0x103fa98: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0103fa9c: 0x103fa9c: sw    ra, 20(sp)
// 0x0103faa0: 0x103faa0: addiu v0, v0, -30068
	ldloc 5
	ldc.i4 -30068
	add
	stloc 5
// 0x0103faa4: 0x103faa4: addiu a0, a0, -31868
	ldloc.1
	ldc.i4 -31868
	add
	stloc.1
L_103faa8:
// 0x0103faa8: 0x103faa8: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0103faac: 0x103faac: sll   zero, zero, 0
// 0x0103fab0: 0x103fab0: beq   v1, zero, 0x103fac8 sll   zero, zero, 0
	ldloc 6
	brfalse L_103fac8
// --- basic block ---
// 0x0103fab8: 0x103fab8: lw    v1, 56(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0103fabc: 0x103fabc: sll   zero, zero, 0
// 0x0103fac0: 0x103fac0: bne   v1, zero, 0x103fadc sll   zero, zero, 0
	ldloc 6
	brtrue L_103fadc
// --- basic block ---
L_103fac8:
// 0x0103fac8: 0x103fac8: addiu v0, v0, -60
	ldloc 5
	ldc.i4.s -60
	add
	stloc 5
// 0x0103facc: 0x103facc: bne   v0, a0, 0x103faa8 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_103faa8
// --- basic block ---
// 0x0103fad4: 0x103fad4: j	 0x103fae4 sll   zero, zero, 0
	br L_103fae4
// --- basic block ---
L_103fadc:
// 0x0103fadc: 0x103fadc: jalr  v1 sll   zero, zero, 0
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
L_103fae4:
// 0x0103fae4: 0x103fae4: lw    ra, 20(sp)
// 0x0103fae8: 0x103fae8: sll   zero, zero, 0
// 0x0103faec: 0x103faec: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_get_right_soft_key_text_103faf4(int32,int32,int32,int32,int32)
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
L_103faf4:
// 0x0103faf4: 0x103faf4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103faf8: 0x103faf8: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x0103fafc: 0x103fafc: sw    ra, 20(sp)
// 0x0103fb00: 0x103fb00: addiu v1, v1, -30068
	ldloc 6
	ldc.i4 -30068
	add
	stloc 6
// 0x0103fb04: 0x103fb04: addiu v0, zero, 29
	ldc.i4.s 29
	stloc 5
// 0x0103fb08: 0x103fb08: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
L_103fb0c:
// 0x0103fb0c: 0x103fb0c: lw    a1, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103fb10: 0x103fb10: sll   zero, zero, 0
// 0x0103fb14: 0x103fb14: beq   a1, zero, 0x103fb44 addiu v1, v1, -60
	ldloc.2
	ldloc 6
	ldc.i4.s -60
	add
	stloc 6
	brfalse L_103fb44
// --- basic block ---
// 0x0103fb1c: 0x103fb1c: addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
// 0x0103fb20: 0x103fb20: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 9
// 0x0103fb24: 0x103fb24: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0103fb28: 0x103fb28: addiu a0, a0, -31808
	ldloc.1
	ldc.i4 -31808
	add
	stloc.1
// 0x0103fb2c: 0x103fb2c: mflo  lo
	ldloc 9
	stloc 5
// 0x0103fb30: 0x103fb30: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x0103fb34: 0x103fb34: jal   0x101cd70 addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fb3c: 0x103fb3c: j	 0x103fb58 sll   zero, zero, 0
	br L_103fb58
// --- basic block ---
L_103fb44:
// 0x0103fb44: 0x103fb44: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0103fb48: 0x103fb48: bne   v0, a0, 0x103fb0c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_103fb0c
// --- basic block ---
// 0x0103fb50: 0x103fb50: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103fb54: 0x103fb54: addiu v0, v0, 18768
	ldloc 5
	ldc.i4 18768
	add
	stloc 5
L_103fb58:
// 0x0103fb58: 0x103fb58: lw    ra, 20(sp)
// 0x0103fb5c: 0x103fb5c: sll   zero, zero, 0
// 0x0103fb60: 0x103fb60: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_get_left_soft_key_text_103fb68(int32,int32,int32,int32,int32)
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
L_103fb68:
// 0x0103fb68: 0x103fb68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fb6c: 0x103fb6c: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x0103fb70: 0x103fb70: sw    ra, 20(sp)
// 0x0103fb74: 0x103fb74: addiu v1, v1, -31868
	ldloc 6
	ldc.i4 -31868
	add
	stloc 6
// 0x0103fb78: 0x103fb78: addiu v0, zero, 29
	ldc.i4.s 29
	stloc 5
// 0x0103fb7c: 0x103fb7c: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
L_103fb80:
// 0x0103fb80: 0x103fb80: lw    a1, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103fb84: 0x103fb84: sll   zero, zero, 0
// 0x0103fb88: 0x103fb88: beq   a1, zero, 0x103fbb8 addiu v1, v1, -60
	ldloc.2
	ldloc 6
	ldc.i4.s -60
	add
	stloc 6
	brfalse L_103fbb8
// --- basic block ---
// 0x0103fb90: 0x103fb90: addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
// 0x0103fb94: 0x103fb94: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 9
// 0x0103fb98: 0x103fb98: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0103fb9c: 0x103fb9c: addiu a0, a0, 31928
	ldloc.1
	ldc.i4 31928
	add
	stloc.1
// 0x0103fba0: 0x103fba0: mflo  lo
	ldloc 9
	stloc 5
// 0x0103fba4: 0x103fba4: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x0103fba8: 0x103fba8: jal   0x101cd70 addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fbb0: 0x103fbb0: j	 0x103fbcc sll   zero, zero, 0
	br L_103fbcc
// --- basic block ---
L_103fbb8:
// 0x0103fbb8: 0x103fbb8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0103fbbc: 0x103fbbc: bne   v0, a0, 0x103fb80 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_103fb80
// --- basic block ---
// 0x0103fbc4: 0x103fbc4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103fbc8: 0x103fbc8: addiu v0, v0, 18768
	ldloc 5
	ldc.i4 18768
	add
	stloc 5
L_103fbcc:
// 0x0103fbcc: 0x103fbcc: lw    ra, 20(sp)
// 0x0103fbd0: 0x103fbd0: sll   zero, zero, 0
// 0x0103fbd4: 0x103fbd4: jr    ra addiu sp, sp, 24
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
.method public static int32 remove_softkey_103fca0(int32,int32,int32,int32,int32)
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
// 0x0103fca0: 0x103fca0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103fca4: 0x103fca4: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0103fca8: 0x103fca8: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0103fcac: 0x103fcac: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0103fcb0: 0x103fcb0: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0103fcb4: 0x103fcb4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103fcb8: 0x103fcb8: sw    ra, 44(sp)
// 0x0103fcbc: 0x103fcbc: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0103fcc0: 0x103fcc0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0103fcc4: 0x103fcc4: addu  s3, a1, zero
	ldloc.2
	stloc 9
// 0x0103fcc8: 0x103fcc8: addiu s1, zero, 29
	ldc.i4.s 29
	stloc 6
// 0x0103fccc: 0x103fccc: addiu s4, zero, -1
	ldc.i4.m1
	stloc 12
L_103fcd0:
// 0x0103fcd0: 0x103fcd0: lw    v0, 1740(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 435
	add
	ldelem.i4
	stloc 7
// 0x0103fcd4: 0x103fcd4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0103fcd8: 0x103fcd8: beq   v0, zero, 0x103fcf0 addu  a0, v0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brfalse L_103fcf0
// --- basic block ---
// 0x0103fce0: 0x103fce0: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x0103fce8: 0x103fce8: beq   v0, zero, 0x103fd04 sll   zero, zero, 0
	ldloc 7
	brfalse L_103fd04
// --- basic block ---
L_103fcf0:
// 0x0103fcf0: 0x103fcf0: addiu s1, s1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0103fcf4: 0x103fcf4: bne   s1, s4, 0x103fcd0 addiu s3, s3, -60
	ldloc 6
	ldloc 12
	ldloc 9
	ldc.i4.s -60
	add
	stloc 9
	bne.un L_103fcd0
// --- basic block ---
// 0x0103fcfc: 0x103fcfc: j	 0x103fd90 lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_103fd90
// --- basic block ---
L_103fd04:
// 0x0103fd04: 0x103fd04: addiu s0, zero, 60
	ldc.i4.s 60
	stloc 8
// 0x0103fd08: 0x103fd08: mult  s1, s0
	ldloc 6
	ldloc 8
	mul
	stloc 13
// 0x0103fd0c: 0x103fd0c: mflo  lo
	ldloc 13
	stloc 8
// 0x0103fd10: 0x103fd10: addu  s0, s2, s0
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x0103fd14: 0x103fd14: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103fd18: 0x103fd18: sw    zero, 56(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103fd1c: 0x103fd1c: beq   a0, zero, 0x103fd2c sb    zero, 4(s0)
	ldloc.1
	ldloc 8
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_103fd2c
// --- basic block ---
// 0x0103fd24: 0x103fd24: jal   0x1000930 sll   zero, zero, 0
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
L_103fd2c:
// 0x0103fd2c: 0x103fd2c: addiu v0, zero, 29
	ldc.i4.s 29
	stloc 7
// 0x0103fd30: 0x103fd30: beq   s1, v0, 0x103fdac sw    zero, 0(s0)
	ldloc 6
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	beq  L_103fdac
// --- basic block ---
// 0x0103fd38: 0x103fd38: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0103fd3c: 0x103fd3c: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 7
// 0x0103fd40: 0x103fd40: mult  s1, v0
	ldloc 6
	ldloc 7
	mul
	stloc 13
// 0x0103fd44: 0x103fd44: mflo  lo
	ldloc 13
	stloc 6
// 0x0103fd48: 0x103fd48: addu  s1, s2, s1
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x0103fd4c: 0x103fd4c: lw    s3, 0(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0103fd50: 0x103fd50: sll   zero, zero, 0
// 0x0103fd54: 0x103fd54: beq   s3, zero, 0x103fdac addiu a1, s1, 4
	ldloc 9
	ldloc 6
	ldc.i4.4
	add
	stloc.2
	brfalse L_103fdac
// --- basic block ---
// 0x0103fd5c: 0x103fd5c: lw    v0, 56(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0103fd60: 0x103fd60: addiu a0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.1
// 0x0103fd64: 0x103fd64: jal   0x1001b68 sw    v0, 56(s0)
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
// 0x0103fd6c: 0x103fd6c: lw    a0, 0(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103fd70: 0x103fd70: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x0103fd78: 0x103fd78: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0103fd7c: 0x103fd7c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0103fd80: 0x103fd80: jal   0x103fca0 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::remove_softkey_103fca0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0103fd88: 0x103fd88: j	 0x103fdac sll   zero, zero, 0
	br L_103fdac
// --- basic block ---
L_103fd90:
// 0x0103fd90: 0x103fd90: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103fd94: 0x103fd94: addiu a1, a1, -4060
	ldloc.2
	ldc.i4 -4060
	add
	stloc.2
// 0x0103fd98: 0x103fd98: addiu a3, a3, -4028
	ldloc 4
	ldc.i4 -4028
	add
	stloc 4
// 0x0103fd9c: 0x103fd9c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103fda0: 0x103fda0: addiu a2, zero, 98
	ldc.i4.s 98
	stloc.3
// 0x0103fda4: 0x103fda4: jal   0x100449c sw    s0, 16(sp)
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
L_103fdac:
// 0x0103fdac: 0x103fdac: lw    ra, 44(sp)
// 0x0103fdb0: 0x103fdb0: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0103fdb4: 0x103fdb4: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0103fdb8: 0x103fdb8: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0103fdbc: 0x103fdbc: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0103fdc0: 0x103fdc0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103fdc4: 0x103fdc4: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_softkeys_remove_right_soft_key_103fdcc(int32,int32,int32,int32,int32)
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
// 0x0103fdcc: 0x103fdcc: lui   a1, 0xf0000
	ldc.i4 983040
	stloc.2
// 0x0103fdd0: 0x103fdd0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fdd4: 0x103fdd4: sw    ra, 20(sp)
// 0x0103fdd8: 0x103fdd8: jal   0x103fca0 addiu a1, a1, -31808
	ldloc.2
	ldc.i4 -31808
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::remove_softkey_103fca0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fde0: 0x103fde0: jal   0x104fb18 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_main_context_menu_reset_104fb18(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fde8: 0x103fde8: jal   0x103faf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_get_right_soft_key_text_103faf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fdf0: 0x103fdf0: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103fdf4: 0x103fdf4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103fdf8: 0x103fdf8: addiu a2, a2, -1392
	ldloc.3
	ldc.i4 -1392
	add
	stloc.3
// 0x0103fdfc: 0x103fdfc: jal   0x1050774 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_context_menu_set_1050774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fe04: 0x103fe04: lw    ra, 20(sp)
// 0x0103fe08: 0x103fe08: sll   zero, zero, 0
// 0x0103fe0c: 0x103fe0c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_remove_left_soft_key_103fe14(int32,int32,int32,int32,int32)
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
// 0x0103fe14: 0x103fe14: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x0103fe18: 0x103fe18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fe1c: 0x103fe1c: sw    ra, 20(sp)
// 0x0103fe20: 0x103fe20: jal   0x103fca0 addiu a1, a1, 31928
	ldloc.2
	ldc.i4 31928
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::remove_softkey_103fca0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fe28: 0x103fe28: jal   0x104fb18 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_main_context_menu_reset_104fb18(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fe30: 0x103fe30: jal   0x103fb68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_get_left_soft_key_text_103fb68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fe38: 0x103fe38: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103fe3c: 0x103fe3c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103fe40: 0x103fe40: addiu a2, a2, -1492
	ldloc.3
	ldc.i4 -1492
	add
	stloc.3
// 0x0103fe44: 0x103fe44: jal   0x1050774 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_context_menu_set_1050774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fe4c: 0x103fe4c: lw    ra, 20(sp)
// 0x0103fe50: 0x103fe50: sll   zero, zero, 0
// 0x0103fe54: 0x103fe54: jr    ra addiu sp, sp, 24
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
.method public static int32 queue_softkey_103fe5c(int32,int32,int32,int32,int32)
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
// 0x0103fe5c: 0x103fe5c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103fe60: 0x103fe60: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0103fe64: 0x103fe64: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0103fe68: 0x103fe68: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0103fe6c: 0x103fe6c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0103fe70: 0x103fe70: sw    ra, 44(sp)
// 0x0103fe74: 0x103fe74: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0103fe78: 0x103fe78: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0103fe7c: 0x103fe7c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0103fe80: 0x103fe80: addiu s3, zero, -1800
	ldc.i4 -1800
	stloc 11
// 0x0103fe84: 0x103fe84: addu  v0, a2, s2
	ldloc.3
	ldloc 7
	add
	stloc 5
L_103fe88:
// 0x0103fe88: 0x103fe88: lw    v0, 1740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 435
	add
	ldelem.i4
	stloc 5
// 0x0103fe8c: 0x103fe8c: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0103fe90: 0x103fe90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103fe94: 0x103fe94: beq   v0, zero, 0x103feb0 addiu s2, s2, -60
	ldloc 5
	ldloc 7
	ldc.i4.s -60
	add
	stloc 7
	brfalse L_103feb0
// --- basic block ---
// 0x0103fe9c: 0x103fe9c: jal   0x1001b14 sw    a2, 16(sp)
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
// 0x0103fea4: 0x103fea4: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0103fea8: 0x103fea8: beq   v0, zero, 0x103ff30 sll   zero, zero, 0
	ldloc 5
	brfalse L_103ff30
// --- basic block ---
L_103feb0:
// 0x0103feb0: 0x103feb0: bne   s2, s3, 0x103fe88 addu  v0, a2, s2
	ldloc 7
	ldloc 11
	ldloc.3
	ldloc 7
	add
	stloc 5
	bne.un L_103fe88
// --- basic block ---
// 0x0103feb8: 0x103feb8: addu  v1, a2, zero
	ldloc.3
	stloc 8
// 0x0103febc: 0x103febc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103fec0: 0x103fec0: addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
L_103fec4:
// 0x0103fec4: 0x103fec4: lw    a1, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103fec8: 0x103fec8: sll   zero, zero, 0
// 0x0103fecc: 0x103fecc: beq   a1, zero, 0x103ff00 addiu v1, v1, 60
	ldloc.2
	ldloc 8
	ldc.i4.s 60
	add
	stloc 8
	brfalse L_103ff00
// --- basic block ---
// 0x0103fed4: 0x103fed4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0103fed8: 0x103fed8: bne   v0, a0, 0x103fec4 lui   a1, 0x10000
	ldloc 5
	ldloc.1
	ldc.i4 65536
	stloc.2
	bne.un L_103fec4
// --- basic block ---
// 0x0103fee0: 0x103fee0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103fee4: 0x103fee4: addiu a1, a1, -4060
	ldloc.2
	ldc.i4 -4060
	add
	stloc.2
// 0x0103fee8: 0x103fee8: addiu a3, a3, -3984
	ldloc 4
	ldc.i4 -3984
	add
	stloc 4
// 0x0103feec: 0x103feec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103fef0: 0x103fef0: jal   0x100449c addiu a2, zero, 74
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
// 0x0103fef8: 0x103fef8: j	 0x103ff30 sll   zero, zero, 0
	br L_103ff30
// --- basic block ---
L_103ff00:
// 0x0103ff00: 0x103ff00: addiu s2, zero, 60
	ldc.i4.s 60
	stloc 7
// 0x0103ff04: 0x103ff04: mult  v0, s2
	ldloc 5
	ldloc 7
	mul
	stloc 13
// 0x0103ff08: 0x103ff08: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0103ff0c: 0x103ff0c: mflo  lo
	ldloc 13
	stloc 7
// 0x0103ff10: 0x103ff10: addu  s2, a2, s2
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x0103ff14: 0x103ff14: jal   0x1001b68 addiu a0, s2, 4
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
// 0x0103ff1c: 0x103ff1c: lw    v0, 52(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0103ff20: 0x103ff20: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103ff24: 0x103ff24: jal   0x1001ba8 sw    v0, 56(s2)
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
// 0x0103ff2c: 0x103ff2c: sw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_103ff30:
// 0x0103ff30: 0x103ff30: lw    ra, 44(sp)
// 0x0103ff34: 0x103ff34: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0103ff38: 0x103ff38: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0103ff3c: 0x103ff3c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0103ff40: 0x103ff40: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0103ff44: 0x103ff44: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_softkeys_set_right_soft_key_103ff4c(int32,int32,int32,int32,int32)
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
// 0x0103ff4c: 0x103ff4c: lui   a2, 0xf0000
	ldc.i4 983040
	stloc.3
// 0x0103ff50: 0x103ff50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103ff54: 0x103ff54: sw    ra, 20(sp)
// 0x0103ff58: 0x103ff58: jal   0x103fe5c addiu a2, a2, -31808
	ldloc.3
	ldc.i4 -31808
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::queue_softkey_103fe5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ff60: 0x103ff60: jal   0x104fb18 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_main_context_menu_reset_104fb18(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ff68: 0x103ff68: jal   0x103faf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_get_right_soft_key_text_103faf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ff70: 0x103ff70: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103ff74: 0x103ff74: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103ff78: 0x103ff78: addiu a2, a2, -1392
	ldloc.3
	ldc.i4 -1392
	add
	stloc.3
// 0x0103ff7c: 0x103ff7c: jal   0x1050774 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_context_menu_set_1050774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ff84: 0x103ff84: lw    ra, 20(sp)
// 0x0103ff88: 0x103ff88: sll   zero, zero, 0
// 0x0103ff8c: 0x103ff8c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_set_left_soft_key_103ff94(int32,int32,int32,int32,int32)
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
// 0x0103ff94: 0x103ff94: lui   a2, 0xe0000
	ldc.i4 917504
	stloc.3
// 0x0103ff98: 0x103ff98: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103ff9c: 0x103ff9c: sw    ra, 20(sp)
// 0x0103ffa0: 0x103ffa0: jal   0x103fe5c addiu a2, a2, 31928
	ldloc.3
	ldc.i4 31928
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::queue_softkey_103fe5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ffa8: 0x103ffa8: jal   0x104fb18 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_main_context_menu_reset_104fb18(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ffb0: 0x103ffb0: jal   0x103fb68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_get_left_soft_key_text_103fb68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ffb8: 0x103ffb8: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103ffbc: 0x103ffbc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103ffc0: 0x103ffc0: addiu a2, a2, -1492
	ldloc.3
	ldc.i4 -1492
	add
	stloc.3
// 0x0103ffc4: 0x103ffc4: jal   0x1050774 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_context_menu_set_1050774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ffcc: 0x103ffcc: lw    ra, 20(sp)
// 0x0103ffd0: 0x103ffd0: sll   zero, zero, 0
// 0x0103ffd4: 0x103ffd4: jr    ra addiu sp, sp, 24
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
.method public static int32 device_event_info_copy_103ffdc(int32,int32)
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
// 0x0103ffdc: 0x103ffdc: lw    v0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103ffe0: 0x103ffe0: sll   zero, zero, 0
// 0x0103ffe4: 0x103ffe4: sw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0103ffe8: 0x103ffe8: lw    v0, 4(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0103ffec: 0x103ffec: jr    ra sw    v0, 4(a0)
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
.method public static int32 device_event_info_are_identical_103fff4(int32,int32)
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
// 0x0103fff4: 0x103fff4: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103fff8: 0x103fff8: lw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0103fffc: 0x103fffc: sll   zero, zero, 0
// 0x01040000: 0x1040000: xor   v0, v0, v1
	ldloc.2
	ldloc.3
	xor
	stloc.2
// 0x01040004: 0x1040004: jr    ra sltiu v0, v0, 1
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
.method public static int32 get_device_event_name_104000c(int32)
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
// 0x0104000c: 0x104000c: sltiu v0, a0, 12
	ldloc.0
	ldc.i4.s 12
	clt.un
	stloc.1
// 0x01040010: 0x1040010: bne   v0, zero, 0x1040024 sll   zero, zero, 0
	ldloc.1
	brtrue L_1040024
// --- basic block ---
// 0x01040018: 0x1040018: lui   v0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104001c: 0x104001c: jr    ra addiu v0, v0, -11976
	ldloc.1
	ldc.i4 -11976
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_1040024:
// 0x01040024: 0x1040024: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01040028: 0x1040028: addiu v0, v0, 27888
	ldloc.1
	ldc.i4 27888
	add
	stloc.1
// 0x0104002c: 0x104002c: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01040030: 0x1040030: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01040034: 0x1040034: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01040038: 0x1040038: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_device_event_notification_1040040(int32,int32,int32,int32,int32)
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
// 0x01040040: 0x1040040: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01040044: 0x1040044: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01040048: 0x1040048: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0104004c: 0x104004c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01040050: 0x1040050: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01040054: 0x1040054: sw    ra, 28(sp)
// 0x01040058: 0x1040058: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0104005c: 0x104005c: addiu s1, s1, 12260
	ldloc 8
	ldc.i4 12260
	add
	stloc 8
// 0x01040060: 0x1040060: j	 0x104008c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_104008c
// --- basic block ---
L_1040068:
// 0x01040068: 0x1040068: jal   0x10403b8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl47::cyclic_array_get_item_10403b8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01040070: 0x1040070: beq   v0, zero, 0x10400a4 addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_10400a4
// --- basic block ---
// 0x01040078: 0x1040078: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0104007c: 0x104007c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01040080: 0x1040080: sll   zero, zero, 0
// 0x01040084: 0x1040084: jalr  v0 addiu s0, s0, 1
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
L_104008c:
// 0x0104008c: 0x104008c: jal   0x1040368 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl47::cyclic_array_size_1040368(int32)
	stloc 5
// --- basic block ---
// 0x01040094: 0x1040094: slt   v0, s0, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01040098: 0x1040098: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0104009c: 0x104009c: bne   v0, zero, 0x1040068 addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1040068
// --- basic block ---
L_10400a4:
// 0x010400a4: 0x10400a4: lw    ra, 28(sp)
// 0x010400a8: 0x10400a8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010400ac: 0x10400ac: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010400b0: 0x10400b0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010400b4: 0x10400b4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_device_events_unregister_10400bc(int32,int32,int32,int32,int32)
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
// 0x010400bc: 0x10400bc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010400c0: 0x10400c0: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010400c4: 0x10400c4: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010400c8: 0x10400c8: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010400cc: 0x10400cc: sw    ra, 28(sp)
// 0x010400d0: 0x10400d0: jal   0x10406fc addiu a0, a0, 12260
	ldloc.1
	ldc.i4 12260
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::cyclic_array_remove_same_item_10406fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010400d8: 0x10400d8: lw    ra, 28(sp)
// 0x010400dc: 0x10400dc: sll   zero, zero, 0
// 0x010400e0: 0x10400e0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_device_events_register_10400e8(int32,int32,int32,int32,int32)
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
// 0x010400e8: 0x10400e8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010400ec: 0x10400ec: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010400f0: 0x10400f0: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010400f4: 0x10400f4: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010400f8: 0x10400f8: addiu a0, a0, 12260
	ldloc.1
	ldc.i4 12260
	add
	stloc.1
// 0x010400fc: 0x10400fc: sw    ra, 28(sp)
// 0x01040100: 0x1040100: jal   0x1040950 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::cyclic_array_push_last_1040950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01040108: 0x1040108: lw    ra, 28(sp)
// 0x0104010c: 0x104010c: sll   zero, zero, 0
// 0x01040110: 0x1040110: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_device_events_term_1040118(int32,int32,int32,int32,int32)
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
// 0x01040118: 0x1040118: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0104011c: 0x104011c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01040120: 0x1040120: sw    ra, 20(sp)
// 0x01040124: 0x1040124: jal   0x10402b4 addiu a0, a0, 12260
	ldloc.1
	ldc.i4 12260
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::cyclic_array_free_10402b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104012c: 0x104012c: jal   0x10acb6c sll   zero, zero, 0
	call void Cibyl129::roadmap_device_events_os_term_10acb6c()
// --- basic block ---
// 0x01040134: 0x1040134: lw    ra, 20(sp)
// 0x01040138: 0x1040138: sll   zero, zero, 0
// 0x0104013c: 0x104013c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_device_events_init_1040144(int32,int32,int32,int32,int32)
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
// 0x01040144: 0x1040144: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01040148: 0x1040148: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104014c: 0x104014c: addiu v0, v0, -3964
	ldloc 5
	ldc.i4 -3964
	add
	stloc 5
// 0x01040150: 0x1040150: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01040154: 0x1040154: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01040158: 0x1040158: addiu v0, v0, 472
	ldloc 5
	ldc.i4 472
	add
	stloc 5
// 0x0104015c: 0x104015c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01040160: 0x1040160: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01040164: 0x1040164: addiu v0, v0, 484
	ldloc 5
	ldc.i4 484
	add
	stloc 5
// 0x01040168: 0x1040168: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104016c: 0x104016c: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01040170: 0x1040170: addiu v0, v0, -36
	ldloc 5
	ldc.i4.s -36
	add
	stloc 5
// 0x01040174: 0x1040174: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01040178: 0x1040178: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0104017c: 0x104017c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01040180: 0x1040180: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01040184: 0x1040184: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01040188: 0x1040188: addiu v0, v0, -12
	ldloc 5
	ldc.i4.s -12
	add
	stloc 5
// 0x0104018c: 0x104018c: addiu a1, a1, 12100
	ldloc.2
	ldc.i4 12100
	add
	stloc.2
// 0x01040190: 0x1040190: addiu a0, s0, 12260
	ldloc 8
	ldc.i4 12260
	add
	stloc.1
// 0x01040194: 0x1040194: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x01040198: 0x1040198: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x0104019c: 0x104019c: sw    ra, 44(sp)
// 0x010401a0: 0x10401a0: jal   0x1040264 sw    v0, 32(sp)
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
	call int32 Cibyl47::cyclic_array_init_1040264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010401a8: 0x10401a8: jal   0x10acb64 sll   zero, zero, 0
	call int32 Cibyl129::roadmap_device_events_os_init_10acb64()
	stloc 5
// --- basic block ---
// 0x010401b0: 0x10401b0: bne   v0, zero, 0x10401c4 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_10401c4
// --- basic block ---
// 0x010401b8: 0x10401b8: jal   0x10402b4 addiu a0, s0, 12260
	ldloc 8
	ldc.i4 12260
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::cyclic_array_free_10402b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010401c0: 0x10401c0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10401c4:
// 0x010401c4: 0x10401c4: lw    ra, 44(sp)
// 0x010401c8: 0x10401c8: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x010401cc: 0x10401cc: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010401d0: 0x10401d0: jr    ra addiu sp, sp, 48
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
.method public static void device_event_info_init_10401d8(int32)
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
// 0x010401d8: 0x10401d8: sw    zero, 4(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010401dc: 0x10401dc: jr    ra sw    zero, 0(a0)
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
.method public static int32 device_event_info_free_10401e4(int32,int32,int32,int32,int32)
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
// 0x010401e4: 0x10401e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010401e8: 0x10401e8: sw    ra, 20(sp)
// 0x010401ec: 0x10401ec: jal   0x10401d8 sll   zero, zero, 0
	ldloc.1
	call void Cibyl47::device_event_info_init_10401d8(int32)
// --- basic block ---
// 0x010401f4: 0x10401f4: lw    ra, 20(sp)
// 0x010401f8: 0x10401f8: sll   zero, zero, 0
// 0x010401fc: 0x10401fc: jr    ra addiu sp, sp, 24
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
.method public static int32 insert_first_item_1040204(int32,int32,int32,int32,int32)
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
// 0x01040204: 0x1040204: lw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x01040208: 0x1040208: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104020c: 0x104020c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01040210: 0x1040210: sw    ra, 28(sp)
// 0x01040214: 0x1040214: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01040218: 0x1040218: bne   v1, zero, 0x1040254 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 6
	brtrue L_1040254
// --- basic block ---
// 0x01040220: 0x1040220: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01040224: 0x1040224: lw    a0, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01040228: 0x1040228: lw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0104022c: 0x104022c: sw    v1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x01040230: 0x1040230: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01040234: 0x1040234: jalr  v0 sw    zero, 8(s0)
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
// 0x0104023c: 0x104023c: lw    v0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01040240: 0x1040240: lw    a0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01040244: 0x1040244: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01040248: 0x1040248: jalr  v0 sll   zero, zero, 0
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
// 0x01040250: 0x1040250: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1040254:
// 0x01040254: 0x1040254: lw    ra, 28(sp)
// 0x01040258: 0x1040258: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104025c: 0x104025c: jr    ra addiu sp, sp, 32
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
.method public static int32 cyclic_array_init_1040264(int32,int32,int32,int32,int32)
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
// 0x01040264: 0x1040264: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01040268: 0x1040268: sw    v1, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x0104026c: 0x104026c: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01040270: 0x1040270: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01040274: 0x1040274: sw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01040278: 0x1040278: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0104027c: 0x104027c: sw    a2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01040280: 0x1040280: sw    v1, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01040284: 0x1040284: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01040288: 0x1040288: sw    a3, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x0104028c: 0x104028c: sw    v1, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01040290: 0x1040290: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01040294: 0x1040294: sw    a1, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x01040298: 0x1040298: sw    v1, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0104029c: 0x104029c: bne   v0, zero, 0x10402ac sw    zero, 12(a0)
	ldloc 7
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_10402ac
// --- basic block ---
// 0x010402a4: 0x10402a4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010402a8: 0x10402a8: addiu v0, v0, 18768
	ldloc 7
	ldc.i4 18768
	add
	stloc 7
L_10402ac:
// 0x010402ac: 0x10402ac: jr    ra sw    v0, 16(a0)
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
.method public static int32 cyclic_array_free_10402b4(int32,int32,int32,int32,int32)
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
// 0x010402b4: 0x10402b4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010402b8: 0x10402b8: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010402bc: 0x10402bc: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010402c0: 0x10402c0: sw    ra, 28(sp)
// 0x010402c4: 0x10402c4: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010402c8: 0x10402c8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010402cc: 0x10402cc: j	 0x1040334 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1040334
// --- basic block ---
L_10402d4:
// 0x010402d4: 0x10402d4: lw    s2, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010402d8: 0x10402d8: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010402dc: 0x10402dc: addu  s2, s1, s2
	ldloc 10
	ldloc 6
	add
	stloc 6
// 0x010402e0: 0x10402e0: slt   v1, s2, v0
	ldloc 6
	ldloc 5
	clt
	stloc 9
// 0x010402e4: 0x10402e4: bne   v1, zero, 0x10402f0 sll   zero, zero, 0
	ldloc 9
	brtrue L_10402f0
// --- basic block ---
// 0x010402ec: 0x10402ec: subu  s2, s2, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
L_10402f0:
// 0x010402f0: 0x10402f0: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010402f4: 0x10402f4: lw    a0, 36(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010402f8: 0x10402f8: mult  s2, v1
	ldloc 6
	ldloc 9
	mul
	stloc 12
// 0x010402fc: 0x10402fc: nor   v0, zero, s2
	ldloc 6
	ldc.i4.m1
	xor
	stloc 5
// 0x01040300: 0x1040300: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01040304: 0x1040304: subu  v1, zero, v0
	ldloc 5
	neg
	stloc 9
// 0x01040308: 0x1040308: lw    v0, 24(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0104030c: 0x104030c: addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01040310: 0x1040310: mflo  lo
	ldloc 12
	stloc 6
// 0x01040314: 0x1040314: addu  s2, a0, s2
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x01040318: 0x1040318: and   s2, s2, v1
	ldloc 6
	ldloc 9
	and
	stloc 6
// 0x0104031c: 0x104031c: jalr  v0 addu  a0, s2, zero
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
// 0x01040324: 0x1040324: lw    v0, 20(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01040328: 0x1040328: sll   zero, zero, 0
// 0x0104032c: 0x104032c: jalr  v0 addu  a0, s2, zero
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
L_1040334:
// 0x01040334: 0x1040334: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01040338: 0x1040338: sll   zero, zero, 0
// 0x0104033c: 0x104033c: slt   v0, s1, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x01040340: 0x1040340: bne   v0, zero, 0x10402d4 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_10402d4
// --- basic block ---
// 0x01040348: 0x1040348: lw    ra, 28(sp)
// 0x0104034c: 0x104034c: sw    v0, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01040350: 0x1040350: sw    zero, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01040354: 0x1040354: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01040358: 0x1040358: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0104035c: 0x104035c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01040360: 0x1040360: jr    ra addiu sp, sp, 32
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
.method public static int32 cyclic_array_size_1040368(int32)
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
// 0x01040368: 0x1040368: lw    v0, 12(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0104036c: 0x104036c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 cyclic_array_get_item_10403b8(int32,int32)
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
// 0x010403b8: 0x10403b8: bltz  a1, 0x10403f4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10403f4
// 0x010403c0: 0x10403c0: lw    v0, 12(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010403c4: 0x10403c4: sll   zero, zero, 0
// 0x010403c8: 0x10403c8: slt   v0, a1, v0
	ldloc.1
	ldloc.2
	clt
	stloc.2
// 0x010403cc: 0x10403cc: beq   v0, zero, 0x10403f4 sll   zero, zero, 0
	ldloc.2
	brfalse L_10403f4
// --- basic block ---
// 0x010403d4: 0x10403d4: lw    v1, 8(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010403d8: 0x10403d8: lw    v0, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010403dc: 0x10403dc: addu  a1, a1, v1
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x010403e0: 0x10403e0: slt   v1, a1, v0
	ldloc.1
	ldloc.2
	clt
	stloc.3
// 0x010403e4: 0x10403e4: bne   v1, zero, 0x10403f8 sll   zero, zero, 0
	ldloc.3
	brtrue L_10403f8
// --- basic block ---
// 0x010403ec: 0x10403ec: j	 0x10403f8 subu  a1, a1, v0
	ldloc.1
	ldloc.2
	sub
	stloc.1
	br L_10403f8
// --- basic block ---
L_10403f4:
// 0x010403f4: 0x10403f4: addiu a1, zero, -1
	ldc.i4.m1
	stloc.1
L_10403f8:
// 0x010403f8: 0x10403f8: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010403fc: 0x10403fc: nor   v1, zero, a1
	ldloc.1
	ldc.i4.m1
	xor
	stloc.3
// 0x01040400: 0x1040400: mult  a1, v0
	ldloc.1
	ldloc.2
	mul
	stloc 5
// 0x01040404: 0x1040404: lw    v0, 36(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01040408: 0x1040408: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x0104040c: 0x104040c: subu  v1, zero, v1
	ldloc.3
	neg
	stloc.3
// 0x01040410: 0x1040410: mflo  lo
	ldloc 5
	stloc.1
// 0x01040414: 0x1040414: addu  v0, v0, a1
	ldloc.2
	ldloc.1
	add
	stloc.2
// 0x01040418: 0x1040418: jr    ra and   v0, v0, v1
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
.method public static int32 cyclic_array_remove_item_1040520(int32,int32,int32,int32,int32)
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
// 0x01040520: 0x1040520: lw    v0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01040524: 0x1040524: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01040528: 0x1040528: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0104052c: 0x104052c: sw    ra, 36(sp)
// 0x01040530: 0x1040530: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01040534: 0x1040534: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01040538: 0x1040538: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104053c: 0x104053c: beq   v0, zero, 0x10406dc addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brfalse L_10406dc
// --- basic block ---
// 0x01040544: 0x1040544: bltz  a1, 0x10406dc slt   v1, a1, v0
	ldloc.2
	ldloc.2
	ldloc 5
	clt
	stloc 6
	ldc.i4.s 0
	blt L_10406dc
// --- basic block ---
// 0x0104054c: 0x104054c: beq   v1, zero, 0x10406dc addiu v0, v0, -1
	ldloc 6
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	brfalse L_10406dc
// --- basic block ---
// 0x01040554: 0x1040554: lw    s3, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x01040558: 0x1040558: bltz  v0, 0x1040578 addiu s2, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 9
	ldc.i4.s 0
	blt L_1040578
// --- basic block ---
// 0x01040560: 0x1040560: lw    v1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01040564: 0x1040564: addu  s2, v0, s3
	ldloc 5
	ldloc 11
	add
	stloc 9
// 0x01040568: 0x1040568: slt   v0, s2, v1
	ldloc 9
	ldloc 6
	clt
	stloc 5
// 0x0104056c: 0x104056c: bne   v0, zero, 0x1040578 sll   zero, zero, 0
	ldloc 5
	brtrue L_1040578
// --- basic block ---
// 0x01040574: 0x1040574: subu  s2, s2, v1
	ldloc 9
	ldloc 6
	sub
	stloc 9
L_1040578:
// 0x01040578: 0x1040578: lw    v0, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0104057c: 0x104057c: addu  s0, a1, s3
	ldloc.2
	ldloc 11
	add
	stloc 8
// 0x01040580: 0x1040580: slt   v1, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 6
// 0x01040584: 0x1040584: bne   v1, zero, 0x1040590 sll   zero, zero, 0
	ldloc 6
	brtrue L_1040590
// --- basic block ---
// 0x0104058c: 0x104058c: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
L_1040590:
// 0x01040590: 0x1040590: lw    v0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01040594: 0x1040594: lw    v1, 36(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01040598: 0x1040598: mult  s0, v0
	ldloc 8
	ldloc 5
	mul
	stloc 12
// 0x0104059c: 0x104059c: nor   a1, zero, s0
	ldloc 8
	ldc.i4.m1
	xor
	stloc.2
// 0x010405a0: 0x10405a0: sltu  a1, zero, a1
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x010405a4: 0x10405a4: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x010405a8: 0x10405a8: lw    v0, 24(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010405ac: 0x10405ac: mflo  lo
	ldloc 12
	stloc.1
// 0x010405b0: 0x10405b0: addu  v1, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x010405b4: 0x10405b4: jalr  v0 and   a0, v1, a1
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
// 0x010405bc: 0x10405bc: slt   v0, s3, s2
	ldloc 11
	ldloc 9
	clt
	stloc 5
// 0x010405c0: 0x10405c0: bne   v0, zero, 0x1040634 nor   v1, zero, s0
	ldloc 5
	ldloc 8
	ldc.i4.m1
	xor
	stloc 6
	brtrue L_1040634
// --- basic block ---
// 0x010405c8: 0x10405c8: slt   v0, s0, s3
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x010405cc: 0x10405cc: beq   v0, zero, 0x1040634 sll   zero, zero, 0
	ldloc 5
	brfalse L_1040634
// --- basic block ---
// 0x010405d4: 0x10405d4: j	 0x10406bc sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
	br L_10406bc
// --- basic block ---
L_10405dc:
// 0x010405dc: 0x10405dc: lw    s2, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010405e0: 0x10405e0: lw    v0, 36(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010405e4: 0x10405e4: mult  s0, s2
	ldloc 8
	ldloc 9
	mul
	stloc 12
// 0x010405e8: 0x10405e8: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x010405ec: 0x10405ec: nor   a1, zero, s0
	ldloc 8
	ldc.i4.m1
	xor
	stloc.2
// 0x010405f0: 0x10405f0: addu  a2, s2, zero
	ldloc 9
	stloc.3
// 0x010405f4: 0x10405f4: sltu  a1, zero, a1
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x010405f8: 0x10405f8: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x010405fc: 0x10405fc: mflo  lo
	ldloc 12
	stloc.1
// 0x01040600: 0x1040600: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x01040604: 0x1040604: and   a0, a0, v1
	ldloc.1
	ldloc 6
	and
	stloc.1
// 0x01040608: 0x1040608: mult  s0, s2
	ldloc 8
	ldloc 9
	mul
	stloc 12
// 0x0104060c: 0x104060c: mflo  lo
	ldloc 12
	stloc 9
// 0x01040610: 0x1040610: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x01040614: 0x1040614: and   s2, s2, a1
	ldloc 9
	ldloc.2
	and
	stloc 9
// 0x01040618: 0x1040618: jal   0x1001800 addu  a1, s2, zero
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
// 0x01040620: 0x1040620: lw    v0, 20(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01040624: 0x1040624: sll   zero, zero, 0
// 0x01040628: 0x1040628: jalr  v0 addu  a0, s2, zero
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
// 0x01040630: 0x1040630: nor   v1, zero, s0
	ldloc 8
	ldc.i4.m1
	xor
	stloc 6
L_1040634:
// 0x01040634: 0x1040634: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x01040638: 0x1040638: slt   v0, s3, s0
	ldloc 11
	ldloc 8
	clt
	stloc 5
// 0x0104063c: 0x104063c: bne   v0, zero, 0x10405dc subu  v1, zero, v1
	ldloc 5
	ldloc 6
	neg
	stloc 6
	brtrue L_10405dc
// --- basic block ---
// 0x01040644: 0x1040644: lw    v0, 8(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01040648: 0x1040648: lw    v1, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0104064c: 0x104064c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01040650: 0x1040650: bne   v1, v0, 0x10406c8 sw    v0, 8(s1)
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
	bne.un L_10406c8
// --- basic block ---
// 0x01040658: 0x1040658: j	 0x10406c8 sw    zero, 8(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
	br L_10406c8
// --- basic block ---
L_1040660:
// 0x01040660: 0x1040660: lw    s3, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01040664: 0x1040664: lw    v0, 36(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01040668: 0x1040668: mult  s0, s3
	ldloc 8
	ldloc 11
	mul
	stloc 12
// 0x0104066c: 0x104066c: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01040670: 0x1040670: nor   a1, zero, s0
	ldloc 8
	ldc.i4.m1
	xor
	stloc.2
// 0x01040674: 0x1040674: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01040678: 0x1040678: sltu  a1, zero, a1
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x0104067c: 0x104067c: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x01040680: 0x1040680: mflo  lo
	ldloc 12
	stloc.1
// 0x01040684: 0x1040684: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x01040688: 0x1040688: and   a0, a0, v1
	ldloc.1
	ldloc 6
	and
	stloc.1
// 0x0104068c: 0x104068c: mult  s0, s3
	ldloc 8
	ldloc 11
	mul
	stloc 12
// 0x01040690: 0x1040690: mflo  lo
	ldloc 12
	stloc 11
// 0x01040694: 0x1040694: addu  s3, s3, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x01040698: 0x1040698: and   s3, s3, a1
	ldloc 11
	ldloc.2
	and
	stloc 11
// 0x0104069c: 0x104069c: jal   0x1001800 addu  a1, s3, zero
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
// 0x010406a4: 0x10406a4: lw    v0, 20(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010406a8: 0x10406a8: sll   zero, zero, 0
// 0x010406ac: 0x10406ac: jalr  v0 addu  a0, s3, zero
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
// 0x010406b4: 0x10406b4: nor   v1, zero, s0
	ldloc 8
	ldc.i4.m1
	xor
	stloc 6
// 0x010406b8: 0x10406b8: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
L_10406bc:
// 0x010406bc: 0x10406bc: slt   v0, s0, s2
	ldloc 8
	ldloc 9
	clt
	stloc 5
// 0x010406c0: 0x10406c0: bne   v0, zero, 0x1040660 subu  v1, zero, v1
	ldloc 5
	ldloc 6
	neg
	stloc 6
	brtrue L_1040660
// --- basic block ---
L_10406c8:
// 0x010406c8: 0x10406c8: lw    v1, 12(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010406cc: 0x10406cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010406d0: 0x10406d0: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010406d4: 0x10406d4: j	 0x10406e0 sw    v1, 12(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	br L_10406e0
// --- basic block ---
L_10406dc:
// 0x010406dc: 0x10406dc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10406e0:
// 0x010406e0: 0x10406e0: lw    ra, 36(sp)
// 0x010406e4: 0x10406e4: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010406e8: 0x10406e8: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010406ec: 0x10406ec: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010406f0: 0x10406f0: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010406f4: 0x10406f4: jr    ra addiu sp, sp, 40
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
.method public static int32 cyclic_array_remove_same_item_10406fc(int32,int32,int32,int32,int32)
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
// 0x010406fc: 0x10406fc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01040700: 0x1040700: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01040704: 0x1040704: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01040708: 0x1040708: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0104070c: 0x104070c: sw    ra, 28(sp)
// 0x01040710: 0x1040710: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01040714: 0x1040714: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01040718: 0x1040718: j	 0x1040788 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_1040788
// --- basic block ---
L_1040720:
// 0x01040720: 0x1040720: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01040724: 0x1040724: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01040728: 0x1040728: addu  v1, s1, v1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x0104072c: 0x104072c: slt   a1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.2
// 0x01040730: 0x1040730: bne   a1, zero, 0x104073c sll   zero, zero, 0
	ldloc.2
	brtrue L_104073c
// --- basic block ---
// 0x01040738: 0x1040738: subu  v1, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 7
L_104073c:
// 0x0104073c: 0x104073c: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01040740: 0x1040740: nor   v0, zero, v1
	ldloc 7
	ldc.i4.m1
	xor
	stloc 5
// 0x01040744: 0x1040744: mult  v1, a1
	ldloc 7
	ldloc.2
	mul
	stloc 12
// 0x01040748: 0x1040748: lw    a1, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x0104074c: 0x104074c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01040750: 0x1040750: subu  a2, zero, v0
	ldloc 5
	neg
	stloc.3
// 0x01040754: 0x1040754: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01040758: 0x1040758: mflo  lo
	ldloc 12
	stloc 7
// 0x0104075c: 0x104075c: addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x01040760: 0x1040760: jalr  v0 and   a1, a1, a2
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
// 0x01040768: 0x1040768: beq   v0, zero, 0x1040788 addiu s1, s1, 1
	ldloc 5
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_1040788
// --- basic block ---
// 0x01040770: 0x1040770: addiu s1, s1, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x01040774: 0x1040774: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01040778: 0x1040778: jal   0x1040520 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::cyclic_array_remove_item_1040520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040780: 0x1040780: j	 0x104079c sll   zero, zero, 0
	br L_104079c
// --- basic block ---
L_1040788:
// 0x01040788: 0x1040788: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0104078c: 0x104078c: sll   zero, zero, 0
// 0x01040790: 0x1040790: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01040794: 0x1040794: bne   v0, zero, 0x1040720 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_1040720
// --- basic block ---
L_104079c:
// 0x0104079c: 0x104079c: lw    ra, 28(sp)
// 0x010407a0: 0x10407a0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010407a4: 0x10407a4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010407a8: 0x10407a8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010407ac: 0x10407ac: jr    ra addiu sp, sp, 32
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
.method public static int32 cyclic_array_push_last_1040950(int32,int32,int32,int32,int32)
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
// 0x01040950: 0x1040950: lw    v0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01040954: 0x1040954: lw    v1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01040958: 0x1040958: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104095c: 0x104095c: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01040960: 0x1040960: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01040964: 0x1040964: sw    ra, 36(sp)
// 0x01040968: 0x1040968: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0104096c: 0x104096c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01040970: 0x1040970: bne   v1, v0, 0x10409a4 addu  s1, a1, zero
	ldloc 8
	ldloc 5
	ldloc.2
	stloc 10
	bne.un L_10409a4
// --- basic block ---
// 0x01040978: 0x1040978: lw    v0, 16(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0104097c: 0x104097c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01040980: 0x1040980: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01040984: 0x1040984: addiu a1, a1, -3692
	ldloc.2
	ldc.i4 -3692
	add
	stloc.2
// 0x01040988: 0x1040988: addiu a3, a3, -3656
	ldloc 4
	ldc.i4 -3656
	add
	stloc 4
// 0x0104098c: 0x104098c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01040990: 0x1040990: addiu a2, zero, 232
	ldc.i4 232
	stloc.3
// 0x01040994: 0x1040994: jal   0x100449c sw    v0, 16(sp)
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
// 0x0104099c: 0x104099c: j	 0x1040a2c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1040a2c
// --- basic block ---
L_10409a4:
// 0x010409a4: 0x10409a4: bne   v0, zero, 0x10409bc sll   zero, zero, 0
	ldloc 5
	brtrue L_10409bc
// --- basic block ---
// 0x010409ac: 0x10409ac: jal   0x1040204 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::insert_first_item_1040204(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010409b4: 0x10409b4: j	 0x1040a2c sll   zero, zero, 0
	br L_1040a2c
// --- basic block ---
L_10409bc:
// 0x010409bc: 0x10409bc: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x010409c0: 0x10409c0: sw    a0, 12(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
// 0x010409c4: 0x10409c4: bltz  v0, 0x10409e8 addiu s2, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	ldc.i4.s 0
	blt L_10409e8
// --- basic block ---
// 0x010409cc: 0x10409cc: lw    s2, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010409d0: 0x10409d0: sll   zero, zero, 0
// 0x010409d4: 0x10409d4: addu  s2, v0, s2
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x010409d8: 0x10409d8: slt   v0, s2, v1
	ldloc 6
	ldloc 8
	clt
	stloc 5
// 0x010409dc: 0x10409dc: bne   v0, zero, 0x10409e8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10409e8
// --- basic block ---
// 0x010409e4: 0x10409e4: subu  s2, s2, v1
	ldloc 6
	ldloc 8
	sub
	stloc 6
L_10409e8:
// 0x010409e8: 0x10409e8: lw    v1, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010409ec: 0x10409ec: lw    a0, 36(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010409f0: 0x10409f0: mult  s2, v1
	ldloc 6
	ldloc 8
	mul
	stloc 12
// 0x010409f4: 0x10409f4: nor   v0, zero, s2
	ldloc 6
	ldc.i4.m1
	xor
	stloc 5
// 0x010409f8: 0x10409f8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010409fc: 0x10409fc: subu  v1, zero, v0
	ldloc 5
	neg
	stloc 8
// 0x01040a00: 0x1040a00: lw    v0, 20(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01040a04: 0x1040a04: mflo  lo
	ldloc 12
	stloc 6
// 0x01040a08: 0x1040a08: addu  s2, a0, s2
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x01040a0c: 0x1040a0c: and   s2, s2, v1
	ldloc 6
	ldloc 8
	and
	stloc 6
// 0x01040a10: 0x1040a10: jalr  v0 addu  a0, s2, zero
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
// 0x01040a18: 0x1040a18: lw    v0, 28(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01040a1c: 0x1040a1c: addu  a0, s2, zero
	ldloc 6
	stloc.1
// 0x01040a20: 0x1040a20: jalr  v0 addu  a1, s1, zero
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
// 0x01040a28: 0x1040a28: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1040a2c:
// 0x01040a2c: 0x1040a2c: lw    ra, 36(sp)
// 0x01040a30: 0x1040a30: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01040a34: 0x1040a34: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01040a38: 0x1040a38: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01040a3c: 0x1040a3c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_city_write_int_1040b4c(int32,int32,int32,int32,int32)
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
// 0x01040b4c: 0x1040b4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01040b50: 0x1040b50: sw    ra, 20(sp)
// 0x01040b54: 0x1040b54: beq   a2, zero, 0x1040b8c sw    a1, 28(sp)
	ldloc.3
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	brfalse L_1040b8c
// --- basic block ---
// 0x01040b5c: 0x1040b5c: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x01040b60: 0x1040b60: lbu   a3, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x01040b64: 0x1040b64: lbu   a2, 3(v0)
	ldloc 5
	ldc.i4.3
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x01040b68: 0x1040b68: lbu   a1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x01040b6c: 0x1040b6c: lbu   v1, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x01040b70: 0x1040b70: sll   v0, a3, 24
	ldloc 4
	ldc.i4.s 24
	shl
	stloc 5
// 0x01040b74: 0x1040b74: or    v0, a2, v0
	ldloc.3
	ldloc 5
	or
	stloc 5
// 0x01040b78: 0x1040b78: sll   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc.2
// 0x01040b7c: 0x1040b7c: or    v0, v0, a1
	ldloc 5
	ldloc.2
	or
	stloc 5
// 0x01040b80: 0x1040b80: sll   v1, v1, 8
	ldloc 7
	ldc.i4.8
	shl
	stloc 7
// 0x01040b84: 0x1040b84: or    v0, v0, v1
	ldloc 5
	ldloc 7
	or
	stloc 5
// 0x01040b88: 0x1040b88: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_1040b8c:
// 0x01040b8c: 0x1040b8c: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x01040b90: 0x1040b90: jal   0x104d47c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040b98: 0x1040b98: lw    ra, 20(sp)
// 0x01040b9c: 0x1040b9c: sll   zero, zero, 0
// 0x01040ba0: 0x1040ba0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_city_next_1040bd4(int32,int32,int32,int32,int32)
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
// 0x01040bd4: 0x1040bd4: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01040bd8: 0x1040bd8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01040bdc: 0x1040bdc: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01040be0: 0x1040be0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01040be4: 0x1040be4: sw    ra, 36(sp)
// 0x01040be8: 0x1040be8: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01040bec: 0x1040bec: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01040bf0: 0x1040bf0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01040bf4: 0x1040bf4: beq   v0, zero, 0x1040cb0 addu  s3, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brfalse L_1040cb0
// --- basic block ---
// 0x01040bfc: 0x1040bfc: lw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01040c00: 0x1040c00: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01040c04: 0x1040c04: lw    a0, 12308(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3077
	add
	ldelem.i4
	stloc.1
// 0x01040c08: 0x1040c08: jal   0x10155f0 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_value_10155f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040c10: 0x1040c10: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01040c14: 0x1040c14: sll   zero, zero, 0
// 0x01040c18: 0x1040c18: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01040c1c: 0x1040c1c: sll   zero, zero, 0
// 0x01040c20: 0x1040c20: bne   v1, v0, 0x1040ca4 sw    v1, 0(s1)
	ldloc 7
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	bne.un L_1040ca4
// --- basic block ---
// 0x01040c28: 0x1040c28: bgez  s3, 0x1040cb0 addiu v0, zero, -1
	ldloc 10
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	bge L_1040cb0
// --- basic block ---
// 0x01040c30: 0x1040c30: j	 0x1040c5c sll   zero, zero, 0
	br L_1040c5c
// --- basic block ---
L_1040c38:
// 0x01040c38: 0x1040c38: lw    a0, 12308(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3077
	add
	ldelem.i4
	stloc.1
// 0x01040c3c: 0x1040c3c: jal   0x10155f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_value_10155f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040c44: 0x1040c44: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01040c48: 0x1040c48: sll   zero, zero, 0
// 0x01040c4c: 0x1040c4c: beq   v1, v0, 0x1040c64 lui   v0, 0x60000
	ldloc 7
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_1040c64
// --- basic block ---
// 0x01040c54: 0x1040c54: j	 0x1040c7c sll   zero, zero, 0
	br L_1040c7c
// --- basic block ---
L_1040c5c:
// 0x01040c5c: 0x1040c5c: bne   s3, v0, 0x1040c78 lui   s3, 0x60000
	ldloc 10
	ldloc 5
	ldc.i4 393216
	stloc 10
	bne.un L_1040c78
// --- basic block ---
L_1040c64:
// 0x01040c64: 0x1040c64: lw    v0, 12304(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3076
	add
	ldelem.i4
	stloc 5
// 0x01040c68: 0x1040c68: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01040c6c: 0x1040c6c: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01040c70: 0x1040c70: bne   v0, zero, 0x1040c38 addu  a1, s0, zero
	ldloc 5
	ldloc 8
	stloc.2
	brtrue L_1040c38
// --- basic block ---
L_1040c78:
// 0x01040c78: 0x1040c78: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1040c7c:
// 0x01040c7c: 0x1040c7c: lw    v0, 12304(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3076
	add
	ldelem.i4
	stloc 5
// 0x01040c80: 0x1040c80: sll   zero, zero, 0
// 0x01040c84: 0x1040c84: beq   s0, v0, 0x1040cb0 lui   v0, 0x60000
	ldloc 8
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_1040cb0
// --- basic block ---
// 0x01040c8c: 0x1040c8c: lw    a0, 12308(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3077
	add
	ldelem.i4
	stloc.1
// 0x01040c90: 0x1040c90: jal   0x10155f0 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_value_10155f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040c98: 0x1040c98: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01040c9c: 0x1040c9c: sll   zero, zero, 0
// 0x01040ca0: 0x1040ca0: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1040ca4:
// 0x01040ca4: 0x1040ca4: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01040ca8: 0x1040ca8: j	 0x1040cb4 addiu v0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
	br L_1040cb4
// --- basic block ---
L_1040cb0:
// 0x01040cb0: 0x1040cb0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1040cb4:
// 0x01040cb4: 0x1040cb4: lw    ra, 36(sp)
// 0x01040cb8: 0x1040cb8: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01040cbc: 0x1040cbc: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01040cc0: 0x1040cc0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01040cc4: 0x1040cc4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01040cc8: 0x1040cc8: jr    ra addiu sp, sp, 40
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
