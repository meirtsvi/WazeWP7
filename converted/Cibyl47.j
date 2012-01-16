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

.method public static int32 on_option_selected_103f4b8(int32,int32,int32,int32,int32)
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
// 0x0103f4b8: 0x103f4b8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0103f4bc: 0x103f4bc: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0103f4c0: 0x103f4c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f4c4: 0x103f4c4: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0103f4c8: 0x103f4c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f4cc: 0x103f4cc: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0103f4d0: 0x103f4d0: addiu a3, a3, -4192
	ldloc 4
	ldc.i4 -4192
	add
	stloc 4
// 0x0103f4d4: 0x103f4d4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0103f4d8: 0x103f4d8: addiu a1, a1, -5296
	ldloc.2
	ldc.i4 -5296
	add
	stloc.2
// 0x0103f4dc: 0x103f4dc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f4e0: 0x103f4e0: addiu a2, zero, 114
	ldc.i4.s 114
	stloc.3
// 0x0103f4e4: 0x103f4e4: sw    ra, 60(sp)
// 0x0103f4e8: 0x103f4e8: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103f4ec: 0x103f4ec: jal   0x100449c sw    s0, 20(sp)
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
// 0x0103f4f4: 0x103f4f4: beq   s0, zero, 0x103f520 addiu a0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc.1
	brfalse L_103f520
// --- basic block ---
// 0x0103f4fc: 0x103f4fc: beq   s0, a0, 0x103f51c addiu v0, zero, 2
	ldloc 8
	ldloc.1
	ldc.i4.2
	stloc 5
	beq  L_103f51c
// --- basic block ---
// 0x0103f504: 0x103f504: beq   s0, v0, 0x103f534 addiu v0, zero, 4
	ldloc 8
	ldloc 5
	ldc.i4.4
	stloc 5
	beq  L_103f534
// --- basic block ---
// 0x0103f50c: 0x103f50c: bne   s0, v0, 0x103f638 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_103f638
// --- basic block ---
// 0x0103f514: 0x103f514: j	 0x103f5d0 sll   zero, zero, 0
	br L_103f5d0
// --- basic block ---
L_103f51c:
// 0x0103f51c: 0x103f51c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_103f520:
// 0x0103f520: 0x103f520: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0103f524: 0x103f524: jal   0x103e5b8 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::navigate_with_coordinates_103e5b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f52c: 0x103f52c: j	 0x103f638 sll   zero, zero, 0
	br L_103f638
// --- basic block ---
L_103f534:
// 0x0103f534: 0x103f534: jal   0x103e1a0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl46::generic_search_result_103e1a0(int32)
	stloc 5
// --- basic block ---
// 0x0103f53c: 0x103f53c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0103f540: 0x103f540: lw    a3, 23956(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5989
	add
	ldelem.i4
	stloc 4
// 0x0103f544: 0x103f544: lw    a2, 23952(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5988
	add
	ldelem.i4
	stloc.3
// 0x0103f548: 0x103f548: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103f54c: 0x103f54c: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103f550: 0x103f550: jal   0x10c08e8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c08e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f558: 0x103f558: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103f55c: 0x103f55c: jal   0x10c0a20 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a20(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f564: 0x103f564: lw    a3, 23956(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5989
	add
	ldelem.i4
	stloc 4
// 0x0103f568: 0x103f568: lw    a2, 23952(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5988
	add
	ldelem.i4
	stloc.3
// 0x0103f56c: 0x103f56c: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103f570: 0x103f570: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103f574: 0x103f574: jal   0x10c08e8 sw    v0, 36(sp)
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
	call int32 Cibyl143::__muldf3_10c08e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f57c: 0x103f57c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103f580: 0x103f580: jal   0x10c0a20 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a20(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f588: 0x103f588: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103f58c: 0x103f58c: lw    a0, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0103f590: 0x103f590: jal   0x103e2ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::get_house_number__str_103e2ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f598: 0x103f598: jal   0x1052f38 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl61::GetEditboxText_1052f38()
	stloc 5
// --- basic block ---
// 0x0103f5a0: 0x103f5a0: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0103f5a4: 0x103f5a4: addiu v1, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 7
// 0x0103f5a8: 0x103f5a8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103f5ac: 0x103f5ac: addiu a2, s0, 154
	ldloc 8
	ldc.i4 154
	add
	stloc.3
// 0x0103f5b0: 0x103f5b0: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0103f5b4: 0x103f5b4: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0103f5b8: 0x103f5b8: addiu a1, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc.2
// 0x0103f5bc: 0x103f5bc: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103f5c0: 0x103f5c0: jal   0x103e484 sw    v0, 24(sp)
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
	call int32 Cibyl46::generic_search_add_address_to_history_103e484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f5c8: 0x103f5c8: j	 0x103f638 sll   zero, zero, 0
	br L_103f638
// --- basic block ---
L_103f5d0:
// 0x0103f5d0: 0x103f5d0: jal   0x103e1a0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl46::generic_search_result_103e1a0(int32)
	stloc 5
// --- basic block ---
// 0x0103f5d8: 0x103f5d8: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0103f5dc: 0x103f5dc: lw    a3, 23956(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5989
	add
	ldelem.i4
	stloc 4
// 0x0103f5e0: 0x103f5e0: lw    a2, 23952(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5988
	add
	ldelem.i4
	stloc.3
// 0x0103f5e4: 0x103f5e4: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103f5e8: 0x103f5e8: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103f5ec: 0x103f5ec: jal   0x10c08e8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c08e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f5f4: 0x103f5f4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103f5f8: 0x103f5f8: jal   0x10c0a20 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a20(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f600: 0x103f600: lw    a2, 23952(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5988
	add
	ldelem.i4
	stloc.3
// 0x0103f604: 0x103f604: lw    a3, 23956(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5989
	add
	ldelem.i4
	stloc 4
// 0x0103f608: 0x103f608: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103f60c: 0x103f60c: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103f610: 0x103f610: jal   0x10c08e8 sw    v0, 36(sp)
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
	call int32 Cibyl143::__muldf3_10c08e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f618: 0x103f618: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103f61c: 0x103f61c: jal   0x10c0a20 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a20(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f624: 0x103f624: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0103f628: 0x103f628: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103f62c: 0x103f62c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103f630: 0x103f630: jal   0x104a6dc sw    v0, 32(sp)
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
	call int32 Cibyl55::roadmap_reminder_add_at_position_104a6dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103f638:
// 0x0103f638: 0x103f638: jal   0x103ee3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::close_dialog_103ee3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f640: 0x103f640: lw    ra, 60(sp)
// 0x0103f644: 0x103f644: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0103f648: 0x103f648: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0103f64c: 0x103f64c: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_net_mon_set_enabled_103f654(int32)
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
// 0x0103f654: 0x103f654: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103f658: 0x103f658: jr    ra sw    a0, 11776(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2944
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_net_mon_get_enabled_103f660()
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
// 0x0103f660: 0x103f660: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x0103f664: 0x103f664: lw    v0, 11776(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2944
	add
	ldelem.i4
	stloc.0
// 0x0103f668: 0x103f668: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_net_mon_disconnect_103f670(int32)
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
// 0x0103f670: 0x103f670: lui   v0, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103f674: 0x103f674: lw    v1, 11772(v0)
	ldloc 2
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2943
	add
	ldelem.i4
	stloc.1
// 0x0103f678: 0x103f678: sll   zero, zero, 0
// 0x0103f67c: 0x103f67c: sltiu v1, v1, 2
	ldloc.1
	ldc.i4.2
	clt.un
	stloc.1
// 0x0103f680: 0x103f680: bne   v1, zero, 0x103f6a4 lui   a0, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc.0
	brtrue L_103f6a4
// --- basic block ---
// 0x0103f688: 0x103f688: lw    v1, 11792(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2948
	add
	ldelem.i4
	stloc.1
// 0x0103f68c: 0x103f68c: sll   zero, zero, 0
// 0x0103f690: 0x103f690: addiu v1, v1, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0103f694: 0x103f694: bne   v1, zero, 0x103f6a4 sw    v1, 11792(a0)
	ldloc.1
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2948
	add
	ldloc.1
	stelem.i4
	brtrue L_103f6a4
// --- basic block ---
// 0x0103f69c: 0x103f69c: addiu v1, zero, 3
	ldc.i4.3
	stloc.1
// 0x0103f6a0: 0x103f6a0: sw    v1, 11772(v0)
	ldloc 2
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2943
	add
	ldloc.1
	stelem.i4
L_103f6a4:
// 0x0103f6a4: 0x103f6a4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 update_activity_103f71c(int32,int32,int32,int32,int32)
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
// 0x0103f71c: 0x103f71c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f720: 0x103f720: lw    v0, 11776(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2944
	add
	ldelem.i4
	stloc 5
// 0x0103f724: 0x103f724: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f728: 0x103f728: beq   v0, zero, 0x103f76c sw    ra, 20(sp)
	ldloc 5
	brfalse L_103f76c
// --- basic block ---
// 0x0103f730: 0x103f730: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f734: 0x103f734: lw    v0, 11780(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2945
	add
	ldelem.i4
	stloc 5
// 0x0103f738: 0x103f738: sll   zero, zero, 0
// 0x0103f73c: 0x103f73c: bne   v0, zero, 0x103f758 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_103f758
// --- basic block ---
// 0x0103f744: 0x103f744: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103f748: 0x103f748: addiu a1, a1, -1796
	ldloc.2
	ldc.i4 -1796
	add
	stloc.2
// 0x0103f74c: 0x103f74c: jal   0x104ffc4 addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f754: 0x103f754: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_103f758:
// 0x0103f758: 0x103f758: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103f75c: 0x103f75c: cibyl_sysc 0x6a0
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0103f760: 0x103f760: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0103f764: 0x103f764: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f768: 0x103f768: sw    v1, 11780(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2945
	add
	ldloc 6
	stelem.i4
L_103f76c:
// 0x0103f76c: 0x103f76c: lw    ra, 20(sp)
// 0x0103f770: 0x103f770: sll   zero, zero, 0
// 0x0103f774: 0x103f774: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_error_103f77c(int32,int32,int32,int32,int32)
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
// 0x0103f77c: 0x103f77c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f780: 0x103f780: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103f784: 0x103f784: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x0103f788: 0x103f788: lw    v0, 11776(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2944
	add
	ldelem.i4
	stloc 5
// 0x0103f78c: 0x103f78c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f790: 0x103f790: sw    a1, 11772(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2943
	add
	ldloc.2
	stelem.i4
// 0x0103f794: 0x103f794: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0103f798: 0x103f798: sw    ra, 20(sp)
// 0x0103f79c: 0x103f79c: beq   v0, zero, 0x103f7b0 sw    a0, 13120(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3280
	add
	ldloc.1
	stelem.i4
	brfalse L_103f7b0
// --- basic block ---
// 0x0103f7a4: 0x103f7a4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0103f7a8: 0x103f7a8: jal   0x101aee4 addiu a0, zero, 33
	ldc.i4.s 33
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103f7b0:
// 0x0103f7b0: 0x103f7b0: jal   0x103f71c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::update_activity_103f71c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f7b8: 0x103f7b8: lw    ra, 20(sp)
// 0x0103f7bc: 0x103f7bc: sll   zero, zero, 0
// 0x0103f7c0: 0x103f7c0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_recv_103f7c8(int32,int32,int32,int32,int32)
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
// 0x0103f7c8: 0x103f7c8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f7cc: 0x103f7cc: lw    a2, 11784(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2946
	add
	ldelem.i4
	stloc.3
// 0x0103f7d0: 0x103f7d0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103f7d4: 0x103f7d4: lw    v1, 11776(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2944
	add
	ldelem.i4
	stloc 7
// 0x0103f7d8: 0x103f7d8: addu  a2, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.3
// 0x0103f7dc: 0x103f7dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f7e0: 0x103f7e0: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0103f7e4: 0x103f7e4: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103f7e8: 0x103f7e8: sw    ra, 20(sp)
// 0x0103f7ec: 0x103f7ec: sw    a1, 11772(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2943
	add
	ldloc.2
	stelem.i4
// 0x0103f7f0: 0x103f7f0: beq   v1, zero, 0x103f818 sw    a2, 11784(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2946
	add
	ldloc.3
	stelem.i4
	brfalse L_103f818
// --- basic block ---
// 0x0103f7f8: 0x103f7f8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f7fc: 0x103f7fc: lw    v0, 11788(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2947
	add
	ldelem.i4
	stloc 5
// 0x0103f800: 0x103f800: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f804: 0x103f804: addu  a2, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.3
// 0x0103f808: 0x103f808: addiu a1, a1, -4088
	ldloc.2
	ldc.i4 -4088
	add
	stloc.2
// 0x0103f80c: 0x103f80c: srl   a2, a2, 10
	ldloc.3
	ldc.i4.s 10
	shr.un
	stloc.3
// 0x0103f810: 0x103f810: jal   0x101aee4 addiu a0, zero, 33
	ldc.i4.s 33
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103f818:
// 0x0103f818: 0x103f818: jal   0x103f71c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::update_activity_103f71c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f820: 0x103f820: lw    ra, 20(sp)
// 0x0103f824: 0x103f824: sll   zero, zero, 0
// 0x0103f828: 0x103f828: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_send_103f830(int32,int32,int32,int32,int32)
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
// 0x0103f830: 0x103f830: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103f834: 0x103f834: lw    v1, 11788(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2947
	add
	ldelem.i4
	stloc 5
// 0x0103f838: 0x103f838: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f83c: 0x103f83c: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0103f840: 0x103f840: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0103f844: 0x103f844: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103f848: 0x103f848: sw    ra, 20(sp)
// 0x0103f84c: 0x103f84c: sw    a1, 11772(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2943
	add
	ldloc.2
	stelem.i4
// 0x0103f850: 0x103f850: jal   0x103f71c sw    v1, 11788(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2947
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::update_activity_103f71c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0103f858: 0x103f858: lw    ra, 20(sp)
// 0x0103f85c: 0x103f85c: sll   zero, zero, 0
// 0x0103f860: 0x103f860: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_connect_103f868(int32,int32,int32,int32,int32)
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
// 0x0103f868: 0x103f868: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103f86c: 0x103f86c: lw    a0, 11772(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2943
	add
	ldelem.i4
	stloc.1
// 0x0103f870: 0x103f870: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f874: 0x103f874: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103f878: 0x103f878: beq   a0, v1, 0x103f89c sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_103f89c
// --- basic block ---
// 0x0103f880: 0x103f880: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f884: 0x103f884: lw    a0, 11792(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2948
	add
	ldelem.i4
	stloc.1
// 0x0103f888: 0x103f888: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x0103f88c: 0x103f88c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0103f890: 0x103f890: sw    a1, 11772(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2943
	add
	ldloc.2
	stelem.i4
// 0x0103f894: 0x103f894: jal   0x103f71c sw    a0, 11792(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2948
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::update_activity_103f71c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
L_103f89c:
// 0x0103f89c: 0x103f89c: lw    ra, 20(sp)
// 0x0103f8a0: 0x103f8a0: sll   zero, zero, 0
// 0x0103f8a4: 0x103f8a4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_start_103f8ac(int32,int32,int32,int32,int32)
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
// 0x0103f8ac: 0x103f8ac: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f8b0: 0x103f8b0: lw    v0, 11776(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2944
	add
	ldelem.i4
	stloc 5
// 0x0103f8b4: 0x103f8b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f8b8: 0x103f8b8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f8bc: 0x103f8bc: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103f8c0: 0x103f8c0: sw    ra, 20(sp)
// 0x0103f8c4: 0x103f8c4: beq   v0, zero, 0x103f8e4 sw    a0, 11772(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2943
	add
	ldloc.1
	stelem.i4
	brfalse L_103f8e4
// --- basic block ---
// 0x0103f8cc: 0x103f8cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f8d0: 0x103f8d0: jal   0x101cd80 addiu a0, a0, -4080
	ldloc.1
	ldc.i4 -4080
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f8d8: 0x103f8d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103f8dc: 0x103f8dc: jal   0x101aee4 addiu a0, zero, 33
	ldc.i4.s 33
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103f8e4:
// 0x0103f8e4: 0x103f8e4: jal   0x103f71c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::update_activity_103f71c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f8ec: 0x103f8ec: lw    ra, 20(sp)
// 0x0103f8f0: 0x103f8f0: sll   zero, zero, 0
// 0x0103f8f4: 0x103f8f4: jr    ra addiu sp, sp, 24
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
.method public static int32 periodic_callack_103f8fc(int32,int32,int32,int32,int32)
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
// 0x0103f900: 0x103f900: lw    v0, 11776(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2944
	add
	ldelem.i4
	stloc 5
// 0x0103f904: 0x103f904: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f908: 0x103f908: beq   v0, zero, 0x103f94c sw    ra, 20(sp)
	ldloc 5
	brfalse L_103f94c
// --- basic block ---
// 0x0103f910: 0x103f910: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f914: 0x103f914: lw    v1, 11772(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2943
	add
	ldelem.i4
	stloc 6
// 0x0103f918: 0x103f918: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0103f91c: 0x103f91c: bne   v1, v0, 0x103f970 addu  v1, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 6
	bne.un L_103f970
// --- basic block ---
// 0x0103f924: 0x103f924: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0103f928: 0x103f928: cibyl_sysc 0x6a5
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0103f92c: 0x103f92c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0103f930: 0x103f930: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f934: 0x103f934: lw    v0, 11780(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2945
	add
	ldelem.i4
	stloc 5
// 0x0103f938: 0x103f938: sll   zero, zero, 0
// 0x0103f93c: 0x103f93c: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
// 0x0103f940: 0x103f940: slti  v1, v1, 4
	ldloc 6
	ldc.i4.4
	clt
	stloc 6
// 0x0103f944: 0x103f944: bne   v1, zero, 0x103f970 sll   zero, zero, 0
	ldloc 6
	brtrue L_103f970
// --- basic block ---
L_103f94c:
// 0x0103f94c: 0x103f94c: jal   0x101ae74 addiu a0, zero, 33
	ldc.i4.s 33
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f954: 0x103f954: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103f958: 0x103f958: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f95c: 0x103f95c: addiu a0, a0, -1796
	ldloc.1
	ldc.i4 -1796
	add
	stloc.1
// 0x0103f960: 0x103f960: jal   0x104fe2c sw    zero, 11780(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2945
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f968: 0x103f968: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103f970:
// 0x0103f970: 0x103f970: lw    ra, 20(sp)
// 0x0103f974: 0x103f974: sll   zero, zero, 0
// 0x0103f978: 0x103f978: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_destroy_103f980(int32,int32,int32,int32,int32)
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
// 0x0103f980: 0x103f980: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f984: 0x103f984: lw    v0, 11776(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2944
	add
	ldelem.i4
	stloc 5
// 0x0103f988: 0x103f988: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f98c: 0x103f98c: bne   v0, zero, 0x103f9a0 sw    ra, 20(sp)
	ldloc 5
	brtrue L_103f9a0
// --- basic block ---
// 0x0103f994: 0x103f994: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0103f998: 0x103f998: j	 0x103f9a8 addiu a1, a1, 9620
	ldloc.2
	ldc.i4 9620
	add
	stloc.2
	br L_103f9a8
// --- basic block ---
L_103f9a0:
// 0x0103f9a0: 0x103f9a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103f9a4: 0x103f9a4: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
L_103f9a8:
// 0x0103f9a8: 0x103f9a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103f9ac: 0x103f9ac: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f9b0: 0x103f9b0: addiu a0, a0, 13124
	ldloc.1
	ldc.i4 13124
	add
	stloc.1
// 0x0103f9b4: 0x103f9b4: jal   0x100e5e0 sw    zero, 11772(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2943
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103f9bc: 0x103f9bc: lw    ra, 20(sp)
// 0x0103f9c0: 0x103f9c0: sll   zero, zero, 0
// 0x0103f9c4: 0x103f9c4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_mon_initialize_103f9cc(int32,int32,int32,int32,int32)
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
// 0x0103f9cc: 0x103f9cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f9d0: 0x103f9d0: sw    ra, 20(sp)
// 0x0103f9d4: 0x103f9d4: jal   0x101cc24 sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl21::roadmap_lang_rtl_101cc24()
	stloc 5
// --- basic block ---
// 0x0103f9dc: 0x103f9dc: bne   v0, zero, 0x103f9ec lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_103f9ec
// --- basic block ---
// 0x0103f9e4: 0x103f9e4: j	 0x103f9f4 addiu a2, a2, 9620
	ldloc.3
	ldc.i4 9620
	add
	stloc.3
	br L_103f9f4
// --- basic block ---
L_103f9ec:
// 0x0103f9ec: 0x103f9ec: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0103f9f0: 0x103f9f0: addiu a2, a2, 20820
	ldloc.3
	ldc.i4 20820
	add
	stloc.3
L_103f9f4:
// 0x0103f9f4: 0x103f9f4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0103f9f8: 0x103f9f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103f9fc: 0x103f9fc: addiu a1, s0, 13124
	ldloc 7
	ldc.i4 13124
	add
	stloc.2
// 0x0103fa00: 0x103fa00: addiu a0, a0, -26732
	ldloc.1
	ldc.i4 -26732
	add
	stloc.1
// 0x0103fa04: 0x103fa04: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fa0c: 0x103fa0c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103fa10: 0x103fa10: addiu a0, s0, 13124
	ldloc 7
	ldc.i4 13124
	add
	stloc.1
// 0x0103fa14: 0x103fa14: jal   0x100e814 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fa1c: 0x103fa1c: lw    ra, 20(sp)
// 0x0103fa20: 0x103fa20: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103fa24: 0x103fa24: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103fa28: 0x103fa28: sw    v0, 11776(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2944
	add
	ldloc 5
	stelem.i4
// 0x0103fa2c: 0x103fa2c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_orientation_103fa34()
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
// 0x0103fa34: 0x103fa34: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_softkeys_left_softkey_callback_103fa3c(int32,int32,int32,int32,int32)
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
L_103fa3c:
// 0x0103fa3c: 0x103fa3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fa40: 0x103fa40: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0103fa44: 0x103fa44: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0103fa48: 0x103fa48: sw    ra, 20(sp)
// 0x0103fa4c: 0x103fa4c: addiu v0, v0, -32172
	ldloc 5
	ldc.i4 -32172
	add
	stloc 5
// 0x0103fa50: 0x103fa50: addiu a0, a0, 31564
	ldloc.1
	ldc.i4 31564
	add
	stloc.1
L_103fa54:
// 0x0103fa54: 0x103fa54: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0103fa58: 0x103fa58: sll   zero, zero, 0
// 0x0103fa5c: 0x103fa5c: beq   v1, zero, 0x103fa74 sll   zero, zero, 0
	ldloc 6
	brfalse L_103fa74
// --- basic block ---
// 0x0103fa64: 0x103fa64: lw    v1, 56(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0103fa68: 0x103fa68: sll   zero, zero, 0
// 0x0103fa6c: 0x103fa6c: bne   v1, zero, 0x103fa88 sll   zero, zero, 0
	ldloc 6
	brtrue L_103fa88
// --- basic block ---
L_103fa74:
// 0x0103fa74: 0x103fa74: addiu v0, v0, -60
	ldloc 5
	ldc.i4.s -60
	add
	stloc 5
// 0x0103fa78: 0x103fa78: bne   v0, a0, 0x103fa54 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_103fa54
// --- basic block ---
// 0x0103fa80: 0x103fa80: j	 0x103fa90 sll   zero, zero, 0
	br L_103fa90
// --- basic block ---
L_103fa88:
// 0x0103fa88: 0x103fa88: jalr  v1 sll   zero, zero, 0
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
L_103fa90:
// 0x0103fa90: 0x103fa90: lw    ra, 20(sp)
// 0x0103fa94: 0x103fa94: sll   zero, zero, 0
// 0x0103fa98: 0x103fa98: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_right_softkey_callback_103faa0(int32,int32,int32,int32,int32)
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
L_103faa0:
// 0x0103faa0: 0x103faa0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103faa4: 0x103faa4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0103faa8: 0x103faa8: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0103faac: 0x103faac: sw    ra, 20(sp)
// 0x0103fab0: 0x103fab0: addiu v0, v0, -30372
	ldloc 5
	ldc.i4 -30372
	add
	stloc 5
// 0x0103fab4: 0x103fab4: addiu a0, a0, -32172
	ldloc.1
	ldc.i4 -32172
	add
	stloc.1
L_103fab8:
// 0x0103fab8: 0x103fab8: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0103fabc: 0x103fabc: sll   zero, zero, 0
// 0x0103fac0: 0x103fac0: beq   v1, zero, 0x103fad8 sll   zero, zero, 0
	ldloc 6
	brfalse L_103fad8
// --- basic block ---
// 0x0103fac8: 0x103fac8: lw    v1, 56(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0103facc: 0x103facc: sll   zero, zero, 0
// 0x0103fad0: 0x103fad0: bne   v1, zero, 0x103faec sll   zero, zero, 0
	ldloc 6
	brtrue L_103faec
// --- basic block ---
L_103fad8:
// 0x0103fad8: 0x103fad8: addiu v0, v0, -60
	ldloc 5
	ldc.i4.s -60
	add
	stloc 5
// 0x0103fadc: 0x103fadc: bne   v0, a0, 0x103fab8 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_103fab8
// --- basic block ---
// 0x0103fae4: 0x103fae4: j	 0x103faf4 sll   zero, zero, 0
	br L_103faf4
// --- basic block ---
L_103faec:
// 0x0103faec: 0x103faec: jalr  v1 sll   zero, zero, 0
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
L_103faf4:
// 0x0103faf4: 0x103faf4: lw    ra, 20(sp)
// 0x0103faf8: 0x103faf8: sll   zero, zero, 0
// 0x0103fafc: 0x103fafc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_get_right_soft_key_text_103fb04(int32,int32,int32,int32,int32)
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
L_103fb04:
// 0x0103fb04: 0x103fb04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fb08: 0x103fb08: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x0103fb0c: 0x103fb0c: sw    ra, 20(sp)
// 0x0103fb10: 0x103fb10: addiu v1, v1, -30372
	ldloc 6
	ldc.i4 -30372
	add
	stloc 6
// 0x0103fb14: 0x103fb14: addiu v0, zero, 29
	ldc.i4.s 29
	stloc 5
// 0x0103fb18: 0x103fb18: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
L_103fb1c:
// 0x0103fb1c: 0x103fb1c: lw    a1, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103fb20: 0x103fb20: sll   zero, zero, 0
// 0x0103fb24: 0x103fb24: beq   a1, zero, 0x103fb54 addiu v1, v1, -60
	ldloc.2
	ldloc 6
	ldc.i4.s -60
	add
	stloc 6
	brfalse L_103fb54
// --- basic block ---
// 0x0103fb2c: 0x103fb2c: addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
// 0x0103fb30: 0x103fb30: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 9
// 0x0103fb34: 0x103fb34: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0103fb38: 0x103fb38: addiu a0, a0, -32112
	ldloc.1
	ldc.i4 -32112
	add
	stloc.1
// 0x0103fb3c: 0x103fb3c: mflo  lo
	ldloc 9
	stloc 5
// 0x0103fb40: 0x103fb40: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x0103fb44: 0x103fb44: jal   0x101cd80 addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fb4c: 0x103fb4c: j	 0x103fb68 sll   zero, zero, 0
	br L_103fb68
// --- basic block ---
L_103fb54:
// 0x0103fb54: 0x103fb54: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0103fb58: 0x103fb58: bne   v0, a0, 0x103fb1c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_103fb1c
// --- basic block ---
// 0x0103fb60: 0x103fb60: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103fb64: 0x103fb64: addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
L_103fb68:
// 0x0103fb68: 0x103fb68: lw    ra, 20(sp)
// 0x0103fb6c: 0x103fb6c: sll   zero, zero, 0
// 0x0103fb70: 0x103fb70: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_get_left_soft_key_text_103fb78(int32,int32,int32,int32,int32)
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
L_103fb78:
// 0x0103fb78: 0x103fb78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fb7c: 0x103fb7c: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x0103fb80: 0x103fb80: sw    ra, 20(sp)
// 0x0103fb84: 0x103fb84: addiu v1, v1, -32172
	ldloc 6
	ldc.i4 -32172
	add
	stloc 6
// 0x0103fb88: 0x103fb88: addiu v0, zero, 29
	ldc.i4.s 29
	stloc 5
// 0x0103fb8c: 0x103fb8c: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
L_103fb90:
// 0x0103fb90: 0x103fb90: lw    a1, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103fb94: 0x103fb94: sll   zero, zero, 0
// 0x0103fb98: 0x103fb98: beq   a1, zero, 0x103fbc8 addiu v1, v1, -60
	ldloc.2
	ldloc 6
	ldc.i4.s -60
	add
	stloc 6
	brfalse L_103fbc8
// --- basic block ---
// 0x0103fba0: 0x103fba0: addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
// 0x0103fba4: 0x103fba4: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 9
// 0x0103fba8: 0x103fba8: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0103fbac: 0x103fbac: addiu a0, a0, 31624
	ldloc.1
	ldc.i4 31624
	add
	stloc.1
// 0x0103fbb0: 0x103fbb0: mflo  lo
	ldloc 9
	stloc 5
// 0x0103fbb4: 0x103fbb4: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x0103fbb8: 0x103fbb8: jal   0x101cd80 addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fbc0: 0x103fbc0: j	 0x103fbdc sll   zero, zero, 0
	br L_103fbdc
// --- basic block ---
L_103fbc8:
// 0x0103fbc8: 0x103fbc8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0103fbcc: 0x103fbcc: bne   v0, a0, 0x103fb90 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_103fb90
// --- basic block ---
// 0x0103fbd4: 0x103fbd4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103fbd8: 0x103fbd8: addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
L_103fbdc:
// 0x0103fbdc: 0x103fbdc: lw    ra, 20(sp)
// 0x0103fbe0: 0x103fbe0: sll   zero, zero, 0
// 0x0103fbe4: 0x103fbe4: jr    ra addiu sp, sp, 24
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
.method public static int32 remove_softkey_103fcb0(int32,int32,int32,int32,int32)
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
// 0x0103fcb0: 0x103fcb0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103fcb4: 0x103fcb4: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0103fcb8: 0x103fcb8: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0103fcbc: 0x103fcbc: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0103fcc0: 0x103fcc0: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0103fcc4: 0x103fcc4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103fcc8: 0x103fcc8: sw    ra, 44(sp)
// 0x0103fccc: 0x103fccc: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0103fcd0: 0x103fcd0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0103fcd4: 0x103fcd4: addu  s3, a1, zero
	ldloc.2
	stloc 9
// 0x0103fcd8: 0x103fcd8: addiu s1, zero, 29
	ldc.i4.s 29
	stloc 6
// 0x0103fcdc: 0x103fcdc: addiu s4, zero, -1
	ldc.i4.m1
	stloc 12
L_103fce0:
// 0x0103fce0: 0x103fce0: lw    v0, 1740(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 435
	add
	ldelem.i4
	stloc 7
// 0x0103fce4: 0x103fce4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0103fce8: 0x103fce8: beq   v0, zero, 0x103fd00 addu  a0, v0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brfalse L_103fd00
// --- basic block ---
// 0x0103fcf0: 0x103fcf0: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x0103fcf8: 0x103fcf8: beq   v0, zero, 0x103fd14 sll   zero, zero, 0
	ldloc 7
	brfalse L_103fd14
// --- basic block ---
L_103fd00:
// 0x0103fd00: 0x103fd00: addiu s1, s1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0103fd04: 0x103fd04: bne   s1, s4, 0x103fce0 addiu s3, s3, -60
	ldloc 6
	ldloc 12
	ldloc 9
	ldc.i4.s -60
	add
	stloc 9
	bne.un L_103fce0
// --- basic block ---
// 0x0103fd0c: 0x103fd0c: j	 0x103fda0 lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_103fda0
// --- basic block ---
L_103fd14:
// 0x0103fd14: 0x103fd14: addiu s0, zero, 60
	ldc.i4.s 60
	stloc 8
// 0x0103fd18: 0x103fd18: mult  s1, s0
	ldloc 6
	ldloc 8
	mul
	stloc 13
// 0x0103fd1c: 0x103fd1c: mflo  lo
	ldloc 13
	stloc 8
// 0x0103fd20: 0x103fd20: addu  s0, s2, s0
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x0103fd24: 0x103fd24: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103fd28: 0x103fd28: sw    zero, 56(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103fd2c: 0x103fd2c: beq   a0, zero, 0x103fd3c sb    zero, 4(s0)
	ldloc.1
	ldloc 8
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_103fd3c
// --- basic block ---
// 0x0103fd34: 0x103fd34: jal   0x1000930 sll   zero, zero, 0
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
L_103fd3c:
// 0x0103fd3c: 0x103fd3c: addiu v0, zero, 29
	ldc.i4.s 29
	stloc 7
// 0x0103fd40: 0x103fd40: beq   s1, v0, 0x103fdbc sw    zero, 0(s0)
	ldloc 6
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	beq  L_103fdbc
// --- basic block ---
// 0x0103fd48: 0x103fd48: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0103fd4c: 0x103fd4c: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 7
// 0x0103fd50: 0x103fd50: mult  s1, v0
	ldloc 6
	ldloc 7
	mul
	stloc 13
// 0x0103fd54: 0x103fd54: mflo  lo
	ldloc 13
	stloc 6
// 0x0103fd58: 0x103fd58: addu  s1, s2, s1
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x0103fd5c: 0x103fd5c: lw    s3, 0(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0103fd60: 0x103fd60: sll   zero, zero, 0
// 0x0103fd64: 0x103fd64: beq   s3, zero, 0x103fdbc addiu a1, s1, 4
	ldloc 9
	ldloc 6
	ldc.i4.4
	add
	stloc.2
	brfalse L_103fdbc
// --- basic block ---
// 0x0103fd6c: 0x103fd6c: lw    v0, 56(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0103fd70: 0x103fd70: addiu a0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.1
// 0x0103fd74: 0x103fd74: jal   0x1001b68 sw    v0, 56(s0)
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
// 0x0103fd7c: 0x103fd7c: lw    a0, 0(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103fd80: 0x103fd80: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x0103fd88: 0x103fd88: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0103fd8c: 0x103fd8c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0103fd90: 0x103fd90: jal   0x103fcb0 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::remove_softkey_103fcb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0103fd98: 0x103fd98: j	 0x103fdbc sll   zero, zero, 0
	br L_103fdbc
// --- basic block ---
L_103fda0:
// 0x0103fda0: 0x103fda0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103fda4: 0x103fda4: addiu a1, a1, -4032
	ldloc.2
	ldc.i4 -4032
	add
	stloc.2
// 0x0103fda8: 0x103fda8: addiu a3, a3, -4000
	ldloc 4
	ldc.i4 -4000
	add
	stloc 4
// 0x0103fdac: 0x103fdac: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103fdb0: 0x103fdb0: addiu a2, zero, 98
	ldc.i4.s 98
	stloc.3
// 0x0103fdb4: 0x103fdb4: jal   0x100449c sw    s0, 16(sp)
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
L_103fdbc:
// 0x0103fdbc: 0x103fdbc: lw    ra, 44(sp)
// 0x0103fdc0: 0x103fdc0: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0103fdc4: 0x103fdc4: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0103fdc8: 0x103fdc8: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0103fdcc: 0x103fdcc: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0103fdd0: 0x103fdd0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103fdd4: 0x103fdd4: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_softkeys_remove_right_soft_key_103fddc(int32,int32,int32,int32,int32)
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
// 0x0103fddc: 0x103fddc: lui   a1, 0xf0000
	ldc.i4 983040
	stloc.2
// 0x0103fde0: 0x103fde0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fde4: 0x103fde4: sw    ra, 20(sp)
// 0x0103fde8: 0x103fde8: jal   0x103fcb0 addiu a1, a1, -32112
	ldloc.2
	ldc.i4 -32112
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::remove_softkey_103fcb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fdf0: 0x103fdf0: jal   0x104fc34 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_main_context_menu_reset_104fc34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fdf8: 0x103fdf8: jal   0x103fb04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_get_right_soft_key_text_103fb04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fe00: 0x103fe00: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103fe04: 0x103fe04: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103fe08: 0x103fe08: addiu a2, a2, -1376
	ldloc.3
	ldc.i4 -1376
	add
	stloc.3
// 0x0103fe0c: 0x103fe0c: jal   0x10508bc addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_context_menu_set_10508bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fe14: 0x103fe14: lw    ra, 20(sp)
// 0x0103fe18: 0x103fe18: sll   zero, zero, 0
// 0x0103fe1c: 0x103fe1c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_remove_left_soft_key_103fe24(int32,int32,int32,int32,int32)
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
// 0x0103fe24: 0x103fe24: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x0103fe28: 0x103fe28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fe2c: 0x103fe2c: sw    ra, 20(sp)
// 0x0103fe30: 0x103fe30: jal   0x103fcb0 addiu a1, a1, 31624
	ldloc.2
	ldc.i4 31624
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::remove_softkey_103fcb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fe38: 0x103fe38: jal   0x104fc34 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_main_context_menu_reset_104fc34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fe40: 0x103fe40: jal   0x103fb78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_get_left_soft_key_text_103fb78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fe48: 0x103fe48: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103fe4c: 0x103fe4c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103fe50: 0x103fe50: addiu a2, a2, -1476
	ldloc.3
	ldc.i4 -1476
	add
	stloc.3
// 0x0103fe54: 0x103fe54: jal   0x10508bc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_context_menu_set_10508bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fe5c: 0x103fe5c: lw    ra, 20(sp)
// 0x0103fe60: 0x103fe60: sll   zero, zero, 0
// 0x0103fe64: 0x103fe64: jr    ra addiu sp, sp, 24
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
.method public static int32 queue_softkey_103fe6c(int32,int32,int32,int32,int32)
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
// 0x0103fe6c: 0x103fe6c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103fe70: 0x103fe70: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0103fe74: 0x103fe74: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0103fe78: 0x103fe78: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0103fe7c: 0x103fe7c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0103fe80: 0x103fe80: sw    ra, 44(sp)
// 0x0103fe84: 0x103fe84: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0103fe88: 0x103fe88: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0103fe8c: 0x103fe8c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0103fe90: 0x103fe90: addiu s3, zero, -1800
	ldc.i4 -1800
	stloc 11
// 0x0103fe94: 0x103fe94: addu  v0, a2, s2
	ldloc.3
	ldloc 7
	add
	stloc 5
L_103fe98:
// 0x0103fe98: 0x103fe98: lw    v0, 1740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 435
	add
	ldelem.i4
	stloc 5
// 0x0103fe9c: 0x103fe9c: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0103fea0: 0x103fea0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103fea4: 0x103fea4: beq   v0, zero, 0x103fec0 addiu s2, s2, -60
	ldloc 5
	ldloc 7
	ldc.i4.s -60
	add
	stloc 7
	brfalse L_103fec0
// --- basic block ---
// 0x0103feac: 0x103feac: jal   0x1001b14 sw    a2, 16(sp)
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
// 0x0103feb4: 0x103feb4: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0103feb8: 0x103feb8: beq   v0, zero, 0x103ff40 sll   zero, zero, 0
	ldloc 5
	brfalse L_103ff40
// --- basic block ---
L_103fec0:
// 0x0103fec0: 0x103fec0: bne   s2, s3, 0x103fe98 addu  v0, a2, s2
	ldloc 7
	ldloc 11
	ldloc.3
	ldloc 7
	add
	stloc 5
	bne.un L_103fe98
// --- basic block ---
// 0x0103fec8: 0x103fec8: addu  v1, a2, zero
	ldloc.3
	stloc 8
// 0x0103fecc: 0x103fecc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103fed0: 0x103fed0: addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
L_103fed4:
// 0x0103fed4: 0x103fed4: lw    a1, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103fed8: 0x103fed8: sll   zero, zero, 0
// 0x0103fedc: 0x103fedc: beq   a1, zero, 0x103ff10 addiu v1, v1, 60
	ldloc.2
	ldloc 8
	ldc.i4.s 60
	add
	stloc 8
	brfalse L_103ff10
// --- basic block ---
// 0x0103fee4: 0x103fee4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0103fee8: 0x103fee8: bne   v0, a0, 0x103fed4 lui   a1, 0x10000
	ldloc 5
	ldloc.1
	ldc.i4 65536
	stloc.2
	bne.un L_103fed4
// --- basic block ---
// 0x0103fef0: 0x103fef0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103fef4: 0x103fef4: addiu a1, a1, -4032
	ldloc.2
	ldc.i4 -4032
	add
	stloc.2
// 0x0103fef8: 0x103fef8: addiu a3, a3, -3956
	ldloc 4
	ldc.i4 -3956
	add
	stloc 4
// 0x0103fefc: 0x103fefc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103ff00: 0x103ff00: jal   0x100449c addiu a2, zero, 74
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
// 0x0103ff08: 0x103ff08: j	 0x103ff40 sll   zero, zero, 0
	br L_103ff40
// --- basic block ---
L_103ff10:
// 0x0103ff10: 0x103ff10: addiu s2, zero, 60
	ldc.i4.s 60
	stloc 7
// 0x0103ff14: 0x103ff14: mult  v0, s2
	ldloc 5
	ldloc 7
	mul
	stloc 13
// 0x0103ff18: 0x103ff18: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0103ff1c: 0x103ff1c: mflo  lo
	ldloc 13
	stloc 7
// 0x0103ff20: 0x103ff20: addu  s2, a2, s2
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x0103ff24: 0x103ff24: jal   0x1001b68 addiu a0, s2, 4
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
// 0x0103ff2c: 0x103ff2c: lw    v0, 52(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0103ff30: 0x103ff30: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103ff34: 0x103ff34: jal   0x1001ba8 sw    v0, 56(s2)
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
// 0x0103ff3c: 0x103ff3c: sw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_103ff40:
// 0x0103ff40: 0x103ff40: lw    ra, 44(sp)
// 0x0103ff44: 0x103ff44: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0103ff48: 0x103ff48: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0103ff4c: 0x103ff4c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0103ff50: 0x103ff50: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0103ff54: 0x103ff54: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_softkeys_set_right_soft_key_103ff5c(int32,int32,int32,int32,int32)
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
// 0x0103ff5c: 0x103ff5c: lui   a2, 0xf0000
	ldc.i4 983040
	stloc.3
// 0x0103ff60: 0x103ff60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103ff64: 0x103ff64: sw    ra, 20(sp)
// 0x0103ff68: 0x103ff68: jal   0x103fe6c addiu a2, a2, -32112
	ldloc.3
	ldc.i4 -32112
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::queue_softkey_103fe6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ff70: 0x103ff70: jal   0x104fc34 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_main_context_menu_reset_104fc34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ff78: 0x103ff78: jal   0x103fb04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_get_right_soft_key_text_103fb04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ff80: 0x103ff80: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103ff84: 0x103ff84: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103ff88: 0x103ff88: addiu a2, a2, -1376
	ldloc.3
	ldc.i4 -1376
	add
	stloc.3
// 0x0103ff8c: 0x103ff8c: jal   0x10508bc addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_context_menu_set_10508bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ff94: 0x103ff94: lw    ra, 20(sp)
// 0x0103ff98: 0x103ff98: sll   zero, zero, 0
// 0x0103ff9c: 0x103ff9c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_softkeys_set_left_soft_key_103ffa4(int32,int32,int32,int32,int32)
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
// 0x0103ffa4: 0x103ffa4: lui   a2, 0xe0000
	ldc.i4 917504
	stloc.3
// 0x0103ffa8: 0x103ffa8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103ffac: 0x103ffac: sw    ra, 20(sp)
// 0x0103ffb0: 0x103ffb0: jal   0x103fe6c addiu a2, a2, 31624
	ldloc.3
	ldc.i4 31624
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::queue_softkey_103fe6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ffb8: 0x103ffb8: jal   0x104fc34 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_main_context_menu_reset_104fc34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ffc0: 0x103ffc0: jal   0x103fb78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_get_left_soft_key_text_103fb78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ffc8: 0x103ffc8: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103ffcc: 0x103ffcc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103ffd0: 0x103ffd0: addiu a2, a2, -1476
	ldloc.3
	ldc.i4 -1476
	add
	stloc.3
// 0x0103ffd4: 0x103ffd4: jal   0x10508bc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_context_menu_set_10508bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ffdc: 0x103ffdc: lw    ra, 20(sp)
// 0x0103ffe0: 0x103ffe0: sll   zero, zero, 0
// 0x0103ffe4: 0x103ffe4: jr    ra addiu sp, sp, 24
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
.method public static int32 device_event_info_copy_103ffec(int32,int32)
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
// 0x0103ffec: 0x103ffec: lw    v0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103fff0: 0x103fff0: sll   zero, zero, 0
// 0x0103fff4: 0x103fff4: sw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0103fff8: 0x103fff8: lw    v0, 4(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0103fffc: 0x103fffc: jr    ra sw    v0, 4(a0)
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
.method public static int32 device_event_info_are_identical_1040004(int32,int32)
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
// 0x01040004: 0x1040004: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01040008: 0x1040008: lw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0104000c: 0x104000c: sll   zero, zero, 0
// 0x01040010: 0x1040010: xor   v0, v0, v1
	ldloc.2
	ldloc.3
	xor
	stloc.2
// 0x01040014: 0x1040014: jr    ra sltiu v0, v0, 1
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
.method public static int32 get_device_event_name_104001c(int32)
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
// 0x0104001c: 0x104001c: sltiu v0, a0, 12
	ldloc.0
	ldc.i4.s 12
	clt.un
	stloc.1
// 0x01040020: 0x1040020: bne   v0, zero, 0x1040034 sll   zero, zero, 0
	ldloc.1
	brtrue L_1040034
// --- basic block ---
// 0x01040028: 0x1040028: lui   v0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104002c: 0x104002c: jr    ra addiu v0, v0, -11948
	ldloc.1
	ldc.i4 -11948
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_1040034:
// 0x01040034: 0x1040034: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01040038: 0x1040038: addiu v0, v0, 27584
	ldloc.1
	ldc.i4 27584
	add
	stloc.1
// 0x0104003c: 0x104003c: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01040040: 0x1040040: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01040044: 0x1040044: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01040048: 0x1040048: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_device_event_notification_1040050(int32,int32,int32,int32,int32)
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
// 0x01040050: 0x1040050: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01040054: 0x1040054: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01040058: 0x1040058: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0104005c: 0x104005c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01040060: 0x1040060: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01040064: 0x1040064: sw    ra, 28(sp)
// 0x01040068: 0x1040068: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0104006c: 0x104006c: addiu s1, s1, 11956
	ldloc 8
	ldc.i4 11956
	add
	stloc 8
// 0x01040070: 0x1040070: j	 0x104009c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_104009c
// --- basic block ---
L_1040078:
// 0x01040078: 0x1040078: jal   0x10403c8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl47::cyclic_array_get_item_10403c8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01040080: 0x1040080: beq   v0, zero, 0x10400b4 addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_10400b4
// --- basic block ---
// 0x01040088: 0x1040088: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0104008c: 0x104008c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01040090: 0x1040090: sll   zero, zero, 0
// 0x01040094: 0x1040094: jalr  v0 addiu s0, s0, 1
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
L_104009c:
// 0x0104009c: 0x104009c: jal   0x1040378 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl47::cyclic_array_size_1040378(int32)
	stloc 5
// --- basic block ---
// 0x010400a4: 0x10400a4: slt   v0, s0, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010400a8: 0x10400a8: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010400ac: 0x10400ac: bne   v0, zero, 0x1040078 addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1040078
// --- basic block ---
L_10400b4:
// 0x010400b4: 0x10400b4: lw    ra, 28(sp)
// 0x010400b8: 0x10400b8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010400bc: 0x10400bc: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010400c0: 0x10400c0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010400c4: 0x10400c4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_device_events_unregister_10400cc(int32,int32,int32,int32,int32)
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
// 0x010400cc: 0x10400cc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010400d0: 0x10400d0: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010400d4: 0x10400d4: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010400d8: 0x10400d8: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010400dc: 0x10400dc: sw    ra, 28(sp)
// 0x010400e0: 0x10400e0: jal   0x104070c addiu a0, a0, 11956
	ldloc.1
	ldc.i4 11956
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::cyclic_array_remove_same_item_104070c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010400e8: 0x10400e8: lw    ra, 28(sp)
// 0x010400ec: 0x10400ec: sll   zero, zero, 0
// 0x010400f0: 0x10400f0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_device_events_register_10400f8(int32,int32,int32,int32,int32)
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
// 0x010400f8: 0x10400f8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010400fc: 0x10400fc: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01040100: 0x1040100: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01040104: 0x1040104: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01040108: 0x1040108: addiu a0, a0, 11956
	ldloc.1
	ldc.i4 11956
	add
	stloc.1
// 0x0104010c: 0x104010c: sw    ra, 28(sp)
// 0x01040110: 0x1040110: jal   0x1040960 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::cyclic_array_push_last_1040960(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01040118: 0x1040118: lw    ra, 28(sp)
// 0x0104011c: 0x104011c: sll   zero, zero, 0
// 0x01040120: 0x1040120: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_device_events_term_1040128(int32,int32,int32,int32,int32)
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
// 0x01040128: 0x1040128: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0104012c: 0x104012c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01040130: 0x1040130: sw    ra, 20(sp)
// 0x01040134: 0x1040134: jal   0x10402c4 addiu a0, a0, 11956
	ldloc.1
	ldc.i4 11956
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::cyclic_array_free_10402c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104013c: 0x104013c: jal   0x10ac678 sll   zero, zero, 0
	call void Cibyl129::roadmap_device_events_os_term_10ac678()
// --- basic block ---
// 0x01040144: 0x1040144: lw    ra, 20(sp)
// 0x01040148: 0x1040148: sll   zero, zero, 0
// 0x0104014c: 0x104014c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_device_events_init_1040154(int32,int32,int32,int32,int32)
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
// 0x01040154: 0x1040154: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01040158: 0x1040158: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104015c: 0x104015c: addiu v0, v0, -3936
	ldloc 5
	ldc.i4 -3936
	add
	stloc 5
// 0x01040160: 0x1040160: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01040164: 0x1040164: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01040168: 0x1040168: addiu v0, v0, 488
	ldloc 5
	ldc.i4 488
	add
	stloc 5
// 0x0104016c: 0x104016c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01040170: 0x1040170: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01040174: 0x1040174: addiu v0, v0, 500
	ldloc 5
	ldc.i4 500
	add
	stloc 5
// 0x01040178: 0x1040178: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104017c: 0x104017c: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01040180: 0x1040180: addiu v0, v0, -20
	ldloc 5
	ldc.i4.s -20
	add
	stloc 5
// 0x01040184: 0x1040184: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01040188: 0x1040188: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0104018c: 0x104018c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01040190: 0x1040190: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01040194: 0x1040194: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01040198: 0x1040198: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0104019c: 0x104019c: addiu a1, a1, 11796
	ldloc.2
	ldc.i4 11796
	add
	stloc.2
// 0x010401a0: 0x10401a0: addiu a0, s0, 11956
	ldloc 8
	ldc.i4 11956
	add
	stloc.1
// 0x010401a4: 0x10401a4: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x010401a8: 0x10401a8: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x010401ac: 0x10401ac: sw    ra, 44(sp)
// 0x010401b0: 0x10401b0: jal   0x1040274 sw    v0, 32(sp)
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
	call int32 Cibyl47::cyclic_array_init_1040274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010401b8: 0x10401b8: jal   0x10ac670 sll   zero, zero, 0
	call int32 Cibyl129::roadmap_device_events_os_init_10ac670()
	stloc 5
// --- basic block ---
// 0x010401c0: 0x10401c0: bne   v0, zero, 0x10401d4 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_10401d4
// --- basic block ---
// 0x010401c8: 0x10401c8: jal   0x10402c4 addiu a0, s0, 11956
	ldloc 8
	ldc.i4 11956
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::cyclic_array_free_10402c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010401d0: 0x10401d0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10401d4:
// 0x010401d4: 0x10401d4: lw    ra, 44(sp)
// 0x010401d8: 0x10401d8: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x010401dc: 0x10401dc: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010401e0: 0x10401e0: jr    ra addiu sp, sp, 48
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
.method public static void device_event_info_init_10401e8(int32)
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
// 0x010401e8: 0x10401e8: sw    zero, 4(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010401ec: 0x10401ec: jr    ra sw    zero, 0(a0)
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
.method public static int32 device_event_info_free_10401f4(int32,int32,int32,int32,int32)
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
// 0x010401f4: 0x10401f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010401f8: 0x10401f8: sw    ra, 20(sp)
// 0x010401fc: 0x10401fc: jal   0x10401e8 sll   zero, zero, 0
	ldloc.1
	call void Cibyl47::device_event_info_init_10401e8(int32)
// --- basic block ---
// 0x01040204: 0x1040204: lw    ra, 20(sp)
// 0x01040208: 0x1040208: sll   zero, zero, 0
// 0x0104020c: 0x104020c: jr    ra addiu sp, sp, 24
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
.method public static int32 insert_first_item_1040214(int32,int32,int32,int32,int32)
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
// 0x01040214: 0x1040214: lw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x01040218: 0x1040218: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104021c: 0x104021c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01040220: 0x1040220: sw    ra, 28(sp)
// 0x01040224: 0x1040224: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01040228: 0x1040228: bne   v1, zero, 0x1040264 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 6
	brtrue L_1040264
// --- basic block ---
// 0x01040230: 0x1040230: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01040234: 0x1040234: lw    a0, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01040238: 0x1040238: lw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0104023c: 0x104023c: sw    v1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x01040240: 0x1040240: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01040244: 0x1040244: jalr  v0 sw    zero, 8(s0)
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
// 0x0104024c: 0x104024c: lw    v0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01040250: 0x1040250: lw    a0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01040254: 0x1040254: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01040258: 0x1040258: jalr  v0 sll   zero, zero, 0
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
// 0x01040260: 0x1040260: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1040264:
// 0x01040264: 0x1040264: lw    ra, 28(sp)
// 0x01040268: 0x1040268: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104026c: 0x104026c: jr    ra addiu sp, sp, 32
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
.method public static int32 cyclic_array_init_1040274(int32,int32,int32,int32,int32)
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
// 0x01040274: 0x1040274: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01040278: 0x1040278: sw    v1, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x0104027c: 0x104027c: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01040280: 0x1040280: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01040284: 0x1040284: sw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01040288: 0x1040288: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0104028c: 0x104028c: sw    a2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01040290: 0x1040290: sw    v1, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01040294: 0x1040294: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01040298: 0x1040298: sw    a3, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x0104029c: 0x104029c: sw    v1, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010402a0: 0x10402a0: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010402a4: 0x10402a4: sw    a1, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x010402a8: 0x10402a8: sw    v1, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010402ac: 0x10402ac: bne   v0, zero, 0x10402bc sw    zero, 12(a0)
	ldloc 7
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_10402bc
// --- basic block ---
// 0x010402b4: 0x10402b4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010402b8: 0x10402b8: addiu v0, v0, 18656
	ldloc 7
	ldc.i4 18656
	add
	stloc 7
L_10402bc:
// 0x010402bc: 0x10402bc: jr    ra sw    v0, 16(a0)
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
.method public static int32 cyclic_array_free_10402c4(int32,int32,int32,int32,int32)
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
// 0x010402c4: 0x10402c4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010402c8: 0x10402c8: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010402cc: 0x10402cc: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010402d0: 0x10402d0: sw    ra, 28(sp)
// 0x010402d4: 0x10402d4: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010402d8: 0x10402d8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010402dc: 0x10402dc: j	 0x1040344 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1040344
// --- basic block ---
L_10402e4:
// 0x010402e4: 0x10402e4: lw    s2, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010402e8: 0x10402e8: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010402ec: 0x10402ec: addu  s2, s1, s2
	ldloc 10
	ldloc 6
	add
	stloc 6
// 0x010402f0: 0x10402f0: slt   v1, s2, v0
	ldloc 6
	ldloc 5
	clt
	stloc 9
// 0x010402f4: 0x10402f4: bne   v1, zero, 0x1040300 sll   zero, zero, 0
	ldloc 9
	brtrue L_1040300
// --- basic block ---
// 0x010402fc: 0x10402fc: subu  s2, s2, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
L_1040300:
// 0x01040300: 0x1040300: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01040304: 0x1040304: lw    a0, 36(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01040308: 0x1040308: mult  s2, v1
	ldloc 6
	ldloc 9
	mul
	stloc 12
// 0x0104030c: 0x104030c: nor   v0, zero, s2
	ldloc 6
	ldc.i4.m1
	xor
	stloc 5
// 0x01040310: 0x1040310: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01040314: 0x1040314: subu  v1, zero, v0
	ldloc 5
	neg
	stloc 9
// 0x01040318: 0x1040318: lw    v0, 24(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0104031c: 0x104031c: addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01040320: 0x1040320: mflo  lo
	ldloc 12
	stloc 6
// 0x01040324: 0x1040324: addu  s2, a0, s2
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x01040328: 0x1040328: and   s2, s2, v1
	ldloc 6
	ldloc 9
	and
	stloc 6
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
// 0x01040334: 0x1040334: lw    v0, 20(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01040338: 0x1040338: sll   zero, zero, 0
// 0x0104033c: 0x104033c: jalr  v0 addu  a0, s2, zero
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
L_1040344:
// 0x01040344: 0x1040344: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01040348: 0x1040348: sll   zero, zero, 0
// 0x0104034c: 0x104034c: slt   v0, s1, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x01040350: 0x1040350: bne   v0, zero, 0x10402e4 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_10402e4
// --- basic block ---
// 0x01040358: 0x1040358: lw    ra, 28(sp)
// 0x0104035c: 0x104035c: sw    v0, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01040360: 0x1040360: sw    zero, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01040364: 0x1040364: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01040368: 0x1040368: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0104036c: 0x104036c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01040370: 0x1040370: jr    ra addiu sp, sp, 32
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
.method public static int32 cyclic_array_size_1040378(int32)
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
// 0x01040378: 0x1040378: lw    v0, 12(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0104037c: 0x104037c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 cyclic_array_get_item_10403c8(int32,int32)
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
// 0x010403c8: 0x10403c8: bltz  a1, 0x1040404 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1040404
// 0x010403d0: 0x10403d0: lw    v0, 12(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010403d4: 0x10403d4: sll   zero, zero, 0
// 0x010403d8: 0x10403d8: slt   v0, a1, v0
	ldloc.1
	ldloc.2
	clt
	stloc.2
// 0x010403dc: 0x10403dc: beq   v0, zero, 0x1040404 sll   zero, zero, 0
	ldloc.2
	brfalse L_1040404
// --- basic block ---
// 0x010403e4: 0x10403e4: lw    v1, 8(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010403e8: 0x10403e8: lw    v0, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010403ec: 0x10403ec: addu  a1, a1, v1
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x010403f0: 0x10403f0: slt   v1, a1, v0
	ldloc.1
	ldloc.2
	clt
	stloc.3
// 0x010403f4: 0x10403f4: bne   v1, zero, 0x1040408 sll   zero, zero, 0
	ldloc.3
	brtrue L_1040408
// --- basic block ---
// 0x010403fc: 0x10403fc: j	 0x1040408 subu  a1, a1, v0
	ldloc.1
	ldloc.2
	sub
	stloc.1
	br L_1040408
// --- basic block ---
L_1040404:
// 0x01040404: 0x1040404: addiu a1, zero, -1
	ldc.i4.m1
	stloc.1
L_1040408:
// 0x01040408: 0x1040408: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104040c: 0x104040c: nor   v1, zero, a1
	ldloc.1
	ldc.i4.m1
	xor
	stloc.3
// 0x01040410: 0x1040410: mult  a1, v0
	ldloc.1
	ldloc.2
	mul
	stloc 5
// 0x01040414: 0x1040414: lw    v0, 36(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01040418: 0x1040418: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x0104041c: 0x104041c: subu  v1, zero, v1
	ldloc.3
	neg
	stloc.3
// 0x01040420: 0x1040420: mflo  lo
	ldloc 5
	stloc.1
// 0x01040424: 0x1040424: addu  v0, v0, a1
	ldloc.2
	ldloc.1
	add
	stloc.2
// 0x01040428: 0x1040428: jr    ra and   v0, v0, v1
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
.method public static int32 cyclic_array_remove_item_1040530(int32,int32,int32,int32,int32)
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
// 0x01040530: 0x1040530: lw    v0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01040534: 0x1040534: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01040538: 0x1040538: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0104053c: 0x104053c: sw    ra, 36(sp)
// 0x01040540: 0x1040540: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01040544: 0x1040544: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01040548: 0x1040548: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104054c: 0x104054c: beq   v0, zero, 0x10406ec addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brfalse L_10406ec
// --- basic block ---
// 0x01040554: 0x1040554: bltz  a1, 0x10406ec slt   v1, a1, v0
	ldloc.2
	ldloc.2
	ldloc 5
	clt
	stloc 6
	ldc.i4.s 0
	blt L_10406ec
// --- basic block ---
// 0x0104055c: 0x104055c: beq   v1, zero, 0x10406ec addiu v0, v0, -1
	ldloc 6
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	brfalse L_10406ec
// --- basic block ---
// 0x01040564: 0x1040564: lw    s3, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x01040568: 0x1040568: bltz  v0, 0x1040588 addiu s2, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 9
	ldc.i4.s 0
	blt L_1040588
// --- basic block ---
// 0x01040570: 0x1040570: lw    v1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01040574: 0x1040574: addu  s2, v0, s3
	ldloc 5
	ldloc 11
	add
	stloc 9
// 0x01040578: 0x1040578: slt   v0, s2, v1
	ldloc 9
	ldloc 6
	clt
	stloc 5
// 0x0104057c: 0x104057c: bne   v0, zero, 0x1040588 sll   zero, zero, 0
	ldloc 5
	brtrue L_1040588
// --- basic block ---
// 0x01040584: 0x1040584: subu  s2, s2, v1
	ldloc 9
	ldloc 6
	sub
	stloc 9
L_1040588:
// 0x01040588: 0x1040588: lw    v0, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0104058c: 0x104058c: addu  s0, a1, s3
	ldloc.2
	ldloc 11
	add
	stloc 8
// 0x01040590: 0x1040590: slt   v1, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 6
// 0x01040594: 0x1040594: bne   v1, zero, 0x10405a0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10405a0
// --- basic block ---
// 0x0104059c: 0x104059c: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
L_10405a0:
// 0x010405a0: 0x10405a0: lw    v0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010405a4: 0x10405a4: lw    v1, 36(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010405a8: 0x10405a8: mult  s0, v0
	ldloc 8
	ldloc 5
	mul
	stloc 12
// 0x010405ac: 0x10405ac: nor   a1, zero, s0
	ldloc 8
	ldc.i4.m1
	xor
	stloc.2
// 0x010405b0: 0x10405b0: sltu  a1, zero, a1
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x010405b4: 0x10405b4: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x010405b8: 0x10405b8: lw    v0, 24(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010405bc: 0x10405bc: mflo  lo
	ldloc 12
	stloc.1
// 0x010405c0: 0x10405c0: addu  v1, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x010405c4: 0x10405c4: jalr  v0 and   a0, v1, a1
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
// 0x010405cc: 0x10405cc: slt   v0, s3, s2
	ldloc 11
	ldloc 9
	clt
	stloc 5
// 0x010405d0: 0x10405d0: bne   v0, zero, 0x1040644 nor   v1, zero, s0
	ldloc 5
	ldloc 8
	ldc.i4.m1
	xor
	stloc 6
	brtrue L_1040644
// --- basic block ---
// 0x010405d8: 0x10405d8: slt   v0, s0, s3
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x010405dc: 0x10405dc: beq   v0, zero, 0x1040644 sll   zero, zero, 0
	ldloc 5
	brfalse L_1040644
// --- basic block ---
// 0x010405e4: 0x10405e4: j	 0x10406cc sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
	br L_10406cc
// --- basic block ---
L_10405ec:
// 0x010405ec: 0x10405ec: lw    s2, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010405f0: 0x10405f0: lw    v0, 36(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010405f4: 0x10405f4: mult  s0, s2
	ldloc 8
	ldloc 9
	mul
	stloc 12
// 0x010405f8: 0x10405f8: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x010405fc: 0x10405fc: nor   a1, zero, s0
	ldloc 8
	ldc.i4.m1
	xor
	stloc.2
// 0x01040600: 0x1040600: addu  a2, s2, zero
	ldloc 9
	stloc.3
// 0x01040604: 0x1040604: sltu  a1, zero, a1
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x01040608: 0x1040608: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x0104060c: 0x104060c: mflo  lo
	ldloc 12
	stloc.1
// 0x01040610: 0x1040610: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x01040614: 0x1040614: and   a0, a0, v1
	ldloc.1
	ldloc 6
	and
	stloc.1
// 0x01040618: 0x1040618: mult  s0, s2
	ldloc 8
	ldloc 9
	mul
	stloc 12
// 0x0104061c: 0x104061c: mflo  lo
	ldloc 12
	stloc 9
// 0x01040620: 0x1040620: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x01040624: 0x1040624: and   s2, s2, a1
	ldloc 9
	ldloc.2
	and
	stloc 9
// 0x01040628: 0x1040628: jal   0x1001800 addu  a1, s2, zero
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
// 0x01040630: 0x1040630: lw    v0, 20(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01040634: 0x1040634: sll   zero, zero, 0
// 0x01040638: 0x1040638: jalr  v0 addu  a0, s2, zero
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
// 0x01040640: 0x1040640: nor   v1, zero, s0
	ldloc 8
	ldc.i4.m1
	xor
	stloc 6
L_1040644:
// 0x01040644: 0x1040644: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x01040648: 0x1040648: slt   v0, s3, s0
	ldloc 11
	ldloc 8
	clt
	stloc 5
// 0x0104064c: 0x104064c: bne   v0, zero, 0x10405ec subu  v1, zero, v1
	ldloc 5
	ldloc 6
	neg
	stloc 6
	brtrue L_10405ec
// --- basic block ---
// 0x01040654: 0x1040654: lw    v0, 8(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01040658: 0x1040658: lw    v1, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0104065c: 0x104065c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01040660: 0x1040660: bne   v1, v0, 0x10406d8 sw    v0, 8(s1)
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
	bne.un L_10406d8
// --- basic block ---
// 0x01040668: 0x1040668: j	 0x10406d8 sw    zero, 8(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
	br L_10406d8
// --- basic block ---
L_1040670:
// 0x01040670: 0x1040670: lw    s3, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01040674: 0x1040674: lw    v0, 36(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01040678: 0x1040678: mult  s0, s3
	ldloc 8
	ldloc 11
	mul
	stloc 12
// 0x0104067c: 0x104067c: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01040680: 0x1040680: nor   a1, zero, s0
	ldloc 8
	ldc.i4.m1
	xor
	stloc.2
// 0x01040684: 0x1040684: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01040688: 0x1040688: sltu  a1, zero, a1
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x0104068c: 0x104068c: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x01040690: 0x1040690: mflo  lo
	ldloc 12
	stloc.1
// 0x01040694: 0x1040694: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x01040698: 0x1040698: and   a0, a0, v1
	ldloc.1
	ldloc 6
	and
	stloc.1
// 0x0104069c: 0x104069c: mult  s0, s3
	ldloc 8
	ldloc 11
	mul
	stloc 12
// 0x010406a0: 0x10406a0: mflo  lo
	ldloc 12
	stloc 11
// 0x010406a4: 0x10406a4: addu  s3, s3, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x010406a8: 0x10406a8: and   s3, s3, a1
	ldloc 11
	ldloc.2
	and
	stloc 11
// 0x010406ac: 0x10406ac: jal   0x1001800 addu  a1, s3, zero
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
// 0x010406b4: 0x10406b4: lw    v0, 20(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010406b8: 0x10406b8: sll   zero, zero, 0
// 0x010406bc: 0x10406bc: jalr  v0 addu  a0, s3, zero
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
// 0x010406c4: 0x10406c4: nor   v1, zero, s0
	ldloc 8
	ldc.i4.m1
	xor
	stloc 6
// 0x010406c8: 0x10406c8: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
L_10406cc:
// 0x010406cc: 0x10406cc: slt   v0, s0, s2
	ldloc 8
	ldloc 9
	clt
	stloc 5
// 0x010406d0: 0x10406d0: bne   v0, zero, 0x1040670 subu  v1, zero, v1
	ldloc 5
	ldloc 6
	neg
	stloc 6
	brtrue L_1040670
// --- basic block ---
L_10406d8:
// 0x010406d8: 0x10406d8: lw    v1, 12(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010406dc: 0x10406dc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010406e0: 0x10406e0: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010406e4: 0x10406e4: j	 0x10406f0 sw    v1, 12(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	br L_10406f0
// --- basic block ---
L_10406ec:
// 0x010406ec: 0x10406ec: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10406f0:
// 0x010406f0: 0x10406f0: lw    ra, 36(sp)
// 0x010406f4: 0x10406f4: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010406f8: 0x10406f8: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010406fc: 0x10406fc: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01040700: 0x1040700: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01040704: 0x1040704: jr    ra addiu sp, sp, 40
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
.method public static int32 cyclic_array_remove_same_item_104070c(int32,int32,int32,int32,int32)
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
// 0x0104070c: 0x104070c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01040710: 0x1040710: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01040714: 0x1040714: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01040718: 0x1040718: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0104071c: 0x104071c: sw    ra, 28(sp)
// 0x01040720: 0x1040720: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01040724: 0x1040724: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01040728: 0x1040728: j	 0x1040798 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_1040798
// --- basic block ---
L_1040730:
// 0x01040730: 0x1040730: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01040734: 0x1040734: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01040738: 0x1040738: addu  v1, s1, v1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x0104073c: 0x104073c: slt   a1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.2
// 0x01040740: 0x1040740: bne   a1, zero, 0x104074c sll   zero, zero, 0
	ldloc.2
	brtrue L_104074c
// --- basic block ---
// 0x01040748: 0x1040748: subu  v1, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 7
L_104074c:
// 0x0104074c: 0x104074c: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01040750: 0x1040750: nor   v0, zero, v1
	ldloc 7
	ldc.i4.m1
	xor
	stloc 5
// 0x01040754: 0x1040754: mult  v1, a1
	ldloc 7
	ldloc.2
	mul
	stloc 12
// 0x01040758: 0x1040758: lw    a1, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x0104075c: 0x104075c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01040760: 0x1040760: subu  a2, zero, v0
	ldloc 5
	neg
	stloc.3
// 0x01040764: 0x1040764: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01040768: 0x1040768: mflo  lo
	ldloc 12
	stloc 7
// 0x0104076c: 0x104076c: addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x01040770: 0x1040770: jalr  v0 and   a1, a1, a2
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
// 0x01040778: 0x1040778: beq   v0, zero, 0x1040798 addiu s1, s1, 1
	ldloc 5
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_1040798
// --- basic block ---
// 0x01040780: 0x1040780: addiu s1, s1, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x01040784: 0x1040784: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01040788: 0x1040788: jal   0x1040530 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::cyclic_array_remove_item_1040530(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040790: 0x1040790: j	 0x10407ac sll   zero, zero, 0
	br L_10407ac
// --- basic block ---
L_1040798:
// 0x01040798: 0x1040798: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0104079c: 0x104079c: sll   zero, zero, 0
// 0x010407a0: 0x10407a0: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010407a4: 0x10407a4: bne   v0, zero, 0x1040730 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_1040730
// --- basic block ---
L_10407ac:
// 0x010407ac: 0x10407ac: lw    ra, 28(sp)
// 0x010407b0: 0x10407b0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010407b4: 0x10407b4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010407b8: 0x10407b8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010407bc: 0x10407bc: jr    ra addiu sp, sp, 32
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
.method public static int32 cyclic_array_push_last_1040960(int32,int32,int32,int32,int32)
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
// 0x01040960: 0x1040960: lw    v0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01040964: 0x1040964: lw    v1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01040968: 0x1040968: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104096c: 0x104096c: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01040970: 0x1040970: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01040974: 0x1040974: sw    ra, 36(sp)
// 0x01040978: 0x1040978: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0104097c: 0x104097c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01040980: 0x1040980: bne   v1, v0, 0x10409b4 addu  s1, a1, zero
	ldloc 8
	ldloc 5
	ldloc.2
	stloc 10
	bne.un L_10409b4
// --- basic block ---
// 0x01040988: 0x1040988: lw    v0, 16(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0104098c: 0x104098c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01040990: 0x1040990: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01040994: 0x1040994: addiu a1, a1, -3664
	ldloc.2
	ldc.i4 -3664
	add
	stloc.2
// 0x01040998: 0x1040998: addiu a3, a3, -3628
	ldloc 4
	ldc.i4 -3628
	add
	stloc 4
// 0x0104099c: 0x104099c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010409a0: 0x10409a0: addiu a2, zero, 232
	ldc.i4 232
	stloc.3
// 0x010409a4: 0x10409a4: jal   0x100449c sw    v0, 16(sp)
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
// 0x010409ac: 0x10409ac: j	 0x1040a3c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1040a3c
// --- basic block ---
L_10409b4:
// 0x010409b4: 0x10409b4: bne   v0, zero, 0x10409cc sll   zero, zero, 0
	ldloc 5
	brtrue L_10409cc
// --- basic block ---
// 0x010409bc: 0x10409bc: jal   0x1040214 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::insert_first_item_1040214(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010409c4: 0x10409c4: j	 0x1040a3c sll   zero, zero, 0
	br L_1040a3c
// --- basic block ---
L_10409cc:
// 0x010409cc: 0x10409cc: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x010409d0: 0x10409d0: sw    a0, 12(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
// 0x010409d4: 0x10409d4: bltz  v0, 0x10409f8 addiu s2, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	ldc.i4.s 0
	blt L_10409f8
// --- basic block ---
// 0x010409dc: 0x10409dc: lw    s2, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010409e0: 0x10409e0: sll   zero, zero, 0
// 0x010409e4: 0x10409e4: addu  s2, v0, s2
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x010409e8: 0x10409e8: slt   v0, s2, v1
	ldloc 6
	ldloc 8
	clt
	stloc 5
// 0x010409ec: 0x10409ec: bne   v0, zero, 0x10409f8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10409f8
// --- basic block ---
// 0x010409f4: 0x10409f4: subu  s2, s2, v1
	ldloc 6
	ldloc 8
	sub
	stloc 6
L_10409f8:
// 0x010409f8: 0x10409f8: lw    v1, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010409fc: 0x10409fc: lw    a0, 36(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01040a00: 0x1040a00: mult  s2, v1
	ldloc 6
	ldloc 8
	mul
	stloc 12
// 0x01040a04: 0x1040a04: nor   v0, zero, s2
	ldloc 6
	ldc.i4.m1
	xor
	stloc 5
// 0x01040a08: 0x1040a08: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01040a0c: 0x1040a0c: subu  v1, zero, v0
	ldloc 5
	neg
	stloc 8
// 0x01040a10: 0x1040a10: lw    v0, 20(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01040a14: 0x1040a14: mflo  lo
	ldloc 12
	stloc 6
// 0x01040a18: 0x1040a18: addu  s2, a0, s2
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x01040a1c: 0x1040a1c: and   s2, s2, v1
	ldloc 6
	ldloc 8
	and
	stloc 6
// 0x01040a20: 0x1040a20: jalr  v0 addu  a0, s2, zero
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
// 0x01040a28: 0x1040a28: lw    v0, 28(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01040a2c: 0x1040a2c: addu  a0, s2, zero
	ldloc 6
	stloc.1
// 0x01040a30: 0x1040a30: jalr  v0 addu  a1, s1, zero
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
// 0x01040a38: 0x1040a38: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1040a3c:
// 0x01040a3c: 0x1040a3c: lw    ra, 36(sp)
// 0x01040a40: 0x1040a40: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01040a44: 0x1040a44: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01040a48: 0x1040a48: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01040a4c: 0x1040a4c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_city_write_int_1040b5c(int32,int32,int32,int32,int32)
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
// 0x01040b5c: 0x1040b5c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01040b60: 0x1040b60: sw    ra, 20(sp)
// 0x01040b64: 0x1040b64: beq   a2, zero, 0x1040b9c sw    a1, 28(sp)
	ldloc.3
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	brfalse L_1040b9c
// --- basic block ---
// 0x01040b6c: 0x1040b6c: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x01040b70: 0x1040b70: lbu   a3, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x01040b74: 0x1040b74: lbu   a2, 3(v0)
	ldloc 5
	ldc.i4.3
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x01040b78: 0x1040b78: lbu   a1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x01040b7c: 0x1040b7c: lbu   v1, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x01040b80: 0x1040b80: sll   v0, a3, 24
	ldloc 4
	ldc.i4.s 24
	shl
	stloc 5
// 0x01040b84: 0x1040b84: or    v0, a2, v0
	ldloc.3
	ldloc 5
	or
	stloc 5
// 0x01040b88: 0x1040b88: sll   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc.2
// 0x01040b8c: 0x1040b8c: or    v0, v0, a1
	ldloc 5
	ldloc.2
	or
	stloc 5
// 0x01040b90: 0x1040b90: sll   v1, v1, 8
	ldloc 7
	ldc.i4.8
	shl
	stloc 7
// 0x01040b94: 0x1040b94: or    v0, v0, v1
	ldloc 5
	ldloc 7
	or
	stloc 5
// 0x01040b98: 0x1040b98: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_1040b9c:
// 0x01040b9c: 0x1040b9c: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x01040ba0: 0x1040ba0: jal   0x104d48c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040ba8: 0x1040ba8: lw    ra, 20(sp)
// 0x01040bac: 0x1040bac: sll   zero, zero, 0
// 0x01040bb0: 0x1040bb0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_city_next_1040be4(int32,int32,int32,int32,int32)
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
// 0x01040be4: 0x1040be4: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01040be8: 0x1040be8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01040bec: 0x1040bec: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01040bf0: 0x1040bf0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01040bf4: 0x1040bf4: sw    ra, 36(sp)
// 0x01040bf8: 0x1040bf8: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01040bfc: 0x1040bfc: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01040c00: 0x1040c00: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01040c04: 0x1040c04: beq   v0, zero, 0x1040cc0 addu  s3, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brfalse L_1040cc0
// --- basic block ---
// 0x01040c0c: 0x1040c0c: lw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01040c10: 0x1040c10: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01040c14: 0x1040c14: lw    a0, 12004(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3001
	add
	ldelem.i4
	stloc.1
// 0x01040c18: 0x1040c18: jal   0x1015600 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_value_1015600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040c20: 0x1040c20: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01040c24: 0x1040c24: sll   zero, zero, 0
// 0x01040c28: 0x1040c28: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01040c2c: 0x1040c2c: sll   zero, zero, 0
// 0x01040c30: 0x1040c30: bne   v1, v0, 0x1040cb4 sw    v1, 0(s1)
	ldloc 7
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	bne.un L_1040cb4
// --- basic block ---
// 0x01040c38: 0x1040c38: bgez  s3, 0x1040cc0 addiu v0, zero, -1
	ldloc 10
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	bge L_1040cc0
// --- basic block ---
// 0x01040c40: 0x1040c40: j	 0x1040c6c sll   zero, zero, 0
	br L_1040c6c
// --- basic block ---
L_1040c48:
// 0x01040c48: 0x1040c48: lw    a0, 12004(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3001
	add
	ldelem.i4
	stloc.1
// 0x01040c4c: 0x1040c4c: jal   0x1015600 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_value_1015600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040c54: 0x1040c54: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01040c58: 0x1040c58: sll   zero, zero, 0
// 0x01040c5c: 0x1040c5c: beq   v1, v0, 0x1040c74 lui   v0, 0x60000
	ldloc 7
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_1040c74
// --- basic block ---
// 0x01040c64: 0x1040c64: j	 0x1040c8c sll   zero, zero, 0
	br L_1040c8c
// --- basic block ---
L_1040c6c:
// 0x01040c6c: 0x1040c6c: bne   s3, v0, 0x1040c88 lui   s3, 0x60000
	ldloc 10
	ldloc 5
	ldc.i4 393216
	stloc 10
	bne.un L_1040c88
// --- basic block ---
L_1040c74:
// 0x01040c74: 0x1040c74: lw    v0, 12000(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3000
	add
	ldelem.i4
	stloc 5
// 0x01040c78: 0x1040c78: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01040c7c: 0x1040c7c: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01040c80: 0x1040c80: bne   v0, zero, 0x1040c48 addu  a1, s0, zero
	ldloc 5
	ldloc 8
	stloc.2
	brtrue L_1040c48
// --- basic block ---
L_1040c88:
// 0x01040c88: 0x1040c88: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1040c8c:
// 0x01040c8c: 0x1040c8c: lw    v0, 12000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3000
	add
	ldelem.i4
	stloc 5
// 0x01040c90: 0x1040c90: sll   zero, zero, 0
// 0x01040c94: 0x1040c94: beq   s0, v0, 0x1040cc0 lui   v0, 0x60000
	ldloc 8
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_1040cc0
// --- basic block ---
// 0x01040c9c: 0x1040c9c: lw    a0, 12004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3001
	add
	ldelem.i4
	stloc.1
// 0x01040ca0: 0x1040ca0: jal   0x1015600 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_value_1015600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040ca8: 0x1040ca8: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01040cac: 0x1040cac: sll   zero, zero, 0
// 0x01040cb0: 0x1040cb0: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1040cb4:
// 0x01040cb4: 0x1040cb4: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01040cb8: 0x1040cb8: j	 0x1040cc4 addiu v0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
	br L_1040cc4
// --- basic block ---
L_1040cc0:
// 0x01040cc0: 0x1040cc0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1040cc4:
// 0x01040cc4: 0x1040cc4: lw    ra, 36(sp)
// 0x01040cc8: 0x1040cc8: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01040ccc: 0x1040ccc: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01040cd0: 0x1040cd0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01040cd4: 0x1040cd4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01040cd8: 0x1040cd8: jr    ra addiu sp, sp, 40
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
